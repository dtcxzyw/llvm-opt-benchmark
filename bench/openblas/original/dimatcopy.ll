target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DIMATCOPY\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Memory alloc failed in imatcopy\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dimatcopy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -1, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 -1, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 -1, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %26, ptr %17, align 1, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %28, ptr %18, align 1, !tbaa !14
  %29 = load i8, ptr %17, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 96
  br i1 %31, label %32, label %37

32:                                               ; preds = %8
  %33 = load i8, ptr %17, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %17, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %32, %8
  %38 = load i8, ptr %18, align 1, !tbaa !14
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 96
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i8, ptr %18, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %18, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i8, ptr %17, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 67
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i8, ptr %17, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 82
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i8, ptr %18, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 78
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i8, ptr %18, align 1, !tbaa !14
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 82
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i8, ptr %18, align 1, !tbaa !14
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i8, ptr %18, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 67
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %75, %71
  %77 = load i32, ptr %19, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = load i32, ptr %20, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp slt i32 1, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load i32, ptr %89, align 4, !tbaa !12
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i32 [ %90, %88 ], [ 1, %91 ]
  %94 = icmp slt i32 %84, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 8, ptr %21, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %95, %92, %79
  %97 = load i32, ptr %20, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp slt i32 1, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load i32, ptr %106, align 4, !tbaa !12
  br label %109

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi i32 [ %107, %105 ], [ 1, %108 ]
  %111 = icmp slt i32 %101, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 8, ptr %21, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %112, %109, %96
  br label %114

114:                                              ; preds = %113, %76
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %152

117:                                              ; preds = %114
  %118 = load i32, ptr %20, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp slt i32 1, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load i32, ptr %127, align 4, !tbaa !12
  br label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i32 [ %128, %126 ], [ 1, %129 ]
  %132 = icmp slt i32 %122, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 8, ptr %21, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %133, %130, %117
  %135 = load i32, ptr %20, align 4, !tbaa !12
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = icmp slt i32 1, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !12
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %143
  %148 = phi i32 [ %145, %143 ], [ 1, %146 ]
  %149 = icmp slt i32 %139, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 8, ptr %21, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %150, %147, %134
  br label %152

152:                                              ; preds = %151, %114
  %153 = load i32, ptr %19, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = icmp slt i32 1, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load i32, ptr %162, align 4, !tbaa !12
  br label %165

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %161
  %166 = phi i32 [ %163, %161 ], [ 1, %164 ]
  %167 = icmp slt i32 %157, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 7, ptr %21, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %168, %165, %152
  %170 = load i32, ptr %19, align 4, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = icmp slt i32 1, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = load i32, ptr %179, align 4, !tbaa !12
  br label %182

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi i32 [ %180, %178 ], [ 1, %181 ]
  %184 = icmp slt i32 %174, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 7, ptr %21, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %185, %182, %169
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 4, ptr %21, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %190, %186
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 3, ptr %21, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %195, %191
  %197 = load i32, ptr %20, align 4, !tbaa !12
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 2, ptr %21, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %199, %196
  %201 = load i32, ptr %19, align 4, !tbaa !12
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %203, %200
  %205 = load i32, ptr %21, align 4, !tbaa !12
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %21, i32 noundef 10)
  store i32 1, ptr %24, align 4
  br label %482

209:                                              ; preds = %204
  %210 = load ptr, ptr %11, align 8, !tbaa !8
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %12, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213, %209
  store i32 1, ptr %24, align 4
  br label %482

218:                                              ; preds = %213
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %306

224:                                              ; preds = %218
  %225 = load i32, ptr %19, align 4, !tbaa !12
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %266

227:                                              ; preds = %224
  %228 = load i32, ptr %20, align 4, !tbaa !12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8, !tbaa !8
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %13, align 8, !tbaa !10
  %238 = load double, ptr %237, align 8, !tbaa !15
  %239 = load ptr, ptr %14, align 8, !tbaa !10
  %240 = load ptr, ptr %15, align 8, !tbaa !8
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = call i32 @dimatcopy_k_cn(i64 noundef %233, i64 noundef %236, double noundef %238, ptr noundef %239, i64 noundef %242)
  store i32 1, ptr %24, align 4
  br label %482

244:                                              ; preds = %227
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = load i32, ptr %245, align 4, !tbaa !12
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %244
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %13, align 8, !tbaa !10
  %258 = load double, ptr %257, align 8, !tbaa !15
  %259 = load ptr, ptr %14, align 8, !tbaa !10
  %260 = load ptr, ptr %15, align 8, !tbaa !8
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = call i32 @dimatcopy_k_ct(i64 noundef %253, i64 noundef %256, double noundef %258, ptr noundef %259, i64 noundef %262)
  store i32 1, ptr %24, align 4
  br label %482

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264
  br label %305

