; ModuleID = 'bench/openblas/original/dggbal.c.ll'
source_filename = "bench/openblas/original/dggbal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGGBAL\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dggbal_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %2, i64 %22
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = getelementptr inbounds i8, ptr %9, i64 -8
  %30 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %12
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39, %36, %33, %12
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = tail call i32 @llvm.umax.i32(i32 %43, i32 1)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = icmp slt i32 %50, %47
  br i1 %51, label %.thread, label %53

.thread:                                          ; preds = %39, %42, %45, %49
  %52 = phi i32 [ -1, %39 ], [ -2, %42 ], [ -4, %45 ], [ -6, %49 ]
  store i32 %52, ptr %11, align 4, !tbaa !3
  br label %55

53:                                               ; preds = %49
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp eq i32 %.pr, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %.thread, %53
  %56 = phi i32 [ %52, %.thread ], [ %.pr, %53 ]
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %13, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #6
  br label %.loopexit

59:                                               ; preds = %53
  switch i32 %43, label %64 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %59
  store i32 1, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %61, ptr %7, align 4, !tbaa !3
  br label %.loopexit

62:                                               ; preds = %59
  store i32 1, ptr %6, align 4, !tbaa !3
  %63 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %63, ptr %7, align 4, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  br label %.loopexit

64:                                               ; preds = %59
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  store i32 1, ptr %6, align 4, !tbaa !3
  %68 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %68, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 1, %70 ], [ %77, %73 ]
  %75 = getelementptr inbounds double, ptr %28, i64 %74
  store double 1.000000e+00, ptr %75, align 8, !tbaa !7
  %76 = getelementptr inbounds double, ptr %29, i64 %74
  store double 1.000000e+00, ptr %76, align 8, !tbaa !7
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %.loopexit, label %73, !llvm.loop !9

79:                                               ; preds = %64
  %80 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %80, ptr %18, align 4, !tbaa !3
  %81 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %254

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %23, i64 8
  %85 = getelementptr i8, ptr %27, i64 8
  %86 = sext i32 %24 to i64
  %87 = sext i32 %20 to i64
  br label %89

88:                                               ; preds = %249
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  br label %254

89:                                               ; preds = %249, %83
  %90 = phi i32 [ %202, %249 ], [ undef, %83 ]
  %91 = phi i32 [ %93, %249 ], [ %80, %83 ]
  %92 = phi i32 [ %205, %249 ], [ 1, %83 ]
  %93 = add nsw i32 %91, -1
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %.loopexit200

95:                                               ; preds = %89
  %96 = add nuw i32 %91, 1
  %97 = zext nneg i32 %91 to i64
  br label %98

98:                                               ; preds = %144, %95
  %99 = phi i64 [ %97, %95 ], [ %145, %144 ]
  %100 = getelementptr double, ptr %23, i64 %99
  %101 = getelementptr double, ptr %27, i64 %99
  br label %102

102:                                              ; preds = %111, %98
  %103 = phi i32 [ %117, %111 ], [ 2, %98 ]
  %104 = phi i64 [ %112, %111 ], [ 1, %98 ]
  %105 = icmp eq i64 %104, %97
  br i1 %105, label %140, label %106

106:                                              ; preds = %102
  %107 = mul nsw i64 %104, %87
  %108 = getelementptr double, ptr %100, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %104, 1
  %113 = mul nsw i64 %104, %86
  %114 = getelementptr double, ptr %101, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp une double %115, 0.000000e+00
  %117 = add nuw i32 %103, 1
  br i1 %116, label %118, label %102, !llvm.loop !12

118:                                              ; preds = %111, %106
  %119 = trunc i64 %104 to i32
  %120 = icmp sgt i32 %91, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = sext i32 %103 to i64
  br label %127

123:                                              ; preds = %133
  %124 = add nsw i64 %128, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %96, %125
  br i1 %126, label %139, label %127, !llvm.loop !13

127:                                              ; preds = %123, %121
  %128 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %129 = mul nsw i64 %128, %87
  %130 = getelementptr double, ptr %100, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %144, label %133

133:                                              ; preds = %127
  %134 = mul nsw i64 %128, %86
  %135 = getelementptr double, ptr %101, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp une double %136, 0.000000e+00
  br i1 %137, label %144, label %123

138:                                              ; preds = %118
  store i32 %91, ptr %13, align 4, !tbaa !3
  br label %141

139:                                              ; preds = %123
  store i32 %91, ptr %13, align 4, !tbaa !3
  br label %141

140:                                              ; preds = %102
  store i32 %93, ptr %13, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %140, %139, %138
  %142 = phi i32 [ %91, %140 ], [ %119, %139 ], [ %119, %138 ]
  %143 = trunc i64 %99 to i32
  br label %201

144:                                              ; preds = %133, %127
  %145 = add nsw i64 %99, -1
  %146 = icmp sgt i64 %99, 1
  br i1 %146, label %98, label %.loopexit200, !llvm.loop !14

.loopexit200:                                     ; preds = %144, %251, %89
  %147 = phi i32 [ %202, %251 ], [ %90, %89 ], [ %90, %144 ]
  %148 = phi i32 [ %.pre, %251 ], [ %91, %89 ], [ %91, %144 ]
  %149 = phi i32 [ %252, %251 ], [ %92, %89 ], [ %92, %144 ]
  store i32 %148, ptr %13, align 4, !tbaa !3
  %150 = icmp sgt i32 %149, %148
  br i1 %150, label %.loopexit61, label %151

151:                                              ; preds = %.loopexit200
  %152 = sext i32 %149 to i64
  %153 = call i32 @llvm.smax.i32(i32 %149, i32 %91)
  %154 = sext i32 %148 to i64
  %155 = add i32 %148, 1
  %156 = sext i32 %153 to i64
  br label %157

157:                                              ; preds = %199, %151
  %158 = phi i64 [ %152, %151 ], [ %200, %199 ]
  %159 = mul nsw i64 %158, %87
  %160 = mul nsw i64 %158, %86
  %161 = getelementptr double, ptr %23, i64 %159
  %162 = getelementptr double, ptr %27, i64 %160
  br label %163

163:                                              ; preds = %171, %157
  %164 = phi i64 [ %165, %171 ], [ %152, %157 ]
  %165 = add i64 %164, 1
  %166 = icmp eq i64 %164, %156
  br i1 %166, label %194, label %167

