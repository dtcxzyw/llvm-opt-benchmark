target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGELST\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"DGELST \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [1 x double], align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %49, ptr %23, align 4, !tbaa !12
  %50 = load i32, ptr %23, align 4, !tbaa !12
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 1, %51
  store i32 %52, ptr %24, align 4, !tbaa !12
  %53 = load i32, ptr %24, align 4, !tbaa !12
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !10
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load i32, ptr %58, align 4, !tbaa !12
  store i32 %59, ptr %25, align 4, !tbaa !12
  %60 = load i32, ptr %25, align 4, !tbaa !12
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 1, %61
  store i32 %62, ptr %26, align 4, !tbaa !12
  %63 = load i32, ptr %26, align 4, !tbaa !12
  %64 = load ptr, ptr %18, align 8, !tbaa !10
  %65 = sext i32 %63 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store ptr %67, ptr %18, align 8, !tbaa !10
  %68 = load ptr, ptr %20, align 8, !tbaa !10
  %69 = getelementptr inbounds double, ptr %68, i32 -1
  store ptr %69, ptr %20, align 8, !tbaa !10
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %70, align 4, !tbaa !12
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %11
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load i32, ptr %77, align 4, !tbaa !12
  br label %82

79:                                               ; preds = %11
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i32, ptr %80, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i32 [ %78, %76 ], [ %81, %79 ]
  store i32 %83, ptr %41, align 4, !tbaa !12
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp eq i32 %85, -1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %46, align 4, !tbaa !12
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = call i32 @lsame_(ptr noundef %88, ptr noundef @.str)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i32 @lsame_(ptr noundef %92, ptr noundef @.str.1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -1, ptr %96, align 4, !tbaa !12
  br label %193

97:                                               ; preds = %91, %82
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -2, ptr %102, align 4, !tbaa !12
  br label %192

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -3, ptr %108, align 4, !tbaa !12
  br label %191

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -4, ptr %114, align 4, !tbaa !12
  br label %190

115:                                              ; preds = %109
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp sge i32 1, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = load i32, ptr %123, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi i32 [ 1, %121 ], [ %124, %122 ]
  %127 = icmp slt i32 %117, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -6, ptr %129, align 4, !tbaa !12
  br label %189

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = icmp sge i32 1, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = load i32, ptr %136, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %135, %134
  %139 = phi i32 [ 1, %134 ], [ %137, %135 ]
  store i32 %139, ptr %27, align 4, !tbaa !12
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = load i32, ptr %27, align 4, !tbaa !12
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %27, align 4, !tbaa !12
  br label %151

148:                                              ; preds = %138
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi i32 [ %147, %146 ], [ %150, %148 ]
  %153 = icmp slt i32 %141, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -8, ptr %155, align 4, !tbaa !12
  br label %188

156:                                              ; preds = %151
  store i32 1, ptr %27, align 4, !tbaa !12
  %157 = load i32, ptr %41, align 4, !tbaa !12
  %158 = load i32, ptr %41, align 4, !tbaa !12
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = icmp sge i32 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %41, align 4, !tbaa !12
  br label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  %166 = load i32, ptr %165, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi i32 [ %163, %162 ], [ %166, %164 ]
  %169 = add nsw i32 %157, %168
  store i32 %169, ptr %28, align 4, !tbaa !12
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = load i32, ptr %27, align 4, !tbaa !12
  %173 = load i32, ptr %28, align 4, !tbaa !12
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = load i32, ptr %27, align 4, !tbaa !12
  br label %179

177:                                              ; preds = %167
  %178 = load i32, ptr %28, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  %181 = icmp slt i32 %171, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %46, align 4, !tbaa !12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %22, align 8, !tbaa !8
  store i32 -10, ptr %186, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %185, %182, %179
  br label %188

188:                                              ; preds = %187, %154
  br label %189

189:                                              ; preds = %188, %128
  br label %190

190:                                              ; preds = %189, %113
  br label %191

191:                                              ; preds = %190, %107
  br label %192

192:                                              ; preds = %191, %101
  br label %193

193:                                              ; preds = %192, %95
  %194 = load ptr, ptr %22, align 8, !tbaa !8
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %22, align 8, !tbaa !8
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = icmp eq i32 %199, -10
  br i1 %200, label %201, label %239

201:                                              ; preds = %197, %193
  store i32 1, ptr %32, align 4, !tbaa !12
  %202 = load ptr, ptr %12, align 8, !tbaa !3
  %203 = call i32 @lsame_(ptr noundef %202, ptr noundef @.str)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %205, %201
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %207, ptr noundef %208, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %209, ptr %40, align 4, !tbaa !12
  %210 = load i32, ptr %41, align 4, !tbaa !12
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = icmp sge i32 %210, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load i32, ptr %41, align 4, !tbaa !12
  br label %219

216:                                              ; preds = %206
  %217 = load ptr, ptr %15, align 8, !tbaa !8
  %218 = load i32, ptr %217, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi i32 [ %215, %214 ], [ %218, %216 ]
  store i32 %220, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !12
  %221 = load i32, ptr %41, align 4, !tbaa !12
  %222 = load i32, ptr %44, align 4, !tbaa !12
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %40, align 4, !tbaa !12
  %225 = mul nsw i32 %223, %224
  store i32 %225, ptr %28, align 4, !tbaa !12
  %226 = load i32, ptr %27, align 4, !tbaa !12
  %227 = load i32, ptr %28, align 4, !tbaa !12
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  %230 = load i32, ptr %27, align 4, !tbaa !12
  br label %233

231:                                              ; preds = %219
  %232 = load i32, ptr %28, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %232, %231 ]
  store i32 %234, ptr %39, align 4, !tbaa !12
  %235 = load i32, ptr %39, align 4, !tbaa !12
  %236 = sitofp i32 %235 to double
  %237 = load ptr, ptr %20, align 8, !tbaa !10
  %238 = getelementptr inbounds double, ptr %237, i64 1
  store double %236, ptr %238, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %233, %197
  %240 = load ptr, ptr %22, align 8, !tbaa !8
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load ptr, ptr %22, align 8, !tbaa !8
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = sub nsw i32 0, %245
  store i32 %246, ptr %27, align 4, !tbaa !12
  %247 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %27, i32 noundef 6)
  store i32 1, ptr %47, align 4
  br label %799

