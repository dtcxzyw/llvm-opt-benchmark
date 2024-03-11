target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"LAPACKE_dgedmdq_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgedmdq_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33) local_unnamed_addr #0 {
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
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
  %55 = alloca i32, align 4
  store i8 %1, ptr %35, align 1, !tbaa !3
  store i8 %2, ptr %36, align 1, !tbaa !3
  store i8 %3, ptr %37, align 1, !tbaa !3
  store i8 %4, ptr %38, align 1, !tbaa !3
  store i8 %5, ptr %39, align 1, !tbaa !3
  store i8 %6, ptr %40, align 1, !tbaa !3
  store i32 %7, ptr %41, align 4, !tbaa !6
  store i32 %8, ptr %42, align 4, !tbaa !6
  store i32 %9, ptr %43, align 4, !tbaa !6
  store i32 %11, ptr %44, align 4, !tbaa !6
  store i32 %13, ptr %45, align 4, !tbaa !6
  store i32 %15, ptr %46, align 4, !tbaa !6
  store i32 %16, ptr %47, align 4, !tbaa !6
  store i32 %18, ptr %48, align 4, !tbaa !6
  store i32 %22, ptr %49, align 4, !tbaa !6
  store i32 %25, ptr %50, align 4, !tbaa !6
  store i32 %27, ptr %51, align 4, !tbaa !6
  store i32 %29, ptr %52, align 4, !tbaa !6
  store i32 %31, ptr %53, align 4, !tbaa !6
  store i32 %33, ptr %54, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #6
  store i32 0, ptr %55, align 4, !tbaa !6
  switch i32 %0, label %189 [
    i32 102, label %56
    i32 101, label %61
  ]

56:                                               ; preds = %34
  call void @dgedmdq_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %10, ptr noundef nonnull %44, ptr noundef %12, ptr noundef nonnull %45, ptr noundef %14, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %17, ptr noundef nonnull %48, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %49, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %50, ptr noundef %26, ptr noundef nonnull %51, ptr noundef %28, ptr noundef nonnull %52, ptr noundef %30, ptr noundef nonnull %53, ptr noundef %32, ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %57 = load i32, ptr %55, align 4, !tbaa !6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %190

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %55, align 4, !tbaa !6
  br label %190

61:                                               ; preds = %34
  %62 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %63 = icmp slt i32 %11, %9
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  store i32 -12, ptr %55, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #6
  %65 = load i32, ptr %55, align 4, !tbaa !6
  br label %186

66:                                               ; preds = %61
  %67 = icmp slt i32 %13, %9
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  store i32 -14, ptr %55, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #6
  %69 = load i32, ptr %55, align 4, !tbaa !6
  br label %186

70:                                               ; preds = %66
  %71 = icmp slt i32 %15, %9
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i32 -16, ptr %55, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #6
  %73 = load i32, ptr %55, align 4, !tbaa !6
  br label %186

74:                                               ; preds = %70
  %75 = icmp slt i32 %22, %9
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  store i32 -23, ptr %55, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -23) #6
  %77 = load i32, ptr %55, align 4, !tbaa !6
  br label %186

78:                                               ; preds = %74
  %79 = icmp slt i32 %25, %9
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  store i32 -26, ptr %55, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -26) #6
  %81 = load i32, ptr %55, align 4, !tbaa !6
  br label %186

82:                                               ; preds = %78
  %83 = icmp slt i32 %27, %9
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  store i32 -28, ptr %55, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -28) #6
  %85 = load i32, ptr %55, align 4, !tbaa !6
  br label %186

86:                                               ; preds = %82
  %87 = icmp slt i32 %29, %9
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  store i32 -30, ptr %55, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -30) #6
  %89 = load i32, ptr %55, align 4, !tbaa !6
  br label %186