167:                                              ; preds = %163
  %168 = getelementptr double, ptr %161, i64 %164
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp une double %169, 0.000000e+00
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr double, ptr %162, i64 %164
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %163, !llvm.loop !15

175:                                              ; preds = %171, %167
  %176 = trunc i64 %164 to i32
  %177 = icmp sgt i32 %148, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %sext = shl i64 %165, 32
  %179 = ashr exact i64 %sext, 32
  br label %183

180:                                              ; preds = %188
  %181 = add nsw i64 %184, 1
  %182 = icmp slt i64 %184, %154
  br i1 %182, label %183, label %193, !llvm.loop !16

183:                                              ; preds = %180, %178
  %184 = phi i64 [ %179, %178 ], [ %181, %180 ]
  %185 = getelementptr double, ptr %161, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp une double %186, 0.000000e+00
  br i1 %187, label %199, label %188

188:                                              ; preds = %183
  %189 = getelementptr double, ptr %162, i64 %184
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp une double %190, 0.000000e+00
  br i1 %191, label %199, label %180

192:                                              ; preds = %175
  store i32 %148, ptr %14, align 4, !tbaa !3
  br label %195

193:                                              ; preds = %180
  store i32 %148, ptr %14, align 4, !tbaa !3
  br label %195

194:                                              ; preds = %163
  store i32 %93, ptr %14, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %194, %193, %192
  %196 = phi i32 [ %93, %194 ], [ %148, %193 ], [ %148, %192 ]
  %197 = phi i32 [ %148, %194 ], [ %176, %193 ], [ %176, %192 ]
  %198 = trunc i64 %158 to i32
  br label %201

199:                                              ; preds = %188, %183
  %200 = add nsw i64 %158, 1
  %lftr.wideiv = trunc i64 %200 to i32
  %exitcond = icmp eq i32 %155, %lftr.wideiv
  br i1 %exitcond, label %.loopexit61, label %157, !llvm.loop !17

201:                                              ; preds = %195, %141
  %202 = phi i32 [ %90, %141 ], [ %196, %195 ]
  %203 = phi i32 [ %91, %141 ], [ %149, %195 ]
  %204 = phi i1 [ true, %141 ], [ false, %195 ]
  %205 = phi i32 [ %92, %141 ], [ %149, %195 ]
  %206 = phi i32 [ %142, %141 ], [ %198, %195 ]
  %207 = phi i32 [ %143, %141 ], [ %197, %195 ]
  %208 = sitofp i32 %207 to double
  %209 = sext i32 %203 to i64
  %210 = getelementptr inbounds double, ptr %28, i64 %209
  store double %208, ptr %210, align 8, !tbaa !7
  %211 = icmp eq i32 %207, %203
  br i1 %211, label %231, label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %213, %205
  %214 = add i32 %reass.sub, 1
  store i32 %214, ptr %13, align 4, !tbaa !3
  %215 = mul nsw i32 %205, %20
  %216 = add nsw i32 %207, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %23, i64 %217
  %219 = add nsw i32 %215, %203
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %23, i64 %220
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %218, ptr noundef nonnull %3, ptr noundef %221, ptr noundef nonnull %3) #6
  %222 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub100 = sub i32 %222, %205
  %223 = add i32 %reass.sub100, 1
  store i32 %223, ptr %13, align 4, !tbaa !3
  %224 = mul nsw i32 %205, %24
  %225 = add nsw i32 %207, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %27, i64 %226
  %228 = add nsw i32 %224, %203
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %27, i64 %229
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %227, ptr noundef nonnull %5, ptr noundef %230, ptr noundef nonnull %5) #6
  br label %231

231:                                              ; preds = %212, %201
  %232 = sitofp i32 %206 to double
  %233 = getelementptr inbounds double, ptr %29, i64 %209
  store double %232, ptr %233, align 8, !tbaa !7
  %234 = icmp eq i32 %206, %203
  br i1 %234, label %248, label %235

235:                                              ; preds = %231
  %236 = mul nsw i32 %206, %20
  %237 = sext i32 %236 to i64
  %238 = getelementptr double, ptr %84, i64 %237
  %239 = mul nsw i32 %203, %20
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %84, i64 %240
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %238, ptr noundef nonnull @c__1, ptr noundef %241, ptr noundef nonnull @c__1) #6
  %242 = mul nsw i32 %206, %24
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %85, i64 %243
  %245 = mul nsw i32 %203, %24
  %246 = sext i32 %245 to i64
  %247 = getelementptr double, ptr %85, i64 %246
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %244, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull @c__1) #6
  br label %248

248:                                              ; preds = %235, %231
  br i1 %204, label %249, label %251

249:                                              ; preds = %248
  store i32 %93, ptr %18, align 4, !tbaa !3
  %250 = icmp eq i32 %93, 1
  br i1 %250, label %88, label %89

251:                                              ; preds = %248
  %252 = add nsw i32 %205, 1
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit200

.loopexit61:                                      ; preds = %.loopexit200, %199
  %253 = phi i32 [ %148, %199 ], [ %147, %.loopexit200 ]
  store i32 %253, ptr %14, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %.loopexit61, %88, %79
  %.ph146 = phi i32 [ undef, %79 ], [ %202, %88 ], [ %253, %.loopexit61 ]
  %255 = phi i32 [ %80, %79 ], [ 1, %88 ], [ %148, %.loopexit61 ]
  %256 = phi i32 [ 1, %79 ], [ %205, %88 ], [ %149, %.loopexit61 ]
  store i32 %256, ptr %6, align 4, !tbaa !3
  store i32 %255, ptr %7, align 4, !tbaa !3
  %257 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %7, align 4, !tbaa !3
  %261 = load i32, ptr %6, align 4, !tbaa !3
  %262 = icmp sgt i32 %261, %260
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %259
  %264 = sext i32 %261 to i64
  %265 = add i32 %260, 1
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi i64 [ %264, %263 ], [ %270, %266 ]
  %268 = getelementptr inbounds double, ptr %28, i64 %267
  store double 1.000000e+00, ptr %268, align 8, !tbaa !7
  %269 = getelementptr inbounds double, ptr %29, i64 %267
  store double 1.000000e+00, ptr %269, align 8, !tbaa !7
  %270 = add nsw i64 %267, 1
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %265, %271
  br i1 %272, label %.loopexit, label %266, !llvm.loop !18

