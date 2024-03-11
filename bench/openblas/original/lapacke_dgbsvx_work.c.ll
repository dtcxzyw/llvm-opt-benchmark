target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
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
  store i8 %1, ptr %25, align 1, !tbaa !3
  store i8 %2, ptr %26, align 1, !tbaa !3
  store i32 %3, ptr %27, align 4, !tbaa !6
  store i32 %4, ptr %28, align 4, !tbaa !6
  store i32 %5, ptr %29, align 4, !tbaa !6
  store i32 %6, ptr %30, align 4, !tbaa !6
  store i32 %8, ptr %31, align 4, !tbaa !6
  store i32 %10, ptr %32, align 4, !tbaa !6
  store i32 %16, ptr %33, align 4, !tbaa !6
  store i32 %18, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 0, ptr %35, align 4, !tbaa !6
  switch i32 %0, label %186 [
    i32 102, label %40
    i32 101, label %45
  ]

40:                                               ; preds = %24
  call void @dgbsvx_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %7, ptr noundef nonnull %31, ptr noundef %9, ptr noundef nonnull %32, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %33, ptr noundef %17, ptr noundef nonnull %34, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %41 = load i32, ptr %35, align 4, !tbaa !6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %187

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %35, align 4, !tbaa !6
  br label %187

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %46 = add nsw i32 %5, %4
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = add nuw nsw i32 %47, 1
  store i32 %48, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %49 = shl nsw i32 %4, 1
  %50 = add nsw i32 %49, %5
  %51 = icmp slt i32 %50, 0
  %52 = add nsw i32 %50, 1
  %53 = select i1 %51, i32 1, i32 %52
  store i32 %53, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %54 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %54, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  store i32 %54, ptr %39, align 4, !tbaa !6
  %55 = icmp slt i32 %8, %3
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  store i32 -9, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %57 = load i32, ptr %35, align 4, !tbaa !6
  br label %183

58:                                               ; preds = %45
  %59 = icmp slt i32 %10, %3
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  store i32 -11, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %61 = load i32, ptr %35, align 4, !tbaa !6
  br label %183

62:                                               ; preds = %58
  %63 = icmp slt i32 %16, %6
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32 -17, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  %65 = load i32, ptr %35, align 4, !tbaa !6
  br label %183

66:                                               ; preds = %62
  %67 = icmp slt i32 %18, %6
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  store i32 -19, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  %69 = load i32, ptr %35, align 4, !tbaa !6
  br label %183

70:                                               ; preds = %66
  %71 = zext nneg i32 %48 to i64
  %72 = zext nneg i32 %54 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = mul i64 %73, %71
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %179

78:                                               ; preds = %70
  %79 = sext i32 %53 to i64
  %80 = shl nuw nsw i64 %72, 3
  %81 = mul i64 %80, %79
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %178

85:                                               ; preds = %78
  %86 = zext nneg i32 %54 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %89 = zext nneg i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %177

94:                                               ; preds = %85
  %95 = tail call noalias ptr @malloc(i64 noundef %90) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -1011, ptr %35, align 4, !tbaa !6
  br label %176

98:                                               ; preds = %94
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %75, i32 noundef %48) #7
  %99 = load i8, ptr %25, align 1, !tbaa !3
  %100 = tail call i32 @LAPACKE_lsame(i8 noundef signext %99, i8 noundef signext 102) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %27, align 4, !tbaa !6
  %104 = load i32, ptr %28, align 4, !tbaa !6
  %105 = load i32, ptr %29, align 4, !tbaa !6
  %106 = add nsw i32 %105, %104
  %107 = load i32, ptr %32, align 4, !tbaa !6
  %108 = load i32, ptr %37, align 4, !tbaa !6
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %103, i32 noundef %103, i32 noundef %104, i32 noundef %106, ptr noundef %9, i32 noundef %107, ptr noundef nonnull %82, i32 noundef %108) #7
  br label %109

