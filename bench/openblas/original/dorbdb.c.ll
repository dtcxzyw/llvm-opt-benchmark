target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"xORBDB\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef readonly %20, ptr nocapture noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %7, i64 %35
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %11, i64 %43
  %45 = getelementptr inbounds i8, ptr %13, i64 -8
  %46 = getelementptr inbounds i8, ptr %14, i64 -8
  %47 = getelementptr inbounds i8, ptr %15, i64 -8
  %48 = getelementptr inbounds i8, ptr %16, i64 -8
  %49 = getelementptr inbounds i8, ptr %17, i64 -8
  %50 = getelementptr inbounds i8, ptr %18, i64 -8
  store i32 0, ptr %21, align 4, !tbaa !3
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %52 = icmp eq i32 %51, 0
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, double 1.000000e+00, double -1.000000e+00
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  store double %55, ptr %28, align 8, !tbaa !7
  %56 = load i32, ptr %20, align 4, !tbaa !3
  %57 = icmp eq i32 %56, -1
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %114, label %60

60:                                               ; preds = %22
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp ugt i32 %61, %58
  br i1 %62, label %114, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  %66 = icmp sgt i32 %64, %61
  %67 = or i1 %65, %66
  %68 = sub nsw i32 %58, %61
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %67, i1 true, i1 %69
  %71 = sub nsw i32 %58, %64
  %72 = icmp sgt i32 %64, %71
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %114, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %52, label %76, label %79

76:                                               ; preds = %74
  %77 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %114, label %83

79:                                               ; preds = %74
  %80 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %114, label %82

82:                                               ; preds = %79
  br i1 %52, label %83, label %88

83:                                               ; preds = %82, %76
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  store i32 1, ptr %23, align 4, !tbaa !3
  store i32 %71, ptr %24, align 4, !tbaa !3
  br i1 %52, label %94, label %89

88:                                               ; preds = %82
  store i32 1, ptr %23, align 4, !tbaa !3
  store i32 %71, ptr %24, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %114, label %93

93:                                               ; preds = %89
  store i32 1, ptr %23, align 4, !tbaa !3
  store i32 %68, ptr %24, align 4, !tbaa !3
  br i1 %52, label %95, label %99

94:                                               ; preds = %87
  store i32 1, ptr %23, align 4, !tbaa !3
  store i32 %68, ptr %24, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %114, label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %99, %95
  store i32 1, ptr %23, align 4, !tbaa !3
  store i32 %68, ptr %24, align 4, !tbaa !3
  br i1 %52, label %104, label %109

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  store i32 1, ptr %23, align 4, !tbaa !3
  store i32 %71, ptr %24, align 4, !tbaa !3
  br i1 %52, label %116, label %110

109:                                              ; preds = %103
  store i32 1, ptr %23, align 4, !tbaa !3
  store i32 %71, ptr %24, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %104, %99, %95, %89, %83, %79, %76, %63, %60, %22
  %115 = phi i32 [ -3, %22 ], [ -4, %60 ], [ -5, %63 ], [ -7, %76 ], [ -7, %79 ], [ -9, %83 ], [ -9, %89 ], [ -11, %95 ], [ -11, %99 ], [ -13, %104 ], [ -13, %110 ]
  store i32 %115, ptr %21, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %114, %110, %108
  %117 = load i32, ptr %21, align 4, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = sub nsw i32 %120, %121
  %123 = sitofp i32 %122 to double
  store double %123, ptr %19, align 8, !tbaa !7
  %124 = load i32, ptr %20, align 4, !tbaa !3
  %125 = icmp sge i32 %124, %122
  %126 = select i1 %125, i1 true, i1 %57
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  store i32 -21, ptr %21, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %127, %119, %116
  %129 = load i32, ptr %21, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = sub nsw i32 0, %129
  store i32 %132, ptr %23, align 4, !tbaa !3
  %133 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %1223

134:                                              ; preds = %128
  br i1 %57, label %1223, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %136, ptr %23, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 1
  br i1 %52, label %138, label %715

138:                                              ; preds = %135
  br i1 %137, label %551, label %139

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %40, i64 8
  %141 = getelementptr i8, ptr %32, i64 8
  %142 = add i32 %29, 1
  %143 = sext i32 %29 to i64
  %144 = getelementptr double, ptr %141, i64 %143
  %145 = add i32 %37, 1
  %146 = sext i32 %37 to i64
  %147 = getelementptr double, ptr %140, i64 %146
  %148 = add i32 %33, 1
  %149 = add i32 %41, 1
  %150 = add i32 %37, 1
  %151 = sext i32 %37 to i64
  %152 = sext i32 %29 to i64
  %153 = sext i32 %33 to i64
  %154 = sext i32 %41 to i64
  %155 = getelementptr i8, ptr %46, i64 -8
  %156 = getelementptr i8, ptr %46, i64 -8
  %157 = getelementptr i8, ptr %32, i64 8
  %158 = getelementptr i8, ptr %40, i64 8
  %159 = getelementptr i8, ptr %36, i64 8
  %160 = getelementptr i8, ptr %44, i64 8
  br label %161

161:                                              ; preds = %544, %139
  %162 = phi i64 [ 1, %139 ], [ %545, %544 ]
  %163 = phi i32 [ -1, %139 ], [ %550, %544 ]
  %164 = trunc i64 %162 to i32
  %165 = icmp eq i64 %162, 1
  %166 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %165, label %167, label %168

167:                                              ; preds = %161
  store i32 %166, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %144, ptr noundef nonnull @c__1) #5
  br label %194

168:                                              ; preds = %161
  %169 = add nsw i32 %163, 1
  %170 = add i32 %169, %166
  store i32 %170, ptr %24, align 4, !tbaa !3
  %171 = load double, ptr %27, align 8, !tbaa !7
  %172 = add nsw i32 %164, -1
  %173 = getelementptr double, ptr %155, i64 %162
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = call double @cos(double noundef %174) #5
  %176 = fmul double %171, %175
  store double %176, ptr %26, align 8, !tbaa !7
  %177 = trunc i64 %162 to i32
  %178 = mul i32 %142, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %32, i64 %179
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %180, ptr noundef nonnull @c__1) #5
  %181 = load i32, ptr %3, align 4, !tbaa !3
  %182 = add nsw i32 %163, 1
  %183 = add i32 %182, %181
  store i32 %183, ptr %24, align 4, !tbaa !3
  %184 = load double, ptr %27, align 8, !tbaa !7
  %185 = fneg double %184
  %186 = fmul double %55, %185
  %187 = load double, ptr %173, align 8, !tbaa !7
  %188 = call double @sin(double noundef %187) #5
  %189 = fmul double %186, %188
  store double %189, ptr %26, align 8, !tbaa !7
  %190 = mul nsw i32 %172, %33
  %191 = sext i32 %190 to i64
  %192 = getelementptr double, ptr %36, i64 %162
  %193 = getelementptr double, ptr %192, i64 %191
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %193, ptr noundef nonnull @c__1, ptr noundef %180, ptr noundef nonnull @c__1) #5
  br label %194

194:                                              ; preds = %168, %167
  %195 = load i32, ptr %2, align 4, !tbaa !3
  %196 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %165, label %197, label %199

197:                                              ; preds = %194
  %198 = sub i32 %195, %196
  store i32 %198, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %147, ptr noundef nonnull @c__1) #5
  br label %228

199:                                              ; preds = %194
  %200 = add nsw i32 %163, 1
  %201 = add i32 %200, %195
  %202 = sub i32 %201, %196
  store i32 %202, ptr %24, align 4, !tbaa !3
  %203 = load double, ptr %28, align 8, !tbaa !7
  %204 = add nsw i32 %164, -1
  %205 = getelementptr double, ptr %156, i64 %162
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = call double @cos(double noundef %206) #5
  %208 = fmul double %203, %207
  store double %208, ptr %26, align 8, !tbaa !7
  %209 = trunc i64 %162 to i32
  %210 = mul i32 %145, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %40, i64 %211
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %212, ptr noundef nonnull @c__1) #5
  %213 = load i32, ptr %2, align 4, !tbaa !3
  %214 = load i32, ptr %3, align 4, !tbaa !3
  %215 = add nsw i32 %163, 1
  %216 = add i32 %215, %213
  %217 = sub i32 %216, %214
  store i32 %217, ptr %24, align 4, !tbaa !3
  %218 = load double, ptr %28, align 8, !tbaa !7
  %219 = fneg double %218
  %220 = fmul double %55, %219
  %221 = load double, ptr %205, align 8, !tbaa !7
  %222 = call double @sin(double noundef %221) #5
  %223 = fmul double %220, %222
  store double %223, ptr %26, align 8, !tbaa !7
  %224 = mul nsw i32 %204, %41
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %44, i64 %162
  %227 = getelementptr double, ptr %226, i64 %225
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %227, ptr noundef nonnull @c__1, ptr noundef %212, ptr noundef nonnull @c__1) #5
  br label %228