273:                                              ; preds = %254
  %274 = load i32, ptr %6, align 4, !tbaa !3
  %275 = load i32, ptr %7, align 4, !tbaa !3
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %273
  %reass.sub101 = sub i32 %275, %274
  %278 = add i32 %reass.sub101, 1
  store i32 %278, ptr %19, align 4, !tbaa !3
  %279 = icmp sgt i32 %274, %275
  br i1 %279, label %.critedge, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %1, align 4, !tbaa !3
  %282 = shl i32 %281, 1
  %283 = mul nsw i32 %281, 3
  %284 = shl i32 %281, 2
  %285 = mul nsw i32 %281, 5
  %286 = sext i32 %274 to i64
  %287 = sext i32 %281 to i64
  %288 = sext i32 %282 to i64
  %289 = sext i32 %283 to i64
  %290 = sext i32 %284 to i64
  %291 = sext i32 %285 to i64
  %292 = add i32 %275, 1
  %293 = getelementptr double, ptr %30, i64 %287
  %294 = getelementptr double, ptr %30, i64 %288
  %295 = getelementptr double, ptr %30, i64 %289
  %296 = getelementptr double, ptr %30, i64 %290
  %297 = getelementptr double, ptr %30, i64 %291
  br label %298

298:                                              ; preds = %298, %280
  %299 = phi i64 [ %286, %280 ], [ %308, %298 ]
  %300 = getelementptr inbounds double, ptr %29, i64 %299
  store double 0.000000e+00, ptr %300, align 8, !tbaa !7
  %301 = getelementptr inbounds double, ptr %28, i64 %299
  store double 0.000000e+00, ptr %301, align 8, !tbaa !7
  %302 = getelementptr inbounds double, ptr %30, i64 %299
  store double 0.000000e+00, ptr %302, align 8, !tbaa !7
  %303 = getelementptr double, ptr %293, i64 %299
  store double 0.000000e+00, ptr %303, align 8, !tbaa !7
  %304 = getelementptr double, ptr %294, i64 %299
  store double 0.000000e+00, ptr %304, align 8, !tbaa !7
  %305 = getelementptr double, ptr %295, i64 %299
  store double 0.000000e+00, ptr %305, align 8, !tbaa !7
  %306 = getelementptr double, ptr %296, i64 %299
  store double 0.000000e+00, ptr %306, align 8, !tbaa !7
  %307 = getelementptr double, ptr %297, i64 %299
  store double 0.000000e+00, ptr %307, align 8, !tbaa !7
  %308 = add nsw i64 %299, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %292, %309
  br i1 %310, label %.split.preheader, label %298, !llvm.loop !19

.split.preheader:                                 ; preds = %298
  store i32 %275, ptr %13, align 4, !tbaa !3
  %311 = sext i32 %24 to i64
  %312 = sext i32 %20 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit58
  %313 = phi i32 [ %366, %.loopexit58 ], [ %275, %.split.preheader ]
  %314 = phi i64 [ %367, %.loopexit58 ], [ %286, %.split.preheader ]
  %315 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %315, ptr %14, align 4, !tbaa !3
  %316 = load i32, ptr %6, align 4, !tbaa !3
  %317 = icmp sgt i32 %316, %315
  br i1 %317, label %.loopexit58, label %318

318:                                              ; preds = %.split
  %319 = sext i32 %316 to i64
  %320 = getelementptr double, ptr %27, i64 %314
  %321 = getelementptr double, ptr %23, i64 %314
  %322 = getelementptr double, ptr %30, i64 %314
  %323 = sext i32 %315 to i64
  br label %324

324:                                              ; preds = %348, %318
  %325 = phi i64 [ %319, %318 ], [ %364, %348 ]
  %326 = mul nsw i64 %325, %311
  %327 = getelementptr double, ptr %320, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = mul nsw i64 %325, %312
  %330 = getelementptr double, ptr %321, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oeq double %331, 0.000000e+00
  br i1 %332, label %339, label %333

333:                                              ; preds = %324
  %334 = fcmp oge double %331, 0.000000e+00
  %335 = fneg double %331
  %336 = select i1 %334, double %331, double %335
  store double %336, ptr %15, align 8, !tbaa !7
  %337 = call double @log(double noundef %336) #6
  %338 = fmul double %337, 0x3FDBCB7B1526E50E
  br label %339

339:                                              ; preds = %333, %324
  %340 = phi double [ %331, %324 ], [ %338, %333 ]
  %341 = fcmp oeq double %328, 0.000000e+00
  br i1 %341, label %348, label %342

342:                                              ; preds = %339
  %343 = fcmp oge double %328, 0.000000e+00
  %344 = fneg double %328
  %345 = select i1 %343, double %328, double %344
  store double %345, ptr %15, align 8, !tbaa !7
  %346 = call double @log(double noundef %345) #6
  %347 = fmul double %346, 0x3FDBCB7B1526E50E
  br label %348

348:                                              ; preds = %342, %339
  %349 = phi double [ %328, %339 ], [ %347, %342 ]
  %350 = load i32, ptr %1, align 4, !tbaa !3
  %351 = shl i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr double, ptr %322, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fsub double %354, %340
  %356 = fsub double %355, %349
  store double %356, ptr %353, align 8, !tbaa !7
  %357 = mul nsw i32 %350, 5
  %358 = sext i32 %357 to i64
  %359 = getelementptr double, ptr %30, i64 %325
  %360 = getelementptr double, ptr %359, i64 %358
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fsub double %361, %340
  %363 = fsub double %362, %349
  store double %363, ptr %360, align 8, !tbaa !7
  %364 = add nsw i64 %325, 1
  %365 = icmp slt i64 %325, %323
  br i1 %365, label %324, label %.loopexit58.loopexit, !llvm.loop !20

.loopexit58.loopexit:                             ; preds = %348
  %.pre142 = load i32, ptr %13, align 4, !tbaa !3
  br label %.loopexit58

.loopexit58:                                      ; preds = %.loopexit58.loopexit, %.split
  %366 = phi i32 [ %.pre142, %.loopexit58.loopexit ], [ %313, %.split ]
  %367 = add nsw i64 %314, 1
  %368 = sext i32 %366 to i64
  %369 = icmp slt i64 %314, %368
  br i1 %369, label %.split, label %.loopexit59.loopexit103, !llvm.loop !21

