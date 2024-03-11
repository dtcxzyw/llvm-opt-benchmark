target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTGEXC\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtgexc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %3, i64 %23
  store i32 0, ptr %15, align 4, !tbaa !3
  %25 = load i32, ptr %14, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %62, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  %42 = icmp sgt i32 %27, %37
  %43 = and i1 %42, %41
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  %50 = icmp sgt i32 %27, %45
  %51 = and i1 %50, %49
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  %55 = icmp sgt i32 %53, %27
  %56 = or i1 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 1
  %60 = icmp sgt i32 %58, %27
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %52, %47, %44, %39, %36, %33, %29, %16
  %63 = phi i32 [ -3, %16 ], [ -5, %29 ], [ -7, %33 ], [ -9, %39 ], [ -9, %36 ], [ -11, %47 ], [ -11, %44 ], [ -12, %52 ], [ -13, %57 ]
  store i32 %63, ptr %15, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = shl i32 %68, 2
  %70 = add nsw i32 %69, 16
  %71 = icmp sgt i32 %68, 1
  %72 = select i1 %71, i32 %70, i32 1
  %73 = sitofp i32 %72 to double
  store double %73, ptr %13, align 8, !tbaa !7
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = icmp sge i32 %74, %72
  %76 = select i1 %75, i1 true, i1 %26
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 -15, ptr %15, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %77, %67, %64
  %79 = phi i32 [ %72, %67 ], [ %72, %77 ], [ undef, %64 ]
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = sub nsw i32 0, %80
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %372

85:                                               ; preds = %78
  br i1 %26, label %372, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %372, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  %94 = mul nsw i32 %93, %21
  %95 = add nsw i32 %94, %90
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %24, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 %93, ptr %11, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %100, %92, %89
  store i32 1, ptr %20, align 4, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = add nsw i32 %102, 1
  %107 = mul nsw i32 %102, %21
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %24, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 2, ptr %20, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %113, %105, %101
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  %119 = mul nsw i32 %118, %21
  %120 = add nsw i32 %119, %115
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %24, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 %118, ptr %12, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %125, %117, %114
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = add nsw i32 %127, 1
  %132 = mul nsw i32 %127, %21
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %24, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp une double %136, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %130, %126
  %140 = phi i1 [ false, %138 ], [ true, %130 ], [ true, %126 ]
  %141 = phi i1 [ true, %138 ], [ false, %130 ], [ false, %126 ]
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = icmp eq i32 %142, %127
  br i1 %143, label %372, label %144

144:                                              ; preds = %139
  %145 = icmp slt i32 %142, %127
  br i1 %145, label %146, label %264

146:                                              ; preds = %144
  %147 = load i32, ptr %20, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 2
  %149 = and i1 %140, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = add nsw i32 %127, -1
  store i32 %151, ptr %12, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %150, %146
  %153 = icmp eq i32 %147, 1
  %154 = and i1 %141, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %159, ptr %18, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %260, %158
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, -1
  %163 = icmp ult i32 %162, 2
  store i32 1, ptr %19, align 4, !tbaa !3
  %164 = load i32, ptr %18, align 4, !tbaa !3
  %165 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %163, label %166, label %198

166:                                              ; preds = %160
  %167 = add nsw i32 %164, %161
  %168 = icmp slt i32 %167, %165
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = add nsw i32 %167, 1
  %171 = mul nsw i32 %167, %21
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %24, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp une double %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %177, %169, %166
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %182, ptr %12, align 4, !tbaa !3
  br label %372

183:                                              ; preds = %178
  %184 = load i32, ptr %19, align 4, !tbaa !3
  %185 = load i32, ptr %18, align 4, !tbaa !3
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %18, align 4, !tbaa !3
  %187 = load i32, ptr %20, align 4, !tbaa !3
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %260

189:                                              ; preds = %183
  %190 = add nsw i32 %186, 1
  %191 = mul nsw i32 %186, %21
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %24, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %197, label %260