266:                                              ; preds = %224
  %267 = load i32, ptr %20, align 4, !tbaa !12
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = load i32, ptr %270, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %12, align 8, !tbaa !8
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %13, align 8, !tbaa !10
  %277 = load double, ptr %276, align 8, !tbaa !15
  %278 = load ptr, ptr %14, align 8, !tbaa !10
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = sext i32 %280 to i64
  %282 = call i32 @dimatcopy_k_rn(i64 noundef %272, i64 noundef %275, double noundef %277, ptr noundef %278, i64 noundef %281)
  store i32 1, ptr %24, align 4
  br label %482

283:                                              ; preds = %266
  %284 = load ptr, ptr %11, align 8, !tbaa !8
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %283
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  %291 = load i32, ptr %290, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %13, align 8, !tbaa !10
  %297 = load double, ptr %296, align 8, !tbaa !15
  %298 = load ptr, ptr %14, align 8, !tbaa !10
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  %300 = load i32, ptr %299, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = call i32 @dimatcopy_k_rt(i64 noundef %292, i64 noundef %295, double noundef %297, ptr noundef %298, i64 noundef %301)
  store i32 1, ptr %24, align 4
  br label %482

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %265
  br label %306

306:                                              ; preds = %305, %218
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = load ptr, ptr %12, align 8, !tbaa !8
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = icmp sgt i32 %308, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %306
  %313 = load ptr, ptr %11, align 8, !tbaa !8
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %16, align 8, !tbaa !8
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = mul i64 %315, %318
  %320 = mul i64 %319, 8
  store i64 %320, ptr %23, align 8, !tbaa !17
  br label %330

321:                                              ; preds = %306
  %322 = load ptr, ptr %12, align 8, !tbaa !8
  %323 = load i32, ptr %322, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %16, align 8, !tbaa !8
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = sext i32 %326 to i64
  %328 = mul i64 %324, %327
  %329 = mul i64 %328, 8
  store i64 %329, ptr %23, align 8, !tbaa !17
  br label %330

330:                                              ; preds = %321, %312
  %331 = load i64, ptr %23, align 8, !tbaa !17
  %332 = call noalias ptr @malloc(i64 noundef %331) #7
  store ptr %332, ptr %22, align 8, !tbaa !10
  %333 = load ptr, ptr %22, align 8, !tbaa !10
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #8
  unreachable

337:                                              ; preds = %330
  %338 = load i32, ptr %19, align 4, !tbaa !12
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %410

340:                                              ; preds = %337
  %341 = load i32, ptr %20, align 4, !tbaa !12
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %376

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8, !tbaa !8
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  %348 = load i32, ptr %347, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr %13, align 8, !tbaa !10
  %351 = load double, ptr %350, align 8, !tbaa !15
  %352 = load ptr, ptr %14, align 8, !tbaa !10
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  %354 = load i32, ptr %353, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %22, align 8, !tbaa !10
  %357 = load ptr, ptr %11, align 8, !tbaa !8
  %358 = load i32, ptr %357, align 4, !tbaa !12
  %359 = sext i32 %358 to i64
  %360 = call i32 @domatcopy_k_cn(i64 noundef %346, i64 noundef %349, double noundef %351, ptr noundef %352, i64 noundef %355, ptr noundef %356, i64 noundef %359)
  %361 = load ptr, ptr %11, align 8, !tbaa !8
  %362 = load i32, ptr %361, align 4, !tbaa !12
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %12, align 8, !tbaa !8
  %365 = load i32, ptr %364, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %22, align 8, !tbaa !10
  %368 = load ptr, ptr %11, align 8, !tbaa !8
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %14, align 8, !tbaa !10
  %372 = load ptr, ptr %16, align 8, !tbaa !8
  %373 = load i32, ptr %372, align 4, !tbaa !12
  %374 = sext i32 %373 to i64
  %375 = call i32 @domatcopy_k_cn(i64 noundef %363, i64 noundef %366, double noundef 1.000000e+00, ptr noundef %367, i64 noundef %370, ptr noundef %371, i64 noundef %374)
  br label %409

