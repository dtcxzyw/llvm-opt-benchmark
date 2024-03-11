target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dhgeqz_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dhgeqz_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i8 %3, ptr %23, align 1, !tbaa !3
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %5, ptr %25, align 4, !tbaa !6
  store i32 %6, ptr %26, align 4, !tbaa !6
  store i32 %8, ptr %27, align 4, !tbaa !6
  store i32 %10, ptr %28, align 4, !tbaa !6
  store i32 %15, ptr %29, align 4, !tbaa !6
  store i32 %17, ptr %30, align 4, !tbaa !6
  store i32 %19, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 0, ptr %32, align 4, !tbaa !6
  switch i32 %0, label %176 [
    i32 102, label %37
    i32 101, label %42
  ]

37:                                               ; preds = %20
  call void @dhgeqz_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %29, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %38 = load i32, ptr %32, align 4, !tbaa !6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %177

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %32, align 4, !tbaa !6
  br label %177

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %43 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %43, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %43, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %43, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  store i32 %43, ptr %36, align 4, !tbaa !6
  %44 = icmp slt i32 %8, %4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i32 -9, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %46 = load i32, ptr %32, align 4, !tbaa !6
  br label %173

47:                                               ; preds = %42
  %48 = icmp slt i32 %15, %4
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  store i32 -16, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %50 = load i32, ptr %32, align 4, !tbaa !6
  br label %173

51:                                               ; preds = %47
  %52 = icmp slt i32 %10, %4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i32 -11, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %54 = load i32, ptr %32, align 4, !tbaa !6
  br label %173

55:                                               ; preds = %51
  %56 = icmp slt i32 %17, %4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i32 -18, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -18) #7
  %58 = load i32, ptr %32, align 4, !tbaa !6
  br label %173

59:                                               ; preds = %55
  %60 = icmp eq i32 %19, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  call void @dhgeqz_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %35, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %34, ptr noundef %16, ptr noundef nonnull %36, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %62 = load i32, ptr %32, align 4
  %63 = ashr i32 %62, 31
  %64 = add nsw i32 %63, %62
  br label %173

65:                                               ; preds = %59
  %66 = zext nneg i32 %43 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = zext nneg i32 %43 to i64
  %69 = mul i64 %67, %68
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %169

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %168

77:                                               ; preds = %73
  %78 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80, %77
  %84 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %167

87:                                               ; preds = %83, %80
  %88 = phi ptr [ %84, %83 ], [ null, %80 ]
  %89 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91, %87
  %95 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -1011, ptr %32, align 4, !tbaa !6
  br label %159

98:                                               ; preds = %94, %91
  %99 = phi ptr [ %95, %94 ], [ null, %91 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %70, i32 noundef %43) #7
  %100 = load i32, ptr %24, align 4, !tbaa !6
  %101 = load i32, ptr %28, align 4, !tbaa !6
  %102 = load i32, ptr %35, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %100, i32 noundef %100, ptr noundef %9, i32 noundef %101, ptr noundef nonnull %74, i32 noundef %102) #7
  %103 = load i8, ptr %22, align 1, !tbaa !3
  %104 = tail call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 118) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %24, align 4, !tbaa !6
  %108 = load i32, ptr %29, align 4, !tbaa !6
  %109 = load i32, ptr %34, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %107, i32 noundef %107, ptr noundef %14, i32 noundef %108, ptr noundef %88, i32 noundef %109) #7
  br label %110

110:                                              ; preds = %106, %98
  %111 = load i8, ptr %23, align 1, !tbaa !3
  %112 = tail call i32 @LAPACKE_lsame(i8 noundef signext %111, i8 noundef signext 118) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %24, align 4, !tbaa !6
  %116 = load i32, ptr %30, align 4, !tbaa !6
  %117 = load i32, ptr %36, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %115, i32 noundef %115, ptr noundef %16, i32 noundef %116, ptr noundef %99, i32 noundef %117) #7
  br label %118

