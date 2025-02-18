target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEMMT \00", align 1
@cblas_dgemmt.gemv_thread = internal global [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@__const.cblas_dgemmt.gemv = private unnamed_addr constant [2 x ptr] [ptr @dgemv_n, ptr @dgemv_t], align 16
@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dgemmt(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %51 = alloca [2 x ptr], align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !3
  store i32 %2, ptr %17, align 4, !tbaa !3
  store i32 %3, ptr %18, align 4, !tbaa !3
  store i32 %4, ptr %19, align 4, !tbaa !3
  store i32 %5, ptr %20, align 4, !tbaa !3
  store double %6, ptr %21, align 8, !tbaa !7
  store ptr %7, ptr %22, align 8, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !3
  store ptr %9, ptr %24, align 8, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !3
  store double %11, ptr %26, align 8, !tbaa !7
  store ptr %12, ptr %27, align 8, !tbaa !9
  store i32 %13, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store i32 -1, ptr %34, align 4, !tbaa !3
  store i32 -1, ptr %32, align 4, !tbaa !3
  store i32 -1, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %35, align 4, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 102
  br i1 %62, label %63, label %175

63:                                               ; preds = %14
  %64 = load i32, ptr %16, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 121
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 122
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %34, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 111
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %17, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 112
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr %17, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 114
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %17, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 113
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 111
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %18, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 112
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %18, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 114
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr %18, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 113
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %104, ptr %38, align 8, !tbaa !9
  %105 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %105, ptr %39, align 8, !tbaa !9
  %106 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %106, ptr %36, align 4, !tbaa !3
  %107 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %107, ptr %37, align 4, !tbaa !3
  store i32 -1, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %108 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %108, ptr %41, align 4, !tbaa !3
  %109 = load i32, ptr %32, align 4, !tbaa !3
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %113, ptr %41, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %112, %103
  %115 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %115, ptr %42, align 4, !tbaa !3
  %116 = load i32, ptr %33, align 4, !tbaa !3
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %120, ptr %42, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %119, %114
  %122 = load i32, ptr %28, align 4, !tbaa !3
  %123 = load i32, ptr %19, align 4, !tbaa !3
  %124 = icmp slt i32 1, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %19, align 4, !tbaa !3
  br label %128

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %126, %125 ], [ 1, %127 ]
  %130 = icmp slt i32 %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 13, ptr %35, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %37, align 4, !tbaa !3
  %134 = load i32, ptr %42, align 4, !tbaa !3
  %135 = icmp slt i32 1, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %42, align 4, !tbaa !3
  br label %139

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i32 [ %137, %136 ], [ 1, %138 ]
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 10, ptr %35, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr %36, align 4, !tbaa !3
  %145 = load i32, ptr %41, align 4, !tbaa !3
  %146 = icmp slt i32 1, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %41, align 4, !tbaa !3
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 1, %149 ]
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 8, ptr %35, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, ptr %20, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 5, ptr %35, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, ptr %19, align 4, !tbaa !3
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 4, ptr %35, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, ptr %33, align 4, !tbaa !3
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 3, ptr %35, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, ptr %32, align 4, !tbaa !3
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 2, ptr %35, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, ptr %34, align 4, !tbaa !3
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 1, ptr %35, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %175

175:                                              ; preds = %174, %14
  %176 = load i32, ptr %15, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 101
  br i1 %177, label %178, label %290

