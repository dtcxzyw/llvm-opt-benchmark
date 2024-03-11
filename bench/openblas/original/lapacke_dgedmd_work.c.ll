target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgedmd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgedmd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29) local_unnamed_addr #0 {
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i8 %1, ptr %31, align 1, !tbaa !3
  store i8 %2, ptr %32, align 1, !tbaa !3
  store i8 %3, ptr %33, align 1, !tbaa !3
  store i8 %4, ptr %34, align 1, !tbaa !3
  store i32 %5, ptr %35, align 4, !tbaa !6
  store i32 %6, ptr %36, align 4, !tbaa !6
  store i32 %7, ptr %37, align 4, !tbaa !6
  store i32 %9, ptr %38, align 4, !tbaa !6
  store i32 %11, ptr %39, align 4, !tbaa !6
  store i32 %12, ptr %40, align 4, !tbaa !6
  store i32 %14, ptr %41, align 4, !tbaa !6
  store i32 %18, ptr %42, align 4, !tbaa !6
  store i32 %21, ptr %43, align 4, !tbaa !6
  store i32 %23, ptr %44, align 4, !tbaa !6
  store i32 %25, ptr %45, align 4, !tbaa !6
  store i32 %27, ptr %46, align 4, !tbaa !6
  store i32 %29, ptr %47, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #6
  store i32 0, ptr %48, align 4, !tbaa !6
  switch i32 %0, label %182 [
    i32 102, label %55
    i32 101, label %60
  ]

55:                                               ; preds = %30
  call void @dgedmd_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %8, ptr noundef nonnull %38, ptr noundef %10, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %13, ptr noundef nonnull %41, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %42, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %43, ptr noundef %22, ptr noundef nonnull %44, ptr noundef %24, ptr noundef nonnull %45, ptr noundef %26, ptr noundef nonnull %46, ptr noundef %28, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %56 = load i32, ptr %48, align 4, !tbaa !6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %183

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %48, align 4, !tbaa !6
  br label %183

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #6
  %61 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %61, ptr %49, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #6
  store i32 %61, ptr %50, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #6
  store i32 %61, ptr %51, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #6
  store i32 %61, ptr %52, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #6
  store i32 %61, ptr %53, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #6
  store i32 %61, ptr %54, align 4, !tbaa !6
  %62 = icmp slt i32 %9, %7
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  store i32 -9, ptr %48, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %64 = load i32, ptr %48, align 4, !tbaa !6
  br label %179

65:                                               ; preds = %60
  %66 = icmp slt i32 %11, %7
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  store i32 -11, ptr %48, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #6
  %68 = load i32, ptr %48, align 4, !tbaa !6
  br label %179

69:                                               ; preds = %65
  %70 = icmp slt i32 %18, %7
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  store i32 -16, ptr %48, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #6
  %72 = load i32, ptr %48, align 4, !tbaa !6
  br label %179

73:                                               ; preds = %69
  %74 = icmp slt i32 %21, %7
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  store i32 -19, ptr %48, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #6
  %76 = load i32, ptr %48, align 4, !tbaa !6
  br label %179

77:                                               ; preds = %73
  %78 = icmp slt i32 %23, %7
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  store i32 -21, ptr %48, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #6
  %80 = load i32, ptr %48, align 4, !tbaa !6
  br label %179

81:                                               ; preds = %77
  %82 = icmp slt i32 %25, %7
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  store i32 -23, ptr %48, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -23) #6
  %84 = load i32, ptr %48, align 4, !tbaa !6
  br label %179

85:                                               ; preds = %81
  %86 = icmp eq i32 %27, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  call void @dgedmd_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %8, ptr noundef nonnull %38, ptr noundef %10, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %13, ptr noundef nonnull %41, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %42, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %43, ptr noundef %22, ptr noundef nonnull %44, ptr noundef %24, ptr noundef nonnull %45, ptr noundef %26, ptr noundef nonnull %46, ptr noundef %28, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %88 = load i32, ptr %48, align 4
  %89 = ashr i32 %88, 31
  %90 = add nsw i32 %89, %88
  br label %179

91:                                               ; preds = %85
  %92 = zext nneg i32 %61 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %95 = zext nneg i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %175

100:                                              ; preds = %91
  %101 = tail call noalias ptr @malloc(i64 noundef %96) #7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %174

104:                                              ; preds = %100
  %105 = tail call noalias ptr @malloc(i64 noundef %96) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %173

108:                                              ; preds = %104
  %109 = tail call noalias ptr @malloc(i64 noundef %96) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %172

112:                                              ; preds = %108
  %113 = tail call noalias ptr @malloc(i64 noundef %96) #7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %171

116:                                              ; preds = %112
  %117 = tail call noalias ptr @malloc(i64 noundef %96) #7
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 -1011, ptr %48, align 4, !tbaa !6
  br label %170