197:                                              ; preds = %189
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %260

198:                                              ; preds = %160
  %199 = add nsw i32 %164, 3
  %200 = icmp sgt i32 %199, %165
  br i1 %200, label %210, label %201

201:                                              ; preds = %198
  %202 = add nsw i32 %164, 2
  %203 = mul nsw i32 %202, %21
  %204 = add nsw i32 %203, %199
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %24, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp une double %207, 0.000000e+00
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %209, %201, %198
  %211 = add nsw i32 %164, 1
  store i32 %211, ptr %17, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %215, ptr %12, align 4, !tbaa !3
  br label %372

216:                                              ; preds = %210
  %217 = load i32, ptr %19, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %220 = load i32, ptr %15, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 0
  %222 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %221, label %224, label %223

223:                                              ; preds = %219
  store i32 %222, ptr %12, align 4, !tbaa !3
  br label %372

224:                                              ; preds = %219
  %225 = add nsw i32 %222, 1
  store i32 %225, ptr %18, align 4, !tbaa !3
  br label %260

226:                                              ; preds = %216
  %227 = load i32, ptr %18, align 4, !tbaa !3
  %228 = add nsw i32 %227, 2
  %229 = add nsw i32 %227, 1
  %230 = mul nsw i32 %229, %21
  %231 = add nsw i32 %228, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %24, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oeq double %234, 0.000000e+00
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %236, %226
  %238 = load i32, ptr %19, align 4, !tbaa !3
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %241 = load i32, ptr %15, align 4, !tbaa !3
  %242 = icmp eq i32 %241, 0
  %243 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %242, label %245, label %244

244:                                              ; preds = %240
  store i32 %243, ptr %12, align 4, !tbaa !3
  br label %372

245:                                              ; preds = %240
  %246 = add nsw i32 %243, 2
  store i32 %246, ptr %18, align 4, !tbaa !3
  br label %260

247:                                              ; preds = %237
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %248 = load i32, ptr %15, align 4, !tbaa !3
  %249 = icmp eq i32 %248, 0
  %250 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %249, label %252, label %251

251:                                              ; preds = %247
  store i32 %250, ptr %12, align 4, !tbaa !3
  br label %372

252:                                              ; preds = %247
  %253 = add nsw i32 %250, 1
  store i32 %253, ptr %18, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %254 = load i32, ptr %15, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 0
  %256 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %255, label %258, label %257

257:                                              ; preds = %252
  store i32 %256, ptr %12, align 4, !tbaa !3
  br label %372

258:                                              ; preds = %252
  %259 = add nsw i32 %256, 1
  store i32 %259, ptr %18, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %258, %245, %224, %197, %189, %183
  %261 = load i32, ptr %18, align 4, !tbaa !3
  %262 = load i32, ptr %12, align 4, !tbaa !3
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %160, label %369

264:                                              ; preds = %144
  store i32 %142, ptr %18, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %365, %264
  %266 = load i32, ptr %20, align 4
  %267 = add i32 %266, -1
  %268 = icmp ult i32 %267, 2
  store i32 1, ptr %19, align 4, !tbaa !3
  %269 = load i32, ptr %18, align 4, !tbaa !3
  %270 = icmp sgt i32 %269, 2
  br i1 %268, label %271, label %304

271:                                              ; preds = %265
  br i1 %270, label %272, label %282

272:                                              ; preds = %271
  %273 = add nsw i32 %269, -1
  %274 = add nsw i32 %269, -2
  %275 = mul nsw i32 %274, %21
  %276 = add nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %24, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fcmp une double %279, 0.000000e+00
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %281, %272, %271
  %283 = load i32, ptr %19, align 4, !tbaa !3
  %284 = sub nsw i32 %269, %283
  store i32 %284, ptr %17, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %285 = load i32, ptr %15, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %288, ptr %12, align 4, !tbaa !3
  br label %372