178:                                              ; preds = %175
  %179 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %179, ptr %38, align 8, !tbaa !9
  %180 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %180, ptr %39, align 8, !tbaa !9
  %181 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %181, ptr %36, align 4, !tbaa !3
  %182 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %182, ptr %37, align 4, !tbaa !3
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 121
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 1, ptr %34, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %185, %178
  %187 = load i32, ptr %16, align 4, !tbaa !3
  %188 = icmp eq i32 %187, 122
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, ptr %18, align 4, !tbaa !3
  %192 = icmp eq i32 %191, 111
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i32, ptr %18, align 4, !tbaa !3
  %196 = icmp eq i32 %195, 112
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %18, align 4, !tbaa !3
  %200 = icmp eq i32 %199, 114
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %201, %198
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = icmp eq i32 %203, 113
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %17, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 111
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, ptr %17, align 4, !tbaa !3
  %212 = icmp eq i32 %211, 112
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, ptr %17, align 4, !tbaa !3
  %216 = icmp eq i32 %215, 114
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i32, ptr %17, align 4, !tbaa !3
  %220 = icmp eq i32 %219, 113
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %221, %218
  store i32 -1, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %223 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %223, ptr %43, align 4, !tbaa !3
  %224 = load i32, ptr %32, align 4, !tbaa !3
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %228, ptr %43, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %227, %222
  %230 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %230, ptr %44, align 4, !tbaa !3
  %231 = load i32, ptr %33, align 4, !tbaa !3
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %235, ptr %44, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %234, %229
  %237 = load i32, ptr %28, align 4, !tbaa !3
  %238 = load i32, ptr %19, align 4, !tbaa !3
  %239 = icmp slt i32 1, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %19, align 4, !tbaa !3
  br label %243

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242, %240
  %244 = phi i32 [ %241, %240 ], [ 1, %242 ]
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 13, ptr %35, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %246, %243
  %248 = load i32, ptr %37, align 4, !tbaa !3
  %249 = load i32, ptr %44, align 4, !tbaa !3
  %250 = icmp slt i32 1, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i32, ptr %44, align 4, !tbaa !3
  br label %254

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i32 [ %252, %251 ], [ 1, %253 ]
  %256 = icmp slt i32 %248, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 8, ptr %35, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %257, %254
  %259 = load i32, ptr %36, align 4, !tbaa !3
  %260 = load i32, ptr %43, align 4, !tbaa !3
  %261 = icmp slt i32 1, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %43, align 4, !tbaa !3
  br label %265

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i32 [ %263, %262 ], [ 1, %264 ]
  %267 = icmp slt i32 %259, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 10, ptr %35, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %268, %265
  %270 = load i32, ptr %20, align 4, !tbaa !3
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 5, ptr %35, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %272, %269
  %274 = load i32, ptr %19, align 4, !tbaa !3
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 4, ptr %35, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %276, %273
  %278 = load i32, ptr %33, align 4, !tbaa !3
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 2, ptr %35, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %280, %277
  %282 = load i32, ptr %32, align 4, !tbaa !3
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 3, ptr %35, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %284, %281
  %286 = load i32, ptr %34, align 4, !tbaa !3
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 1, ptr %35, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %290

290:                                              ; preds = %289, %175
  %291 = load i32, ptr %35, align 4, !tbaa !3
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %35, i32 noundef 8)
  store i32 1, ptr %45, align 4
  br label %707

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 @__const.cblas_dgemmt.gemv, i64 16, i1 false)
  %296 = load i32, ptr %19, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 1, ptr %45, align 4
  br label %706

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %300 = load i32, ptr %33, align 4, !tbaa !3
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %306

304:                                              ; preds = %299
  %305 = load i32, ptr %37, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %304, %303
  %307 = phi i32 [ 1, %303 ], [ %305, %304 ]
  store i32 %307, ptr %52, align 4, !tbaa !3
  %308 = load i32, ptr %34, align 4, !tbaa !3
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %517

310:                                              ; preds = %306
  store i32 0, ptr %48, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %513, %310
  %312 = load i32, ptr %48, align 4, !tbaa !3
  %313 = load i32, ptr %19, align 4, !tbaa !3
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %516