228:                                              ; preds = %199, %197
  %229 = load i32, ptr %2, align 4, !tbaa !3
  %230 = load i32, ptr %3, align 4, !tbaa !3
  %231 = add nsw i32 %163, 1
  %232 = add i32 %231, %229
  %233 = sub i32 %232, %230
  store i32 %233, ptr %24, align 4, !tbaa !3
  %234 = add nsw i32 %163, 1
  %235 = add i32 %234, %230
  store i32 %235, ptr %25, align 4, !tbaa !3
  %236 = mul nsw i64 %162, %151
  %237 = mul nsw i32 %37, %164
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %40, i64 %162
  %240 = getelementptr double, ptr %239, i64 %238
  %241 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %240, ptr noundef nonnull @c__1) #5
  %242 = mul nsw i32 %29, %164
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %32, i64 %162
  %245 = getelementptr double, ptr %244, i64 %243
  %246 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %245, ptr noundef nonnull @c__1) #5
  %247 = call double @atan2(double noundef %241, double noundef %246) #5
  %248 = getelementptr inbounds double, ptr %45, i64 %162
  store double %247, ptr %248, align 8, !tbaa !7
  %249 = load i32, ptr %3, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %162, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %228
  %253 = mul nsw i64 %162, %152
  %254 = add nsw i32 %163, 1
  %255 = add i32 %254, %249
  store i32 %255, ptr %24, align 4, !tbaa !3
  %256 = getelementptr double, ptr %157, i64 %162
  %257 = getelementptr double, ptr %256, i64 %253
  br label %262

258:                                              ; preds = %228
  %259 = zext i32 %249 to i64
  %260 = icmp eq i64 %162, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi ptr [ %245, %261 ], [ %257, %252 ]
  %264 = getelementptr inbounds double, ptr %47, i64 %162
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %245, ptr noundef %263, ptr noundef nonnull @c__1, ptr noundef nonnull %264) #5
  br label %265

265:                                              ; preds = %262, %258
  store double 1.000000e+00, ptr %245, align 8, !tbaa !7
  %266 = load i32, ptr %2, align 4, !tbaa !3
  %267 = load i32, ptr %3, align 4, !tbaa !3
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %162, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = add nsw i32 %163, 1
  %273 = add i32 %272, %268
  store i32 %273, ptr %24, align 4, !tbaa !3
  %274 = getelementptr double, ptr %158, i64 %162
  %275 = getelementptr double, ptr %274, i64 %236
  br label %280

276:                                              ; preds = %265
  %277 = zext i32 %268 to i64
  %278 = icmp eq i64 %162, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %279, %271
  %281 = phi ptr [ %240, %279 ], [ %275, %271 ]
  %282 = getelementptr inbounds double, ptr %48, i64 %162
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %240, ptr noundef %281, ptr noundef nonnull @c__1, ptr noundef nonnull %282) #5
  br label %283

283:                                              ; preds = %280, %276
  store double 1.000000e+00, ptr %240, align 8, !tbaa !7
  %284 = load i32, ptr %4, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %162, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %283
  %288 = load i32, ptr %3, align 4, !tbaa !3
  %289 = add nsw i32 %163, 1
  %290 = add i32 %289, %288
  store i32 %290, ptr %24, align 4, !tbaa !3
  %291 = trunc i64 %162 to i32
  %292 = sub nsw i32 %284, %291
  store i32 %292, ptr %25, align 4, !tbaa !3
  %293 = getelementptr inbounds double, ptr %47, i64 %162
  %294 = add nuw nsw i32 %164, 1
  %295 = mul nsw i32 %294, %29
  %296 = sext i32 %295 to i64
  %297 = getelementptr double, ptr %32, i64 %162
  %298 = getelementptr double, ptr %297, i64 %296
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %245, ptr noundef nonnull @c__1, ptr noundef nonnull %293, ptr noundef %298, ptr noundef nonnull %6, ptr noundef %19) #5
  br label %299

299:                                              ; preds = %287, %283
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = load i32, ptr %4, align 4, !tbaa !3
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = icmp sgt i64 %162, %303
  br i1 %304, label %317, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %3, align 4, !tbaa !3
  %307 = add nsw i32 %163, 1
  %308 = add i32 %307, %306
  store i32 %308, ptr %24, align 4, !tbaa !3
  %309 = add nsw i32 %163, 1
  %310 = add i32 %309, %300
  %311 = sub i32 %310, %301
  store i32 %311, ptr %25, align 4, !tbaa !3
  %312 = getelementptr inbounds double, ptr %47, i64 %162
  %313 = trunc i64 %162 to i32
  %314 = mul i32 %148, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %36, i64 %315
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %245, ptr noundef nonnull @c__1, ptr noundef nonnull %312, ptr noundef %316, ptr noundef nonnull %8, ptr noundef %19) #5
  br label %317

317:                                              ; preds = %305, %299
  %318 = load i32, ptr %4, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %162, %319
  br i1 %320, label %321, label %335

321:                                              ; preds = %317
  %322 = load i32, ptr %2, align 4, !tbaa !3
  %323 = load i32, ptr %3, align 4, !tbaa !3
  %324 = add nsw i32 %163, 1
  %325 = add i32 %324, %322
  %326 = sub i32 %325, %323
  store i32 %326, ptr %24, align 4, !tbaa !3
  %327 = trunc i64 %162 to i32
  %328 = sub nsw i32 %318, %327
  store i32 %328, ptr %25, align 4, !tbaa !3
  %329 = getelementptr inbounds double, ptr %48, i64 %162
  %330 = add nuw nsw i32 %164, 1
  %331 = mul nsw i32 %330, %37
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %40, i64 %162
  %334 = getelementptr double, ptr %333, i64 %332
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %240, ptr noundef nonnull @c__1, ptr noundef nonnull %329, ptr noundef %334, ptr noundef nonnull %10, ptr noundef %19) #5
  br label %335

335:                                              ; preds = %321, %317
  %336 = load i32, ptr %2, align 4, !tbaa !3
  %337 = load i32, ptr %4, align 4, !tbaa !3
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = icmp sgt i64 %162, %339
  br i1 %340, label %354, label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %3, align 4, !tbaa !3
  %343 = add nsw i32 %163, 1
  %344 = add i32 %343, %336
  %345 = sub i32 %344, %342
  store i32 %345, ptr %24, align 4, !tbaa !3
  %346 = add nsw i32 %163, 1
  %347 = add i32 %346, %336
  %348 = sub i32 %347, %337
  store i32 %348, ptr %25, align 4, !tbaa !3
  %349 = getelementptr inbounds double, ptr %48, i64 %162
  %350 = trunc i64 %162 to i32
  %351 = mul i32 %149, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %44, i64 %352
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %240, ptr noundef nonnull @c__1, ptr noundef nonnull %349, ptr noundef %353, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %354

354:                                              ; preds = %341, %335
  %355 = load i32, ptr %4, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %162, %356
  br i1 %357, label %358, label %382

358:                                              ; preds = %354
  %359 = trunc i64 %162 to i32
  %360 = sub nsw i32 %355, %359
  store i32 %360, ptr %24, align 4, !tbaa !3
  %361 = load double, ptr %27, align 8, !tbaa !7
  %362 = fneg double %361
  %363 = load double, ptr %248, align 8, !tbaa !7
  %364 = call double @sin(double noundef %363) #5
  %365 = fmul double %364, %362
  store double %365, ptr %26, align 8, !tbaa !7
  %366 = add nuw nsw i32 %164, 1
  %367 = mul nsw i32 %366, %29
  %368 = sext i32 %367 to i64
  %369 = getelementptr double, ptr %32, i64 %162
  %370 = getelementptr double, ptr %369, i64 %368
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %370, ptr noundef nonnull %6) #5
  %371 = load i32, ptr %4, align 4, !tbaa !3
  %372 = trunc i64 %162 to i32
  %373 = sub nsw i32 %371, %372
  store i32 %373, ptr %24, align 4, !tbaa !3
  %374 = load double, ptr %28, align 8, !tbaa !7
  %375 = load double, ptr %248, align 8, !tbaa !7
  %376 = call double @cos(double noundef %375) #5
  %377 = fmul double %374, %376
  store double %377, ptr %26, align 8, !tbaa !7
  %378 = mul nsw i32 %366, %37
  %379 = sext i32 %378 to i64
  %380 = getelementptr double, ptr %40, i64 %162
  %381 = getelementptr double, ptr %380, i64 %379
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %381, ptr noundef nonnull %10, ptr noundef %370, ptr noundef nonnull %6) #5
  br label %382