109:                                              ; preds = %102, %98
  %110 = load i32, ptr %27, align 4, !tbaa !6
  %111 = load i32, ptr %30, align 4, !tbaa !6
  %112 = load i32, ptr %33, align 4, !tbaa !6
  %113 = load i32, ptr %38, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %110, i32 noundef %111, ptr noundef %15, i32 noundef %112, ptr noundef nonnull %91, i32 noundef %113) #7
  call void @dgbsvx_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %75, ptr noundef nonnull %36, ptr noundef nonnull %82, ptr noundef nonnull %37, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %91, ptr noundef nonnull %38, ptr noundef nonnull %95, ptr noundef nonnull %39, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %35, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %114 = load i32, ptr %35, align 4, !tbaa !6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %35, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %116, %109
  %119 = load i8, ptr %25, align 1, !tbaa !3
  %120 = call i32 @LAPACKE_lsame(i8 noundef signext %119, i8 noundef signext 101) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %12, align 1, !tbaa !3
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 98) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 99) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 114) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129, %126, %122
  %133 = load i32, ptr %27, align 4, !tbaa !6
  %134 = load i32, ptr %28, align 4, !tbaa !6
  %135 = load i32, ptr %29, align 4, !tbaa !6
  %136 = load i32, ptr %36, align 4, !tbaa !6
  %137 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %133, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef nonnull %75, i32 noundef %136, ptr noundef %7, i32 noundef %137) #7
  br label %138

138:                                              ; preds = %132, %129, %118
  %139 = load i8, ptr %25, align 1, !tbaa !3
  %140 = call i32 @LAPACKE_lsame(i8 noundef signext %139, i8 noundef signext 101) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = call i32 @LAPACKE_lsame(i8 noundef signext %139, i8 noundef signext 110) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %142, %138
  %146 = load i32, ptr %27, align 4, !tbaa !6
  %147 = load i32, ptr %28, align 4, !tbaa !6
  %148 = load i32, ptr %29, align 4, !tbaa !6
  %149 = add nsw i32 %148, %147
  %150 = load i32, ptr %37, align 4, !tbaa !6
  %151 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %146, i32 noundef %146, i32 noundef %147, i32 noundef %149, ptr noundef nonnull %82, i32 noundef %150, ptr noundef %9, i32 noundef %151) #7
  br label %152

152:                                              ; preds = %145, %142
  %153 = load i8, ptr %25, align 1, !tbaa !3
  %154 = call i32 @LAPACKE_lsame(i8 noundef signext %153, i8 noundef signext 102) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %12, align 1, !tbaa !3
  %158 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 98) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 99) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 114) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %163, %160, %156
  %167 = load i32, ptr %27, align 4, !tbaa !6
  %168 = load i32, ptr %30, align 4, !tbaa !6
  %169 = load i32, ptr %38, align 4, !tbaa !6
  %170 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %167, i32 noundef %168, ptr noundef nonnull %91, i32 noundef %169, ptr noundef %15, i32 noundef %170) #7
  br label %171

171:                                              ; preds = %166, %163, %152
  %172 = load i32, ptr %27, align 4, !tbaa !6
  %173 = load i32, ptr %30, align 4, !tbaa !6
  %174 = load i32, ptr %39, align 4, !tbaa !6
  %175 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %172, i32 noundef %173, ptr noundef nonnull %95, i32 noundef %174, ptr noundef %17, i32 noundef %175) #7
  call void @free(ptr noundef %95) #7
  br label %176

176:                                              ; preds = %171, %97
  call void @free(ptr noundef %91) #7
  br label %177

177:                                              ; preds = %176, %93
  call void @free(ptr noundef %82) #7
  br label %178

178:                                              ; preds = %177, %84
  call void @free(ptr noundef %75) #7
  br label %179

179:                                              ; preds = %178, %77
  %180 = load i32, ptr %35, align 4, !tbaa !6
  %181 = icmp eq i32 %180, -1011
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %183

183:                                              ; preds = %182, %179, %68, %64, %60, %56
  %184 = phi i32 [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ undef, %182 ], [ undef, %179 ]
  %185 = phi i1 [ false, %56 ], [ false, %60 ], [ false, %64 ], [ false, %68 ], [ true, %182 ], [ true, %179 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  br i1 %185, label %187, label %189

186:                                              ; preds = %24
  store i32 -1, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %187

187:                                              ; preds = %186, %183, %43, %40
  %188 = load i32, ptr %35, align 4, !tbaa !6
  br label %189

189:                                              ; preds = %187, %183
  %190 = phi i32 [ %188, %187 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  ret i32 %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