315:                                              ; preds = %311
  %316 = load i32, ptr %19, align 4, !tbaa !3
  %317 = load i32, ptr %48, align 4, !tbaa !3
  %318 = sub nsw i32 %316, %317
  store i32 %318, ptr %49, align 4, !tbaa !3
  %319 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %319, ptr %47, align 4, !tbaa !3
  %320 = load ptr, ptr %38, align 8, !tbaa !9
  %321 = load i32, ptr %48, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  store ptr %323, ptr %29, align 8, !tbaa !9
  %324 = load ptr, ptr %39, align 8, !tbaa !9
  %325 = load i32, ptr %48, align 4, !tbaa !3
  %326 = load i32, ptr %37, align 4, !tbaa !3
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %324, i64 %328
  store ptr %329, ptr %30, align 8, !tbaa !9
  %330 = load i32, ptr %32, align 4, !tbaa !3
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %315
  %334 = load ptr, ptr %38, align 8, !tbaa !9
  %335 = load i32, ptr %36, align 4, !tbaa !3
  %336 = load i32, ptr %48, align 4, !tbaa !3
  %337 = mul nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %334, i64 %338
  store ptr %339, ptr %29, align 8, !tbaa !9
  br label %340

340:                                              ; preds = %333, %315
  %341 = load i32, ptr %33, align 4, !tbaa !3
  %342 = and i32 %341, 1
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = load ptr, ptr %39, align 8, !tbaa !9
  %346 = load i32, ptr %48, align 4, !tbaa !3
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store ptr %348, ptr %30, align 8, !tbaa !9
  br label %349

349:                                              ; preds = %344, %340
  %350 = load ptr, ptr %27, align 8, !tbaa !9
  %351 = load i32, ptr %48, align 4, !tbaa !3
  %352 = load i32, ptr %28, align 4, !tbaa !3
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %350, i64 %354
  %356 = load i32, ptr %48, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  store ptr %358, ptr %31, align 8, !tbaa !9
  %359 = load double, ptr %26, align 8, !tbaa !7
  %360 = fcmp une double %359, 1.000000e+00
  br i1 %360, label %361, label %367

