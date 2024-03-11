target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgevc_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgevc_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
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
  store i8 %1, ptr %17, align 1, !tbaa !3
  store i8 %2, ptr %18, align 1, !tbaa !3
  store i32 %4, ptr %19, align 4, !tbaa !6
  store i32 %6, ptr %20, align 4, !tbaa !6
  store i32 %8, ptr %21, align 4, !tbaa !6
  store i32 %10, ptr %22, align 4, !tbaa !6
  store i32 %12, ptr %23, align 4, !tbaa !6
  store i32 %13, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 0, ptr %25, align 4, !tbaa !6
  switch i32 %0, label %179 [
    i32 102, label %30
    i32 101, label %35
  ]

30:                                               ; preds = %16
  call void @dtgevc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef nonnull %19, ptr noundef %5, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1) #7
  %31 = load i32, ptr %25, align 4, !tbaa !6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %180

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %25, align 4, !tbaa !6
  br label %180

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %36 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %36, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  store i32 %36, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 %36, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 %36, ptr %29, align 4, !tbaa !6
  %37 = icmp slt i32 %8, %4
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store i32 -9, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %39 = load i32, ptr %25, align 4, !tbaa !6
  br label %176

40:                                               ; preds = %35
  %41 = icmp slt i32 %6, %4
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32 -7, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %43 = load i32, ptr %25, align 4, !tbaa !6
  br label %176

44:                                               ; preds = %40
  %45 = icmp slt i32 %10, %13
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -11, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %47 = load i32, ptr %25, align 4, !tbaa !6
  br label %176

48:                                               ; preds = %44
  %49 = icmp slt i32 %12, %13
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i32 -13, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %51 = load i32, ptr %25, align 4, !tbaa !6
  br label %176

52:                                               ; preds = %48
  %53 = zext nneg i32 %36 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = zext nneg i32 %36 to i64
  %56 = mul i64 %54, %55
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %172

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %56) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %171

64:                                               ; preds = %60
  %65 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %64
  %71 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %72 = zext nneg i32 %71 to i64
  %73 = mul i64 %54, %72
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %170

77:                                               ; preds = %70, %67
  %78 = phi ptr [ %74, %70 ], [ null, %67 ]
  br i1 %66, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 114) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79, %77
  %83 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %84 = zext nneg i32 %83 to i64
  %85 = mul i64 %54, %84
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 -1011, ptr %25, align 4, !tbaa !6
  br label %162

89:                                               ; preds = %82, %79
  %90 = phi ptr [ %86, %82 ], [ null, %79 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %57, i32 noundef %36) #7
  %91 = load i32, ptr %19, align 4, !tbaa !6
  %92 = load i32, ptr %21, align 4, !tbaa !6
  %93 = load i32, ptr %26, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %91, i32 noundef %91, ptr noundef %7, i32 noundef %92, ptr noundef nonnull %61, i32 noundef %93) #7
  %94 = load i8, ptr %17, align 1, !tbaa !3
  %95 = tail call i32 @LAPACKE_lsame(i8 noundef signext %94, i8 noundef signext 108) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = tail call i32 @LAPACKE_lsame(i8 noundef signext %94, i8 noundef signext 98) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97, %89
  %101 = load i8, ptr %18, align 1, !tbaa !3
  %102 = tail call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 98) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4, !tbaa !6
  %106 = load i32, ptr %24, align 4, !tbaa !6
  %107 = load i32, ptr %22, align 4, !tbaa !6
  %108 = load i32, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %105, i32 noundef %106, ptr noundef %9, i32 noundef %107, ptr noundef %78, i32 noundef %108) #7
  br label %109

