target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlasd0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #3
  %25 = getelementptr inbounds i8, ptr %2, i64 -8
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %4, i64 %29
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %6, i64 %33
  %35 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %12
  %42 = phi i32 [ -1, %12 ], [ -2, %38 ]
  store i32 %42, ptr %11, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %16, align 4, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp slt i32 %50, %46
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %49, %43
  %56 = phi i32 [ -6, %43 ], [ -8, %49 ], [ -9, %52 ]
  store i32 %56, ptr %11, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = sub nsw i32 0, %58
  store i32 %61, ptr %13, align 4, !tbaa !3
  %62 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #3
  br label %262

63:                                               ; preds = %57
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  br label %262

68:                                               ; preds = %63
  %69 = add nsw i32 %64, 1
  %70 = add nsw i32 %69, %64
  %71 = add nsw i32 %70, %64
  %72 = add nsw i32 %71, %64
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i32, ptr %35, i64 %73
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i32, ptr %35, i64 %75
  call void @dlasdt_(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %8) #3
  %77 = load i32, ptr %19, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 %77, ptr %13, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, %77
  br i1 %80, label %173, label %81

81:                                               ; preds = %68
  %82 = shl i32 %64, 1
  %83 = add i32 %31, 1
  %84 = add i32 %27, 1
  %85 = add i32 %71, -2
  %86 = getelementptr i8, ptr %9, i64 -8
  %87 = sext i32 %79 to i64
  br label %88

88:                                               ; preds = %168, %81
  %89 = phi i64 [ %87, %81 ], [ %169, %168 ]
  %90 = getelementptr inbounds i32, ptr %35, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = trunc i64 %89 to i32
  %93 = add i32 %64, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %35, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  store i32 %96, ptr %20, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %23, align 4, !tbaa !3
  %98 = trunc i64 %89 to i32
  %99 = add i32 %82, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %35, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !3
  store i32 %102, ptr %21, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %24, align 4, !tbaa !3
  %104 = sub nsw i32 %91, %96
  %105 = add nsw i32 %91, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds double, ptr %25, i64 %106
  %108 = getelementptr inbounds double, ptr %26, i64 %106
  %109 = mul i32 %104, %83
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %34, i64 %110
  %112 = mul i32 %104, %84
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %30, i64 %113
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef %111, ptr noundef nonnull %7, ptr noundef %114, ptr noundef nonnull %5, ptr noundef %114, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %262

117:                                              ; preds = %88
  %118 = load i32, ptr %20, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = add i32 %85, %104
  %122 = sext i32 %121 to i64
  %123 = add nuw i32 %118, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr i32, ptr %35, i64 %122
  br label %126

126:                                              ; preds = %126, %120
  %127 = phi i64 [ 1, %120 ], [ %130, %126 ]
  %128 = getelementptr i32, ptr %125, i64 %127
  %129 = trunc i64 %127 to i32
  store i32 %129, ptr %128, align 4, !tbaa !3
  %130 = add nuw nsw i64 %127, 1
  %131 = icmp eq i64 %130, %124
  br i1 %131, label %132, label %126, !llvm.loop !7

132:                                              ; preds = %126, %117
  %133 = load i32, ptr %19, align 4, !tbaa !3
  %134 = trunc i64 %89 to i32
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %1, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %137, %136 ], [ 1, %132 ]
  store i32 %139, ptr %18, align 4, !tbaa !3
  %140 = load i32, ptr %21, align 4, !tbaa !3
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %24, align 4, !tbaa !3
  %142 = sext i32 %105 to i64
  %143 = getelementptr inbounds double, ptr %25, i64 %142
  %144 = getelementptr inbounds double, ptr %26, i64 %142
  %145 = mul i32 %105, %83
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %34, i64 %146
  %148 = mul i32 %105, %84
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %30, i64 %149
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef %147, ptr noundef nonnull %7, ptr noundef %150, ptr noundef nonnull %5, ptr noundef %150, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #3
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %262

153:                                              ; preds = %138
  %154 = load i32, ptr %21, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = add nsw i32 %91, %71
  %158 = sext i32 %157 to i64
  %159 = add nuw i32 %154, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr i32, ptr %86, i64 %158
  br label %162

162:                                              ; preds = %162, %156
  %163 = phi i64 [ 1, %156 ], [ %166, %162 ]
  %164 = getelementptr i32, ptr %161, i64 %163
  %165 = trunc i64 %163 to i32
  store i32 %165, ptr %164, align 4, !tbaa !3
  %166 = add nuw nsw i64 %163, 1
  %167 = icmp eq i64 %166, %160
  br i1 %167, label %168, label %162, !llvm.loop !10

