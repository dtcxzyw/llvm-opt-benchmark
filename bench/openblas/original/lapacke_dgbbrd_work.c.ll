target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgbbrd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbbrd_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i8, align 1
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %1, ptr %19, align 1, !tbaa !3
  store i32 %2, ptr %20, align 4, !tbaa !6
  store i32 %3, ptr %21, align 4, !tbaa !6
  store i32 %4, ptr %22, align 4, !tbaa !6
  store i32 %5, ptr %23, align 4, !tbaa !6
  store i32 %6, ptr %24, align 4, !tbaa !6
  store i32 %8, ptr %25, align 4, !tbaa !6
  store i32 %12, ptr %26, align 4, !tbaa !6
  store i32 %14, ptr %27, align 4, !tbaa !6
  store i32 %16, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %182 [
    i32 102, label %34
    i32 101, label %39
  ]

34:                                               ; preds = %18
  call void @dgbbrd_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %7, ptr noundef nonnull %25, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %26, ptr noundef %13, ptr noundef nonnull %27, ptr noundef %15, ptr noundef nonnull %28, ptr noundef %17, ptr noundef nonnull %29, i64 noundef 1) #7
  %35 = load i32, ptr %29, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %183

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %29, align 4, !tbaa !6
  br label %183

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %40 = add nsw i32 %6, %5
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = add nuw nsw i32 %41, 1
  store i32 %42, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %43 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %43, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %44 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %44, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %43, ptr %33, align 4, !tbaa !6
  %45 = icmp slt i32 %8, %3
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  store i32 -9, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %47 = load i32, ptr %29, align 4, !tbaa !6
  br label %179

48:                                               ; preds = %39
  %49 = icmp slt i32 %16, %4
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i32 -17, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  %51 = load i32, ptr %29, align 4, !tbaa !6
  br label %179

52:                                               ; preds = %48
  %53 = icmp slt i32 %14, %3
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  store i32 -15, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -15) #7
  %55 = load i32, ptr %29, align 4, !tbaa !6
  br label %179

56:                                               ; preds = %52
  %57 = icmp slt i32 %12, %2
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  store i32 -13, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %59 = load i32, ptr %29, align 4, !tbaa !6
  br label %179

60:                                               ; preds = %56
  %61 = zext nneg i32 %42 to i64
  %62 = zext nneg i32 %44 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = mul i64 %63, %61
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %175

68:                                               ; preds = %60
  %69 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 113) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71, %68
  %75 = zext nneg i32 %43 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = zext nneg i32 %43 to i64
  %78 = mul i64 %76, %77
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %174

82:                                               ; preds = %74, %71
  %83 = phi ptr [ %79, %74 ], [ null, %71 ]
  br i1 %70, label %84, label %87

84:                                               ; preds = %82
  %85 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 112) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84, %82
  %88 = zext nneg i32 %44 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = mul i64 %89, %62
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %166

94:                                               ; preds = %87, %84
  %95 = phi ptr [ %91, %87 ], [ null, %84 ]
  %96 = icmp eq i32 %4, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = zext nneg i32 %43 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %101 = zext nneg i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %158

106:                                              ; preds = %97, %94
  %107 = phi ptr [ %103, %97 ], [ null, %94 ]
  tail call void @LAPACKE_dgb_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %65, i32 noundef %42) #7
  %108 = load i32, ptr %22, align 4, !tbaa !6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %20, align 4, !tbaa !6
  %112 = load i32, ptr %28, align 4, !tbaa !6
  %113 = load i32, ptr %31, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %111, i32 noundef %108, ptr noundef %15, i32 noundef %112, ptr noundef %107, i32 noundef %113) #7
  br label %114