.critedge:                                        ; preds = %277
  store i32 %275, ptr %13, align 4, !tbaa !3
  %.pre152 = sext i32 %20 to i64
  %.pre153 = sext i32 %24 to i64
  br label %.loopexit59

.loopexit59.loopexit103:                          ; preds = %.loopexit58
  %.pre143 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit59.loopexit103, %.critedge
  %.pre-phi154 = phi i64 [ %311, %.loopexit59.loopexit103 ], [ %.pre153, %.critedge ]
  %.pre-phi = phi i64 [ %312, %.loopexit59.loopexit103 ], [ %.pre152, %.critedge ]
  %.ph145 = phi i32 [ %315, %.loopexit59.loopexit103 ], [ %.ph146, %.critedge ]
  %370 = phi i32 [ %.pre143, %.loopexit59.loopexit103 ], [ %278, %.critedge ]
  %371 = shl i32 %370, 1
  %372 = sitofp i32 %371 to double
  %373 = fdiv double 1.000000e+00, %372
  store double %373, ptr %17, align 8, !tbaa !7
  %374 = fmul double %373, %373
  %375 = fmul double %374, 5.000000e-01
  %376 = add i32 %370, 2
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  %377 = fneg double %375
  %378 = fneg double %374
  %379 = call i32 @llvm.smax.i32(i32 %376, i32 1)
  br label %380

380:                                              ; preds = %643, %.loopexit59
  %.ph = phi i32 [ %.ph145, %.loopexit59 ], [ %585, %643 ]
  %381 = phi i32 [ 1, %.loopexit59 ], [ %663, %643 ]
  %382 = phi double [ undef, %.loopexit59 ], [ %433, %643 ]
  %383 = load i32, ptr %6, align 4, !tbaa !3
  %384 = load i32, ptr %1, align 4, !tbaa !3
  %385 = shl i32 %384, 2
  %386 = add nsw i32 %385, %383
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %30, i64 %387
  %389 = call double @ddot_(ptr noundef nonnull %19, ptr noundef nonnull %388, ptr noundef nonnull @c__1, ptr noundef nonnull %388, ptr noundef nonnull @c__1) #6
  %390 = load i32, ptr %6, align 4, !tbaa !3
  %391 = load i32, ptr %1, align 4, !tbaa !3
  %392 = mul nsw i32 %391, 5
  %393 = add nsw i32 %392, %390
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %30, i64 %394
  %396 = call double @ddot_(ptr noundef nonnull %19, ptr noundef nonnull %395, ptr noundef nonnull @c__1, ptr noundef nonnull %395, ptr noundef nonnull @c__1) #6
  %397 = fadd double %389, %396
  %398 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %398, ptr %13, align 4, !tbaa !3
  %399 = load i32, ptr %6, align 4, !tbaa !3
  %400 = icmp sgt i32 %399, %398
  br i1 %400, label %.loopexit57, label %401

401:                                              ; preds = %380
  %402 = load i32, ptr %1, align 4, !tbaa !3
  %403 = shl i32 %402, 2
  %404 = mul nsw i32 %402, 5
  %405 = sext i32 %399 to i64
  %406 = sext i32 %403 to i64
  %407 = sext i32 %404 to i64
  %408 = add i32 %398, 1
  %409 = getelementptr double, ptr %30, i64 %406
  %410 = getelementptr double, ptr %30, i64 %407
  br label %411

411:                                              ; preds = %411, %401
  %412 = phi i64 [ %405, %401 ], [ %421, %411 ]
  %413 = phi double [ 0.000000e+00, %401 ], [ %420, %411 ]
  %414 = phi double [ 0.000000e+00, %401 ], [ %417, %411 ]
  %415 = getelementptr double, ptr %409, i64 %412
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fadd double %414, %416
  %418 = getelementptr double, ptr %410, i64 %412
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fadd double %413, %419
  %421 = add nsw i64 %412, 1
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %408, %422
  br i1 %423, label %.loopexit57, label %411, !llvm.loop !23

.loopexit57:                                      ; preds = %411, %380
  %424 = phi double [ 0.000000e+00, %380 ], [ %417, %411 ]
  %425 = phi double [ 0.000000e+00, %380 ], [ %420, %411 ]
  store double %424, ptr %15, align 8, !tbaa !7
  %426 = fsub double %424, %425
  %427 = load double, ptr %17, align 8, !tbaa !7
  %428 = fmul double %425, %425
  %429 = call double @llvm.fmuladd.f64(double %424, double %424, double %428)
  %430 = fmul double %429, %378
  %431 = call double @llvm.fmuladd.f64(double %427, double %397, double %430)
  %432 = fmul double %426, %426
  %433 = call double @llvm.fmuladd.f64(double %377, double %432, double %431)
  %434 = fcmp oeq double %433, 0.000000e+00
  br i1 %434, label %.thread45, label %435

435:                                              ; preds = %.loopexit57
  %436 = icmp eq i32 %381, 1
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = fdiv double %433, %382
  store double %438, ptr %16, align 8, !tbaa !7
  br label %439

439:                                              ; preds = %437, %435
  %440 = fneg double %424
  %441 = call double @llvm.fmuladd.f64(double %440, double 3.000000e+00, double %425)
  %442 = fmul double %375, %441
  %443 = fneg double %425
  %444 = call double @llvm.fmuladd.f64(double %443, double 3.000000e+00, double %424)
  %445 = fmul double %375, %444
  %446 = sext i32 %399 to i64
  %447 = getelementptr inbounds double, ptr %30, i64 %446
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %447, ptr noundef nonnull @c__1) #6
  %448 = load i32, ptr %6, align 4, !tbaa !3
  %449 = load i32, ptr %1, align 4, !tbaa !3
  %450 = add nsw i32 %449, %448
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %30, i64 %451
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %452, ptr noundef nonnull @c__1) #6
  %453 = load i32, ptr %6, align 4, !tbaa !3
  %454 = load i32, ptr %1, align 4, !tbaa !3
  %455 = shl i32 %454, 2
  %456 = add nsw i32 %455, %453
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %30, i64 %457
  %459 = add nsw i32 %454, %453
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %30, i64 %460
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %458, ptr noundef nonnull @c__1, ptr noundef nonnull %461, ptr noundef nonnull @c__1) #6
  %462 = load i32, ptr %6, align 4, !tbaa !3
  %463 = load i32, ptr %1, align 4, !tbaa !3
  %464 = mul nsw i32 %463, 5
  %465 = add nsw i32 %464, %462
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %30, i64 %466
  %468 = sext i32 %462 to i64
  %469 = getelementptr inbounds double, ptr %30, i64 %468
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %467, ptr noundef nonnull @c__1, ptr noundef nonnull %469, ptr noundef nonnull @c__1) #6
  %470 = load i32, ptr %7, align 4, !tbaa !3
  %471 = load i32, ptr %6, align 4, !tbaa !3
  %472 = icmp sgt i32 %471, %470
  br i1 %472, label %.thread43, label %473

