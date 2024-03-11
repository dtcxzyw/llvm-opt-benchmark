target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dggsvd3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggsvd3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23) local_unnamed_addr #0 {
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i8 %1, ptr %25, align 1, !tbaa !3
  store i8 %2, ptr %26, align 1, !tbaa !3
  store i8 %3, ptr %27, align 1, !tbaa !3
  store i32 %4, ptr %28, align 4, !tbaa !6
  store i32 %5, ptr %29, align 4, !tbaa !6
  store i32 %6, ptr %30, align 4, !tbaa !6
  store i32 %10, ptr %31, align 4, !tbaa !6
  store i32 %12, ptr %32, align 4, !tbaa !6
  store i32 %16, ptr %33, align 4, !tbaa !6
  store i32 %18, ptr %34, align 4, !tbaa !6
  store i32 %20, ptr %35, align 4, !tbaa !6
  store i32 %22, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  store i32 0, ptr %37, align 4, !tbaa !6
  switch i32 %0, label %188 [
    i32 102, label %43
    i32 101, label %48
  ]

43:                                               ; preds = %24
  call void @dggsvd3_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %32, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %33, ptr noundef %17, ptr noundef nonnull %34, ptr noundef %19, ptr noundef nonnull %35, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %44 = load i32, ptr %37, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %189

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %37, align 4, !tbaa !6
  br label %189

48:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %49 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %49, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %50 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %50, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %51 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %51, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 %49, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  store i32 %50, ptr %42, align 4, !tbaa !6
  %52 = icmp slt i32 %10, %5
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  store i32 -11, ptr %37, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %54 = load i32, ptr %37, align 4, !tbaa !6
  br label %185

55:                                               ; preds = %48
  %56 = icmp slt i32 %12, %5
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i32 -13, ptr %37, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %58 = load i32, ptr %37, align 4, !tbaa !6
  br label %185

59:                                               ; preds = %55
  %60 = icmp slt i32 %20, %5
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  store i32 -21, ptr %37, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #7
  %62 = load i32, ptr %37, align 4, !tbaa !6
  br label %185

63:                                               ; preds = %59
  %64 = icmp slt i32 %16, %4
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  store i32 -17, ptr %37, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  %66 = load i32, ptr %37, align 4, !tbaa !6
  br label %185

67:                                               ; preds = %63
  %68 = icmp slt i32 %18, %6
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i32 -19, ptr %37, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  %70 = load i32, ptr %37, align 4, !tbaa !6
  br label %185

71:                                               ; preds = %67
  %72 = icmp eq i32 %22, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  call void @dggsvd3_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %38, ptr noundef %11, ptr noundef nonnull %39, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %41, ptr noundef %17, ptr noundef nonnull %42, ptr noundef %19, ptr noundef nonnull %40, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %74 = load i32, ptr %37, align 4
  %75 = ashr i32 %74, 31
  %76 = add nsw i32 %75, %74
  br label %185

77:                                               ; preds = %71
  %78 = zext nneg i32 %49 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = zext nneg i32 %51 to i64
  %81 = mul i64 %79, %80
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -1011, ptr %37, align 4, !tbaa !6
  br label %181

85:                                               ; preds = %77
  %86 = zext nneg i32 %50 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = mul i64 %87, %80
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -1011, ptr %37, align 4, !tbaa !6
  br label %180

92:                                               ; preds = %85
  %93 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = zext nneg i32 %49 to i64
  %97 = mul i64 %79, %96
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -1011, ptr %37, align 4, !tbaa !6
  br label %179

101:                                              ; preds = %95, %92
  %102 = phi ptr [ %98, %95 ], [ null, %92 ]
  %103 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = zext nneg i32 %50 to i64
  %107 = mul i64 %87, %106
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1011, ptr %37, align 4, !tbaa !6
  br label %174

111:                                              ; preds = %105, %101
  %112 = phi ptr [ %108, %105 ], [ null, %101 ]
  %113 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 113) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = zext nneg i32 %51 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = mul i64 %117, %80
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 -1011, ptr %37, align 4, !tbaa !6
  br label %169