114:                                              ; preds = %110, %106
  call void @dgbbrd_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %65, ptr noundef nonnull %30, ptr noundef %9, ptr noundef %10, ptr noundef %83, ptr noundef nonnull %33, ptr noundef %95, ptr noundef nonnull %32, ptr noundef %107, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull %29, i64 noundef 1) #7
  %115 = load i32, ptr %29, align 4, !tbaa !6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %29, align 4, !tbaa !6
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, ptr %20, align 4, !tbaa !6
  %121 = load i32, ptr %21, align 4, !tbaa !6
  %122 = load i32, ptr %23, align 4, !tbaa !6
  %123 = load i32, ptr %24, align 4, !tbaa !6
  %124 = load i32, ptr %30, align 4, !tbaa !6
  %125 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dgb_trans(i32 noundef 102, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef nonnull %65, i32 noundef %124, ptr noundef %7, i32 noundef %125) #7
  %126 = load i8, ptr %19, align 1, !tbaa !3
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 98) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  %130 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 113) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129, %119
  %133 = load i32, ptr %20, align 4, !tbaa !6
  %134 = load i32, ptr %33, align 4, !tbaa !6
  %135 = load i32, ptr %26, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %133, i32 noundef %133, ptr noundef %83, i32 noundef %134, ptr noundef %11, i32 noundef %135) #7
  br label %136

136:                                              ; preds = %132, %129
  %137 = load i8, ptr %19, align 1, !tbaa !3
  %138 = call i32 @LAPACKE_lsame(i8 noundef signext %137, i8 noundef signext 98) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = call i32 @LAPACKE_lsame(i8 noundef signext %137, i8 noundef signext 112) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140, %136
  %144 = load i32, ptr %21, align 4, !tbaa !6
  %145 = load i32, ptr %32, align 4, !tbaa !6
  %146 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %144, i32 noundef %144, ptr noundef %95, i32 noundef %145, ptr noundef %13, i32 noundef %146) #7
  br label %147

147:                                              ; preds = %143, %140
  %148 = load i32, ptr %22, align 4, !tbaa !6
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %20, align 4, !tbaa !6
  %152 = load i32, ptr %31, align 4, !tbaa !6
  %153 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %151, i32 noundef %148, ptr noundef %107, i32 noundef %152, ptr noundef %15, i32 noundef %153) #7
  br label %154

154:                                              ; preds = %150, %147
  %155 = load i32, ptr %22, align 4, !tbaa !6
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @free(ptr noundef %107) #7
  br label %158

158:                                              ; preds = %157, %154, %105
  %159 = load i8, ptr %19, align 1, !tbaa !3
  %160 = call i32 @LAPACKE_lsame(i8 noundef signext %159, i8 noundef signext 98) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = call i32 @LAPACKE_lsame(i8 noundef signext %159, i8 noundef signext 112) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162, %158
  call void @free(ptr noundef %95) #7
  br label %166

166:                                              ; preds = %165, %162, %93
  %167 = load i8, ptr %19, align 1, !tbaa !3
  %168 = call i32 @LAPACKE_lsame(i8 noundef signext %167, i8 noundef signext 98) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = call i32 @LAPACKE_lsame(i8 noundef signext %167, i8 noundef signext 113) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170, %166
  call void @free(ptr noundef %83) #7
  br label %174

174:                                              ; preds = %173, %170, %81
  call void @free(ptr noundef %65) #7
  br label %175

175:                                              ; preds = %174, %67
  %176 = load i32, ptr %29, align 4, !tbaa !6
  %177 = icmp eq i32 %176, -1011
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %179

179:                                              ; preds = %178, %175, %58, %54, %50, %46
  %180 = phi i32 [ %47, %46 ], [ %51, %50 ], [ %55, %54 ], [ %59, %58 ], [ undef, %178 ], [ undef, %175 ]
  %181 = phi i1 [ false, %46 ], [ false, %50 ], [ false, %54 ], [ false, %58 ], [ true, %178 ], [ true, %175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br i1 %181, label %183, label %185

182:                                              ; preds = %18
  store i32 -1, ptr %29, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %183

183:                                              ; preds = %182, %179, %37, %34
  %184 = load i32, ptr %29, align 4, !tbaa !6
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %184, %183 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgbbrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dgb_trans(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
