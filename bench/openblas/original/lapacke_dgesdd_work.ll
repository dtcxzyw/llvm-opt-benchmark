target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesdd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesdd_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !6
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %8, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  store i32 %12, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %216 [
    i32 102, label %26
    i32 101, label %31
  ]

26:                                               ; preds = %14
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %217

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !6
  br label %217

31:                                               ; preds = %14
  %32 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 97) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %39 = icmp ne i32 %38, 0
  %40 = icmp slt i32 %2, %3
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %34, %31
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %2, %42 ], [ 1, %37 ]
  br i1 %33, label %45, label %55

45:                                               ; preds = %43
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %47 = icmp ne i32 %46, 0
  %48 = icmp slt i32 %2, %3
  %49 = and i1 %48, %47
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  br label %55

55:                                               ; preds = %53, %50, %45, %43
  %56 = phi i32 [ %54, %53 ], [ 1, %50 ], [ %2, %45 ], [ %2, %43 ]
  br i1 %33, label %57, label %67

57:                                               ; preds = %55
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %2, %3
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  br label %67

67:                                               ; preds = %65, %62, %57, %55
  %68 = phi i32 [ %66, %65 ], [ 1, %62 ], [ %3, %57 ], [ %3, %55 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %69 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %69, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %70 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  store i32 %70, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %71 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  store i32 %71, ptr %25, align 4, !tbaa !6
  %72 = icmp slt i32 %5, %3
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  store i32 -6, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #7
  %74 = load i32, ptr %22, align 4, !tbaa !6
  br label %213

75:                                               ; preds = %67
  %76 = icmp sgt i32 %56, %8
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  store i32 -9, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  %78 = load i32, ptr %22, align 4, !tbaa !6
  br label %213

79:                                               ; preds = %75
  %80 = icmp slt i32 %10, %3
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  store i32 -11, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  %82 = load i32, ptr %22, align 4, !tbaa !6
  br label %213

83:                                               ; preds = %79
  %84 = icmp eq i32 %12, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %24, ptr noundef %9, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %86 = load i32, ptr %22, align 4
  %87 = ashr i32 %86, 31
  %88 = add nsw i32 %87, %86
  br label %213

89:                                               ; preds = %83
  %90 = zext nneg i32 %69 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %93 = zext nneg i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %209

98:                                               ; preds = %89
  br i1 %33, label %99, label %107

99:                                               ; preds = %98
  %100 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %104 = icmp ne i32 %103, 0
  %105 = icmp slt i32 %2, %3
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %116

107:                                              ; preds = %102, %99, %98
  %108 = zext nneg i32 %70 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %111 = zext nneg i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %208

116:                                              ; preds = %107, %102
  %117 = phi ptr [ %113, %107 ], [ null, %102 ]
  br i1 %33, label %118, label %126

118:                                              ; preds = %116
  %119 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %2, %3
  %125 = or i1 %124, %123
  br i1 %125, label %133, label %126

126:                                              ; preds = %121, %118, %116
  %127 = zext nneg i32 %71 to i64
  %128 = shl nuw nsw i64 %93, 3
  %129 = mul i64 %128, %127
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #9
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %193

133:                                              ; preds = %126, %121
  %134 = phi ptr [ %130, %126 ], [ null, %121 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %95, i32 noundef %69) #7
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %95, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %117, ptr noundef nonnull %24, ptr noundef %134, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %135 = load i32, ptr %22, align 4, !tbaa !6
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %22, align 4, !tbaa !6
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, ptr %16, align 4, !tbaa !6
  %141 = load i32, ptr %17, align 4, !tbaa !6
  %142 = load i32, ptr %23, align 4, !tbaa !6
  %143 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %140, i32 noundef %141, ptr noundef nonnull %95, i32 noundef %142, ptr noundef %4, i32 noundef %143) #7
  %144 = load i8, ptr %15, align 1, !tbaa !3
  %145 = call i32 @LAPACKE_lsame(i8 noundef signext %144, i8 noundef signext 97) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %139
  %148 = call i32 @LAPACKE_lsame(i8 noundef signext %144, i8 noundef signext 115) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = call i32 @LAPACKE_lsame(i8 noundef signext %144, i8 noundef signext 111) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4, !tbaa !6
  %155 = load i32, ptr %17, align 4, !tbaa !6
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153, %147, %139
  %158 = load i32, ptr %24, align 4, !tbaa !6
  %159 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %44, i32 noundef %56, ptr noundef %117, i32 noundef %158, ptr noundef %7, i32 noundef %159) #7
  br label %160

160:                                              ; preds = %157, %153, %150
  %161 = load i8, ptr %15, align 1, !tbaa !3
  %162 = call i32 @LAPACKE_lsame(i8 noundef signext %161, i8 noundef signext 97) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = call i32 @LAPACKE_lsame(i8 noundef signext %161, i8 noundef signext 115) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = call i32 @LAPACKE_lsame(i8 noundef signext %161, i8 noundef signext 111) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %16, align 4, !tbaa !6
  %172 = load i32, ptr %17, align 4, !tbaa !6
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170, %164, %160
  %175 = load i32, ptr %17, align 4, !tbaa !6
  %176 = load i32, ptr %25, align 4, !tbaa !6
  %177 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %68, i32 noundef %175, ptr noundef %134, i32 noundef %176, ptr noundef %9, i32 noundef %177) #7
  br label %178

178:                                              ; preds = %174, %170, %167
  %179 = load i8, ptr %15, align 1, !tbaa !3
  %180 = call i32 @LAPACKE_lsame(i8 noundef signext %179, i8 noundef signext 97) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = call i32 @LAPACKE_lsame(i8 noundef signext %179, i8 noundef signext 115) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = call i32 @LAPACKE_lsame(i8 noundef signext %179, i8 noundef signext 111) #8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %16, align 4, !tbaa !6
  %190 = load i32, ptr %17, align 4, !tbaa !6
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188, %182, %178
  call void @free(ptr noundef %134) #7
  br label %193

193:                                              ; preds = %192, %188, %185, %132
  %194 = load i8, ptr %15, align 1, !tbaa !3
  %195 = call i32 @LAPACKE_lsame(i8 noundef signext %194, i8 noundef signext 97) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = call i32 @LAPACKE_lsame(i8 noundef signext %194, i8 noundef signext 115) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = call i32 @LAPACKE_lsame(i8 noundef signext %194, i8 noundef signext 111) #8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4, !tbaa !6
  %205 = load i32, ptr %17, align 4, !tbaa !6
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %197, %193
  call void @free(ptr noundef %117) #7
  br label %208

208:                                              ; preds = %207, %203, %200, %115
  call void @free(ptr noundef %95) #7
  br label %209

209:                                              ; preds = %208, %97
  %210 = load i32, ptr %22, align 4, !tbaa !6
  %211 = icmp eq i32 %210, -1011
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %213

213:                                              ; preds = %212, %209, %85, %81, %77, %73
  %214 = phi i32 [ %74, %73 ], [ %78, %77 ], [ %82, %81 ], [ %88, %85 ], [ undef, %212 ], [ undef, %209 ]
  %215 = phi i1 [ false, %73 ], [ false, %77 ], [ false, %81 ], [ false, %85 ], [ true, %212 ], [ true, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br i1 %215, label %217, label %219

216:                                              ; preds = %14
  store i32 -1, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %217

217:                                              ; preds = %216, %213, %29, %26
  %218 = load i32, ptr %22, align 4, !tbaa !6
  br label %219

219:                                              ; preds = %217, %213
  %220 = phi i32 [ %218, %217 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesdd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