90:                                               ; preds = %86
  %91 = icmp eq i32 %31, -1
  %92 = icmp eq i32 %33, -1
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  call void @dgedmdq_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %10, ptr noundef nonnull %44, ptr noundef %12, ptr noundef nonnull %45, ptr noundef %14, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %17, ptr noundef nonnull %48, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %49, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %50, ptr noundef %26, ptr noundef nonnull %51, ptr noundef %28, ptr noundef nonnull %52, ptr noundef %30, ptr noundef nonnull %53, ptr noundef %32, ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %95 = load i32, ptr %55, align 4
  %96 = ashr i32 %95, 31
  %97 = add nsw i32 %96, %95
  br label %186

98:                                               ; preds = %90
  %99 = zext nneg i32 %62 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %102 = zext nneg i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %182

107:                                              ; preds = %98
  %108 = tail call noalias ptr @malloc(i64 noundef %103) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %181

111:                                              ; preds = %107
  %112 = tail call noalias ptr @malloc(i64 noundef %103) #7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %180

115:                                              ; preds = %111
  %116 = tail call noalias ptr @malloc(i64 noundef %103) #7
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %179

119:                                              ; preds = %115
  %120 = tail call noalias ptr @malloc(i64 noundef %103) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %178

123:                                              ; preds = %119
  %124 = tail call noalias ptr @malloc(i64 noundef %103) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %177

127:                                              ; preds = %123
  %128 = tail call noalias ptr @malloc(i64 noundef %103) #7
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1011, ptr %55, align 4, !tbaa !6
  br label %176

131:                                              ; preds = %127
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %104, i32 noundef %62) #6
  %132 = load i32, ptr %42, align 4, !tbaa !6
  %133 = load i32, ptr %43, align 4, !tbaa !6
  %134 = load i32, ptr %45, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %132, i32 noundef %133, ptr noundef %12, i32 noundef %134, ptr noundef nonnull %108, i32 noundef %62) #6
  %135 = load i32, ptr %42, align 4, !tbaa !6
  %136 = load i32, ptr %43, align 4, !tbaa !6
  %137 = load i32, ptr %46, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %135, i32 noundef %136, ptr noundef %14, i32 noundef %137, ptr noundef nonnull %112, i32 noundef %62) #6
  %138 = load i32, ptr %42, align 4, !tbaa !6
  %139 = load i32, ptr %43, align 4, !tbaa !6
  %140 = load i32, ptr %49, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %138, i32 noundef %139, ptr noundef %21, i32 noundef %140, ptr noundef nonnull %116, i32 noundef %62) #6
  %141 = load i32, ptr %42, align 4, !tbaa !6
  %142 = load i32, ptr %43, align 4, !tbaa !6
  %143 = load i32, ptr %50, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %141, i32 noundef %142, ptr noundef %24, i32 noundef %143, ptr noundef nonnull %120, i32 noundef %62) #6
  %144 = load i32, ptr %42, align 4, !tbaa !6
  %145 = load i32, ptr %43, align 4, !tbaa !6
  %146 = load i32, ptr %51, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %144, i32 noundef %145, ptr noundef %26, i32 noundef %146, ptr noundef nonnull %124, i32 noundef %62) #6
  %147 = load i32, ptr %42, align 4, !tbaa !6
  %148 = load i32, ptr %43, align 4, !tbaa !6
  %149 = load i32, ptr %52, align 4, !tbaa !6
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %147, i32 noundef %148, ptr noundef %28, i32 noundef %149, ptr noundef nonnull %128, i32 noundef %62) #6
  call void @dgedmdq_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %10, ptr noundef nonnull %44, ptr noundef %12, ptr noundef nonnull %45, ptr noundef %14, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %17, ptr noundef nonnull %48, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %49, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %50, ptr noundef %26, ptr noundef nonnull %51, ptr noundef %28, ptr noundef nonnull %52, ptr noundef %30, ptr noundef nonnull %53, ptr noundef %32, ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %150 = load i32, ptr %55, align 4, !tbaa !6
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %131
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %55, align 4, !tbaa !6
  br label %154