120:                                              ; preds = %116
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %97, i32 noundef %61) #6
  %121 = load i32, ptr %36, align 4, !tbaa !6
  %122 = load i32, ptr %37, align 4, !tbaa !6
  %123 = load i32, ptr %39, align 4, !tbaa !6
  %124 = load i32, ptr %50, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %121, i32 noundef %122, ptr noundef %10, i32 noundef %123, ptr noundef nonnull %101, i32 noundef %124) #6
  %125 = load i32, ptr %36, align 4, !tbaa !6
  %126 = load i32, ptr %37, align 4, !tbaa !6
  %127 = load i32, ptr %42, align 4, !tbaa !6
  %128 = load i32, ptr %51, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %125, i32 noundef %126, ptr noundef %17, i32 noundef %127, ptr noundef nonnull %105, i32 noundef %128) #6
  %129 = load i32, ptr %36, align 4, !tbaa !6
  %130 = load i32, ptr %37, align 4, !tbaa !6
  %131 = load i32, ptr %43, align 4, !tbaa !6
  %132 = load i32, ptr %52, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %129, i32 noundef %130, ptr noundef %20, i32 noundef %131, ptr noundef nonnull %109, i32 noundef %132) #6
  %133 = load i32, ptr %36, align 4, !tbaa !6
  %134 = load i32, ptr %37, align 4, !tbaa !6
  %135 = load i32, ptr %44, align 4, !tbaa !6
  %136 = load i32, ptr %53, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %133, i32 noundef %134, ptr noundef %22, i32 noundef %135, ptr noundef nonnull %113, i32 noundef %136) #6
  %137 = load i32, ptr %36, align 4, !tbaa !6
  %138 = load i32, ptr %37, align 4, !tbaa !6
  %139 = load i32, ptr %45, align 4, !tbaa !6
  %140 = load i32, ptr %54, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %137, i32 noundef %138, ptr noundef %24, i32 noundef %139, ptr noundef nonnull %117, i32 noundef %140) #6
  call void @dgedmd_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %97, ptr noundef nonnull %49, ptr noundef nonnull %101, ptr noundef nonnull %50, ptr noundef nonnull %40, ptr noundef %13, ptr noundef nonnull %41, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %105, ptr noundef nonnull %51, ptr noundef %19, ptr noundef nonnull %109, ptr noundef nonnull %52, ptr noundef nonnull %113, ptr noundef nonnull %53, ptr noundef nonnull %117, ptr noundef nonnull %54, ptr noundef %26, ptr noundef nonnull %46, ptr noundef %28, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %141 = load i32, ptr %48, align 4, !tbaa !6
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %120
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %48, align 4, !tbaa !6
  br label %145

145:                                              ; preds = %143, %120
  %146 = load i32, ptr %36, align 4, !tbaa !6
  %147 = load i32, ptr %37, align 4, !tbaa !6
  %148 = load i32, ptr %49, align 4, !tbaa !6
  %149 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %146, i32 noundef %147, ptr noundef nonnull %97, i32 noundef %148, ptr noundef %8, i32 noundef %149) #6
  %150 = load i32, ptr %36, align 4, !tbaa !6
  %151 = load i32, ptr %37, align 4, !tbaa !6
  %152 = load i32, ptr %50, align 4, !tbaa !6
  %153 = load i32, ptr %39, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %150, i32 noundef %151, ptr noundef nonnull %101, i32 noundef %152, ptr noundef %10, i32 noundef %153) #6
  %154 = load i32, ptr %36, align 4, !tbaa !6
  %155 = load i32, ptr %37, align 4, !tbaa !6
  %156 = load i32, ptr %51, align 4, !tbaa !6
  %157 = load i32, ptr %42, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %105, i32 noundef %156, ptr noundef %17, i32 noundef %157) #6
  %158 = load i32, ptr %36, align 4, !tbaa !6
  %159 = load i32, ptr %37, align 4, !tbaa !6
  %160 = load i32, ptr %52, align 4, !tbaa !6
  %161 = load i32, ptr %43, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %158, i32 noundef %159, ptr noundef nonnull %109, i32 noundef %160, ptr noundef %20, i32 noundef %161) #6
  %162 = load i32, ptr %36, align 4, !tbaa !6
  %163 = load i32, ptr %37, align 4, !tbaa !6
  %164 = load i32, ptr %53, align 4, !tbaa !6
  %165 = load i32, ptr %44, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %162, i32 noundef %163, ptr noundef nonnull %113, i32 noundef %164, ptr noundef %22, i32 noundef %165) #6
  %166 = load i32, ptr %36, align 4, !tbaa !6
  %167 = load i32, ptr %37, align 4, !tbaa !6
  %168 = load i32, ptr %54, align 4, !tbaa !6
  %169 = load i32, ptr %45, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %166, i32 noundef %167, ptr noundef nonnull %117, i32 noundef %168, ptr noundef %24, i32 noundef %169) #6
  call void @free(ptr noundef %117) #6
  br label %170

170:                                              ; preds = %145, %119
  call void @free(ptr noundef %113) #6
  br label %171

171:                                              ; preds = %170, %115
  call void @free(ptr noundef %109) #6
  br label %172

172:                                              ; preds = %171, %111
  call void @free(ptr noundef %105) #6
  br label %173

173:                                              ; preds = %172, %107
  call void @free(ptr noundef %101) #6
  br label %174

174:                                              ; preds = %173, %103
  call void @free(ptr noundef %97) #6
  br label %175

175:                                              ; preds = %174, %99
  %176 = load i32, ptr %48, align 4, !tbaa !6
  %177 = icmp eq i32 %176, -1011
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %179

179:                                              ; preds = %178, %175, %87, %83, %79, %75, %71, %67, %63
  %180 = phi i32 [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ %90, %87 ], [ undef, %178 ], [ undef, %175 ]
  %181 = phi i1 [ false, %63 ], [ false, %67 ], [ false, %71 ], [ false, %75 ], [ false, %79 ], [ false, %83 ], [ false, %87 ], [ true, %178 ], [ true, %175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #6
  br i1 %181, label %183, label %185

182:                                              ; preds = %30
  store i32 -1, ptr %48, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %183

183:                                              ; preds = %182, %179, %58, %55
  %184 = load i32, ptr %48, align 4, !tbaa !6
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %184, %183 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #6
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgedmd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
