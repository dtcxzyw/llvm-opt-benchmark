target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dggsvp3_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggsvp3_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24) local_unnamed_addr #0 {
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
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
  store i8 %1, ptr %26, align 1, !tbaa !3
  store i8 %2, ptr %27, align 1, !tbaa !3
  store i8 %3, ptr %28, align 1, !tbaa !3
  store i32 %4, ptr %29, align 4, !tbaa !6
  store i32 %5, ptr %30, align 4, !tbaa !6
  store i32 %6, ptr %31, align 4, !tbaa !6
  store i32 %8, ptr %32, align 4, !tbaa !6
  store i32 %10, ptr %33, align 4, !tbaa !6
  store double %11, ptr %34, align 8, !tbaa !8
  store double %12, ptr %35, align 8, !tbaa !8
  store i32 %16, ptr %36, align 4, !tbaa !6
  store i32 %18, ptr %37, align 4, !tbaa !6
  store i32 %20, ptr %38, align 4, !tbaa !6
  store i32 %24, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 0, ptr %40, align 4, !tbaa !6
  switch i32 %0, label %191 [
    i32 102, label %46
    i32 101, label %51
  ]

46:                                               ; preds = %25
  call void @dggsvp3_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %36, ptr noundef %17, ptr noundef nonnull %37, ptr noundef %19, ptr noundef nonnull %38, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %47 = load i32, ptr %40, align 4, !tbaa !6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %192

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %40, align 4, !tbaa !6
  br label %192

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %52 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %52, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %53 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %53, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %54 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %54, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  store i32 %52, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  store i32 %53, ptr %45, align 4, !tbaa !6
  %55 = icmp slt i32 %8, %6
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  store i32 -9, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %57 = load i32, ptr %40, align 4, !tbaa !6
  br label %188

58:                                               ; preds = %51
  %59 = icmp slt i32 %10, %6
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  store i32 -11, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %61 = load i32, ptr %40, align 4, !tbaa !6
  br label %188

62:                                               ; preds = %58
  %63 = icmp slt i32 %20, %6
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32 -21, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -21) #7
  %65 = load i32, ptr %40, align 4, !tbaa !6
  br label %188

66:                                               ; preds = %62
  %67 = icmp slt i32 %16, %4
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  store i32 -17, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -17) #7
  %69 = load i32, ptr %40, align 4, !tbaa !6
  br label %188

70:                                               ; preds = %66
  %71 = icmp slt i32 %18, %5
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i32 -19, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -19) #7
  %73 = load i32, ptr %40, align 4, !tbaa !6
  br label %188

74:                                               ; preds = %70
  %75 = icmp eq i32 %24, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  call void @dggsvp3_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %41, ptr noundef %9, ptr noundef nonnull %42, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %44, ptr noundef %17, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %43, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %77 = load i32, ptr %40, align 4
  %78 = ashr i32 %77, 31
  %79 = add nsw i32 %78, %77
  br label %188

80:                                               ; preds = %74
  %81 = zext nneg i32 %52 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = zext nneg i32 %54 to i64
  %84 = mul i64 %82, %83
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %184

88:                                               ; preds = %80
  %89 = zext nneg i32 %53 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = mul i64 %90, %83
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %183

95:                                               ; preds = %88
  %96 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %52 to i64
  %100 = mul i64 %82, %99
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %182

104:                                              ; preds = %98, %95
  %105 = phi ptr [ %101, %98 ], [ null, %95 ]
  %106 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = zext nneg i32 %53 to i64
  %110 = mul i64 %90, %109
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %177

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %111, %108 ], [ null, %104 ]
  %116 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 113) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = zext nneg i32 %54 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = mul i64 %120, %83
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 -1011, ptr %40, align 4, !tbaa !6
  br label %172

125:                                              ; preds = %118, %114
  %126 = phi ptr [ %122, %118 ], [ null, %114 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %85, i32 noundef %52) #7
  %127 = load i32, ptr %30, align 4, !tbaa !6
  %128 = load i32, ptr %31, align 4, !tbaa !6
  %129 = load i32, ptr %33, align 4, !tbaa !6
  %130 = load i32, ptr %42, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %127, i32 noundef %128, ptr noundef %9, i32 noundef %129, ptr noundef nonnull %92, i32 noundef %130) #7
  call void @dggsvp3_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %85, ptr noundef nonnull %41, ptr noundef nonnull %92, ptr noundef nonnull %42, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %13, ptr noundef %14, ptr noundef %105, ptr noundef nonnull %44, ptr noundef %115, ptr noundef nonnull %45, ptr noundef %126, ptr noundef nonnull %43, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %39, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %131 = load i32, ptr %40, align 4, !tbaa !6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %40, align 4, !tbaa !6
  br label %135

