target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgghd3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgghd3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i8 %2, ptr %18, align 1, !tbaa !3
  store i32 %3, ptr %19, align 4, !tbaa !6
  store i32 %4, ptr %20, align 4, !tbaa !6
  store i32 %5, ptr %21, align 4, !tbaa !6
  store i32 %7, ptr %22, align 4, !tbaa !6
  store i32 %9, ptr %23, align 4, !tbaa !6
  store i32 %11, ptr %24, align 4, !tbaa !6
  store i32 %13, ptr %25, align 4, !tbaa !6
  store i32 %15, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 0, ptr %27, align 4, !tbaa !6
  switch i32 %0, label %171 [
    i32 102, label %32
    i32 101, label %37
  ]

32:                                               ; preds = %16
  call void @dgghd3_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %33 = load i32, ptr %27, align 4, !tbaa !6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %172

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %27, align 4, !tbaa !6
  br label %172

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %38 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %38, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 %38, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 %38, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 %38, ptr %31, align 4, !tbaa !6
  %39 = icmp eq i32 %15, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  call void @dgghd3_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %6, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %27, align 4
  %42 = ashr i32 %41, 31
  %43 = add nsw i32 %42, %41
  br label %168

44:                                               ; preds = %37
  %45 = icmp slt i32 %7, %3
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -8, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %47 = load i32, ptr %27, align 4, !tbaa !6
  br label %168

48:                                               ; preds = %44
  %49 = icmp slt i32 %9, %3
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i32 -10, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %51 = load i32, ptr %27, align 4, !tbaa !6
  br label %168

52:                                               ; preds = %48
  %53 = icmp slt i32 %11, %3
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  store i32 -12, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %55 = load i32, ptr %27, align 4, !tbaa !6
  br label %168

56:                                               ; preds = %52
  %57 = icmp slt i32 %13, %3
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i32 -14, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %59 = load i32, ptr %27, align 4, !tbaa !6
  br label %168

60:                                               ; preds = %56
  %61 = zext nneg i32 %38 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = zext nneg i32 %38 to i64
  %64 = mul i64 %62, %63
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %164

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %163

72:                                               ; preds = %68
  %73 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75, %72
  %79 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %162

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %79, %78 ], [ null, %75 ]
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86, %82
  %90 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -1011, ptr %27, align 4, !tbaa !6
  br label %154

93:                                               ; preds = %89, %86
  %94 = phi ptr [ %90, %89 ], [ null, %86 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %65, i32 noundef %38) #7
  %95 = load i32, ptr %19, align 4, !tbaa !6
  %96 = load i32, ptr %23, align 4, !tbaa !6
  %97 = load i32, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %95, i32 noundef %95, ptr noundef %8, i32 noundef %96, ptr noundef nonnull %69, i32 noundef %97) #7
  %98 = load i8, ptr %17, align 1, !tbaa !3
  %99 = tail call i32 @LAPACKE_lsame(i8 noundef signext %98, i8 noundef signext 118) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %19, align 4, !tbaa !6
  %103 = load i32, ptr %24, align 4, !tbaa !6
  %104 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %102, i32 noundef %102, ptr noundef %10, i32 noundef %103, ptr noundef %83, i32 noundef %104) #7
  br label %105

105:                                              ; preds = %101, %93
  %106 = load i8, ptr %18, align 1, !tbaa !3
  %107 = tail call i32 @LAPACKE_lsame(i8 noundef signext %106, i8 noundef signext 118) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4, !tbaa !6
  %111 = load i32, ptr %25, align 4, !tbaa !6
  %112 = load i32, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %110, i32 noundef %110, ptr noundef %12, i32 noundef %111, ptr noundef %94, i32 noundef %112) #7
  br label %113

113:                                              ; preds = %109, %105
  call void @dgghd3_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %65, ptr noundef nonnull %28, ptr noundef nonnull %69, ptr noundef nonnull %29, ptr noundef %83, ptr noundef nonnull %30, ptr noundef %94, ptr noundef nonnull %31, ptr noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 1) #7
  %114 = load i32, ptr %27, align 4, !tbaa !6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %27, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr %19, align 4, !tbaa !6
  %120 = load i32, ptr %28, align 4, !tbaa !6
  %121 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %119, i32 noundef %119, ptr noundef nonnull %65, i32 noundef %120, ptr noundef %6, i32 noundef %121) #7
  %122 = load i32, ptr %19, align 4, !tbaa !6
  %123 = load i32, ptr %29, align 4, !tbaa !6
  %124 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %122, i32 noundef %122, ptr noundef nonnull %69, i32 noundef %123, ptr noundef %8, i32 noundef %124) #7
  %125 = load i8, ptr %17, align 1, !tbaa !3
  %126 = call i32 @LAPACKE_lsame(i8 noundef signext %125, i8 noundef signext 105) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = call i32 @LAPACKE_lsame(i8 noundef signext %125, i8 noundef signext 118) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128, %118
  %132 = load i32, ptr %19, align 4, !tbaa !6
  %133 = load i32, ptr %30, align 4, !tbaa !6
  %134 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %132, i32 noundef %132, ptr noundef %83, i32 noundef %133, ptr noundef %10, i32 noundef %134) #7
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i8, ptr %18, align 1, !tbaa !3
  %137 = call i32 @LAPACKE_lsame(i8 noundef signext %136, i8 noundef signext 105) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call i32 @LAPACKE_lsame(i8 noundef signext %136, i8 noundef signext 118) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139, %135
  %143 = load i32, ptr %19, align 4, !tbaa !6
  %144 = load i32, ptr %31, align 4, !tbaa !6
  %145 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %143, i32 noundef %143, ptr noundef %94, i32 noundef %144, ptr noundef %12, i32 noundef %145) #7
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i8, ptr %18, align 1, !tbaa !3
  %148 = call i32 @LAPACKE_lsame(i8 noundef signext %147, i8 noundef signext 105) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = call i32 @LAPACKE_lsame(i8 noundef signext %147, i8 noundef signext 118) #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150, %146
  call void @free(ptr noundef %94) #7
  br label %154

154:                                              ; preds = %153, %150, %92
  %155 = load i8, ptr %17, align 1, !tbaa !3
  %156 = call i32 @LAPACKE_lsame(i8 noundef signext %155, i8 noundef signext 105) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call i32 @LAPACKE_lsame(i8 noundef signext %155, i8 noundef signext 118) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158, %154
  call void @free(ptr noundef %83) #7
  br label %162

162:                                              ; preds = %161, %158, %81
  call void @free(ptr noundef %69) #7
  br label %163

163:                                              ; preds = %162, %71
  call void @free(ptr noundef %65) #7
  br label %164

164:                                              ; preds = %163, %67
  %165 = load i32, ptr %27, align 4, !tbaa !6
  %166 = icmp eq i32 %165, -1011
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %168

168:                                              ; preds = %167, %164, %58, %54, %50, %46, %40
  %169 = phi i32 [ %43, %40 ], [ %47, %46 ], [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ undef, %167 ], [ undef, %164 ]
  %170 = phi i1 [ false, %40 ], [ false, %46 ], [ false, %50 ], [ false, %54 ], [ false, %58 ], [ true, %167 ], [ true, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br i1 %170, label %172, label %174

171:                                              ; preds = %16
  store i32 -1, ptr %27, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %172

172:                                              ; preds = %171, %168, %35, %32
  %173 = load i32, ptr %27, align 4, !tbaa !6
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %173, %172 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