.thread43:                                        ; preds = %439
  store i32 %470, ptr %13, align 4, !tbaa !3
  %.pre147 = load i32, ptr %1, align 4, !tbaa !3
  %.pre155 = shl i32 %.pre147, 1
  br label %.loopexit56

473:                                              ; preds = %439
  %474 = load i32, ptr %1, align 4, !tbaa !3
  %475 = sext i32 %471 to i64
  %476 = sext i32 %474 to i64
  %477 = add i32 %470, 1
  %478 = getelementptr double, ptr %30, i64 %476
  br label %479

479:                                              ; preds = %479, %473
  %480 = phi i64 [ %475, %473 ], [ %487, %479 ]
  %481 = getelementptr inbounds double, ptr %30, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fadd double %445, %482
  store double %483, ptr %481, align 8, !tbaa !7
  %484 = getelementptr double, ptr %478, i64 %480
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = fadd double %442, %485
  store double %486, ptr %484, align 8, !tbaa !7
  %487 = add nsw i64 %480, 1
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %477, %488
  br i1 %489, label %490, label %479, !llvm.loop !24

490:                                              ; preds = %479
  %491 = shl i32 %474, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr double, ptr %30, i64 %492
  br label %494

494:                                              ; preds = %529, %490
  %495 = phi i64 [ %475, %490 ], [ %535, %529 ]
  %496 = getelementptr double, ptr %23, i64 %495
  %497 = getelementptr double, ptr %27, i64 %495
  br label %498

498:                                              ; preds = %523, %494
  %499 = phi i64 [ %475, %494 ], [ %526, %523 ]
  %500 = phi double [ 0.000000e+00, %494 ], [ %525, %523 ]
  %501 = phi i32 [ 0, %494 ], [ %524, %523 ]
  %502 = mul nsw i64 %499, %.pre-phi
  %503 = getelementptr double, ptr %496, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fcmp oeq double %504, 0.000000e+00
  br i1 %505, label %511, label %506

506:                                              ; preds = %498
  %507 = add nsw i32 %501, 1
  %508 = getelementptr inbounds double, ptr %30, i64 %499
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = fadd double %500, %509
  br label %511

511:                                              ; preds = %506, %498
  %512 = phi i32 [ %501, %498 ], [ %507, %506 ]
  %513 = phi double [ %500, %498 ], [ %510, %506 ]
  %514 = mul nsw i64 %499, %.pre-phi154
  %515 = getelementptr double, ptr %497, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fcmp oeq double %516, 0.000000e+00
  br i1 %517, label %523, label %518

518:                                              ; preds = %511
  %519 = add nsw i32 %512, 1
  %520 = getelementptr inbounds double, ptr %30, i64 %499
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fadd double %513, %521
  br label %523

523:                                              ; preds = %518, %511
  %524 = phi i32 [ %512, %511 ], [ %519, %518 ]
  %525 = phi double [ %513, %511 ], [ %522, %518 ]
  %526 = add nsw i64 %499, 1
  %527 = trunc i64 %526 to i32
  %528 = icmp eq i32 %477, %527
  br i1 %528, label %529, label %498, !llvm.loop !25

529:                                              ; preds = %523
  %530 = sitofp i32 %524 to double
  %531 = getelementptr double, ptr %478, i64 %495
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = call double @llvm.fmuladd.f64(double %530, double %532, double %525)
  %534 = getelementptr double, ptr %493, i64 %495
  store double %533, ptr %534, align 8, !tbaa !7
  %535 = add nsw i64 %495, 1
  %536 = trunc i64 %535 to i32
  %537 = icmp eq i32 %477, %536
  br i1 %537, label %538, label %494, !llvm.loop !26

538:                                              ; preds = %529
  store i32 %470, ptr %14, align 4, !tbaa !3
  store i32 %470, ptr %13, align 4, !tbaa !3
  %539 = mul nsw i32 %474, 3
  %540 = sext i32 %539 to i64
  %541 = getelementptr double, ptr %30, i64 %540
  br label %542

542:                                              ; preds = %575, %538
  %543 = phi i64 [ %475, %538 ], [ %581, %575 ]
  %544 = mul nsw i64 %543, %.pre-phi
  %545 = mul nsw i64 %543, %.pre-phi154
  %546 = getelementptr double, ptr %23, i64 %544
  %547 = getelementptr double, ptr %27, i64 %545
  br label %548

548:                                              ; preds = %569, %542
  %549 = phi i64 [ %475, %542 ], [ %572, %569 ]
  %550 = phi double [ 0.000000e+00, %542 ], [ %571, %569 ]
  %551 = phi i32 [ 0, %542 ], [ %570, %569 ]
  %552 = getelementptr double, ptr %546, i64 %549
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fcmp oeq double %553, 0.000000e+00
  br i1 %554, label %559, label %555

555:                                              ; preds = %548
  %556 = add nsw i32 %551, 1
  %gep = getelementptr double, ptr %478, i64 %549
  %557 = load double, ptr %gep, align 8, !tbaa !7
  %558 = fadd double %550, %557
  br label %559

559:                                              ; preds = %555, %548
  %560 = phi i32 [ %551, %548 ], [ %556, %555 ]
  %561 = phi double [ %550, %548 ], [ %558, %555 ]
  %562 = getelementptr double, ptr %547, i64 %549
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = fcmp oeq double %563, 0.000000e+00
  br i1 %564, label %569, label %565