122:                                              ; preds = %115, %111
  %123 = phi ptr [ %119, %115 ], [ null, %111 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %82, i32 noundef %49) #7
  %124 = load i32, ptr %30, align 4, !tbaa !6
  %125 = load i32, ptr %29, align 4, !tbaa !6
  %126 = load i32, ptr %32, align 4, !tbaa !6
  %127 = load i32, ptr %39, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %124, i32 noundef %125, ptr noundef %11, i32 noundef %126, ptr noundef nonnull %89, i32 noundef %127) #7
  call void @dggsvd3_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %82, ptr noundef nonnull %38, ptr noundef nonnull %89, ptr noundef nonnull %39, ptr noundef %13, ptr noundef %14, ptr noundef %102, ptr noundef nonnull %41, ptr noundef %112, ptr noundef nonnull %42, ptr noundef %123, ptr noundef nonnull %40, ptr noundef %21, ptr noundef nonnull %36, ptr noundef %23, ptr noundef nonnull %37, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %128 = load i32, ptr %37, align 4, !tbaa !6
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %37, align 4, !tbaa !6
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %28, align 4, !tbaa !6
  %134 = load i32, ptr %29, align 4, !tbaa !6
  %135 = load i32, ptr %38, align 4, !tbaa !6
  %136 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %82, i32 noundef %135, ptr noundef %9, i32 noundef %136) #7
  %137 = load i32, ptr %30, align 4, !tbaa !6
  %138 = load i32, ptr %29, align 4, !tbaa !6
  %139 = load i32, ptr %39, align 4, !tbaa !6
  %140 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %137, i32 noundef %138, ptr noundef nonnull %89, i32 noundef %139, ptr noundef %11, i32 noundef %140) #7
  %141 = load i8, ptr %25, align 1, !tbaa !3
  %142 = call i32 @LAPACKE_lsame(i8 noundef signext %141, i8 noundef signext 117) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %28, align 4, !tbaa !6
  %146 = load i32, ptr %41, align 4, !tbaa !6
  %147 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %145, i32 noundef %145, ptr noundef %102, i32 noundef %146, ptr noundef %15, i32 noundef %147) #7
  br label %148

148:                                              ; preds = %144, %132
  %149 = load i8, ptr %26, align 1, !tbaa !3
  %150 = call i32 @LAPACKE_lsame(i8 noundef signext %149, i8 noundef signext 118) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %30, align 4, !tbaa !6
  %154 = load i32, ptr %42, align 4, !tbaa !6
  %155 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %153, i32 noundef %153, ptr noundef %112, i32 noundef %154, ptr noundef %17, i32 noundef %155) #7
  br label %156

156:                                              ; preds = %152, %148
  %157 = load i8, ptr %27, align 1, !tbaa !3
  %158 = call i32 @LAPACKE_lsame(i8 noundef signext %157, i8 noundef signext 113) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %29, align 4, !tbaa !6
  %162 = load i32, ptr %40, align 4, !tbaa !6
  %163 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %161, i32 noundef %161, ptr noundef %123, i32 noundef %162, ptr noundef %19, i32 noundef %163) #7
  br label %164

164:                                              ; preds = %160, %156
  %165 = load i8, ptr %27, align 1, !tbaa !3
  %166 = call i32 @LAPACKE_lsame(i8 noundef signext %165, i8 noundef signext 113) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @free(ptr noundef %123) #7
  br label %169

169:                                              ; preds = %168, %164, %121
  %170 = load i8, ptr %26, align 1, !tbaa !3
  %171 = call i32 @LAPACKE_lsame(i8 noundef signext %170, i8 noundef signext 118) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @free(ptr noundef %112) #7
  br label %174

174:                                              ; preds = %173, %169, %110
  %175 = load i8, ptr %25, align 1, !tbaa !3
  %176 = call i32 @LAPACKE_lsame(i8 noundef signext %175, i8 noundef signext 117) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @free(ptr noundef %102) #7
  br label %179

179:                                              ; preds = %178, %174, %100
  call void @free(ptr noundef %89) #7
  br label %180

180:                                              ; preds = %179, %91
  call void @free(ptr noundef %82) #7
  br label %181

181:                                              ; preds = %180, %84
  %182 = load i32, ptr %37, align 4, !tbaa !6
  %183 = icmp eq i32 %182, -1011
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %185

185:                                              ; preds = %184, %181, %73, %69, %65, %61, %57, %53
  %186 = phi i32 [ %54, %53 ], [ %58, %57 ], [ %62, %61 ], [ %66, %65 ], [ %70, %69 ], [ %76, %73 ], [ undef, %184 ], [ undef, %181 ]
  %187 = phi i1 [ false, %53 ], [ false, %57 ], [ false, %61 ], [ false, %65 ], [ false, %69 ], [ false, %73 ], [ true, %184 ], [ true, %181 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  br i1 %187, label %189, label %191

188:                                              ; preds = %24
  store i32 -1, ptr %37, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %189

189:                                              ; preds = %188, %185, %46, %43
  %190 = load i32, ptr %37, align 4, !tbaa !6
  br label %191

191:                                              ; preds = %189, %185
  %192 = phi i32 [ %190, %189 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggsvd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