382:                                              ; preds = %358, %354
  %383 = load i32, ptr %2, align 4, !tbaa !3
  %384 = load i32, ptr %4, align 4, !tbaa !3
  %385 = add nsw i32 %163, 1
  %386 = add i32 %385, %383
  %387 = sub i32 %386, %384
  store i32 %387, ptr %24, align 4, !tbaa !3
  %388 = load double, ptr %27, align 8, !tbaa !7
  %389 = fneg double %388
  %390 = fmul double %55, %389
  %391 = load double, ptr %248, align 8, !tbaa !7
  %392 = call double @sin(double noundef %391) #5
  %393 = fmul double %390, %392
  store double %393, ptr %26, align 8, !tbaa !7
  %394 = mul nsw i64 %162, %153
  %395 = mul nsw i32 %33, %164
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %36, i64 %162
  %398 = getelementptr double, ptr %397, i64 %396
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %398, ptr noundef nonnull %8) #5
  %399 = load i32, ptr %2, align 4, !tbaa !3
  %400 = load i32, ptr %4, align 4, !tbaa !3
  %401 = add nsw i32 %163, 1
  %402 = add i32 %401, %399
  %403 = sub i32 %402, %400
  store i32 %403, ptr %24, align 4, !tbaa !3
  %404 = load double, ptr %28, align 8, !tbaa !7
  %405 = fmul double %55, %404
  %406 = load double, ptr %248, align 8, !tbaa !7
  %407 = call double @cos(double noundef %406) #5
  %408 = fmul double %405, %407
  store double %408, ptr %26, align 8, !tbaa !7
  %409 = mul nsw i64 %162, %154
  %410 = mul nsw i32 %41, %164
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %44, i64 %162
  %413 = getelementptr double, ptr %412, i64 %411
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %413, ptr noundef nonnull %12, ptr noundef %398, ptr noundef nonnull %8) #5
  %414 = load i32, ptr %4, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %162, %415
  br i1 %416, label %417, label %433

417:                                              ; preds = %382
  %418 = trunc i64 %162 to i32
  %419 = sub nsw i32 %414, %418
  store i32 %419, ptr %24, align 4, !tbaa !3
  %420 = load i32, ptr %2, align 4, !tbaa !3
  %421 = add nsw i32 %163, 1
  %422 = sub i32 %421, %414
  %423 = add i32 %422, %420
  store i32 %423, ptr %25, align 4, !tbaa !3
  %424 = add nuw nsw i32 %164, 1
  %425 = mul nsw i32 %424, %29
  %426 = sext i32 %425 to i64
  %427 = getelementptr double, ptr %32, i64 %162
  %428 = getelementptr double, ptr %427, i64 %426
  %429 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %428, ptr noundef nonnull %6) #5
  %430 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %398, ptr noundef nonnull %8) #5
  %431 = call double @atan2(double noundef %429, double noundef %430) #5
  %432 = getelementptr inbounds double, ptr %46, i64 %162
  store double %431, ptr %432, align 8, !tbaa !7
  br label %433

433:                                              ; preds = %417, %382
  %434 = load i32, ptr %4, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %162, %435
  br i1 %436, label %437, label %461

437:                                              ; preds = %433
  %438 = trunc i64 %162 to i32
  %439 = sub nsw i32 %434, %438
  %440 = icmp eq i32 %439, 1
  %441 = add nuw nsw i32 %164, 1
  %442 = mul nsw i32 %441, %29
  %443 = sext i32 %442 to i64
  %444 = getelementptr double, ptr %32, i64 %162
  %445 = getelementptr double, ptr %444, i64 %443
  br i1 %440, label %446, label %447

446:                                              ; preds = %437
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %453

447:                                              ; preds = %437
  store i32 %439, ptr %24, align 4, !tbaa !3
  %448 = add nuw nsw i32 %164, 2
  %449 = mul nsw i32 %448, %29
  %450 = sext i32 %449 to i64
  %451 = getelementptr double, ptr %32, i64 %162
  %452 = getelementptr double, ptr %451, i64 %450
  br label %453

453:                                              ; preds = %447, %446
  %454 = phi ptr [ %452, %447 ], [ %445, %446 ]
  %455 = getelementptr inbounds double, ptr %49, i64 %162
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %445, ptr noundef %454, ptr noundef nonnull %6, ptr noundef nonnull %455) #5
  %456 = add nuw nsw i32 %164, 1
  %457 = mul nsw i32 %456, %29
  %458 = sext i32 %457 to i64
  %459 = getelementptr double, ptr %32, i64 %162
  %460 = getelementptr double, ptr %459, i64 %458
  store double 1.000000e+00, ptr %460, align 8, !tbaa !7
  br label %461

461:                                              ; preds = %453, %433
  %462 = load i32, ptr %4, align 4, !tbaa !3
  %463 = add nsw i32 %462, %164
  %464 = load i32, ptr %2, align 4, !tbaa !3
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %482, label %466

466:                                              ; preds = %461
  %467 = sub nsw i32 %464, %462
  %468 = zext i32 %467 to i64
  %469 = icmp eq i64 %162, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %479

471:                                              ; preds = %466
  %472 = add nsw i32 %163, 1
  %473 = add i32 %472, %467
  store i32 %473, ptr %24, align 4, !tbaa !3
  %474 = add nuw nsw i32 %164, 1
  %475 = mul nsw i32 %474, %33
  %476 = sext i32 %475 to i64
  %477 = getelementptr double, ptr %36, i64 %162
  %478 = getelementptr double, ptr %477, i64 %476
  br label %479

479:                                              ; preds = %471, %470
  %480 = phi ptr [ %398, %470 ], [ %478, %471 ]
  %481 = getelementptr inbounds double, ptr %50, i64 %162
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %398, ptr noundef %480, ptr noundef nonnull %8, ptr noundef nonnull %481) #5
  br label %482

482:                                              ; preds = %479, %461
  store double 1.000000e+00, ptr %398, align 8, !tbaa !7
  %483 = load i32, ptr %4, align 4, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %162, %484
  br i1 %485, label %486, label %513

486:                                              ; preds = %482
  %487 = load i32, ptr %3, align 4, !tbaa !3
  %488 = trunc i64 %162 to i32
  %489 = sub nsw i32 %487, %488
  store i32 %489, ptr %24, align 4, !tbaa !3
  %490 = trunc i64 %162 to i32
  %491 = sub nsw i32 %483, %490
  store i32 %491, ptr %25, align 4, !tbaa !3
  %492 = add nuw nsw i64 %162, 1
  %493 = add nuw nsw i32 %164, 1
  %494 = mul nsw i32 %493, %29
  %495 = sext i32 %494 to i64
  %496 = getelementptr double, ptr %32, i64 %162
  %497 = getelementptr double, ptr %496, i64 %495
  %498 = getelementptr inbounds double, ptr %49, i64 %162
  %499 = sext i32 %494 to i64
  %500 = getelementptr double, ptr %32, i64 %492
  %501 = getelementptr double, ptr %500, i64 %499
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %497, ptr noundef nonnull %6, ptr noundef nonnull %498, ptr noundef %501, ptr noundef nonnull %6, ptr noundef %19) #5
  %502 = load i32, ptr %2, align 4, !tbaa !3
  %503 = load i32, ptr %3, align 4, !tbaa !3
  %504 = add i32 %502, %163
  %505 = sub i32 %504, %503
  store i32 %505, ptr %24, align 4, !tbaa !3
  %506 = load i32, ptr %4, align 4, !tbaa !3
  %507 = trunc i64 %162 to i32
  %508 = sub nsw i32 %506, %507
  store i32 %508, ptr %25, align 4, !tbaa !3
  %509 = trunc i64 %492 to i32
  %510 = mul i32 %150, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %40, i64 %511
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %497, ptr noundef nonnull %6, ptr noundef nonnull %498, ptr noundef %512, ptr noundef nonnull %10, ptr noundef %19) #5
  br label %513

513:                                              ; preds = %486, %482
  %514 = load i32, ptr %3, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %162, %515
  br i1 %516, label %517, label %528

517:                                              ; preds = %513
  %518 = trunc i64 %162 to i32
  %519 = sub nsw i32 %514, %518
  store i32 %519, ptr %24, align 4, !tbaa !3
  %520 = load i32, ptr %2, align 4, !tbaa !3
  %521 = load i32, ptr %4, align 4, !tbaa !3
  %522 = add nsw i32 %163, 1
  %523 = add i32 %522, %520
  %524 = sub i32 %523, %521
  store i32 %524, ptr %25, align 4, !tbaa !3
  %525 = getelementptr inbounds double, ptr %50, i64 %162
  %526 = getelementptr double, ptr %159, i64 %162
  %527 = getelementptr double, ptr %526, i64 %394
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %398, ptr noundef nonnull %8, ptr noundef nonnull %525, ptr noundef %527, ptr noundef nonnull %8, ptr noundef %19) #5
  br label %528