565:                                              ; preds = %559
  %566 = add nsw i32 %560, 1
  %gep99 = getelementptr double, ptr %478, i64 %549
  %567 = load double, ptr %gep99, align 8, !tbaa !7
  %568 = fadd double %561, %567
  br label %569

569:                                              ; preds = %565, %559
  %570 = phi i32 [ %560, %559 ], [ %566, %565 ]
  %571 = phi double [ %561, %559 ], [ %568, %565 ]
  %572 = add nsw i64 %549, 1
  %573 = trunc i64 %572 to i32
  %574 = icmp eq i32 %477, %573
  br i1 %574, label %575, label %548, !llvm.loop !27

575:                                              ; preds = %569
  %576 = sitofp i32 %570 to double
  %577 = getelementptr inbounds double, ptr %30, i64 %543
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = call double @llvm.fmuladd.f64(double %576, double %578, double %571)
  %580 = getelementptr double, ptr %541, i64 %543
  store double %579, ptr %580, align 8, !tbaa !7
  %581 = add nsw i64 %543, 1
  %582 = trunc i64 %581 to i32
  %583 = icmp eq i32 %477, %582
  br i1 %583, label %.loopexit56, label %542, !llvm.loop !28

.loopexit56:                                      ; preds = %575, %.thread43
  %.pre-phi156 = phi i32 [ %.pre155, %.thread43 ], [ %491, %575 ]
  %584 = phi i32 [ %.pre147, %.thread43 ], [ %474, %575 ]
  %585 = phi i32 [ %.ph, %.thread43 ], [ %470, %575 ]
  store i32 %585, ptr %14, align 4, !tbaa !3
  %586 = add nsw i32 %584, %471
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %30, i64 %587
  %589 = add nsw i32 %.pre-phi156, %471
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %30, i64 %590
  %592 = call double @ddot_(ptr noundef nonnull %19, ptr noundef nonnull %588, ptr noundef nonnull @c__1, ptr noundef nonnull %591, ptr noundef nonnull @c__1) #6
  %593 = load i32, ptr %6, align 4, !tbaa !3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %30, i64 %594
  %596 = load i32, ptr %1, align 4, !tbaa !3
  %597 = mul nsw i32 %596, 3
  %598 = add nsw i32 %597, %593
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %30, i64 %599
  %601 = call double @ddot_(ptr noundef nonnull %19, ptr noundef nonnull %595, ptr noundef nonnull @c__1, ptr noundef nonnull %600, ptr noundef nonnull @c__1) #6
  %602 = fadd double %592, %601
  %603 = fdiv double %433, %602
  %604 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %604, ptr %13, align 4, !tbaa !3
  %605 = load i32, ptr %6, align 4, !tbaa !3
  %606 = icmp sgt i32 %605, %604
  br i1 %606, label %.thread45, label %607

607:                                              ; preds = %.loopexit56
  %608 = load i32, ptr %1, align 4, !tbaa !3
  %609 = sext i32 %605 to i64
  %610 = sext i32 %608 to i64
  %611 = add i32 %604, 1
  %612 = getelementptr double, ptr %30, i64 %610
  br label %613

613:                                              ; preds = %613, %607
  %614 = phi i64 [ %609, %607 ], [ %638, %613 ]
  %615 = phi double [ 0.000000e+00, %607 ], [ %634, %613 ]
  %616 = getelementptr double, ptr %612, i64 %614
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fmul double %603, %617
  %619 = fcmp oge double %618, 0.000000e+00
  %620 = fneg double %618
  %621 = select i1 %619, double %618, double %620
  %622 = fcmp ogt double %621, %615
  %623 = select i1 %622, double %621, double %615
  %624 = getelementptr inbounds double, ptr %28, i64 %614
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fadd double %625, %618
  store double %626, ptr %624, align 8, !tbaa !7
  %627 = getelementptr inbounds double, ptr %30, i64 %614
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fmul double %603, %628
  %630 = fcmp oge double %629, 0.000000e+00
  %631 = fneg double %629
  %632 = select i1 %630, double %629, double %631
  %633 = fcmp ogt double %632, %623
  %634 = select i1 %633, double %632, double %623
  %635 = getelementptr inbounds double, ptr %29, i64 %614
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fadd double %636, %629
  store double %637, ptr %635, align 8, !tbaa !7
  %638 = add nsw i64 %614, 1
  %639 = trunc i64 %638 to i32
  %640 = icmp eq i32 %611, %639
  br i1 %640, label %641, label %613, !llvm.loop !29

641:                                              ; preds = %613
  %642 = fcmp olt double %634, 5.000000e-01
  br i1 %642, label %.thread45, label %643

643:                                              ; preds = %641
  %644 = fneg double %603
  store double %644, ptr %15, align 8, !tbaa !7
  %645 = shl i32 %608, 1
  %646 = add nsw i32 %645, %605
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %30, i64 %647
  %649 = shl i32 %608, 2
  %650 = add nsw i32 %649, %605
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %30, i64 %651
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %648, ptr noundef nonnull @c__1, ptr noundef nonnull %652, ptr noundef nonnull @c__1) #6
  store double %644, ptr %15, align 8, !tbaa !7
  %653 = load i32, ptr %6, align 4, !tbaa !3
  %654 = load i32, ptr %1, align 4, !tbaa !3
  %655 = mul nsw i32 %654, 3
  %656 = add nsw i32 %655, %653
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %30, i64 %657
  %659 = mul nsw i32 %654, 5
  %660 = add nsw i32 %659, %653
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %30, i64 %661
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %658, ptr noundef nonnull @c__1, ptr noundef nonnull %662, ptr noundef nonnull @c__1) #6
  %663 = add nuw i32 %381, 1
  %664 = icmp eq i32 %381, %379
  br i1 %664, label %.thread45, label %380

.thread45:                                        ; preds = %.loopexit56, %643, %641, %.loopexit57
  %665 = call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %666 = fdiv double 1.000000e+00, %665
  %667 = call double @log(double noundef %665) #6
  %668 = fmul double %667, 0x3FDBCB7B1526E50E
  %669 = fadd double %668, 1.000000e+00
  %670 = fptosi double %669 to i32
  %671 = call double @log(double noundef %666) #6
  %672 = fmul double %671, 0x3FDBCB7B1526E50E
  %673 = fptosi double %672 to i32
  %674 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %674, ptr %13, align 4, !tbaa !3
  %675 = load i32, ptr %6, align 4, !tbaa !3
  %676 = getelementptr i8, ptr %23, i64 8
  %677 = getelementptr i8, ptr %27, i64 8
  %678 = icmp sgt i32 %675, %674
  br i1 %678, label %.loopexit55, label %679

