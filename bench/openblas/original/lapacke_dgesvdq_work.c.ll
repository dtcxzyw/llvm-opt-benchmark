target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgesvdq_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvdq_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21) local_unnamed_addr #0 {
  %23 = alloca i8, align 1
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i8 %2, ptr %24, align 1, !tbaa !3
  store i8 %3, ptr %25, align 1, !tbaa !3
  store i8 %4, ptr %26, align 1, !tbaa !3
  store i8 %5, ptr %27, align 1, !tbaa !3
  store i32 %6, ptr %28, align 4, !tbaa !6
  store i32 %7, ptr %29, align 4, !tbaa !6
  store i32 %9, ptr %30, align 4, !tbaa !6
  store i32 %12, ptr %31, align 4, !tbaa !6
  store i32 %14, ptr %32, align 4, !tbaa !6
  store i32 %17, ptr %33, align 4, !tbaa !6
  store i32 %19, ptr %34, align 4, !tbaa !6
  store i32 %21, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  store i32 0, ptr %36, align 4, !tbaa !6
  switch i32 %0, label %179 [
    i32 102, label %40
    i32 101, label %45
  ]

40:                                               ; preds = %22
  call void @dgesvdq_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %30, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %32, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %36, align 4, !tbaa !6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %180

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %36, align 4, !tbaa !6
  br label %180

45:                                               ; preds = %22
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 97) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 115) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ %6, %51 ], [ 1, %48 ]
  br i1 %47, label %54, label %59

54:                                               ; preds = %52
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 115) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  br label %59

59:                                               ; preds = %57, %54, %52
  %60 = phi i32 [ %58, %57 ], [ 1, %54 ], [ %6, %52 ]
  %61 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 97) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 115) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  br label %68

68:                                               ; preds = %66, %63, %59
  %69 = phi i32 [ %67, %66 ], [ 1, %63 ], [ %7, %59 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %70 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %70, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %71 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  store i32 %71, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %72 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  store i32 %72, ptr %39, align 4, !tbaa !6
  %73 = icmp slt i32 %9, %7
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  store i32 -9, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %75 = load i32, ptr %36, align 4, !tbaa !6
  br label %176

76:                                               ; preds = %68
  %77 = icmp sgt i32 %60, %12
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  store i32 -12, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %79 = load i32, ptr %36, align 4, !tbaa !6
  br label %176

80:                                               ; preds = %76
  %81 = icmp slt i32 %14, %7
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  store i32 -14, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  %83 = load i32, ptr %36, align 4, !tbaa !6
  br label %176

84:                                               ; preds = %80
  %85 = icmp eq i32 %19, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  call void @dgesvdq_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %37, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %38, ptr noundef %13, ptr noundef nonnull %39, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %87 = load i32, ptr %36, align 4
  %88 = ashr i32 %87, 31
  %89 = add nsw i32 %88, %87
  br label %176

90:                                               ; preds = %84
  %91 = zext nneg i32 %70 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %94 = zext nneg i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %172

99:                                               ; preds = %90
  br i1 %47, label %100, label %103

100:                                              ; preds = %99
  %101 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 115) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100, %99
  %104 = zext nneg i32 %71 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %107 = zext nneg i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %171

112:                                              ; preds = %103, %100
  %113 = phi ptr [ %109, %103 ], [ null, %100 ]
  br i1 %62, label %114, label %117

114:                                              ; preds = %112
  %115 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 115) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114, %112
  %118 = zext nneg i32 %72 to i64
  %119 = shl nuw nsw i64 %94, 3
  %120 = mul i64 %119, %118
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 -1011, ptr %36, align 4, !tbaa !6
  br label %163

124:                                              ; preds = %117, %114
  %125 = phi ptr [ %121, %117 ], [ null, %114 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %96, i32 noundef %70) #7
  call void @dgesvdq_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %37, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %38, ptr noundef %13, ptr noundef nonnull %39, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %20, ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %126 = load i32, ptr %36, align 4, !tbaa !6
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %36, align 4, !tbaa !6
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %28, align 4, !tbaa !6
  %132 = load i32, ptr %29, align 4, !tbaa !6
  %133 = load i32, ptr %37, align 4, !tbaa !6
  %134 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %131, i32 noundef %132, ptr noundef nonnull %96, i32 noundef %133, ptr noundef %8, i32 noundef %134) #7
  %135 = load i8, ptr %26, align 1, !tbaa !3
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 97) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 115) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138, %130
  %142 = load i32, ptr %38, align 4, !tbaa !6
  %143 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %53, i32 noundef %60, ptr noundef %113, i32 noundef %142, ptr noundef %11, i32 noundef %143) #7
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i8, ptr %27, align 1, !tbaa !3
  %146 = call i32 @LAPACKE_lsame(i8 noundef signext %145, i8 noundef signext 97) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = call i32 @LAPACKE_lsame(i8 noundef signext %145, i8 noundef signext 115) #8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148, %144
  %152 = load i32, ptr %29, align 4, !tbaa !6
  %153 = load i32, ptr %39, align 4, !tbaa !6
  %154 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %69, i32 noundef %152, ptr noundef %125, i32 noundef %153, ptr noundef %13, i32 noundef %154) #7
  br label %155

155:                                              ; preds = %151, %148
  %156 = load i8, ptr %27, align 1, !tbaa !3
  %157 = call i32 @LAPACKE_lsame(i8 noundef signext %156, i8 noundef signext 97) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = call i32 @LAPACKE_lsame(i8 noundef signext %156, i8 noundef signext 115) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159, %155
  call void @free(ptr noundef %125) #7
  br label %163

163:                                              ; preds = %162, %159, %123
  %164 = load i8, ptr %26, align 1, !tbaa !3
  %165 = call i32 @LAPACKE_lsame(i8 noundef signext %164, i8 noundef signext 97) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call i32 @LAPACKE_lsame(i8 noundef signext %164, i8 noundef signext 115) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167, %163
  call void @free(ptr noundef %113) #7
  br label %171

171:                                              ; preds = %170, %167, %111
  call void @free(ptr noundef %96) #7
  br label %172

172:                                              ; preds = %171, %98
  %173 = load i32, ptr %36, align 4, !tbaa !6
  %174 = icmp eq i32 %173, -1011
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %176

176:                                              ; preds = %175, %172, %86, %82, %78, %74
  %177 = phi i32 [ %75, %74 ], [ %79, %78 ], [ %83, %82 ], [ %89, %86 ], [ undef, %175 ], [ undef, %172 ]
  %178 = phi i1 [ false, %74 ], [ false, %78 ], [ false, %82 ], [ false, %86 ], [ true, %175 ], [ true, %172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  br i1 %178, label %180, label %182

179:                                              ; preds = %22
  store i32 -1, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %180

180:                                              ; preds = %179, %176, %43, %40
  %181 = load i32, ptr %36, align 4, !tbaa !6
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ %181, %180 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

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