528:                                              ; preds = %517, %513
  %529 = load i32, ptr %2, align 4, !tbaa !3
  %530 = load i32, ptr %3, align 4, !tbaa !3
  %531 = sub nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %162, %532
  br i1 %533, label %534, label %544

534:                                              ; preds = %528
  %535 = trunc i64 %162 to i32
  %536 = sub nsw i32 %531, %535
  store i32 %536, ptr %24, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = add nsw i32 %163, 1
  %539 = add i32 %538, %529
  %540 = sub i32 %539, %537
  store i32 %540, ptr %25, align 4, !tbaa !3
  %541 = getelementptr inbounds double, ptr %50, i64 %162
  %542 = getelementptr double, ptr %160, i64 %162
  %543 = getelementptr double, ptr %542, i64 %409
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %398, ptr noundef nonnull %8, ptr noundef nonnull %541, ptr noundef %543, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %544

544:                                              ; preds = %534, %528
  %545 = add nuw nsw i64 %162, 1
  %546 = load i32, ptr %23, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %162, %547
  %549 = trunc i64 %162 to i32
  %550 = xor i32 %549, -1
  br i1 %548, label %161, label %551, !llvm.loop !9

551:                                              ; preds = %544, %138
  %552 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %552, ptr %23, align 4, !tbaa !3
  %553 = load i32, ptr %4, align 4, !tbaa !3
  %554 = icmp slt i32 %553, %552
  br i1 %554, label %555, label %630

555:                                              ; preds = %551
  %556 = xor i32 %553, -1
  %557 = sext i32 %553 to i64
  %558 = sext i32 %33 to i64
  %559 = sext i32 %33 to i64
  %560 = getelementptr i8, ptr %36, i64 16
  br label %561

561:                                              ; preds = %624, %555
  %562 = phi i64 [ %557, %555 ], [ %564, %624 ]
  %563 = phi i32 [ %556, %555 ], [ %626, %624 ]
  %564 = add nsw i64 %562, 1
  %565 = trunc i64 %564 to i32
  %566 = load i32, ptr %2, align 4, !tbaa !3
  %567 = load i32, ptr %4, align 4, !tbaa !3
  %568 = add i32 %563, 1
  %569 = add i32 %568, %566
  %570 = sub i32 %569, %567
  store i32 %570, ptr %24, align 4, !tbaa !3
  %571 = load double, ptr %27, align 8, !tbaa !7
  %572 = fneg double %571
  %573 = fmul double %55, %572
  store double %573, ptr %26, align 8, !tbaa !7
  %574 = mul nsw i32 %33, %565
  %575 = sext i32 %574 to i64
  %576 = getelementptr double, ptr %36, i64 %564
  %577 = getelementptr double, ptr %576, i64 %575
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %577, ptr noundef nonnull %8) #5
  %578 = load i32, ptr %2, align 4, !tbaa !3
  %579 = load i32, ptr %4, align 4, !tbaa !3
  %580 = sub nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %564, %581
  %583 = add i32 %563, 1
  %584 = add i32 %583, %580
  store i32 %584, ptr %24, align 4, !tbaa !3
  %585 = add nsw i64 %562, 2
  %586 = mul nsw i64 %585, %558
  %587 = getelementptr double, ptr %36, i64 %586
  %588 = getelementptr double, ptr %587, i64 %564
  %589 = select i1 %582, ptr %588, ptr %577
  %590 = getelementptr inbounds double, ptr %50, i64 %564
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %577, ptr noundef %589, ptr noundef nonnull %8, ptr noundef nonnull %590) #5
  store double 1.000000e+00, ptr %577, align 8, !tbaa !7
  %591 = load i32, ptr %3, align 4, !tbaa !3
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %564, %592
  br i1 %593, label %594, label %606

594:                                              ; preds = %561
  %595 = mul nsw i64 %564, %559
  %596 = trunc i64 %564 to i32
  %597 = sub nsw i32 %591, %596
  store i32 %597, ptr %24, align 4, !tbaa !3
  %598 = load i32, ptr %2, align 4, !tbaa !3
  %599 = load i32, ptr %4, align 4, !tbaa !3
  %600 = add i32 %563, 1
  %601 = add i32 %600, %598
  %602 = sub i32 %601, %599
  store i32 %602, ptr %25, align 4, !tbaa !3
  %603 = getelementptr inbounds double, ptr %50, i64 %564
  %604 = getelementptr double, ptr %560, i64 %562
  %605 = getelementptr double, ptr %604, i64 %595
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %577, ptr noundef nonnull %8, ptr noundef nonnull %603, ptr noundef %605, ptr noundef nonnull %8, ptr noundef %19) #5
  br label %606

606:                                              ; preds = %594, %561
  %607 = load i32, ptr %2, align 4, !tbaa !3
  %608 = load i32, ptr %3, align 4, !tbaa !3
  %609 = load i32, ptr %4, align 4, !tbaa !3
  %610 = add i32 %608, %609
  %611 = sub i32 %607, %610
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %624

613:                                              ; preds = %606
  store i32 %611, ptr %24, align 4, !tbaa !3
  %614 = add i32 %563, 1
  %615 = add i32 %614, %607
  %616 = sub i32 %615, %609
  store i32 %616, ptr %25, align 4, !tbaa !3
  %617 = getelementptr inbounds double, ptr %50, i64 %564
  %618 = trunc i64 %564 to i32
  %619 = mul i32 %41, %618
  %620 = add i32 %619, 1
  %621 = add i32 %620, %609
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %44, i64 %622
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %577, ptr noundef nonnull %8, ptr noundef nonnull %617, ptr noundef %623, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %624

624:                                              ; preds = %613, %606
  %625 = trunc i64 %562 to i32
  %626 = sub i32 -2, %625
  %627 = load i32, ptr %23, align 4, !tbaa !3
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %564, %628
  br i1 %629, label %561, label %630, !llvm.loop !12

630:                                              ; preds = %624, %551
  %631 = load i32, ptr %2, align 4, !tbaa !3
  %632 = load i32, ptr %3, align 4, !tbaa !3
  %633 = load i32, ptr %4, align 4, !tbaa !3
  %634 = add i32 %632, %633
  %635 = sub i32 %631, %634
  store i32 %635, ptr %23, align 4, !tbaa !3
  %636 = icmp slt i32 %635, 1
  br i1 %636, label %1223, label %637

637:                                              ; preds = %710, %630
  %638 = phi i32 [ %712, %710 ], [ -1, %630 ]
  %639 = phi i32 [ %711, %710 ], [ 1, %630 ]
  %640 = load i32, ptr %2, align 4, !tbaa !3
  %641 = load i32, ptr %3, align 4, !tbaa !3
  %642 = load i32, ptr %4, align 4, !tbaa !3
  %643 = add nsw i32 %638, 1
  %644 = add i32 %643, %640
  %645 = add i32 %641, %642
  %646 = sub i32 %644, %645
  store i32 %646, ptr %24, align 4, !tbaa !3
  %647 = load double, ptr %28, align 8, !tbaa !7
  %648 = fmul double %55, %647
  store double %648, ptr %26, align 8, !tbaa !7
  %649 = add nsw i32 %642, %639
  %650 = add nsw i32 %641, %639
  %651 = mul nsw i32 %650, %41
  %652 = add nsw i32 %649, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %44, i64 %653
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %654, ptr noundef nonnull %12) #5
  %655 = load i32, ptr %2, align 4, !tbaa !3
  %656 = load i32, ptr %3, align 4, !tbaa !3
  %657 = load i32, ptr %4, align 4, !tbaa !3
  %658 = add i32 %656, %657
  %659 = sub i32 %655, %658
  %660 = icmp eq i32 %639, %659
  br i1 %660, label %661, label %670

661:                                              ; preds = %637
  store i32 1, ptr %24, align 4, !tbaa !3
  %662 = add nsw i32 %657, %639
  %663 = add nsw i32 %656, %639
  %664 = mul nsw i32 %663, %41
  %665 = add nsw i32 %662, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %44, i64 %666
  %668 = sext i32 %663 to i64
  %669 = getelementptr inbounds double, ptr %50, i64 %668
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %667, ptr noundef %667, ptr noundef nonnull %12, ptr noundef nonnull %669) #5
  br label %686