109:                                              ; preds = %104, %100, %97
  %110 = load i8, ptr %17, align 1, !tbaa !3
  %111 = tail call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 114) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = tail call i32 @LAPACKE_lsame(i8 noundef signext %110, i8 noundef signext 98) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113, %109
  %117 = load i8, ptr %18, align 1, !tbaa !3
  %118 = tail call i32 @LAPACKE_lsame(i8 noundef signext %117, i8 noundef signext 98) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %19, align 4, !tbaa !6
  %122 = load i32, ptr %24, align 4, !tbaa !6
  %123 = load i32, ptr %23, align 4, !tbaa !6
  %124 = load i32, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %121, i32 noundef %122, ptr noundef %11, i32 noundef %123, ptr noundef %90, i32 noundef %124) #7
  br label %125

125:                                              ; preds = %120, %116, %113
  call void @dtgevc_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %3, ptr noundef nonnull %19, ptr noundef nonnull %57, ptr noundef nonnull %27, ptr noundef nonnull %61, ptr noundef nonnull %26, ptr noundef %78, ptr noundef nonnull %28, ptr noundef %90, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %25, i64 noundef 1, i64 noundef 1) #7
  %126 = load i32, ptr %25, align 4, !tbaa !6
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %25, align 4, !tbaa !6
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i8, ptr %17, align 1, !tbaa !3
  %132 = call i32 @LAPACKE_lsame(i8 noundef signext %131, i8 noundef signext 98) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call i32 @LAPACKE_lsame(i8 noundef signext %131, i8 noundef signext 108) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134, %130
  %138 = load i32, ptr %19, align 4, !tbaa !6
  %139 = load i32, ptr %24, align 4, !tbaa !6
  %140 = load i32, ptr %28, align 4, !tbaa !6
  %141 = load i32, ptr %22, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %138, i32 noundef %139, ptr noundef %78, i32 noundef %140, ptr noundef %9, i32 noundef %141) #7
  br label %142

142:                                              ; preds = %137, %134
  %143 = load i8, ptr %17, align 1, !tbaa !3
  %144 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 98) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 114) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %146, %142
  %150 = load i32, ptr %19, align 4, !tbaa !6
  %151 = load i32, ptr %24, align 4, !tbaa !6
  %152 = load i32, ptr %29, align 4, !tbaa !6
  %153 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %150, i32 noundef %151, ptr noundef %90, i32 noundef %152, ptr noundef %11, i32 noundef %153) #7
  br label %154

154:                                              ; preds = %149, %146
  %155 = load i8, ptr %17, align 1, !tbaa !3
  %156 = call i32 @LAPACKE_lsame(i8 noundef signext %155, i8 noundef signext 98) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call i32 @LAPACKE_lsame(i8 noundef signext %155, i8 noundef signext 114) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158, %154
  call void @free(ptr noundef %90) #7
  br label %162

162:                                              ; preds = %161, %158, %88
  %163 = load i8, ptr %17, align 1, !tbaa !3
  %164 = call i32 @LAPACKE_lsame(i8 noundef signext %163, i8 noundef signext 98) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = call i32 @LAPACKE_lsame(i8 noundef signext %163, i8 noundef signext 108) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166, %162
  call void @free(ptr noundef %78) #7
  br label %170

170:                                              ; preds = %169, %166, %76
  call void @free(ptr noundef %61) #7
  br label %171

171:                                              ; preds = %170, %63
  call void @free(ptr noundef %57) #7
  br label %172

172:                                              ; preds = %171, %59
  %173 = load i32, ptr %25, align 4, !tbaa !6
  %174 = icmp eq i32 %173, -1011
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %176

176:                                              ; preds = %175, %172, %50, %46, %42, %38
  %177 = phi i32 [ %39, %38 ], [ %43, %42 ], [ %47, %46 ], [ %51, %50 ], [ undef, %175 ], [ undef, %172 ]
  %178 = phi i1 [ false, %38 ], [ false, %42 ], [ false, %46 ], [ false, %50 ], [ true, %175 ], [ true, %172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  br i1 %178, label %180, label %182

179:                                              ; preds = %16
  store i32 -1, ptr %25, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %180

180:                                              ; preds = %179, %176, %33, %30
  %181 = load i32, ptr %25, align 4, !tbaa !6
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ %181, %180 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