168:                                              ; preds = %162, %153
  %169 = add nsw i64 %89, 1
  %170 = load i32, ptr %13, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %89, %171
  br i1 %172, label %88, label %173, !llvm.loop !11

173:                                              ; preds = %168, %68
  %174 = load i32, ptr %15, align 4, !tbaa !3
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %262

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %9, i64 -8
  %178 = shl i32 %64, 1
  %179 = add i32 %27, 1
  %180 = add i32 %31, 1
  %181 = sext i32 %72 to i64
  %182 = getelementptr inbounds i32, ptr %35, i64 %181
  %183 = zext nneg i32 %174 to i64
  br label %184

184:                                              ; preds = %259, %176
  %185 = phi i64 [ %183, %176 ], [ %260, %259 ]
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %209, label %187

187:                                              ; preds = %184
  %188 = add nsw i64 %185, -1
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %13, align 4, !tbaa !3
  %190 = and i64 %188, 1
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 1, i32 2
  %193 = icmp ult i64 %185, 3
  br i1 %193, label %205, label %194

194:                                              ; preds = %194, %187
  %195 = phi i32 [ %203, %194 ], [ %192, %187 ]
  %196 = phi i64 [ %198, %194 ], [ %188, %187 ]
  %197 = phi i32 [ %199, %194 ], [ 2, %187 ]
  %198 = lshr i64 %196, 1
  %199 = mul nsw i32 %197, %197
  %200 = and i64 %196, 2
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i32 1, i32 %199
  %203 = mul nsw i32 %202, %195
  %204 = icmp ult i64 %196, 4
  br i1 %204, label %205, label %194, !llvm.loop !12

205:                                              ; preds = %194, %187
  %206 = phi i32 [ %192, %187 ], [ %203, %194 ]
  %207 = shl i32 %206, 1
  %208 = add nsw i32 %207, -1
  br label %209

209:                                              ; preds = %205, %184
  %210 = phi i32 [ %206, %205 ], [ 1, %184 ]
  %211 = phi i32 [ %208, %205 ], [ 1, %184 ]
  store i32 %211, ptr %13, align 4, !tbaa !3
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %259, label %213

213:                                              ; preds = %209
  %214 = sext i32 %210 to i64
  %215 = sext i32 %211 to i64
  br label %221

216:                                              ; preds = %221
  %217 = add nsw i64 %222, 1
  %218 = load i32, ptr %13, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %222, %219
  br i1 %220, label %221, label %259, !llvm.loop !13

221:                                              ; preds = %216, %213
  %222 = phi i64 [ %214, %213 ], [ %217, %216 ]
  %223 = getelementptr inbounds i32, ptr %35, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = trunc i64 %222 to i32
  %226 = add i32 %64, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %35, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  store i32 %229, ptr %20, align 4, !tbaa !3
  %230 = trunc i64 %222 to i32
  %231 = add i32 %178, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %35, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  store i32 %234, ptr %21, align 4, !tbaa !3
  %235 = sub nsw i32 %224, %229
  %236 = load i32, ptr %1, align 4, !tbaa !3
  %237 = icmp ne i32 %236, 0
  %238 = icmp ne i64 %222, %215
  %239 = or i1 %237, %238
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %18, align 4, !tbaa !3
  %241 = add nsw i32 %235, %71
  %242 = sext i32 %224 to i64
  %243 = getelementptr inbounds double, ptr %25, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !14
  store double %244, ptr %17, align 8, !tbaa !14
  %245 = getelementptr inbounds double, ptr %26, i64 %242
  %246 = load double, ptr %245, align 8, !tbaa !14
  store double %246, ptr %14, align 8, !tbaa !14
  %247 = sext i32 %235 to i64
  %248 = getelementptr inbounds double, ptr %25, i64 %247
  %249 = mul i32 %235, %179
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %30, i64 %250
  %252 = mul i32 %235, %180
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %34, i64 %253
  %255 = sext i32 %241 to i64
  %256 = getelementptr i32, ptr %177, i64 %255
  call void @dlasd1_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %248, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef %251, ptr noundef nonnull %5, ptr noundef %254, ptr noundef nonnull %7, ptr noundef %256, ptr noundef nonnull %182, ptr noundef %10, ptr noundef nonnull %11) #3
  %257 = load i32, ptr %11, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %216, label %262

259:                                              ; preds = %216, %209
  %260 = add nsw i64 %185, -1
  %261 = icmp sgt i64 %185, 1
  br i1 %261, label %184, label %262, !llvm.loop !16

262:                                              ; preds = %259, %221, %173, %138, %88, %67, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !8, !9}