670:                                              ; preds = %637
  %671 = add nsw i32 %638, 1
  %672 = add i32 %671, %659
  store i32 %672, ptr %24, align 4, !tbaa !3
  %673 = add nsw i32 %657, %639
  %674 = add nsw i32 %656, %639
  %675 = mul nsw i32 %674, %41
  %676 = add nsw i32 %673, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %44, i64 %677
  %679 = add nsw i32 %674, 1
  %680 = mul nsw i32 %679, %41
  %681 = add nsw i32 %680, %673
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %44, i64 %682
  %684 = sext i32 %674 to i64
  %685 = getelementptr inbounds double, ptr %50, i64 %684
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %678, ptr noundef %683, ptr noundef nonnull %12, ptr noundef nonnull %685) #5
  br label %686

686:                                              ; preds = %670, %661
  %687 = load i32, ptr %4, align 4, !tbaa !3
  %688 = add nsw i32 %687, %639
  %689 = load i32, ptr %3, align 4, !tbaa !3
  %690 = add nsw i32 %689, %639
  %691 = mul nsw i32 %690, %41
  %692 = add nsw i32 %691, %688
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %44, i64 %693
  store double 1.000000e+00, ptr %694, align 8, !tbaa !7
  %695 = load i32, ptr %2, align 4, !tbaa !3
  %696 = add i32 %689, %687
  %697 = sub i32 %695, %696
  %698 = icmp slt i32 %639, %697
  br i1 %698, label %699, label %710

699:                                              ; preds = %686
  %700 = sub nsw i32 %697, %639
  store i32 %700, ptr %24, align 4, !tbaa !3
  %701 = add nsw i32 %638, 1
  %702 = sub i32 %701, %696
  %703 = add i32 %702, %695
  store i32 %703, ptr %25, align 4, !tbaa !3
  %704 = sext i32 %690 to i64
  %705 = getelementptr inbounds double, ptr %50, i64 %704
  %706 = add i32 %691, %688
  %707 = add i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %44, i64 %708
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %694, ptr noundef nonnull %12, ptr noundef nonnull %705, ptr noundef %709, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %710

710:                                              ; preds = %699, %686
  %711 = add nuw nsw i32 %639, 1
  %712 = xor i32 %639, -1
  %713 = load i32, ptr %23, align 4, !tbaa !3
  %714 = icmp slt i32 %639, %713
  br i1 %714, label %637, label %1223, !llvm.loop !13

715:                                              ; preds = %135
  br i1 %137, label %1069, label %716

716:                                              ; preds = %715
  %717 = getelementptr i8, ptr %40, i64 8
  %718 = getelementptr i8, ptr %32, i64 8
  %719 = add i32 %29, 1
  %720 = sext i32 %29 to i64
  %721 = getelementptr double, ptr %718, i64 %720
  %722 = add i32 %37, 1
  %723 = sext i32 %37 to i64
  %724 = getelementptr double, ptr %717, i64 %723
  %725 = add i32 %33, 1
  %726 = add i32 %41, 1
  %727 = add i32 %41, 1
  %728 = add i32 %37, 1
  %729 = sext i32 %41 to i64
  %730 = sext i32 %33 to i64
  %731 = sext i32 %37 to i64
  %732 = sext i32 %29 to i64
  %733 = sext i32 %37 to i64
  %734 = sext i32 %33 to i64
  %735 = getelementptr i8, ptr %32, i64 16
  br label %736

736:                                              ; preds = %1063, %716
  %737 = phi i64 [ 1, %716 ], [ %826, %1063 ]
  %738 = phi i32 [ -1, %716 ], [ %1068, %1063 ]
  %739 = trunc i64 %737 to i32
  %740 = icmp eq i64 %737, 1
  %741 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %740, label %742, label %743

742:                                              ; preds = %736
  store i32 %741, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %721, ptr noundef nonnull %6) #5
  br label %768

743:                                              ; preds = %736
  %744 = add nsw i32 %738, 1
  %745 = add i32 %744, %741
  store i32 %745, ptr %24, align 4, !tbaa !3
  %746 = load double, ptr %27, align 8, !tbaa !7
  %747 = add nsw i64 %737, -1
  %748 = getelementptr inbounds double, ptr %46, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !7
  %750 = call double @cos(double noundef %749) #5
  %751 = fmul double %746, %750
  store double %751, ptr %26, align 8, !tbaa !7
  %752 = trunc i64 %737 to i32
  %753 = mul i32 %719, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %32, i64 %754
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %755, ptr noundef nonnull %6) #5
  %756 = load i32, ptr %3, align 4, !tbaa !3
  %757 = add nsw i32 %738, 1
  %758 = add i32 %757, %756
  store i32 %758, ptr %24, align 4, !tbaa !3
  %759 = load double, ptr %27, align 8, !tbaa !7
  %760 = fneg double %759
  %761 = fmul double %55, %760
  %762 = load double, ptr %748, align 8, !tbaa !7
  %763 = call double @sin(double noundef %762) #5
  %764 = fmul double %761, %763
  store double %764, ptr %26, align 8, !tbaa !7
  %765 = mul nsw i64 %737, %730
  %766 = getelementptr double, ptr %36, i64 %747
  %767 = getelementptr double, ptr %766, i64 %765
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %767, ptr noundef nonnull %8, ptr noundef %755, ptr noundef nonnull %6) #5
  br label %768

768:                                              ; preds = %743, %742
  %769 = load i32, ptr %2, align 4, !tbaa !3
  %770 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %740, label %771, label %773

771:                                              ; preds = %768
  %772 = sub i32 %769, %770
  store i32 %772, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %724, ptr noundef nonnull %10) #5
  br label %801

773:                                              ; preds = %768
  %774 = add nsw i32 %738, 1
  %775 = add i32 %774, %769
  %776 = sub i32 %775, %770
  store i32 %776, ptr %24, align 4, !tbaa !3
  %777 = load double, ptr %28, align 8, !tbaa !7
  %778 = add nsw i64 %737, -1
  %779 = getelementptr inbounds double, ptr %46, i64 %778
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = call double @cos(double noundef %780) #5
  %782 = fmul double %777, %781
  store double %782, ptr %26, align 8, !tbaa !7
  %783 = trunc i64 %737 to i32
  %784 = mul i32 %722, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %40, i64 %785
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %786, ptr noundef nonnull %10) #5
  %787 = load i32, ptr %2, align 4, !tbaa !3
  %788 = load i32, ptr %3, align 4, !tbaa !3
  %789 = add nsw i32 %738, 1
  %790 = add i32 %789, %787
  %791 = sub i32 %790, %788
  store i32 %791, ptr %24, align 4, !tbaa !3
  %792 = load double, ptr %28, align 8, !tbaa !7
  %793 = fneg double %792
  %794 = fmul double %55, %793
  %795 = load double, ptr %779, align 8, !tbaa !7
  %796 = call double @sin(double noundef %795) #5
  %797 = fmul double %794, %796
  store double %797, ptr %26, align 8, !tbaa !7
  %798 = mul nsw i64 %737, %729
  %799 = getelementptr double, ptr %44, i64 %778
  %800 = getelementptr double, ptr %799, i64 %798
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %800, ptr noundef nonnull %12, ptr noundef %786, ptr noundef nonnull %10) #5
  br label %801

801:                                              ; preds = %773, %771
  %802 = load i32, ptr %2, align 4, !tbaa !3
  %803 = load i32, ptr %3, align 4, !tbaa !3
  %804 = add nsw i32 %738, 1
  %805 = add i32 %804, %802
  %806 = sub i32 %805, %803
  store i32 %806, ptr %24, align 4, !tbaa !3
  %807 = add nsw i32 %738, 1
  %808 = add i32 %807, %803
  store i32 %808, ptr %25, align 4, !tbaa !3
  %809 = mul nsw i64 %737, %731
  %810 = mul nsw i32 %37, %739
  %811 = sext i32 %810 to i64
  %812 = getelementptr double, ptr %40, i64 %737
  %813 = getelementptr double, ptr %812, i64 %811
  %814 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %813, ptr noundef nonnull %10) #5
  %815 = mul nsw i64 %737, %732
  %816 = mul nsw i32 %29, %739
  %817 = sext i32 %816 to i64
  %818 = getelementptr double, ptr %32, i64 %737
  %819 = getelementptr double, ptr %818, i64 %817
  %820 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %819, ptr noundef nonnull %6) #5
  %821 = call double @atan2(double noundef %814, double noundef %820) #5
  %822 = getelementptr inbounds double, ptr %45, i64 %737
  store double %821, ptr %822, align 8, !tbaa !7
  %823 = load i32, ptr %3, align 4, !tbaa !3
  %824 = add nsw i32 %738, 1
  %825 = add i32 %824, %823
  store i32 %825, ptr %24, align 4, !tbaa !3
  %826 = add nuw nsw i64 %737, 1
  %827 = trunc i64 %826 to i32
  %828 = mul nsw i32 %29, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr double, ptr %32, i64 %737
  %831 = getelementptr double, ptr %830, i64 %829
  %832 = getelementptr inbounds double, ptr %47, i64 %737
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %819, ptr noundef %831, ptr noundef nonnull %6, ptr noundef nonnull %832) #5
  store double 1.000000e+00, ptr %819, align 8, !tbaa !7
  %833 = load i32, ptr %2, align 4, !tbaa !3
  %834 = load i32, ptr %3, align 4, !tbaa !3
  %835 = sub nsw i32 %833, %834
  %836 = zext i32 %835 to i64
  %837 = icmp eq i64 %737, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %801
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %845