248:                                              ; preds = %239
  %249 = load i32, ptr %46, align 4, !tbaa !12
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 1, ptr %47, align 4
  br label %799

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = icmp sle i32 %255, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  %261 = load i32, ptr %260, align 4, !tbaa !12
  br label %265

262:                                              ; preds = %253
  %263 = load ptr, ptr %14, align 8, !tbaa !8
  %264 = load i32, ptr %263, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %262, %259
  %266 = phi i32 [ %261, %259 ], [ %264, %262 ]
  store i32 %266, ptr %27, align 4, !tbaa !12
  %267 = load i32, ptr %27, align 4, !tbaa !12
  %268 = load ptr, ptr %15, align 8, !tbaa !8
  %269 = load i32, ptr %268, align 4, !tbaa !12
  %270 = icmp sle i32 %267, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = load i32, ptr %27, align 4, !tbaa !12
  br label %276

273:                                              ; preds = %265
  %274 = load ptr, ptr %15, align 8, !tbaa !8
  %275 = load i32, ptr %274, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %273, %271
  %277 = phi i32 [ %272, %271 ], [ %275, %273 ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = load ptr, ptr %14, align 8, !tbaa !8
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = icmp sge i32 %281, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %13, align 8, !tbaa !8
  %287 = load i32, ptr %286, align 4, !tbaa !12
  br label %291

288:                                              ; preds = %279
  %289 = load ptr, ptr %14, align 8, !tbaa !8
  %290 = load i32, ptr %289, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi i32 [ %287, %285 ], [ %290, %288 ]
  store i32 %292, ptr %27, align 4, !tbaa !12
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  %294 = load ptr, ptr %18, align 8, !tbaa !10
  %295 = load i32, ptr %26, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  %298 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.5, ptr noundef %27, ptr noundef %293, ptr noundef @c_b12, ptr noundef @c_b12, ptr noundef %297, ptr noundef %298)
  %299 = load i32, ptr %39, align 4, !tbaa !12
  %300 = sitofp i32 %299 to double
  %301 = load ptr, ptr %20, align 8, !tbaa !10
  %302 = getelementptr inbounds double, ptr %301, i64 1
  store double %300, ptr %302, align 8, !tbaa !14
  store i32 1, ptr %47, align 4
  br label %799

303:                                              ; preds = %276
  %304 = load i32, ptr %40, align 4, !tbaa !12
  %305 = load i32, ptr %41, align 4, !tbaa !12
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %308, ptr %40, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %307, %303
  %310 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %310, ptr %27, align 4, !tbaa !12
  %311 = load ptr, ptr %21, align 8, !tbaa !8
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = load i32, ptr %41, align 4, !tbaa !12
  %314 = load i32, ptr %44, align 4, !tbaa !12
  %315 = add nsw i32 %313, %314
  %316 = sdiv i32 %312, %315
  store i32 %316, ptr %28, align 4, !tbaa !12
  %317 = load i32, ptr %27, align 4, !tbaa !12
  %318 = load i32, ptr %28, align 4, !tbaa !12
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %309
  %321 = load i32, ptr %27, align 4, !tbaa !12
  br label %324