118:                                              ; preds = %114, %110
  call void @dhgeqz_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %70, ptr noundef nonnull %33, ptr noundef nonnull %74, ptr noundef nonnull %35, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %88, ptr noundef nonnull %34, ptr noundef %99, ptr noundef nonnull %36, ptr noundef %18, ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %119 = load i32, ptr %32, align 4, !tbaa !6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %32, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %24, align 4, !tbaa !6
  %125 = load i32, ptr %33, align 4, !tbaa !6
  %126 = load i32, ptr %27, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %124, i32 noundef %124, ptr noundef nonnull %70, i32 noundef %125, ptr noundef %7, i32 noundef %126) #7
  %127 = load i32, ptr %24, align 4, !tbaa !6
  %128 = load i32, ptr %35, align 4, !tbaa !6
  %129 = load i32, ptr %28, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %127, i32 noundef %127, ptr noundef nonnull %74, i32 noundef %128, ptr noundef %9, i32 noundef %129) #7
  %130 = load i8, ptr %22, align 1, !tbaa !3
  %131 = call i32 @LAPACKE_lsame(i8 noundef signext %130, i8 noundef signext 105) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %123
  %134 = call i32 @LAPACKE_lsame(i8 noundef signext %130, i8 noundef signext 118) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133, %123
  %137 = load i32, ptr %24, align 4, !tbaa !6
  %138 = load i32, ptr %34, align 4, !tbaa !6
  %139 = load i32, ptr %29, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %137, i32 noundef %137, ptr noundef %88, i32 noundef %138, ptr noundef %14, i32 noundef %139) #7
  br label %140

140:                                              ; preds = %136, %133
  %141 = load i8, ptr %23, align 1, !tbaa !3
  %142 = call i32 @LAPACKE_lsame(i8 noundef signext %141, i8 noundef signext 105) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = call i32 @LAPACKE_lsame(i8 noundef signext %141, i8 noundef signext 118) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144, %140
  %148 = load i32, ptr %24, align 4, !tbaa !6
  %149 = load i32, ptr %36, align 4, !tbaa !6
  %150 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %148, i32 noundef %148, ptr noundef %99, i32 noundef %149, ptr noundef %16, i32 noundef %150) #7
  br label %151

151:                                              ; preds = %147, %144
  %152 = load i8, ptr %23, align 1, !tbaa !3
  %153 = call i32 @LAPACKE_lsame(i8 noundef signext %152, i8 noundef signext 105) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = call i32 @LAPACKE_lsame(i8 noundef signext %152, i8 noundef signext 118) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155, %151
  call void @free(ptr noundef %99) #7
  br label %159

159:                                              ; preds = %158, %155, %97
  %160 = load i8, ptr %22, align 1, !tbaa !3
  %161 = call i32 @LAPACKE_lsame(i8 noundef signext %160, i8 noundef signext 105) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = call i32 @LAPACKE_lsame(i8 noundef signext %160, i8 noundef signext 118) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163, %159
  call void @free(ptr noundef %88) #7
  br label %167

167:                                              ; preds = %166, %163, %86
  call void @free(ptr noundef %74) #7
  br label %168

168:                                              ; preds = %167, %76
  call void @free(ptr noundef %70) #7
  br label %169

169:                                              ; preds = %168, %72
  %170 = load i32, ptr %32, align 4, !tbaa !6
  %171 = icmp eq i32 %170, -1011
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %173

173:                                              ; preds = %172, %169, %61, %57, %53, %49, %45
  %174 = phi i32 [ %46, %45 ], [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %64, %61 ], [ undef, %172 ], [ undef, %169 ]
  %175 = phi i1 [ false, %45 ], [ false, %49 ], [ false, %53 ], [ false, %57 ], [ false, %61 ], [ true, %172 ], [ true, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br i1 %175, label %177, label %179

176:                                              ; preds = %20
  store i32 -1, ptr %32, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %177

177:                                              ; preds = %176, %173, %40, %37
  %178 = load i32, ptr %32, align 4, !tbaa !6
  br label %179

179:                                              ; preds = %177, %173
  %180 = phi i32 [ %178, %177 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