839:                                              ; preds = %801
  %840 = add nsw i32 %738, 1
  %841 = add i32 %840, %835
  store i32 %841, ptr %24, align 4, !tbaa !3
  %842 = mul nsw i64 %826, %733
  %843 = getelementptr double, ptr %40, i64 %842
  %844 = getelementptr double, ptr %843, i64 %737
  br label %845

845:                                              ; preds = %839, %838
  %846 = phi ptr [ %844, %839 ], [ %813, %838 ]
  %847 = getelementptr inbounds double, ptr %48, i64 %737
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %813, ptr noundef %846, ptr noundef nonnull %10, ptr noundef nonnull %847) #5
  store double 1.000000e+00, ptr %813, align 8, !tbaa !7
  %848 = load i32, ptr %4, align 4, !tbaa !3
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %737, %849
  br i1 %850, label %851, label %859

851:                                              ; preds = %845
  %852 = trunc i64 %737 to i32
  %853 = sub nsw i32 %848, %852
  store i32 %853, ptr %24, align 4, !tbaa !3
  %854 = load i32, ptr %3, align 4, !tbaa !3
  %855 = add nsw i32 %738, 1
  %856 = add i32 %855, %854
  store i32 %856, ptr %25, align 4, !tbaa !3
  %857 = getelementptr double, ptr %32, i64 %826
  %858 = getelementptr double, ptr %857, i64 %815
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %819, ptr noundef nonnull %6, ptr noundef nonnull %832, ptr noundef %858, ptr noundef nonnull %6, ptr noundef %19) #5
  br label %859

859:                                              ; preds = %851, %845
  %860 = load i32, ptr %2, align 4, !tbaa !3
  %861 = load i32, ptr %4, align 4, !tbaa !3
  %862 = sub nsw i32 %860, %861
  %863 = sext i32 %862 to i64
  %864 = icmp sgt i64 %737, %863
  br i1 %864, label %875, label %865

865:                                              ; preds = %859
  %866 = add nsw i32 %738, 1
  %867 = add i32 %866, %862
  store i32 %867, ptr %24, align 4, !tbaa !3
  %868 = load i32, ptr %3, align 4, !tbaa !3
  %869 = add nsw i32 %738, 1
  %870 = add i32 %869, %868
  store i32 %870, ptr %25, align 4, !tbaa !3
  %871 = trunc i64 %737 to i32
  %872 = mul i32 %725, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %36, i64 %873
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %819, ptr noundef nonnull %6, ptr noundef nonnull %832, ptr noundef %874, ptr noundef nonnull %8, ptr noundef %19) #5
  br label %875

875:                                              ; preds = %865, %859
  %876 = load i32, ptr %4, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %737, %877
  br i1 %878, label %879, label %890

879:                                              ; preds = %875
  %880 = trunc i64 %737 to i32
  %881 = sub nsw i32 %876, %880
  store i32 %881, ptr %24, align 4, !tbaa !3
  %882 = load i32, ptr %2, align 4, !tbaa !3
  %883 = load i32, ptr %3, align 4, !tbaa !3
  %884 = add nsw i32 %738, 1
  %885 = add i32 %884, %882
  %886 = sub i32 %885, %883
  store i32 %886, ptr %25, align 4, !tbaa !3
  %887 = getelementptr inbounds double, ptr %48, i64 %737
  %888 = getelementptr double, ptr %40, i64 %826
  %889 = getelementptr double, ptr %888, i64 %809
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %813, ptr noundef nonnull %10, ptr noundef nonnull %887, ptr noundef %889, ptr noundef nonnull %10, ptr noundef %19) #5
  br label %890

890:                                              ; preds = %879, %875
  %891 = load i32, ptr %2, align 4, !tbaa !3
  %892 = load i32, ptr %4, align 4, !tbaa !3
  %893 = sub nsw i32 %891, %892
  %894 = sext i32 %893 to i64
  %895 = icmp sgt i64 %737, %894
  br i1 %895, label %908, label %896

896:                                              ; preds = %890
  %897 = add nsw i32 %738, 1
  %898 = add i32 %897, %893
  store i32 %898, ptr %24, align 4, !tbaa !3
  %899 = load i32, ptr %3, align 4, !tbaa !3
  %900 = add nsw i32 %738, 1
  %901 = add i32 %900, %891
  %902 = sub i32 %901, %899
  store i32 %902, ptr %25, align 4, !tbaa !3
  %903 = getelementptr inbounds double, ptr %48, i64 %737
  %904 = trunc i64 %737 to i32
  %905 = mul i32 %726, %904
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %44, i64 %906
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %813, ptr noundef nonnull %10, ptr noundef nonnull %903, ptr noundef %907, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %908

908:                                              ; preds = %896, %890
  %909 = load i32, ptr %4, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %911 = icmp slt i64 %737, %910
  br i1 %911, label %912, label %931

912:                                              ; preds = %908
  %913 = trunc i64 %737 to i32
  %914 = sub nsw i32 %909, %913
  store i32 %914, ptr %24, align 4, !tbaa !3
  %915 = load double, ptr %27, align 8, !tbaa !7
  %916 = fneg double %915
  %917 = load double, ptr %822, align 8, !tbaa !7
  %918 = call double @sin(double noundef %917) #5
  %919 = fmul double %918, %916
  store double %919, ptr %26, align 8, !tbaa !7
  %920 = getelementptr double, ptr %32, i64 %826
  %921 = getelementptr double, ptr %920, i64 %815
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %921, ptr noundef nonnull @c__1) #5
  %922 = load i32, ptr %4, align 4, !tbaa !3
  %923 = trunc i64 %737 to i32
  %924 = sub nsw i32 %922, %923
  store i32 %924, ptr %24, align 4, !tbaa !3
  %925 = load double, ptr %28, align 8, !tbaa !7
  %926 = load double, ptr %822, align 8, !tbaa !7
  %927 = call double @cos(double noundef %926) #5
  %928 = fmul double %925, %927
  store double %928, ptr %26, align 8, !tbaa !7
  %929 = getelementptr double, ptr %40, i64 %826
  %930 = getelementptr double, ptr %929, i64 %809
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %930, ptr noundef nonnull @c__1, ptr noundef %921, ptr noundef nonnull @c__1) #5
  br label %931

931:                                              ; preds = %912, %908
  %932 = load i32, ptr %2, align 4, !tbaa !3
  %933 = load i32, ptr %4, align 4, !tbaa !3
  %934 = add nsw i32 %738, 1
  %935 = add i32 %934, %932
  %936 = sub i32 %935, %933
  store i32 %936, ptr %24, align 4, !tbaa !3
  %937 = load double, ptr %27, align 8, !tbaa !7
  %938 = fneg double %937
  %939 = fmul double %55, %938
  %940 = load double, ptr %822, align 8, !tbaa !7
  %941 = call double @sin(double noundef %940) #5
  %942 = fmul double %939, %941
  store double %942, ptr %26, align 8, !tbaa !7
  %943 = mul nsw i64 %737, %734
  %944 = mul nsw i32 %33, %739
  %945 = sext i32 %944 to i64
  %946 = getelementptr double, ptr %36, i64 %737
  %947 = getelementptr double, ptr %946, i64 %945
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %947, ptr noundef nonnull @c__1) #5
  %948 = load i32, ptr %2, align 4, !tbaa !3
  %949 = load i32, ptr %4, align 4, !tbaa !3
  %950 = add nsw i32 %738, 1
  %951 = add i32 %950, %948
  %952 = sub i32 %951, %949
  store i32 %952, ptr %24, align 4, !tbaa !3
  %953 = load double, ptr %28, align 8, !tbaa !7
  %954 = fmul double %55, %953
  %955 = load double, ptr %822, align 8, !tbaa !7
  %956 = call double @cos(double noundef %955) #5
  %957 = fmul double %954, %956
  store double %957, ptr %26, align 8, !tbaa !7
  %958 = trunc i64 %737 to i32
  %959 = mul i32 %727, %958
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %44, i64 %960
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %961, ptr noundef nonnull @c__1, ptr noundef %947, ptr noundef nonnull @c__1) #5
  %962 = load i32, ptr %4, align 4, !tbaa !3
  %963 = sext i32 %962 to i64
  %964 = icmp slt i64 %737, %963
  br i1 %964, label %965, label %978