154:                                              ; preds = %152, %131
  %155 = load i32, ptr %42, align 4, !tbaa !6
  %156 = load i32, ptr %43, align 4, !tbaa !6
  %157 = load i32, ptr %44, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %155, i32 noundef %156, ptr noundef nonnull %104, i32 noundef %62, ptr noundef %10, i32 noundef %157) #6
  %158 = load i32, ptr %42, align 4, !tbaa !6
  %159 = load i32, ptr %43, align 4, !tbaa !6
  %160 = load i32, ptr %45, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %158, i32 noundef %159, ptr noundef nonnull %108, i32 noundef %62, ptr noundef %12, i32 noundef %160) #6
  %161 = load i32, ptr %42, align 4, !tbaa !6
  %162 = load i32, ptr %43, align 4, !tbaa !6
  %163 = load i32, ptr %46, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %161, i32 noundef %162, ptr noundef nonnull %112, i32 noundef %62, ptr noundef %14, i32 noundef %163) #6
  %164 = load i32, ptr %42, align 4, !tbaa !6
  %165 = load i32, ptr %43, align 4, !tbaa !6
  %166 = load i32, ptr %49, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %164, i32 noundef %165, ptr noundef nonnull %116, i32 noundef %62, ptr noundef %21, i32 noundef %166) #6
  %167 = load i32, ptr %42, align 4, !tbaa !6
  %168 = load i32, ptr %43, align 4, !tbaa !6
  %169 = load i32, ptr %50, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %167, i32 noundef %168, ptr noundef nonnull %120, i32 noundef %62, ptr noundef %24, i32 noundef %169) #6
  %170 = load i32, ptr %42, align 4, !tbaa !6
  %171 = load i32, ptr %43, align 4, !tbaa !6
  %172 = load i32, ptr %51, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %170, i32 noundef %171, ptr noundef nonnull %124, i32 noundef %62, ptr noundef %26, i32 noundef %172) #6
  %173 = load i32, ptr %42, align 4, !tbaa !6
  %174 = load i32, ptr %43, align 4, !tbaa !6
  %175 = load i32, ptr %52, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %173, i32 noundef %174, ptr noundef nonnull %128, i32 noundef %62, ptr noundef %28, i32 noundef %175) #6
  call void @free(ptr noundef %128) #6
  br label %176

176:                                              ; preds = %154, %130
  call void @free(ptr noundef %124) #6
  br label %177

177:                                              ; preds = %176, %126
  call void @free(ptr noundef %120) #6
  br label %178

178:                                              ; preds = %177, %122
  call void @free(ptr noundef %116) #6
  br label %179

179:                                              ; preds = %178, %118
  call void @free(ptr noundef %112) #6
  br label %180

180:                                              ; preds = %179, %114
  call void @free(ptr noundef %108) #6
  br label %181

181:                                              ; preds = %180, %110
  call void @free(ptr noundef %104) #6
  br label %182

182:                                              ; preds = %181, %106
  %183 = load i32, ptr %55, align 4, !tbaa !6
  %184 = icmp eq i32 %183, -1011
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %186

186:                                              ; preds = %185, %182, %94, %88, %84, %80, %76, %72, %68, %64
  %187 = phi i32 [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %77, %76 ], [ %81, %80 ], [ %85, %84 ], [ %89, %88 ], [ %97, %94 ], [ undef, %185 ], [ undef, %182 ]
  %188 = phi i1 [ false, %64 ], [ false, %68 ], [ false, %72 ], [ false, %76 ], [ false, %80 ], [ false, %84 ], [ false, %88 ], [ false, %94 ], [ true, %185 ], [ true, %182 ]
  br i1 %188, label %190, label %192

189:                                              ; preds = %34
  store i32 -1, ptr %55, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %190

190:                                              ; preds = %189, %186, %59, %56
  %191 = load i32, ptr %55, align 4, !tbaa !6
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i32 [ %191, %190 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #6
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgedmdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
