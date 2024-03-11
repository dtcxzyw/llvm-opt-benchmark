target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"LAPACKE_dorcsd2by1_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorcsd2by1_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) local_unnamed_addr #0 {
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i8 %3, ptr %24, align 1, !tbaa !3
  store i32 %4, ptr %25, align 4, !tbaa !6
  store i32 %5, ptr %26, align 4, !tbaa !6
  store i32 %6, ptr %27, align 4, !tbaa !6
  store i32 %8, ptr %28, align 4, !tbaa !6
  store i32 %10, ptr %29, align 4, !tbaa !6
  store i32 %13, ptr %30, align 4, !tbaa !6
  store i32 %15, ptr %31, align 4, !tbaa !6
  store i32 %17, ptr %32, align 4, !tbaa !6
  store i32 %19, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 0, ptr %34, align 4, !tbaa !6
  switch i32 %0, label %195 [
    i32 102, label %40
    i32 101, label %45
  ]

40:                                               ; preds = %21
  call void @dorcsd2by1_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %28, ptr noundef %9, ptr noundef nonnull %29, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %31, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef nonnull %33, ptr noundef %20, ptr noundef nonnull %34, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %34, align 4, !tbaa !6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %196

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %34, align 4, !tbaa !6
  br label %196

45:                                               ; preds = %21
  %46 = sub nsw i32 %4, %5
  %47 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 121) #8
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1, i32 %5
  %50 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 121) #8
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1, i32 %46
  %53 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 121) #8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1, i32 %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %56 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  store i32 %56, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %57 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  store i32 %57, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %58 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  store i32 %58, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %59 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %59, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %60 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  store i32 %60, ptr %39, align 4, !tbaa !6
  %61 = icmp slt i32 %13, %5
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  store i32 -21, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #7
  %63 = load i32, ptr %34, align 4, !tbaa !6
  br label %192

64:                                               ; preds = %45
  %65 = icmp sgt i32 %46, %15
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store i32 -23, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -23) #7
  %67 = load i32, ptr %34, align 4, !tbaa !6
  br label %192

68:                                               ; preds = %64
  %69 = icmp slt i32 %17, %6
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  store i32 -25, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -25) #7
  %71 = load i32, ptr %34, align 4, !tbaa !6
  br label %192

72:                                               ; preds = %68
  %73 = icmp slt i32 %8, %6
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  store i32 -12, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %75 = load i32, ptr %34, align 4, !tbaa !6
  br label %192

76:                                               ; preds = %72
  %77 = icmp slt i32 %10, %6
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  store i32 -16, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %79 = load i32, ptr %34, align 4, !tbaa !6
  br label %192

80:                                               ; preds = %76
  %81 = icmp eq i32 %19, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  call void @dorcsd2by1_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %38, ptr noundef %9, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %35, ptr noundef %14, ptr noundef nonnull %36, ptr noundef %16, ptr noundef nonnull %37, ptr noundef %18, ptr noundef nonnull %33, ptr noundef %20, ptr noundef nonnull %34, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %83 = load i32, ptr %34, align 4
  %84 = ashr i32 %83, 31
  %85 = add nsw i32 %84, %83
  br label %192

86:                                               ; preds = %80
  %87 = zext nneg i32 %59 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %90 = zext nneg i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %188

95:                                               ; preds = %86
  %96 = zext nneg i32 %60 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = mul i64 %97, %90
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %187

102:                                              ; preds = %95
  br i1 %48, label %111, label %103

103:                                              ; preds = %102
  %104 = zext nneg i32 %56 to i64
  %105 = zext nneg i32 %59 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = mul i64 %106, %104
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %186

111:                                              ; preds = %103, %102
  %112 = phi ptr [ %108, %103 ], [ null, %102 ]
  br i1 %51, label %121, label %113

113:                                              ; preds = %111
  %114 = zext nneg i32 %57 to i64
  %115 = zext nneg i32 %60 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = mul i64 %116, %114
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %181

121:                                              ; preds = %113, %111
  %122 = phi ptr [ %118, %113 ], [ null, %111 ]
  br i1 %54, label %130, label %123

123:                                              ; preds = %121
  %124 = zext nneg i32 %58 to i64
  %125 = shl nuw nsw i64 %90, 3
  %126 = mul i64 %125, %124
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -1011, ptr %34, align 4, !tbaa !6
  br label %176