679:                                              ; preds = %.thread45
  %680 = sext i32 %675 to i64
  br label %681

681:                                              ; preds = %.loopexit52, %679
  %682 = phi i64 [ %680, %679 ], [ %815, %.loopexit52 ]
  %683 = load i32, ptr %1, align 4, !tbaa !3
  %684 = load i32, ptr %6, align 4, !tbaa !3
  %685 = add i32 %683, 1
  %686 = sub i32 %685, %684
  store i32 %686, ptr %14, align 4, !tbaa !3
  %687 = mul nsw i32 %684, %20
  %688 = sext i32 %687 to i64
  %689 = getelementptr double, ptr %23, i64 %682
  %690 = getelementptr double, ptr %689, i64 %688
  %691 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %690, ptr noundef nonnull %3) #6
  %692 = load i32, ptr %6, align 4, !tbaa !3
  %693 = add i32 %691, -1
  %694 = add i32 %693, %692
  %695 = mul nsw i32 %694, %20
  %696 = sext i32 %695 to i64
  %697 = getelementptr double, ptr %689, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !7
  store double %698, ptr %15, align 8, !tbaa !7
  %699 = fcmp oge double %698, 0.000000e+00
  %700 = fneg double %698
  %701 = select i1 %699, double %698, double %700
  %702 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub102 = sub i32 %702, %692
  %703 = add i32 %reass.sub102, 1
  store i32 %703, ptr %14, align 4, !tbaa !3
  %704 = mul nsw i32 %692, %24
  %705 = sext i32 %704 to i64
  %706 = getelementptr double, ptr %27, i64 %682
  %707 = getelementptr double, ptr %706, i64 %705
  %708 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %707, ptr noundef nonnull %5) #6
  %709 = load i32, ptr %6, align 4, !tbaa !3
  %710 = add i32 %708, -1
  %711 = add i32 %710, %709
  %712 = mul nsw i32 %711, %24
  %713 = sext i32 %712 to i64
  %714 = getelementptr double, ptr %706, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = fcmp oge double %715, 0.000000e+00
  %717 = fneg double %715
  %718 = select i1 %716, double %715, double %717
  %719 = fcmp oge double %701, %718
  %720 = select i1 %719, double %701, double %718
  %721 = fadd double %665, %720
  store double %721, ptr %15, align 8, !tbaa !7
  %722 = call double @log(double noundef %721) #6
  %723 = fmul double %722, 0x3FDBCB7B1526E50E
  %724 = fadd double %723, 1.000000e+00
  %725 = fptosi double %724 to i32
  %726 = getelementptr inbounds double, ptr %28, i64 %682
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fcmp ult double %727, 0.000000e+00
  %729 = select i1 %728, double -5.000000e-01, double 5.000000e-01
  %730 = fadd double %727, %729
  %731 = fptosi double %730 to i32
  %732 = call i32 @llvm.smax.i32(i32 %731, i32 %670)
  %733 = call i32 @llvm.smin.i32(i32 %732, i32 %673)
  store i32 %733, ptr %14, align 4, !tbaa !3
  %734 = sub nsw i32 %673, %725
  %735 = call i32 @llvm.smin.i32(i32 %733, i32 %734)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %.loopexit54, label %737

737:                                              ; preds = %681
  %738 = icmp slt i32 %735, 0
  %739 = select i1 %738, double 1.000000e-01, double 1.000000e+01
  %740 = call i32 @llvm.abs.i32(i32 %735, i1 true)
  %741 = zext nneg i32 %740 to i64
  %742 = and i64 %741, 1
  %743 = icmp eq i64 %742, 0
  %744 = select i1 %743, double 1.000000e+00, double %739
  %745 = icmp ult i32 %740, 2
  br i1 %745, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %737, %.preheader53
  %746 = phi double [ %754, %.preheader53 ], [ %744, %737 ]
  %747 = phi i64 [ %749, %.preheader53 ], [ %741, %737 ]
  %748 = phi double [ %750, %.preheader53 ], [ %739, %737 ]
  %749 = lshr i64 %747, 1
  %750 = fmul double %748, %748
  %751 = and i64 %747, 2
  %752 = icmp eq i64 %751, 0
  %753 = select i1 %752, double 1.000000e+00, double %750
  %754 = fmul double %746, %753
  %755 = icmp ult i64 %747, 4
  br i1 %755, label %.loopexit54, label %.preheader53, !llvm.loop !30

.loopexit54:                                      ; preds = %.preheader53, %737, %681
  %756 = phi double [ 1.000000e+00, %681 ], [ %744, %737 ], [ %754, %.preheader53 ]
  store double %756, ptr %726, align 8, !tbaa !7
  %757 = mul nsw i64 %682, %.pre-phi
  %758 = getelementptr double, ptr %676, i64 %757
  %759 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %758, ptr noundef nonnull @c__1) #6
  %760 = sext i32 %759 to i64
  %761 = getelementptr double, ptr %23, i64 %757
  %762 = getelementptr double, ptr %761, i64 %760
  %763 = load double, ptr %762, align 8, !tbaa !7
  store double %763, ptr %15, align 8, !tbaa !7
  %764 = fcmp oge double %763, 0.000000e+00
  %765 = fneg double %763
  %766 = select i1 %764, double %763, double %765
  %767 = mul nsw i64 %682, %.pre-phi154
  %768 = getelementptr double, ptr %677, i64 %767
  %769 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %768, ptr noundef nonnull @c__1) #6
  %770 = sext i32 %769 to i64
  %771 = getelementptr double, ptr %27, i64 %767
  %772 = getelementptr double, ptr %771, i64 %770
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = fcmp oge double %773, 0.000000e+00
  %775 = fneg double %773
  %776 = select i1 %774, double %773, double %775
  %777 = fcmp oge double %766, %776
  %778 = select i1 %777, double %766, double %776
  %779 = fadd double %665, %778
  store double %779, ptr %15, align 8, !tbaa !7
  %780 = call double @log(double noundef %779) #6
  %781 = fmul double %780, 0x3FDBCB7B1526E50E
  %782 = fadd double %781, 1.000000e+00
  %783 = fptosi double %782 to i32
  %784 = getelementptr inbounds double, ptr %29, i64 %682
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = fcmp ult double %785, 0.000000e+00
  %787 = select i1 %786, double -5.000000e-01, double 5.000000e-01
  %788 = fadd double %785, %787
  %789 = fptosi double %788 to i32
  %790 = call i32 @llvm.smax.i32(i32 %789, i32 %670)
  %791 = call i32 @llvm.smin.i32(i32 %790, i32 %673)
  store i32 %791, ptr %14, align 4, !tbaa !3
  %792 = sub nsw i32 %673, %783
  %793 = call i32 @llvm.smin.i32(i32 %791, i32 %792)
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %.loopexit52, label %795