965:                                              ; preds = %931
  %966 = trunc i64 %737 to i32
  %967 = sub nsw i32 %962, %966
  store i32 %967, ptr %24, align 4, !tbaa !3
  %968 = load i32, ptr %2, align 4, !tbaa !3
  %969 = add nsw i32 %738, 1
  %970 = sub i32 %969, %962
  %971 = add i32 %970, %968
  store i32 %971, ptr %25, align 4, !tbaa !3
  %972 = getelementptr double, ptr %32, i64 %826
  %973 = getelementptr double, ptr %972, i64 %815
  %974 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %973, ptr noundef nonnull @c__1) #5
  %975 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %947, ptr noundef nonnull @c__1) #5
  %976 = call double @atan2(double noundef %974, double noundef %975) #5
  %977 = getelementptr inbounds double, ptr %46, i64 %737
  store double %976, ptr %977, align 8, !tbaa !7
  br label %978

978:                                              ; preds = %965, %931
  %979 = load i32, ptr %4, align 4, !tbaa !3
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %737, %980
  br i1 %981, label %982, label %997

982:                                              ; preds = %978
  %983 = trunc i64 %737 to i32
  %984 = sub nsw i32 %979, %983
  %985 = icmp eq i32 %984, 1
  %986 = getelementptr double, ptr %32, i64 %826
  %987 = getelementptr double, ptr %986, i64 %815
  br i1 %985, label %988, label %989

988:                                              ; preds = %982
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %992

989:                                              ; preds = %982
  store i32 %984, ptr %24, align 4, !tbaa !3
  %990 = getelementptr double, ptr %735, i64 %737
  %991 = getelementptr double, ptr %990, i64 %815
  br label %992

992:                                              ; preds = %989, %988
  %993 = phi ptr [ %991, %989 ], [ %987, %988 ]
  %994 = getelementptr inbounds double, ptr %49, i64 %737
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %987, ptr noundef %993, ptr noundef nonnull @c__1, ptr noundef nonnull %994) #5
  %995 = getelementptr double, ptr %32, i64 %826
  %996 = getelementptr double, ptr %995, i64 %815
  store double 1.000000e+00, ptr %996, align 8, !tbaa !7
  br label %997

997:                                              ; preds = %992, %978
  %998 = load i32, ptr %2, align 4, !tbaa !3
  %999 = load i32, ptr %4, align 4, !tbaa !3
  %1000 = sub nsw i32 %998, %999
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %737, %1001
  %1003 = add nsw i32 %738, 1
  %1004 = add i32 %1003, %1000
  store i32 %1004, ptr %24, align 4, !tbaa !3
  %1005 = getelementptr double, ptr %36, i64 %826
  %1006 = getelementptr double, ptr %1005, i64 %943
  %1007 = select i1 %1002, ptr %1006, ptr %947
  %1008 = getelementptr inbounds double, ptr %50, i64 %737
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %947, ptr noundef %1007, ptr noundef nonnull @c__1, ptr noundef nonnull %1008) #5
  store double 1.000000e+00, ptr %947, align 8, !tbaa !7
  %1009 = load i32, ptr %4, align 4, !tbaa !3
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %737, %1010
  br i1 %1011, label %1012, label %1035

1012:                                             ; preds = %997
  %1013 = trunc i64 %737 to i32
  %1014 = sub nsw i32 %1009, %1013
  store i32 %1014, ptr %24, align 4, !tbaa !3
  %1015 = load i32, ptr %3, align 4, !tbaa !3
  %1016 = trunc i64 %737 to i32
  %1017 = sub nsw i32 %1015, %1016
  store i32 %1017, ptr %25, align 4, !tbaa !3
  %1018 = getelementptr double, ptr %32, i64 %826
  %1019 = getelementptr double, ptr %1018, i64 %815
  %1020 = getelementptr inbounds double, ptr %49, i64 %737
  %1021 = sext i32 %828 to i64
  %1022 = getelementptr double, ptr %32, i64 %826
  %1023 = getelementptr double, ptr %1022, i64 %1021
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %1019, ptr noundef nonnull @c__1, ptr noundef nonnull %1020, ptr noundef %1023, ptr noundef nonnull %6, ptr noundef %19) #5
  %1024 = load i32, ptr %4, align 4, !tbaa !3
  %1025 = trunc i64 %737 to i32
  %1026 = sub nsw i32 %1024, %1025
  store i32 %1026, ptr %24, align 4, !tbaa !3
  %1027 = load i32, ptr %2, align 4, !tbaa !3
  %1028 = load i32, ptr %3, align 4, !tbaa !3
  %1029 = add i32 %1027, %738
  %1030 = sub i32 %1029, %1028
  store i32 %1030, ptr %25, align 4, !tbaa !3
  %1031 = trunc i64 %826 to i32
  %1032 = mul i32 %728, %1031
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %40, i64 %1033
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %1019, ptr noundef nonnull @c__1, ptr noundef nonnull %1020, ptr noundef %1034, ptr noundef nonnull %10, ptr noundef %19) #5
  br label %1035

1035:                                             ; preds = %1012, %997
  %1036 = load i32, ptr %2, align 4, !tbaa !3
  %1037 = load i32, ptr %4, align 4, !tbaa !3
  %1038 = add nsw i32 %738, 1
  %1039 = add i32 %1038, %1036
  %1040 = sub i32 %1039, %1037
  store i32 %1040, ptr %24, align 4, !tbaa !3
  %1041 = load i32, ptr %3, align 4, !tbaa !3
  %1042 = trunc i64 %737 to i32
  %1043 = sub nsw i32 %1041, %1042
  store i32 %1043, ptr %25, align 4, !tbaa !3
  %1044 = getelementptr inbounds double, ptr %50, i64 %737
  %1045 = mul nsw i32 %33, %827
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr double, ptr %36, i64 %737
  %1048 = getelementptr double, ptr %1047, i64 %1046
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %947, ptr noundef nonnull @c__1, ptr noundef nonnull %1044, ptr noundef %1048, ptr noundef nonnull %8, ptr noundef %19) #5
  %1049 = load i32, ptr %2, align 4, !tbaa !3
  %1050 = load i32, ptr %3, align 4, !tbaa !3
  %1051 = add i32 %1049, %738
  %1052 = sub i32 %1051, %1050
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %1035
  %1055 = load i32, ptr %4, align 4, !tbaa !3
  %1056 = add nsw i32 %738, 1
  %1057 = add i32 %1056, %1049
  %1058 = sub i32 %1057, %1055
  store i32 %1058, ptr %24, align 4, !tbaa !3
  store i32 %1052, ptr %25, align 4, !tbaa !3
  %1059 = mul nsw i32 %41, %827
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr double, ptr %44, i64 %737
  %1062 = getelementptr double, ptr %1061, i64 %1060
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %947, ptr noundef nonnull @c__1, ptr noundef nonnull %1044, ptr noundef %1062, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %1063

1063:                                             ; preds = %1054, %1035
  %1064 = load i32, ptr %23, align 4, !tbaa !3
  %1065 = sext i32 %1064 to i64
  %1066 = icmp slt i64 %737, %1065
  %1067 = trunc i64 %737 to i32
  %1068 = xor i32 %1067, -1
  br i1 %1066, label %736, label %1069, !llvm.loop !14

1069:                                             ; preds = %1063, %715
  %1070 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1070, ptr %23, align 4, !tbaa !3
  %1071 = load i32, ptr %4, align 4, !tbaa !3
  %1072 = icmp slt i32 %1071, %1070
  br i1 %1072, label %1073, label %1135

1073:                                             ; preds = %1069
  %1074 = sext i32 %1071 to i64
  %1075 = add nsw i64 %1074, 1
  %1076 = sext i32 %33 to i64
  %1077 = sext i32 %33 to i64
  br label %1078