322:                                              ; preds = %309
  %323 = load i32, ptr %28, align 4, !tbaa !12
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i32 [ %321, %320 ], [ %323, %322 ]
  store i32 %325, ptr %40, align 4, !tbaa !12
  store i32 2, ptr %27, align 4, !tbaa !12
  %326 = load ptr, ptr %13, align 8, !tbaa !8
  %327 = load ptr, ptr %14, align 8, !tbaa !8
  %328 = call i32 @ilaenv_(ptr noundef @c__2, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %326, ptr noundef %327, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %328, ptr %28, align 4, !tbaa !12
  %329 = load i32, ptr %27, align 4, !tbaa !12
  %330 = load i32, ptr %28, align 4, !tbaa !12
  %331 = icmp sge i32 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = load i32, ptr %27, align 4, !tbaa !12
  br label %336

334:                                              ; preds = %324
  %335 = load i32, ptr %28, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i32 [ %333, %332 ], [ %335, %334 ]
  store i32 %337, ptr %37, align 4, !tbaa !12
  %338 = load i32, ptr %40, align 4, !tbaa !12
  %339 = load i32, ptr %37, align 4, !tbaa !12
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 1, ptr %40, align 4, !tbaa !12
  br label %342

342:                                              ; preds = %341, %336
  %343 = call double @dlamch_(ptr noundef @.str.6)
  %344 = call double @dlamch_(ptr noundef @.str.7)
  %345 = fdiv double %343, %344
  store double %345, ptr %45, align 8, !tbaa !14
  %346 = load double, ptr %45, align 8, !tbaa !14
  %347 = fdiv double 1.000000e+00, %346
  store double %347, ptr %43, align 8, !tbaa !14
  call void @dlabad_(ptr noundef %45, ptr noundef %43)
  %348 = load ptr, ptr %13, align 8, !tbaa !8
  %349 = load ptr, ptr %14, align 8, !tbaa !8
  %350 = load ptr, ptr %16, align 8, !tbaa !10
  %351 = load i32, ptr %24, align 4, !tbaa !12
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  %354 = load ptr, ptr %17, align 8, !tbaa !8
  %355 = getelementptr inbounds [1 x double], ptr %38, i64 0, i64 0
  %356 = call double @dlange_(ptr noundef @.str.8, ptr noundef %348, ptr noundef %349, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store double %356, ptr %29, align 8, !tbaa !14
  store i32 0, ptr %35, align 4, !tbaa !12
  %357 = load double, ptr %29, align 8, !tbaa !14
  %358 = fcmp ogt double %357, 0.000000e+00
  br i1 %358, label %359, label %372

359:                                              ; preds = %342
  %360 = load double, ptr %29, align 8, !tbaa !14
  %361 = load double, ptr %45, align 8, !tbaa !14
  %362 = fcmp olt double %360, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %359
  %364 = load ptr, ptr %13, align 8, !tbaa !8
  %365 = load ptr, ptr %14, align 8, !tbaa !8
  %366 = load ptr, ptr %16, align 8, !tbaa !10
  %367 = load i32, ptr %24, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %366, i64 %368
  %370 = load ptr, ptr %17, align 8, !tbaa !8
  %371 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %29, ptr noundef %45, ptr noundef %364, ptr noundef %365, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store i32 1, ptr %35, align 4, !tbaa !12
  br label %414

372:                                              ; preds = %359, %342
  %373 = load double, ptr %29, align 8, !tbaa !14
  %374 = load double, ptr %43, align 8, !tbaa !14
  %375 = fcmp ogt double %373, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = load ptr, ptr %14, align 8, !tbaa !8
  %379 = load ptr, ptr %16, align 8, !tbaa !10
  %380 = load i32, ptr %24, align 4, !tbaa !12
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %379, i64 %381
  %383 = load ptr, ptr %17, align 8, !tbaa !8
  %384 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %29, ptr noundef %43, ptr noundef %377, ptr noundef %378, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store i32 2, ptr %35, align 4, !tbaa !12
  br label %413

385:                                              ; preds = %372
  %386 = load double, ptr %29, align 8, !tbaa !14
  %387 = fcmp oeq double %386, 0.000000e+00
  br i1 %387, label %388, label %412

388:                                              ; preds = %385
  %389 = load ptr, ptr %13, align 8, !tbaa !8
  %390 = load i32, ptr %389, align 4, !tbaa !12
  %391 = load ptr, ptr %14, align 8, !tbaa !8
  %392 = load i32, ptr %391, align 4, !tbaa !12
  %393 = icmp sge i32 %390, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr %13, align 8, !tbaa !8
  %396 = load i32, ptr %395, align 4, !tbaa !12
  br label %400

397:                                              ; preds = %388
  %398 = load ptr, ptr %14, align 8, !tbaa !8
  %399 = load i32, ptr %398, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %397, %394
  %401 = phi i32 [ %396, %394 ], [ %399, %397 ]
  store i32 %401, ptr %27, align 4, !tbaa !12
  %402 = load ptr, ptr %15, align 8, !tbaa !8
  %403 = load ptr, ptr %18, align 8, !tbaa !10
  %404 = load i32, ptr %26, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %403, i64 %405
  %407 = load ptr, ptr %19, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.5, ptr noundef %27, ptr noundef %402, ptr noundef @c_b12, ptr noundef @c_b12, ptr noundef %406, ptr noundef %407)
  %408 = load i32, ptr %39, align 4, !tbaa !12
  %409 = sitofp i32 %408 to double
  %410 = load ptr, ptr %20, align 8, !tbaa !10
  %411 = getelementptr inbounds double, ptr %410, i64 1
  store double %409, ptr %411, align 8, !tbaa !14
  store i32 1, ptr %47, align 4
  br label %799

412:                                              ; preds = %385
  br label %413

413:                                              ; preds = %412, %376
  br label %414

414:                                              ; preds = %413, %363
  %415 = load ptr, ptr %13, align 8, !tbaa !8
  %416 = load i32, ptr %415, align 4, !tbaa !12
  store i32 %416, ptr %31, align 4, !tbaa !12
  %417 = load i32, ptr %32, align 4, !tbaa !12
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %14, align 8, !tbaa !8
  %421 = load i32, ptr %420, align 4, !tbaa !12
  store i32 %421, ptr %31, align 4, !tbaa !12
  br label %422

422:                                              ; preds = %419, %414
  %423 = load ptr, ptr %15, align 8, !tbaa !8
  %424 = load ptr, ptr %18, align 8, !tbaa !10
  %425 = load i32, ptr %26, align 4, !tbaa !12
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  %428 = load ptr, ptr %19, align 8, !tbaa !8
  %429 = getelementptr inbounds [1 x double], ptr %38, i64 0, i64 0
  %430 = call double @dlange_(ptr noundef @.str.8, ptr noundef %31, ptr noundef %423, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store double %430, ptr %30, align 8, !tbaa !14
  store i32 0, ptr %36, align 4, !tbaa !12
  %431 = load double, ptr %30, align 8, !tbaa !14
  %432 = fcmp ogt double %431, 0.000000e+00
  br i1 %432, label %433, label %445

433:                                              ; preds = %422
  %434 = load double, ptr %30, align 8, !tbaa !14
  %435 = load double, ptr %45, align 8, !tbaa !14
  %436 = fcmp olt double %434, %435
  br i1 %436, label %437, label %445

437:                                              ; preds = %433
  %438 = load ptr, ptr %15, align 8, !tbaa !8
  %439 = load ptr, ptr %18, align 8, !tbaa !10
  %440 = load i32, ptr %26, align 4, !tbaa !12
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  %443 = load ptr, ptr %19, align 8, !tbaa !8
  %444 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %30, ptr noundef %45, ptr noundef %31, ptr noundef %438, ptr noundef %442, ptr noundef %443, ptr noundef %444)
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %458

445:                                              ; preds = %433, %422
  %446 = load double, ptr %30, align 8, !tbaa !14
  %447 = load double, ptr %43, align 8, !tbaa !14
  %448 = fcmp ogt double %446, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %445
  %450 = load ptr, ptr %15, align 8, !tbaa !8
  %451 = load ptr, ptr %18, align 8, !tbaa !10
  %452 = load i32, ptr %26, align 4, !tbaa !12
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %451, i64 %453
  %455 = load ptr, ptr %19, align 8, !tbaa !8
  %456 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %30, ptr noundef %43, ptr noundef %31, ptr noundef %450, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store i32 2, ptr %36, align 4, !tbaa !12
  br label %457

457:                                              ; preds = %449, %445
  br label %458

458:                                              ; preds = %457, %437
  %459 = load ptr, ptr %13, align 8, !tbaa !8
  %460 = load i32, ptr %459, align 4, !tbaa !12
  %461 = load ptr, ptr %14, align 8, !tbaa !8
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = icmp sge i32 %460, %462
  br i1 %463, label %464, label %606

464:                                              ; preds = %458
  %465 = load ptr, ptr %13, align 8, !tbaa !8
  %466 = load ptr, ptr %14, align 8, !tbaa !8
  %467 = load ptr, ptr %16, align 8, !tbaa !10
  %468 = load i32, ptr %24, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  %471 = load ptr, ptr %17, align 8, !tbaa !8
  %472 = load ptr, ptr %20, align 8, !tbaa !10
  %473 = getelementptr inbounds double, ptr %472, i64 1
  %474 = load ptr, ptr %20, align 8, !tbaa !10
  %475 = load i32, ptr %41, align 4, !tbaa !12
  %476 = load i32, ptr %40, align 4, !tbaa !12
  %477 = mul nsw i32 %475, %476
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %474, i64 %479
  %481 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dgeqrt_(ptr noundef %465, ptr noundef %466, ptr noundef %40, ptr noundef %470, ptr noundef %471, ptr noundef %473, ptr noundef %40, ptr noundef %480, ptr noundef %481)
  %482 = load i32, ptr %32, align 4, !tbaa !12
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %528, label %484

484:                                              ; preds = %464
  %485 = load ptr, ptr %13, align 8, !tbaa !8
  %486 = load ptr, ptr %15, align 8, !tbaa !8
  %487 = load ptr, ptr %14, align 8, !tbaa !8
  %488 = load ptr, ptr %16, align 8, !tbaa !10
  %489 = load i32, ptr %24, align 4, !tbaa !12
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  %493 = load ptr, ptr %20, align 8, !tbaa !10
  %494 = getelementptr inbounds double, ptr %493, i64 1
  %495 = load ptr, ptr %18, align 8, !tbaa !10
  %496 = load i32, ptr %26, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  %499 = load ptr, ptr %19, align 8, !tbaa !8
  %500 = load ptr, ptr %20, align 8, !tbaa !10
  %501 = load i32, ptr %41, align 4, !tbaa !12
  %502 = load i32, ptr %40, align 4, !tbaa !12
  %503 = mul nsw i32 %501, %502
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %500, i64 %505
  %507 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dgemqrt_(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %40, ptr noundef %491, ptr noundef %492, ptr noundef %494, ptr noundef %40, ptr noundef %498, ptr noundef %499, ptr noundef %506, ptr noundef %507)
  %508 = load ptr, ptr %14, align 8, !tbaa !8
  %509 = load ptr, ptr %15, align 8, !tbaa !8
  %510 = load ptr, ptr %16, align 8, !tbaa !10
  %511 = load i32, ptr %24, align 4, !tbaa !12
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  %514 = load ptr, ptr %17, align 8, !tbaa !8
  %515 = load ptr, ptr %18, align 8, !tbaa !10
  %516 = load i32, ptr %26, align 4, !tbaa !12
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %515, i64 %517
  %519 = load ptr, ptr %19, align 8, !tbaa !8
  %520 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dtrtrs_(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %508, ptr noundef %509, ptr noundef %513, ptr noundef %514, ptr noundef %518, ptr noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %22, align 8, !tbaa !8
  %522 = load i32, ptr %521, align 4, !tbaa !12
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %484
  store i32 1, ptr %47, align 4
  br label %799

525:                                              ; preds = %484
  %526 = load ptr, ptr %14, align 8, !tbaa !8
  %527 = load i32, ptr %526, align 4, !tbaa !12
  store i32 %527, ptr %42, align 4, !tbaa !12
  br label %605

528:                                              ; preds = %464
  %529 = load ptr, ptr %14, align 8, !tbaa !8
  %530 = load ptr, ptr %15, align 8, !tbaa !8
  %531 = load ptr, ptr %16, align 8, !tbaa !10
  %532 = load i32, ptr %24, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %531, i64 %533
  %535 = load ptr, ptr %17, align 8, !tbaa !8
  %536 = load ptr, ptr %18, align 8, !tbaa !10
  %537 = load i32, ptr %26, align 4, !tbaa !12
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  %540 = load ptr, ptr %19, align 8, !tbaa !8
  %541 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dtrtrs_(ptr noundef @.str.12, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef %529, ptr noundef %530, ptr noundef %534, ptr noundef %535, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  %542 = load ptr, ptr %22, align 8, !tbaa !8
  %543 = load i32, ptr %542, align 4, !tbaa !12
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %528
  store i32 1, ptr %47, align 4
  br label %799

546:                                              ; preds = %528
  %547 = load ptr, ptr %15, align 8, !tbaa !8
  %548 = load i32, ptr %547, align 4, !tbaa !12
  store i32 %548, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %549

549:                                              ; preds = %576, %546
  %550 = load i32, ptr %34, align 4, !tbaa !12
  %551 = load i32, ptr %27, align 4, !tbaa !12
  %552 = icmp sle i32 %550, %551
  br i1 %552, label %553, label %579

553:                                              ; preds = %549
  %554 = load ptr, ptr %13, align 8, !tbaa !8
  %555 = load i32, ptr %554, align 4, !tbaa !12
  store i32 %555, ptr %28, align 4, !tbaa !12
  %556 = load ptr, ptr %14, align 8, !tbaa !8
  %557 = load i32, ptr %556, align 4, !tbaa !12
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %33, align 4, !tbaa !12
  br label %559

559:                                              ; preds = %572, %553
  %560 = load i32, ptr %33, align 4, !tbaa !12
  %561 = load i32, ptr %28, align 4, !tbaa !12
  %562 = icmp sle i32 %560, %561
  br i1 %562, label %563, label %575

563:                                              ; preds = %559
  %564 = load ptr, ptr %18, align 8, !tbaa !10
  %565 = load i32, ptr %33, align 4, !tbaa !12
  %566 = load i32, ptr %34, align 4, !tbaa !12
  %567 = load i32, ptr %25, align 4, !tbaa !12
  %568 = mul nsw i32 %566, %567
  %569 = add nsw i32 %565, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %564, i64 %570
  store double 0.000000e+00, ptr %571, align 8, !tbaa !14
  br label %572

572:                                              ; preds = %563
  %573 = load i32, ptr %33, align 4, !tbaa !12
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %33, align 4, !tbaa !12
  br label %559, !llvm.loop !16

575:                                              ; preds = %559
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %34, align 4, !tbaa !12
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %34, align 4, !tbaa !12
  br label %549, !llvm.loop !18

579:                                              ; preds = %549
  %580 = load ptr, ptr %13, align 8, !tbaa !8
  %581 = load ptr, ptr %15, align 8, !tbaa !8
  %582 = load ptr, ptr %14, align 8, !tbaa !8
  %583 = load ptr, ptr %16, align 8, !tbaa !10
  %584 = load i32, ptr %24, align 4, !tbaa !12
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = load ptr, ptr %17, align 8, !tbaa !8
  %588 = load ptr, ptr %20, align 8, !tbaa !10
  %589 = getelementptr inbounds double, ptr %588, i64 1
  %590 = load ptr, ptr %18, align 8, !tbaa !10
  %591 = load i32, ptr %26, align 4, !tbaa !12
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  %594 = load ptr, ptr %19, align 8, !tbaa !8
  %595 = load ptr, ptr %20, align 8, !tbaa !10
  %596 = load i32, ptr %41, align 4, !tbaa !12
  %597 = load i32, ptr %40, align 4, !tbaa !12
  %598 = mul nsw i32 %596, %597
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %595, i64 %600
  %602 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dgemqrt_(ptr noundef @.str.10, ptr noundef @.str.13, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %40, ptr noundef %586, ptr noundef %587, ptr noundef %589, ptr noundef %40, ptr noundef %593, ptr noundef %594, ptr noundef %601, ptr noundef %602)
  %603 = load ptr, ptr %13, align 8, !tbaa !8
  %604 = load i32, ptr %603, align 4, !tbaa !12
  store i32 %604, ptr %42, align 4, !tbaa !12
  br label %605

605:                                              ; preds = %579, %525
  br label %748

606:                                              ; preds = %458
  %607 = load ptr, ptr %13, align 8, !tbaa !8
  %608 = load ptr, ptr %14, align 8, !tbaa !8
  %609 = load ptr, ptr %16, align 8, !tbaa !10
  %610 = load i32, ptr %24, align 4, !tbaa !12
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %609, i64 %611
  %613 = load ptr, ptr %17, align 8, !tbaa !8
  %614 = load ptr, ptr %20, align 8, !tbaa !10
  %615 = getelementptr inbounds double, ptr %614, i64 1
  %616 = load ptr, ptr %20, align 8, !tbaa !10
  %617 = load i32, ptr %41, align 4, !tbaa !12
  %618 = load i32, ptr %40, align 4, !tbaa !12
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %616, i64 %621
  %623 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dgelqt_(ptr noundef %607, ptr noundef %608, ptr noundef %40, ptr noundef %612, ptr noundef %613, ptr noundef %615, ptr noundef %40, ptr noundef %622, ptr noundef %623)
  %624 = load i32, ptr %32, align 4, !tbaa !12
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %703, label %626

626:                                              ; preds = %606
  %627 = load ptr, ptr %13, align 8, !tbaa !8
  %628 = load ptr, ptr %15, align 8, !tbaa !8
  %629 = load ptr, ptr %16, align 8, !tbaa !10
  %630 = load i32, ptr %24, align 4, !tbaa !12
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %629, i64 %631
  %633 = load ptr, ptr %17, align 8, !tbaa !8
  %634 = load ptr, ptr %18, align 8, !tbaa !10
  %635 = load i32, ptr %26, align 4, !tbaa !12
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %634, i64 %636
  %638 = load ptr, ptr %19, align 8, !tbaa !8
  %639 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dtrtrs_(ptr noundef @.str.15, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %627, ptr noundef %628, ptr noundef %632, ptr noundef %633, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  %640 = load ptr, ptr %22, align 8, !tbaa !8
  %641 = load i32, ptr %640, align 4, !tbaa !12
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %626
  store i32 1, ptr %47, align 4
  br label %799

644:                                              ; preds = %626
  %645 = load ptr, ptr %15, align 8, !tbaa !8
  %646 = load i32, ptr %645, align 4, !tbaa !12
  store i32 %646, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %647

647:                                              ; preds = %674, %644
  %648 = load i32, ptr %34, align 4, !tbaa !12
  %649 = load i32, ptr %27, align 4, !tbaa !12
  %650 = icmp sle i32 %648, %649
  br i1 %650, label %651, label %677

651:                                              ; preds = %647
  %652 = load ptr, ptr %14, align 8, !tbaa !8
  %653 = load i32, ptr %652, align 4, !tbaa !12
  store i32 %653, ptr %28, align 4, !tbaa !12
  %654 = load ptr, ptr %13, align 8, !tbaa !8
  %655 = load i32, ptr %654, align 4, !tbaa !12
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %33, align 4, !tbaa !12
  br label %657

657:                                              ; preds = %670, %651
  %658 = load i32, ptr %33, align 4, !tbaa !12
  %659 = load i32, ptr %28, align 4, !tbaa !12
  %660 = icmp sle i32 %658, %659
  br i1 %660, label %661, label %673

661:                                              ; preds = %657
  %662 = load ptr, ptr %18, align 8, !tbaa !10
  %663 = load i32, ptr %33, align 4, !tbaa !12
  %664 = load i32, ptr %34, align 4, !tbaa !12
  %665 = load i32, ptr %25, align 4, !tbaa !12
  %666 = mul nsw i32 %664, %665
  %667 = add nsw i32 %663, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %662, i64 %668
  store double 0.000000e+00, ptr %669, align 8, !tbaa !14
  br label %670

670:                                              ; preds = %661
  %671 = load i32, ptr %33, align 4, !tbaa !12
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %33, align 4, !tbaa !12
  br label %657, !llvm.loop !19

673:                                              ; preds = %657
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %34, align 4, !tbaa !12
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %34, align 4, !tbaa !12
  br label %647, !llvm.loop !20

677:                                              ; preds = %647
  %678 = load ptr, ptr %14, align 8, !tbaa !8
  %679 = load ptr, ptr %15, align 8, !tbaa !8
  %680 = load ptr, ptr %13, align 8, !tbaa !8
  %681 = load ptr, ptr %16, align 8, !tbaa !10
  %682 = load i32, ptr %24, align 4, !tbaa !12
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %681, i64 %683
  %685 = load ptr, ptr %17, align 8, !tbaa !8
  %686 = load ptr, ptr %20, align 8, !tbaa !10
  %687 = getelementptr inbounds double, ptr %686, i64 1
  %688 = load ptr, ptr %18, align 8, !tbaa !10
  %689 = load i32, ptr %26, align 4, !tbaa !12
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  %692 = load ptr, ptr %19, align 8, !tbaa !8
  %693 = load ptr, ptr %20, align 8, !tbaa !10
  %694 = load i32, ptr %41, align 4, !tbaa !12
  %695 = load i32, ptr %40, align 4, !tbaa !12
  %696 = mul nsw i32 %694, %695
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %693, i64 %698
  %700 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dgemlqt_(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %40, ptr noundef %684, ptr noundef %685, ptr noundef %687, ptr noundef %40, ptr noundef %691, ptr noundef %692, ptr noundef %699, ptr noundef %700)
  %701 = load ptr, ptr %14, align 8, !tbaa !8
  %702 = load i32, ptr %701, align 4, !tbaa !12
  store i32 %702, ptr %42, align 4, !tbaa !12
  br label %747

703:                                              ; preds = %606
  %704 = load ptr, ptr %14, align 8, !tbaa !8
  %705 = load ptr, ptr %15, align 8, !tbaa !8
  %706 = load ptr, ptr %13, align 8, !tbaa !8
  %707 = load ptr, ptr %16, align 8, !tbaa !10
  %708 = load i32, ptr %24, align 4, !tbaa !12
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %707, i64 %709
  %711 = load ptr, ptr %17, align 8, !tbaa !8
  %712 = load ptr, ptr %20, align 8, !tbaa !10
  %713 = getelementptr inbounds double, ptr %712, i64 1
  %714 = load ptr, ptr %18, align 8, !tbaa !10
  %715 = load i32, ptr %26, align 4, !tbaa !12
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %714, i64 %716
  %718 = load ptr, ptr %19, align 8, !tbaa !8
  %719 = load ptr, ptr %20, align 8, !tbaa !10
  %720 = load i32, ptr %41, align 4, !tbaa !12
  %721 = load i32, ptr %40, align 4, !tbaa !12
  %722 = mul nsw i32 %720, %721
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %719, i64 %724
  %726 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dgemlqt_(ptr noundef @.str.10, ptr noundef @.str.13, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %40, ptr noundef %710, ptr noundef %711, ptr noundef %713, ptr noundef %40, ptr noundef %717, ptr noundef %718, ptr noundef %725, ptr noundef %726)
  %727 = load ptr, ptr %13, align 8, !tbaa !8
  %728 = load ptr, ptr %15, align 8, !tbaa !8
  %729 = load ptr, ptr %16, align 8, !tbaa !10
  %730 = load i32, ptr %24, align 4, !tbaa !12
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %729, i64 %731
  %733 = load ptr, ptr %17, align 8, !tbaa !8
  %734 = load ptr, ptr %18, align 8, !tbaa !10
  %735 = load i32, ptr %26, align 4, !tbaa !12
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  %738 = load ptr, ptr %19, align 8, !tbaa !8
  %739 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dtrtrs_(ptr noundef @.str.15, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef %727, ptr noundef %728, ptr noundef %732, ptr noundef %733, ptr noundef %737, ptr noundef %738, ptr noundef %739)
  %740 = load ptr, ptr %22, align 8, !tbaa !8
  %741 = load i32, ptr %740, align 4, !tbaa !12
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %703
  store i32 1, ptr %47, align 4
  br label %799

744:                                              ; preds = %703
  %745 = load ptr, ptr %13, align 8, !tbaa !8
  %746 = load i32, ptr %745, align 4, !tbaa !12
  store i32 %746, ptr %42, align 4, !tbaa !12
  br label %747

747:                                              ; preds = %744, %677
  br label %748

748:                                              ; preds = %747, %605
  %749 = load i32, ptr %35, align 4, !tbaa !12
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %759

751:                                              ; preds = %748
  %752 = load ptr, ptr %15, align 8, !tbaa !8
  %753 = load ptr, ptr %18, align 8, !tbaa !10
  %754 = load i32, ptr %26, align 4, !tbaa !12
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %753, i64 %755
  %757 = load ptr, ptr %19, align 8, !tbaa !8
  %758 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %29, ptr noundef %45, ptr noundef %42, ptr noundef %752, ptr noundef %756, ptr noundef %757, ptr noundef %758)
  br label %771

759:                                              ; preds = %748
  %760 = load i32, ptr %35, align 4, !tbaa !12
  %761 = icmp eq i32 %760, 2
  br i1 %761, label %762, label %770

762:                                              ; preds = %759
  %763 = load ptr, ptr %15, align 8, !tbaa !8
  %764 = load ptr, ptr %18, align 8, !tbaa !10
  %765 = load i32, ptr %26, align 4, !tbaa !12
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %764, i64 %766
  %768 = load ptr, ptr %19, align 8, !tbaa !8
  %769 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %29, ptr noundef %43, ptr noundef %42, ptr noundef %763, ptr noundef %767, ptr noundef %768, ptr noundef %769)
  br label %770

770:                                              ; preds = %762, %759
  br label %771

771:                                              ; preds = %770, %751
  %772 = load i32, ptr %36, align 4, !tbaa !12
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %782

774:                                              ; preds = %771
  %775 = load ptr, ptr %15, align 8, !tbaa !8
  %776 = load ptr, ptr %18, align 8, !tbaa !10
  %777 = load i32, ptr %26, align 4, !tbaa !12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %776, i64 %778
  %780 = load ptr, ptr %19, align 8, !tbaa !8
  %781 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %45, ptr noundef %30, ptr noundef %42, ptr noundef %775, ptr noundef %779, ptr noundef %780, ptr noundef %781)
  br label %794

782:                                              ; preds = %771
  %783 = load i32, ptr %36, align 4, !tbaa !12
  %784 = icmp eq i32 %783, 2
  br i1 %784, label %785, label %793

785:                                              ; preds = %782
  %786 = load ptr, ptr %15, align 8, !tbaa !8
  %787 = load ptr, ptr %18, align 8, !tbaa !10
  %788 = load i32, ptr %26, align 4, !tbaa !12
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %787, i64 %789
  %791 = load ptr, ptr %19, align 8, !tbaa !8
  %792 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %43, ptr noundef %30, ptr noundef %42, ptr noundef %786, ptr noundef %790, ptr noundef %791, ptr noundef %792)
  br label %793

793:                                              ; preds = %785, %782
  br label %794

794:                                              ; preds = %793, %774
  %795 = load i32, ptr %39, align 4, !tbaa !12
  %796 = sitofp i32 %795 to double
  %797 = load ptr, ptr %20, align 8, !tbaa !10
  %798 = getelementptr inbounds double, ptr %797, i64 1
  store double %796, ptr %798, align 8, !tbaa !14
  store i32 1, ptr %47, align 4
  br label %799

799:                                              ; preds = %794, %743, %643, %545, %524, %400, %291, %251, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlabad_(ptr noundef, ptr noundef) #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemlqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