289:                                              ; preds = %282
  %290 = load i32, ptr %19, align 4, !tbaa !3
  %291 = load i32, ptr %18, align 4, !tbaa !3
  %292 = sub nsw i32 %291, %290
  store i32 %292, ptr %18, align 4, !tbaa !3
  %293 = load i32, ptr %20, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %365

295:                                              ; preds = %289
  %296 = add nsw i32 %292, 1
  %297 = mul nsw i32 %292, %21
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %24, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp oeq double %301, 0.000000e+00
  br i1 %302, label %303, label %365

303:                                              ; preds = %295
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %365

304:                                              ; preds = %265
  br i1 %270, label %305, label %315

305:                                              ; preds = %304
  %306 = add nsw i32 %269, -1
  %307 = add nsw i32 %269, -2
  %308 = mul nsw i32 %307, %21
  %309 = add nsw i32 %306, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %24, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fcmp une double %312, 0.000000e+00
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %315

315:                                              ; preds = %314, %305, %304
  %316 = load i32, ptr %19, align 4, !tbaa !3
  %317 = sub nsw i32 %269, %316
  store i32 %317, ptr %17, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %318 = load i32, ptr %15, align 4, !tbaa !3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %321, ptr %12, align 4, !tbaa !3
  br label %372

322:                                              ; preds = %315
  %323 = load i32, ptr %19, align 4, !tbaa !3
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %326 = load i32, ptr %15, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 0
  %328 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %327, label %330, label %329

329:                                              ; preds = %325
  store i32 %328, ptr %12, align 4, !tbaa !3
  br label %372

330:                                              ; preds = %325
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %18, align 4, !tbaa !3
  br label %365

332:                                              ; preds = %322
  %333 = load i32, ptr %18, align 4, !tbaa !3
  %334 = add nsw i32 %333, -1
  %335 = mul nsw i32 %334, %21
  %336 = add nsw i32 %335, %333
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %24, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp oeq double %339, 0.000000e+00
  br i1 %340, label %341, label %342

341:                                              ; preds = %332
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %341, %332
  %343 = load i32, ptr %19, align 4, !tbaa !3
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  store i32 %334, ptr %17, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %346 = load i32, ptr %15, align 4, !tbaa !3
  %347 = icmp eq i32 %346, 0
  %348 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %347, label %350, label %349

349:                                              ; preds = %345
  store i32 %348, ptr %12, align 4, !tbaa !3
  br label %372

350:                                              ; preds = %345
  %351 = add nsw i32 %348, -2
  store i32 %351, ptr %18, align 4, !tbaa !3
  br label %365

352:                                              ; preds = %342
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %353 = load i32, ptr %15, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 0
  %355 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %354, label %357, label %356

356:                                              ; preds = %352
  store i32 %355, ptr %12, align 4, !tbaa !3
  br label %372

357:                                              ; preds = %352
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %18, align 4, !tbaa !3
  call void @dtgex2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %359 = load i32, ptr %15, align 4, !tbaa !3
  %360 = icmp eq i32 %359, 0
  %361 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %360, label %363, label %362

362:                                              ; preds = %357
  store i32 %361, ptr %12, align 4, !tbaa !3
  br label %372

363:                                              ; preds = %357
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %18, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %363, %350, %330, %303, %295, %289
  %366 = load i32, ptr %18, align 4, !tbaa !3
  %367 = load i32, ptr %12, align 4, !tbaa !3
  %368 = icmp sgt i32 %366, %367
  br i1 %368, label %265, label %369

369:                                              ; preds = %365, %260
  %370 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %370, ptr %12, align 4, !tbaa !3
  %371 = sitofp i32 %79 to double
  store double %371, ptr %13, align 8, !tbaa !7
  br label %372

372:                                              ; preds = %369, %362, %356, %349, %329, %320, %287, %257, %251, %244, %223, %214, %181, %139, %86, %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtgex2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