376:                                              ; preds = %340
  %377 = load ptr, ptr %11, align 8, !tbaa !8
  %378 = load i32, ptr %377, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = load ptr, ptr %12, align 8, !tbaa !8
  %381 = load i32, ptr %380, align 4, !tbaa !12
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %13, align 8, !tbaa !10
  %384 = load double, ptr %383, align 8, !tbaa !15
  %385 = load ptr, ptr %14, align 8, !tbaa !10
  %386 = load ptr, ptr %15, align 8, !tbaa !8
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %22, align 8, !tbaa !10
  %390 = load ptr, ptr %12, align 8, !tbaa !8
  %391 = load i32, ptr %390, align 4, !tbaa !12
  %392 = sext i32 %391 to i64
  %393 = call i32 @domatcopy_k_ct(i64 noundef %379, i64 noundef %382, double noundef %384, ptr noundef %385, i64 noundef %388, ptr noundef %389, i64 noundef %392)
  %394 = load ptr, ptr %12, align 8, !tbaa !8
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  %398 = load i32, ptr %397, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %22, align 8, !tbaa !10
  %401 = load ptr, ptr %12, align 8, !tbaa !8
  %402 = load i32, ptr %401, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %14, align 8, !tbaa !10
  %405 = load ptr, ptr %16, align 8, !tbaa !8
  %406 = load i32, ptr %405, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = call i32 @domatcopy_k_cn(i64 noundef %396, i64 noundef %399, double noundef 1.000000e+00, ptr noundef %400, i64 noundef %403, ptr noundef %404, i64 noundef %407)
  br label %409

409:                                              ; preds = %376, %343
  br label %480

410:                                              ; preds = %337
  %411 = load i32, ptr %20, align 4, !tbaa !12
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %446

413:                                              ; preds = %410
  %414 = load ptr, ptr %11, align 8, !tbaa !8
  %415 = load i32, ptr %414, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %12, align 8, !tbaa !8
  %418 = load i32, ptr %417, align 4, !tbaa !12
  %419 = sext i32 %418 to i64
  %420 = load ptr, ptr %13, align 8, !tbaa !10
  %421 = load double, ptr %420, align 8, !tbaa !15
  %422 = load ptr, ptr %14, align 8, !tbaa !10
  %423 = load ptr, ptr %15, align 8, !tbaa !8
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = sext i32 %424 to i64
  %426 = load ptr, ptr %22, align 8, !tbaa !10
  %427 = load ptr, ptr %12, align 8, !tbaa !8
  %428 = load i32, ptr %427, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = call i32 @domatcopy_k_rn(i64 noundef %416, i64 noundef %419, double noundef %421, ptr noundef %422, i64 noundef %425, ptr noundef %426, i64 noundef %429)
  %431 = load ptr, ptr %11, align 8, !tbaa !8
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %12, align 8, !tbaa !8
  %435 = load i32, ptr %434, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %22, align 8, !tbaa !10
  %438 = load ptr, ptr %12, align 8, !tbaa !8
  %439 = load i32, ptr %438, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = load ptr, ptr %14, align 8, !tbaa !10
  %442 = load ptr, ptr %16, align 8, !tbaa !8
  %443 = load i32, ptr %442, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = call i32 @domatcopy_k_rn(i64 noundef %433, i64 noundef %436, double noundef 1.000000e+00, ptr noundef %437, i64 noundef %440, ptr noundef %441, i64 noundef %444)
  br label %479

446:                                              ; preds = %410
  %447 = load ptr, ptr %11, align 8, !tbaa !8
  %448 = load i32, ptr %447, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %12, align 8, !tbaa !8
  %451 = load i32, ptr %450, align 4, !tbaa !12
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %13, align 8, !tbaa !10
  %454 = load double, ptr %453, align 8, !tbaa !15
  %455 = load ptr, ptr %14, align 8, !tbaa !10
  %456 = load ptr, ptr %15, align 8, !tbaa !8
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = sext i32 %457 to i64
  %459 = load ptr, ptr %22, align 8, !tbaa !10
  %460 = load ptr, ptr %11, align 8, !tbaa !8
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = sext i32 %461 to i64
  %463 = call i32 @domatcopy_k_rt(i64 noundef %449, i64 noundef %452, double noundef %454, ptr noundef %455, i64 noundef %458, ptr noundef %459, i64 noundef %462)
  %464 = load ptr, ptr %12, align 8, !tbaa !8
  %465 = load i32, ptr %464, align 4, !tbaa !12
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %11, align 8, !tbaa !8
  %468 = load i32, ptr %467, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %22, align 8, !tbaa !10
  %471 = load ptr, ptr %11, align 8, !tbaa !8
  %472 = load i32, ptr %471, align 4, !tbaa !12
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %14, align 8, !tbaa !10
  %475 = load ptr, ptr %16, align 8, !tbaa !8
  %476 = load i32, ptr %475, align 4, !tbaa !12
  %477 = sext i32 %476 to i64
  %478 = call i32 @domatcopy_k_rn(i64 noundef %466, i64 noundef %469, double noundef 1.000000e+00, ptr noundef %470, i64 noundef %473, ptr noundef %474, i64 noundef %477)
  br label %479

479:                                              ; preds = %446, %413
  br label %480

480:                                              ; preds = %479, %409
  %481 = load ptr, ptr %22, align 8, !tbaa !10
  call void @free(ptr noundef %481) #6
  store i32 1, ptr %24, align 4
  br label %482

482:                                              ; preds = %480, %289, %269, %250, %230, %217, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dimatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dimatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dimatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dimatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

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
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