130:                                              ; preds = %123, %121
  %131 = phi ptr [ %127, %123 ], [ null, %121 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %92, i32 noundef %59) #7
  %132 = load i32, ptr %27, align 4, !tbaa !6
  %133 = load i32, ptr %29, align 4, !tbaa !6
  %134 = load i32, ptr %39, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %46, i32 noundef %132, ptr noundef %9, i32 noundef %133, ptr noundef nonnull %99, i32 noundef %134) #7
  call void @dorcsd2by1_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %92, ptr noundef nonnull %38, ptr noundef nonnull %99, ptr noundef nonnull %39, ptr noundef %11, ptr noundef %112, ptr noundef nonnull %35, ptr noundef %122, ptr noundef nonnull %36, ptr noundef %131, ptr noundef nonnull %37, ptr noundef %18, ptr noundef nonnull %33, ptr noundef %20, ptr noundef nonnull %34, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %135 = load i32, ptr %34, align 4, !tbaa !6
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %34, align 4, !tbaa !6
  br label %139

139:                                              ; preds = %137, %130
  %140 = load i32, ptr %27, align 4, !tbaa !6
  %141 = load i32, ptr %38, align 4, !tbaa !6
  %142 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %5, i32 noundef %140, ptr noundef nonnull %92, i32 noundef %141, ptr noundef %7, i32 noundef %142) #7
  %143 = load i32, ptr %27, align 4, !tbaa !6
  %144 = load i32, ptr %39, align 4, !tbaa !6
  %145 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %46, i32 noundef %143, ptr noundef nonnull %99, i32 noundef %144, ptr noundef %9, i32 noundef %145) #7
  %146 = load i8, ptr %22, align 1, !tbaa !3
  %147 = call i32 @LAPACKE_lsame(i8 noundef signext %146, i8 noundef signext 121) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %26, align 4, !tbaa !6
  %151 = load i32, ptr %35, align 4, !tbaa !6
  %152 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %49, i32 noundef %150, ptr noundef %112, i32 noundef %151, ptr noundef %12, i32 noundef %152) #7
  br label %153

153:                                              ; preds = %149, %139
  %154 = load i8, ptr %23, align 1, !tbaa !3
  %155 = call i32 @LAPACKE_lsame(i8 noundef signext %154, i8 noundef signext 121) #8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %25, align 4, !tbaa !6
  %159 = load i32, ptr %26, align 4, !tbaa !6
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %36, align 4, !tbaa !6
  %162 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %52, i32 noundef %160, ptr noundef %122, i32 noundef %161, ptr noundef %14, i32 noundef %162) #7
  br label %163

163:                                              ; preds = %157, %153
  %164 = load i8, ptr %24, align 1, !tbaa !3
  %165 = call i32 @LAPACKE_lsame(i8 noundef signext %164, i8 noundef signext 121) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %27, align 4, !tbaa !6
  %169 = load i32, ptr %37, align 4, !tbaa !6
  %170 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %55, i32 noundef %168, ptr noundef %131, i32 noundef %169, ptr noundef %16, i32 noundef %170) #7
  br label %171

171:                                              ; preds = %167, %163
  %172 = load i8, ptr %24, align 1, !tbaa !3
  %173 = call i32 @LAPACKE_lsame(i8 noundef signext %172, i8 noundef signext 121) #8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @free(ptr noundef %131) #7
  br label %176

176:                                              ; preds = %175, %171, %129
  %177 = load i8, ptr %23, align 1, !tbaa !3
  %178 = call i32 @LAPACKE_lsame(i8 noundef signext %177, i8 noundef signext 121) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @free(ptr noundef %122) #7
  br label %181

181:                                              ; preds = %180, %176, %120
  %182 = load i8, ptr %22, align 1, !tbaa !3
  %183 = call i32 @LAPACKE_lsame(i8 noundef signext %182, i8 noundef signext 121) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @free(ptr noundef %112) #7
  br label %186

186:                                              ; preds = %185, %181, %110
  call void @free(ptr noundef %99) #7
  br label %187

187:                                              ; preds = %186, %101
  call void @free(ptr noundef %92) #7
  br label %188

188:                                              ; preds = %187, %94
  %189 = load i32, ptr %34, align 4, !tbaa !6
  %190 = icmp eq i32 %189, -1011
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %192

192:                                              ; preds = %191, %188, %82, %78, %74, %70, %66, %62
  %193 = phi i32 [ %63, %62 ], [ %67, %66 ], [ %71, %70 ], [ %75, %74 ], [ %79, %78 ], [ %85, %82 ], [ undef, %191 ], [ undef, %188 ]
  %194 = phi i1 [ false, %62 ], [ false, %66 ], [ false, %70 ], [ false, %74 ], [ false, %78 ], [ false, %82 ], [ true, %191 ], [ true, %188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  br i1 %194, label %196, label %198

195:                                              ; preds = %21
  store i32 -1, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %196

196:                                              ; preds = %195, %192, %43, %40
  %197 = load i32, ptr %34, align 4, !tbaa !6
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi i32 [ %197, %196 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dorcsd2by1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