1078:                                             ; preds = %1130, %1073
  %1079 = phi i64 [ %1075, %1073 ], [ %1098, %1130 ]
  %1080 = phi i32 [ %1071, %1073 ], [ %1134, %1130 ]
  %1081 = trunc i64 %1079 to i32
  %1082 = load i32, ptr %2, align 4, !tbaa !3
  %1083 = load i32, ptr %4, align 4, !tbaa !3
  %1084 = add i32 %1080, %1083
  %1085 = sub i32 %1082, %1084
  store i32 %1085, ptr %24, align 4, !tbaa !3
  %1086 = load double, ptr %27, align 8, !tbaa !7
  %1087 = fneg double %1086
  %1088 = fmul double %55, %1087
  store double %1088, ptr %26, align 8, !tbaa !7
  %1089 = mul nsw i64 %1079, %1076
  %1090 = mul nsw i32 %33, %1081
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr double, ptr %36, i64 %1079
  %1093 = getelementptr double, ptr %1092, i64 %1091
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %1093, ptr noundef nonnull @c__1) #5
  %1094 = load i32, ptr %2, align 4, !tbaa !3
  %1095 = load i32, ptr %4, align 4, !tbaa !3
  %1096 = add i32 %1080, %1095
  %1097 = sub i32 %1094, %1096
  store i32 %1097, ptr %24, align 4, !tbaa !3
  %1098 = add nsw i64 %1079, 1
  %1099 = getelementptr double, ptr %36, i64 %1098
  %1100 = getelementptr double, ptr %1099, i64 %1089
  %1101 = getelementptr inbounds double, ptr %50, i64 %1079
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %1093, ptr noundef %1100, ptr noundef nonnull @c__1, ptr noundef nonnull %1101) #5
  store double 1.000000e+00, ptr %1093, align 8, !tbaa !7
  %1102 = load i32, ptr %3, align 4, !tbaa !3
  %1103 = sext i32 %1102 to i64
  %1104 = icmp slt i64 %1079, %1103
  br i1 %1104, label %1105, label %1115

1105:                                             ; preds = %1078
  %1106 = load i32, ptr %2, align 4, !tbaa !3
  %1107 = load i32, ptr %4, align 4, !tbaa !3
  %1108 = add i32 %1080, %1107
  %1109 = sub i32 %1106, %1108
  store i32 %1109, ptr %24, align 4, !tbaa !3
  %1110 = trunc i64 %1079 to i32
  %1111 = sub nsw i32 %1102, %1110
  store i32 %1111, ptr %25, align 4, !tbaa !3
  %1112 = mul nsw i64 %1098, %1077
  %1113 = getelementptr double, ptr %36, i64 %1112
  %1114 = getelementptr double, ptr %1113, i64 %1079
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %1093, ptr noundef nonnull @c__1, ptr noundef nonnull %1101, ptr noundef %1114, ptr noundef nonnull %8, ptr noundef %19) #5
  br label %1115

1115:                                             ; preds = %1105, %1078
  %1116 = load i32, ptr %2, align 4, !tbaa !3
  %1117 = load i32, ptr %3, align 4, !tbaa !3
  %1118 = load i32, ptr %4, align 4, !tbaa !3
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 %1116, %1119
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %1122, label %1130

1122:                                             ; preds = %1115
  %1123 = add i32 %1080, %1118
  %1124 = sub i32 %1116, %1123
  store i32 %1124, ptr %24, align 4, !tbaa !3
  store i32 %1120, ptr %25, align 4, !tbaa !3
  %1125 = add nsw i32 %1118, 1
  %1126 = mul nsw i32 %1125, %41
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr double, ptr %44, i64 %1079
  %1129 = getelementptr double, ptr %1128, i64 %1127
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %1093, ptr noundef nonnull @c__1, ptr noundef nonnull %1101, ptr noundef %1129, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %1130

1130:                                             ; preds = %1122, %1115
  %1131 = load i32, ptr %23, align 4, !tbaa !3
  %1132 = sext i32 %1131 to i64
  %1133 = icmp slt i64 %1079, %1132
  %1134 = trunc i64 %1079 to i32
  br i1 %1133, label %1078, label %1135, !llvm.loop !15

1135:                                             ; preds = %1130, %1069
  %1136 = load i32, ptr %2, align 4, !tbaa !3
  %1137 = load i32, ptr %3, align 4, !tbaa !3
  %1138 = load i32, ptr %4, align 4, !tbaa !3
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 %1136, %1139
  store i32 %1140, ptr %23, align 4, !tbaa !3
  %1141 = icmp slt i32 %1140, 1
  br i1 %1141, label %1223, label %1142

1142:                                             ; preds = %1210, %1135
  %1143 = phi i32 [ %1220, %1210 ], [ -1, %1135 ]
  %1144 = phi i32 [ %1219, %1210 ], [ 1, %1135 ]
  %1145 = load i32, ptr %2, align 4, !tbaa !3
  %1146 = load i32, ptr %3, align 4, !tbaa !3
  %1147 = load i32, ptr %4, align 4, !tbaa !3
  %1148 = add nsw i32 %1143, 1
  %1149 = add i32 %1148, %1145
  %1150 = add i32 %1146, %1147
  %1151 = sub i32 %1149, %1150
  store i32 %1151, ptr %24, align 4, !tbaa !3
  %1152 = load double, ptr %28, align 8, !tbaa !7
  %1153 = fmul double %55, %1152
  store double %1153, ptr %26, align 8, !tbaa !7
  %1154 = add nsw i32 %1146, %1144
  %1155 = add nsw i32 %1147, %1144
  %1156 = mul nsw i32 %1155, %41
  %1157 = add nsw i32 %1154, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %44, i64 %1158
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %1159, ptr noundef nonnull @c__1) #5
  %1160 = load i32, ptr %2, align 4, !tbaa !3
  %1161 = load i32, ptr %3, align 4, !tbaa !3
  %1162 = load i32, ptr %4, align 4, !tbaa !3
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 %1160, %1163
  %1165 = icmp eq i32 %1164, %1144
  br i1 %1165, label %1166, label %1175

1166:                                             ; preds = %1142
  store i32 1, ptr %24, align 4, !tbaa !3
  %1167 = add nsw i32 %1161, %1144
  %1168 = add nsw i32 %1162, %1144
  %1169 = mul nsw i32 %1168, %41
  %1170 = add nsw i32 %1169, %1167
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %44, i64 %1171
  %1173 = sext i32 %1167 to i64
  %1174 = getelementptr inbounds double, ptr %50, i64 %1173
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %1172, ptr noundef %1172, ptr noundef nonnull @c__1, ptr noundef nonnull %1174) #5
  br label %1210

1175:                                             ; preds = %1142
  %1176 = add nsw i32 %1143, 1
  %1177 = add i32 %1176, %1164
  store i32 %1177, ptr %24, align 4, !tbaa !3
  %1178 = add nsw i32 %1161, %1144
  %1179 = add nsw i32 %1162, %1144
  %1180 = mul nsw i32 %1179, %41
  %1181 = add nsw i32 %1180, %1178
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %44, i64 %1182
  %1184 = add i32 %1180, %1178
  %1185 = add i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, ptr %44, i64 %1186
  %1188 = sext i32 %1178 to i64
  %1189 = getelementptr inbounds double, ptr %50, i64 %1188
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %1183, ptr noundef %1187, ptr noundef nonnull @c__1, ptr noundef nonnull %1189) #5
  %1190 = load i32, ptr %2, align 4, !tbaa !3
  %1191 = load i32, ptr %3, align 4, !tbaa !3
  %1192 = load i32, ptr %4, align 4, !tbaa !3
  %1193 = add i32 %1190, %1143
  %1194 = add i32 %1191, %1192
  %1195 = sub i32 %1193, %1194
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %24, align 4, !tbaa !3
  store i32 %1195, ptr %25, align 4, !tbaa !3
  %1197 = add nsw i32 %1191, %1144
  %1198 = add nsw i32 %1192, %1144
  %1199 = mul nsw i32 %1198, %41
  %1200 = add nsw i32 %1199, %1197
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds double, ptr %44, i64 %1201
  %1203 = sext i32 %1197 to i64
  %1204 = getelementptr inbounds double, ptr %50, i64 %1203
  %1205 = add nsw i32 %1198, 1
  %1206 = mul nsw i32 %1205, %41
  %1207 = add nsw i32 %1206, %1197
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds double, ptr %44, i64 %1208
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %1202, ptr noundef nonnull @c__1, ptr noundef nonnull %1204, ptr noundef %1209, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %1210

1210:                                             ; preds = %1175, %1166
  %1211 = load i32, ptr %3, align 4, !tbaa !3
  %1212 = add nsw i32 %1211, %1144
  %1213 = load i32, ptr %4, align 4, !tbaa !3
  %1214 = add nsw i32 %1213, %1144
  %1215 = mul nsw i32 %1214, %41
  %1216 = add nsw i32 %1212, %1215
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %44, i64 %1217
  store double 1.000000e+00, ptr %1218, align 8, !tbaa !7
  %1219 = add nuw nsw i32 %1144, 1
  %1220 = xor i32 %1144, -1
  %1221 = load i32, ptr %23, align 4, !tbaa !3
  %1222 = icmp slt i32 %1144, %1221
  br i1 %1222, label %1142, label %1223, !llvm.loop !16

1223:                                             ; preds = %1210, %1135, %710, %630, %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