795:                                              ; preds = %.loopexit54
  %796 = icmp slt i32 %793, 0
  %797 = select i1 %796, double 1.000000e-01, double 1.000000e+01
  %798 = call i32 @llvm.abs.i32(i32 %793, i1 true)
  %799 = zext nneg i32 %798 to i64
  %800 = and i64 %799, 1
  %801 = icmp eq i64 %800, 0
  %802 = select i1 %801, double 1.000000e+00, double %797
  %803 = icmp ult i32 %798, 2
  br i1 %803, label %.loopexit52, label %.preheader

.preheader:                                       ; preds = %795, %.preheader
  %804 = phi double [ %812, %.preheader ], [ %802, %795 ]
  %805 = phi i64 [ %807, %.preheader ], [ %799, %795 ]
  %806 = phi double [ %808, %.preheader ], [ %797, %795 ]
  %807 = lshr i64 %805, 1
  %808 = fmul double %806, %806
  %809 = and i64 %805, 2
  %810 = icmp eq i64 %809, 0
  %811 = select i1 %810, double 1.000000e+00, double %808
  %812 = fmul double %804, %811
  %813 = icmp ult i64 %805, 4
  br i1 %813, label %.loopexit52, label %.preheader, !llvm.loop !30

.loopexit52:                                      ; preds = %.preheader, %795, %.loopexit54
  %814 = phi double [ 1.000000e+00, %.loopexit54 ], [ %802, %795 ], [ %812, %.preheader ]
  store double %814, ptr %784, align 8, !tbaa !7
  %815 = add nsw i64 %682, 1
  %816 = load i32, ptr %13, align 4, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %682, %817
  br i1 %818, label %681, label %.loopexit55.loopexit, !llvm.loop !31

.loopexit55.loopexit:                             ; preds = %.loopexit52
  %.pre148 = load i32, ptr %7, align 4, !tbaa !3
  %.pre149 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %.thread45
  %819 = phi i32 [ %.pre149, %.loopexit55.loopexit ], [ %675, %.thread45 ]
  %820 = phi i32 [ %.pre148, %.loopexit55.loopexit ], [ %674, %.thread45 ]
  store i32 %820, ptr %13, align 4, !tbaa !3
  %821 = icmp sgt i32 %819, %820
  br i1 %821, label %.loopexit51, label %822

822:                                              ; preds = %.loopexit55
  %823 = sext i32 %819 to i64
  br label %824

824:                                              ; preds = %824, %822
  %825 = phi i64 [ %823, %822 ], [ %843, %824 ]
  %826 = load i32, ptr %1, align 4, !tbaa !3
  %827 = load i32, ptr %6, align 4, !tbaa !3
  %828 = add i32 %826, 1
  %829 = sub i32 %828, %827
  store i32 %829, ptr %14, align 4, !tbaa !3
  %830 = getelementptr inbounds double, ptr %28, i64 %825
  %831 = mul nsw i32 %827, %20
  %832 = sext i32 %831 to i64
  %833 = getelementptr double, ptr %23, i64 %825
  %834 = getelementptr double, ptr %833, i64 %832
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %830, ptr noundef %834, ptr noundef nonnull %3) #6
  %835 = load i32, ptr %1, align 4, !tbaa !3
  %836 = load i32, ptr %6, align 4, !tbaa !3
  %837 = add i32 %835, 1
  %838 = sub i32 %837, %836
  store i32 %838, ptr %14, align 4, !tbaa !3
  %839 = mul nsw i32 %836, %24
  %840 = sext i32 %839 to i64
  %841 = getelementptr double, ptr %27, i64 %825
  %842 = getelementptr double, ptr %841, i64 %840
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %830, ptr noundef %842, ptr noundef nonnull %5) #6
  %843 = add nsw i64 %825, 1
  %844 = load i32, ptr %13, align 4, !tbaa !3
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %825, %845
  br i1 %846, label %824, label %.loopexit51.loopexit, !llvm.loop !32

.loopexit51.loopexit:                             ; preds = %824
  %.pre150 = load i32, ptr %7, align 4, !tbaa !3
  %.pre151 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %.loopexit55
  %847 = phi i32 [ %.pre151, %.loopexit51.loopexit ], [ %819, %.loopexit55 ]
  %848 = phi i32 [ %.pre150, %.loopexit51.loopexit ], [ %820, %.loopexit55 ]
  store i32 %848, ptr %13, align 4, !tbaa !3
  %849 = icmp sgt i32 %847, %848
  br i1 %849, label %.loopexit, label %850

850:                                              ; preds = %.loopexit51
  %851 = sext i32 %847 to i64
  br label %852

852:                                              ; preds = %852, %850
  %853 = phi i64 [ %851, %850 ], [ %859, %852 ]
  %854 = getelementptr inbounds double, ptr %29, i64 %853
  %855 = mul nsw i64 %853, %.pre-phi
  %856 = getelementptr double, ptr %676, i64 %855
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %854, ptr noundef %856, ptr noundef nonnull @c__1) #6
  %857 = mul nsw i64 %853, %.pre-phi154
  %858 = getelementptr double, ptr %677, i64 %857
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %854, ptr noundef %858, ptr noundef nonnull @c__1) #6
  %859 = add nsw i64 %853, 1
  %860 = load i32, ptr %13, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %853, %861
  br i1 %862, label %852, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %73, %266, %852, %.loopexit51, %273, %259, %67, %62, %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