361:                                              ; preds = %349
  %362 = load i32, ptr %47, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = load double, ptr %26, align 8, !tbaa !7
  %365 = load ptr, ptr %31, align 8, !tbaa !9
  %366 = call i32 @dscal_k(i64 noundef %363, i64 noundef 0, i64 noundef 0, double noundef %364, ptr noundef %365, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %367

367:                                              ; preds = %361, %349
  %368 = load double, ptr %21, align 8, !tbaa !7
  %369 = fcmp oeq double %368, 0.000000e+00
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  br label %513

371:                                              ; preds = %367
  %372 = load i32, ptr %49, align 4, !tbaa !3
  %373 = load i32, ptr %20, align 4, !tbaa !3
  %374 = add nsw i32 %372, %373
  %375 = mul nsw i32 2, %374
  %376 = sext i32 %375 to i64
  %377 = add i64 %376, 16
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %46, align 4, !tbaa !3
  %379 = load i32, ptr %46, align 4, !tbaa !3
  %380 = add nsw i32 %379, 3
  %381 = and i32 %380, -4
  store i32 %381, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %382 = load i32, ptr %46, align 4, !tbaa !3
  store volatile i32 %382, ptr %53, align 4, !tbaa !3
  %383 = load volatile i32, ptr %53, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = icmp ugt i64 %384, 256
  br i1 %385, label %386, label %387

386:                                              ; preds = %371
  store volatile i32 0, ptr %53, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %386, %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  store volatile i32 2143294004, ptr %54, align 4, !tbaa !3
  %388 = load volatile i32, ptr %53, align 4, !tbaa !3
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load volatile i32, ptr %53, align 4, !tbaa !3
  br label %393

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392, %390
  %394 = phi i32 [ %391, %390 ], [ 1, %392 ]
  %395 = zext i32 %394 to i64
  %396 = call ptr @llvm.stacksave.p0()
  store ptr %396, ptr %55, align 8
  %397 = alloca double, i64 %395, align 32
  store i64 %395, ptr %56, align 8
  %398 = load volatile i32, ptr %53, align 4, !tbaa !3
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  br label %403

401:                                              ; preds = %393
  %402 = call ptr @blas_memory_alloc(i32 noundef 1)
  br label %403

403:                                              ; preds = %401, %400
  %404 = phi ptr [ %397, %400 ], [ %402, %401 ]
  store ptr %404, ptr %40, align 8, !tbaa !9
  %405 = load i32, ptr %49, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 1, %406
  %408 = load i32, ptr %20, align 4, !tbaa !3
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %407, %409
  %411 = icmp slt i64 %410, 9216
  br i1 %411, label %412, label %413

412:                                              ; preds = %403
  store i32 1, ptr %50, align 4, !tbaa !3
  br label %415

413:                                              ; preds = %403
  %414 = call i32 @num_cpu_avail(i32 noundef 2)
  store i32 %414, ptr %50, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %413, %412
  %416 = load i32, ptr %50, align 4, !tbaa !3
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %461

418:                                              ; preds = %415
  %419 = load i32, ptr %32, align 4, !tbaa !3
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %441, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %32, align 4, !tbaa !3
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !12
  %427 = load i32, ptr %49, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = load i32, ptr %20, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = load double, ptr %21, align 8, !tbaa !7
  %432 = load ptr, ptr %29, align 8, !tbaa !9
  %433 = load i32, ptr %36, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr %30, align 8, !tbaa !9
  %436 = load i32, ptr %52, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %31, align 8, !tbaa !9
  %439 = load ptr, ptr %40, align 8, !tbaa !9
  %440 = call i32 %426(i64 noundef %428, i64 noundef %430, i64 noundef 0, double noundef %431, ptr noundef %432, i64 noundef %434, ptr noundef %435, i64 noundef %437, ptr noundef %438, i64 noundef 1, ptr noundef %439)
  br label %460

441:                                              ; preds = %418
  %442 = load i32, ptr %32, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !12
  %446 = load i32, ptr %20, align 4, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = load i32, ptr %49, align 4, !tbaa !3
  %449 = sext i32 %448 to i64
  %450 = load double, ptr %21, align 8, !tbaa !7
  %451 = load ptr, ptr %29, align 8, !tbaa !9
  %452 = load i32, ptr %36, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %30, align 8, !tbaa !9
  %455 = load i32, ptr %52, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %31, align 8, !tbaa !9
  %458 = load ptr, ptr %40, align 8, !tbaa !9
  %459 = call i32 %445(i64 noundef %447, i64 noundef %449, i64 noundef 0, double noundef %450, ptr noundef %451, i64 noundef %453, ptr noundef %454, i64 noundef %456, ptr noundef %457, i64 noundef 1, ptr noundef %458)
  br label %460

460:                                              ; preds = %441, %422
  br label %506

461:                                              ; preds = %415
  %462 = load i32, ptr %32, align 4, !tbaa !3
  %463 = and i32 %462, 1
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %485, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %32, align 4, !tbaa !3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !12
  %470 = load i32, ptr %49, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = load i32, ptr %20, align 4, !tbaa !3
  %473 = sext i32 %472 to i64
  %474 = load double, ptr %21, align 8, !tbaa !7
  %475 = load ptr, ptr %29, align 8, !tbaa !9
  %476 = load i32, ptr %36, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %30, align 8, !tbaa !9
  %479 = load i32, ptr %52, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %31, align 8, !tbaa !9
  %482 = load ptr, ptr %40, align 8, !tbaa !9
  %483 = load i32, ptr %50, align 4, !tbaa !3
  %484 = call i32 %469(i64 noundef %471, i64 noundef %473, double noundef %474, ptr noundef %475, i64 noundef %477, ptr noundef %478, i64 noundef %480, ptr noundef %481, i64 noundef 1, ptr noundef %482, i32 noundef %483)
  br label %505

485:                                              ; preds = %461
  %486 = load i32, ptr %32, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !12
  %490 = load i32, ptr %20, align 4, !tbaa !3
  %491 = sext i32 %490 to i64
  %492 = load i32, ptr %49, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = load double, ptr %21, align 8, !tbaa !7
  %495 = load ptr, ptr %29, align 8, !tbaa !9
  %496 = load i32, ptr %36, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %30, align 8, !tbaa !9
  %499 = load i32, ptr %52, align 4, !tbaa !3
  %500 = sext i32 %499 to i64
  %501 = load ptr, ptr %31, align 8, !tbaa !9
  %502 = load ptr, ptr %40, align 8, !tbaa !9
  %503 = load i32, ptr %50, align 4, !tbaa !3
  %504 = call i32 %489(i64 noundef %491, i64 noundef %493, double noundef %494, ptr noundef %495, i64 noundef %497, ptr noundef %498, i64 noundef %500, ptr noundef %501, i64 noundef 1, ptr noundef %502, i32 noundef %503)
  br label %505

505:                                              ; preds = %485, %465
  br label %506

506:                                              ; preds = %505, %460
  %507 = load volatile i32, ptr %53, align 4, !tbaa !3
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %40, align 8, !tbaa !9
  call void @blas_memory_free(ptr noundef %510)
  br label %511

511:                                              ; preds = %509, %506
  %512 = load ptr, ptr %55, align 8
  call void @llvm.stackrestore.p0(ptr %512)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %513

513:                                              ; preds = %511, %370
  %514 = load i32, ptr %48, align 4, !tbaa !3
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %48, align 4, !tbaa !3
  br label %311, !llvm.loop !13

516:                                              ; preds = %311
  br label %705

517:                                              ; preds = %306
  store i32 0, ptr %48, align 4, !tbaa !3
  br label %518

518:                                              ; preds = %701, %517
  %519 = load i32, ptr %48, align 4, !tbaa !3
  %520 = load i32, ptr %19, align 4, !tbaa !3
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %704

522:                                              ; preds = %518
  %523 = load i32, ptr %48, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %49, align 4, !tbaa !3
  %525 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %525, ptr %47, align 4, !tbaa !3
  %526 = load ptr, ptr %39, align 8, !tbaa !9
  %527 = load i32, ptr %48, align 4, !tbaa !3
  %528 = load i32, ptr %37, align 4, !tbaa !3
  %529 = mul nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %526, i64 %530
  store ptr %531, ptr %30, align 8, !tbaa !9
  %532 = load i32, ptr %33, align 4, !tbaa !3
  %533 = and i32 %532, 1
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %522
  %536 = load ptr, ptr %39, align 8, !tbaa !9
  %537 = load i32, ptr %48, align 4, !tbaa !3
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  store ptr %539, ptr %30, align 8, !tbaa !9
  br label %540

540:                                              ; preds = %535, %522
  %541 = load ptr, ptr %27, align 8, !tbaa !9
  %542 = load i32, ptr %48, align 4, !tbaa !3
  %543 = load i32, ptr %28, align 4, !tbaa !3
  %544 = mul nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %541, i64 %545
  store ptr %546, ptr %31, align 8, !tbaa !9
  %547 = load double, ptr %26, align 8, !tbaa !7
  %548 = fcmp une double %547, 1.000000e+00
  br i1 %548, label %549, label %555

549:                                              ; preds = %540
  %550 = load i32, ptr %47, align 4, !tbaa !3
  %551 = sext i32 %550 to i64
  %552 = load double, ptr %26, align 8, !tbaa !7
  %553 = load ptr, ptr %31, align 8, !tbaa !9
  %554 = call i32 @dscal_k(i64 noundef %551, i64 noundef 0, i64 noundef 0, double noundef %552, ptr noundef %553, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %555

555:                                              ; preds = %549, %540
  %556 = load double, ptr %21, align 8, !tbaa !7
  %557 = fcmp oeq double %556, 0.000000e+00
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  br label %701

559:                                              ; preds = %555
  %560 = load i32, ptr %49, align 4, !tbaa !3
  %561 = load i32, ptr %20, align 4, !tbaa !3
  %562 = add nsw i32 %560, %561
  %563 = mul nsw i32 2, %562
  %564 = sext i32 %563 to i64
  %565 = add i64 %564, 16
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %46, align 4, !tbaa !3
  %567 = load i32, ptr %46, align 4, !tbaa !3
  %568 = add nsw i32 %567, 3
  %569 = and i32 %568, -4
  store i32 %569, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %570 = load i32, ptr %46, align 4, !tbaa !3
  store volatile i32 %570, ptr %57, align 4, !tbaa !3
  %571 = load volatile i32, ptr %57, align 4, !tbaa !3
  %572 = sext i32 %571 to i64
  %573 = icmp ugt i64 %572, 256
  br i1 %573, label %574, label %575

574:                                              ; preds = %559
  store volatile i32 0, ptr %57, align 4, !tbaa !3
  br label %575

575:                                              ; preds = %574, %559
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  store volatile i32 2143294004, ptr %58, align 4, !tbaa !3
  %576 = load volatile i32, ptr %57, align 4, !tbaa !3
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load volatile i32, ptr %57, align 4, !tbaa !3
  br label %581

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580, %578
  %582 = phi i32 [ %579, %578 ], [ 1, %580 ]
  %583 = zext i32 %582 to i64
  %584 = call ptr @llvm.stacksave.p0()
  store ptr %584, ptr %59, align 8
  %585 = alloca double, i64 %583, align 32
  store i64 %583, ptr %60, align 8
  %586 = load volatile i32, ptr %57, align 4, !tbaa !3
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %581
  br label %591

589:                                              ; preds = %581
  %590 = call ptr @blas_memory_alloc(i32 noundef 1)
  br label %591

591:                                              ; preds = %589, %588
  %592 = phi ptr [ %585, %588 ], [ %590, %589 ]
  store ptr %592, ptr %40, align 8, !tbaa !9
  %593 = load i32, ptr %49, align 4, !tbaa !3
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 1, %594
  %596 = load i32, ptr %20, align 4, !tbaa !3
  %597 = sext i32 %596 to i64
  %598 = mul nsw i64 %595, %597
  %599 = icmp slt i64 %598, 9216
  br i1 %599, label %600, label %601

600:                                              ; preds = %591
  store i32 1, ptr %50, align 4, !tbaa !3
  br label %603

601:                                              ; preds = %591
  %602 = call i32 @num_cpu_avail(i32 noundef 2)
  store i32 %602, ptr %50, align 4, !tbaa !3
  br label %603

603:                                              ; preds = %601, %600
  %604 = load i32, ptr %50, align 4, !tbaa !3
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %649

606:                                              ; preds = %603
  %607 = load i32, ptr %32, align 4, !tbaa !3
  %608 = and i32 %607, 1
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %629, label %610

610:                                              ; preds = %606
  %611 = load i32, ptr %32, align 4, !tbaa !3
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !12
  %615 = load i32, ptr %49, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %617 = load i32, ptr %20, align 4, !tbaa !3
  %618 = sext i32 %617 to i64
  %619 = load double, ptr %21, align 8, !tbaa !7
  %620 = load ptr, ptr %38, align 8, !tbaa !9
  %621 = load i32, ptr %36, align 4, !tbaa !3
  %622 = sext i32 %621 to i64
  %623 = load ptr, ptr %30, align 8, !tbaa !9
  %624 = load i32, ptr %52, align 4, !tbaa !3
  %625 = sext i32 %624 to i64
  %626 = load ptr, ptr %31, align 8, !tbaa !9
  %627 = load ptr, ptr %40, align 8, !tbaa !9
  %628 = call i32 %614(i64 noundef %616, i64 noundef %618, i64 noundef 0, double noundef %619, ptr noundef %620, i64 noundef %622, ptr noundef %623, i64 noundef %625, ptr noundef %626, i64 noundef 1, ptr noundef %627)
  br label %648

629:                                              ; preds = %606
  %630 = load i32, ptr %32, align 4, !tbaa !3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !12
  %634 = load i32, ptr %20, align 4, !tbaa !3
  %635 = sext i32 %634 to i64
  %636 = load i32, ptr %49, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %638 = load double, ptr %21, align 8, !tbaa !7
  %639 = load ptr, ptr %38, align 8, !tbaa !9
  %640 = load i32, ptr %36, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %30, align 8, !tbaa !9
  %643 = load i32, ptr %52, align 4, !tbaa !3
  %644 = sext i32 %643 to i64
  %645 = load ptr, ptr %31, align 8, !tbaa !9
  %646 = load ptr, ptr %40, align 8, !tbaa !9
  %647 = call i32 %633(i64 noundef %635, i64 noundef %637, i64 noundef 0, double noundef %638, ptr noundef %639, i64 noundef %641, ptr noundef %642, i64 noundef %644, ptr noundef %645, i64 noundef 1, ptr noundef %646)
  br label %648

648:                                              ; preds = %629, %610
  br label %694

649:                                              ; preds = %603
  %650 = load i32, ptr %32, align 4, !tbaa !3
  %651 = and i32 %650, 1
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %673, label %653

653:                                              ; preds = %649
  %654 = load i32, ptr %32, align 4, !tbaa !3
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !12
  %658 = load i32, ptr %49, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = load i32, ptr %20, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = load double, ptr %21, align 8, !tbaa !7
  %663 = load ptr, ptr %38, align 8, !tbaa !9
  %664 = load i32, ptr %36, align 4, !tbaa !3
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %30, align 8, !tbaa !9
  %667 = load i32, ptr %52, align 4, !tbaa !3
  %668 = sext i32 %667 to i64
  %669 = load ptr, ptr %31, align 8, !tbaa !9
  %670 = load ptr, ptr %40, align 8, !tbaa !9
  %671 = load i32, ptr %50, align 4, !tbaa !3
  %672 = call i32 %657(i64 noundef %659, i64 noundef %661, double noundef %662, ptr noundef %663, i64 noundef %665, ptr noundef %666, i64 noundef %668, ptr noundef %669, i64 noundef 1, ptr noundef %670, i32 noundef %671)
  br label %693

673:                                              ; preds = %649
  %674 = load i32, ptr %32, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !12
  %678 = load i32, ptr %20, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = load i32, ptr %49, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = load double, ptr %21, align 8, !tbaa !7
  %683 = load ptr, ptr %38, align 8, !tbaa !9
  %684 = load i32, ptr %36, align 4, !tbaa !3
  %685 = sext i32 %684 to i64
  %686 = load ptr, ptr %30, align 8, !tbaa !9
  %687 = load i32, ptr %52, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = load ptr, ptr %31, align 8, !tbaa !9
  %690 = load ptr, ptr %40, align 8, !tbaa !9
  %691 = load i32, ptr %50, align 4, !tbaa !3
  %692 = call i32 %677(i64 noundef %679, i64 noundef %681, double noundef %682, ptr noundef %683, i64 noundef %685, ptr noundef %686, i64 noundef %688, ptr noundef %689, i64 noundef 1, ptr noundef %690, i32 noundef %691)
  br label %693

693:                                              ; preds = %673, %653
  br label %694

694:                                              ; preds = %693, %648
  %695 = load volatile i32, ptr %57, align 4, !tbaa !3
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %699, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %40, align 8, !tbaa !9
  call void @blas_memory_free(ptr noundef %698)
  br label %699

699:                                              ; preds = %697, %694
  %700 = load ptr, ptr %59, align 8
  call void @llvm.stackrestore.p0(ptr %700)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %701

701:                                              ; preds = %699, %558
  %702 = load i32, ptr %48, align 4, !tbaa !3
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %48, align 4, !tbaa !3
  br label %518, !llvm.loop !15

704:                                              ; preds = %518
  br label %705

705:                                              ; preds = %704, %516
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %706

706:                                              ; preds = %705, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %707

707:                                              ; preds = %706, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare ptr @blas_memory_alloc(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @num_cpu_avail(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @blas_memory_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