135:                                              ; preds = %133, %125
  %136 = load i32, ptr %29, align 4, !tbaa !6
  %137 = load i32, ptr %31, align 4, !tbaa !6
  %138 = load i32, ptr %41, align 4, !tbaa !6
  %139 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %85, i32 noundef %138, ptr noundef %7, i32 noundef %139) #7
  %140 = load i32, ptr %30, align 4, !tbaa !6
  %141 = load i32, ptr %31, align 4, !tbaa !6
  %142 = load i32, ptr %42, align 4, !tbaa !6
  %143 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %140, i32 noundef %141, ptr noundef nonnull %92, i32 noundef %142, ptr noundef %9, i32 noundef %143) #7
  %144 = load i8, ptr %26, align 1, !tbaa !3
  %145 = call i32 @LAPACKE_lsame(i8 noundef signext %144, i8 noundef signext 117) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %29, align 4, !tbaa !6
  %149 = load i32, ptr %44, align 4, !tbaa !6
  %150 = load i32, ptr %36, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %148, i32 noundef %148, ptr noundef %105, i32 noundef %149, ptr noundef %15, i32 noundef %150) #7
  br label %151

151:                                              ; preds = %147, %135
  %152 = load i8, ptr %27, align 1, !tbaa !3
  %153 = call i32 @LAPACKE_lsame(i8 noundef signext %152, i8 noundef signext 118) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %30, align 4, !tbaa !6
  %157 = load i32, ptr %45, align 4, !tbaa !6
  %158 = load i32, ptr %37, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %156, i32 noundef %156, ptr noundef %115, i32 noundef %157, ptr noundef %17, i32 noundef %158) #7
  br label %159

159:                                              ; preds = %155, %151
  %160 = load i8, ptr %28, align 1, !tbaa !3
  %161 = call i32 @LAPACKE_lsame(i8 noundef signext %160, i8 noundef signext 113) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %31, align 4, !tbaa !6
  %165 = load i32, ptr %43, align 4, !tbaa !6
  %166 = load i32, ptr %38, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %164, i32 noundef %164, ptr noundef %126, i32 noundef %165, ptr noundef %19, i32 noundef %166) #7
  br label %167

167:                                              ; preds = %163, %159
  %168 = load i8, ptr %28, align 1, !tbaa !3
  %169 = call i32 @LAPACKE_lsame(i8 noundef signext %168, i8 noundef signext 113) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @free(ptr noundef %126) #7
  br label %172

172:                                              ; preds = %171, %167, %124
  %173 = load i8, ptr %27, align 1, !tbaa !3
  %174 = call i32 @LAPACKE_lsame(i8 noundef signext %173, i8 noundef signext 118) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @free(ptr noundef %115) #7
  br label %177

177:                                              ; preds = %176, %172, %113
  %178 = load i8, ptr %26, align 1, !tbaa !3
  %179 = call i32 @LAPACKE_lsame(i8 noundef signext %178, i8 noundef signext 117) #9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @free(ptr noundef %105) #7
  br label %182

182:                                              ; preds = %181, %177, %103
  call void @free(ptr noundef %92) #7
  br label %183

183:                                              ; preds = %182, %94
  call void @free(ptr noundef %85) #7
  br label %184

184:                                              ; preds = %183, %87
  %185 = load i32, ptr %40, align 4, !tbaa !6
  %186 = icmp eq i32 %185, -1011
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %188

188:                                              ; preds = %187, %184, %76, %72, %68, %64, %60, %56
  %189 = phi i32 [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %79, %76 ], [ undef, %187 ], [ undef, %184 ]
  %190 = phi i1 [ false, %56 ], [ false, %60 ], [ false, %64 ], [ false, %68 ], [ false, %72 ], [ false, %76 ], [ true, %187 ], [ true, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  br i1 %190, label %192, label %194

191:                                              ; preds = %25
  store i32 -1, ptr %40, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %192

192:                                              ; preds = %191, %188, %49, %46
  %193 = load i32, ptr %40, align 4, !tbaa !6
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi i32 [ %193, %192 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  ret i32 %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dggsvp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
