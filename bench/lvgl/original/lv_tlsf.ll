target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.control_t = type { %struct.block_header_t, i32, [9 x i32], [9 x [32 x ptr]] }
%struct.block_header_t = type { ptr, i64, ptr, ptr }
%struct.integrity_t = type { i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @lv_tlsf_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %307, %1
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %310

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %303, %18
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %306

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.control_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = load i32, ptr %3, align 4, !tbaa !7
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  store i32 %28, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.control_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %3, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !7
  store i32 %34, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  store i32 %38, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.control_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %3, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [32 x ptr]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %10, align 8, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br i1 true, label %61, label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %60, %58
  br label %60

60:                                               ; preds = %59
  br label %59

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br i1 true, label %70, label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %6, align 4, !tbaa !7
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %6, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70, %22
  %72 = load i32, ptr %9, align 4, !tbaa !7
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.control_t, ptr %77, i32 0, i32 0
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br i1 true, label %87, label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %86, %84
  br label %86

86:                                               ; preds = %85
  br label %85

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.control_t, ptr %91, i32 0, i32 0
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br i1 true, label %98, label %95

95:                                               ; preds = %94, %89
  %96 = load i32, ptr %6, align 4, !tbaa !7
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %6, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %95, %94
  store i32 7, ptr %11, align 4
  br label %300

99:                                               ; preds = %71
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br i1 true, label %110, label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %109, %107
  br label %109

109:                                              ; preds = %108
  br label %108

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4, !tbaa !7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br i1 true, label %119, label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %6, align 4, !tbaa !7
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %6, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.control_t, ptr %122, i32 0, i32 0
  %124 = icmp ne ptr %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br i1 true, label %132, label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %131, %129
  br label %131

131:                                              ; preds = %130
  br label %130

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.control_t, ptr %136, i32 0, i32 0
  %138 = icmp ne ptr %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br i1 true, label %143, label %140

140:                                              ; preds = %139, %134
  %141 = load i32, ptr %6, align 4, !tbaa !7
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %6, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %140, %139
  br label %144

144:                                              ; preds = %295, %143
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.control_t, ptr %146, i32 0, i32 0
  %148 = icmp ne ptr %145, %147
  br i1 %148, label %149, label %299

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = call i32 @block_is_free(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br i1 true, label %161, label %155

155:                                              ; preds = %154, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %160, %158
  br label %160

160:                                              ; preds = %159
  br label %159

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = call i32 @block_is_free(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br i1 true, label %171, label %168

168:                                              ; preds = %167, %163
  %169 = load i32, ptr %6, align 4, !tbaa !7
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %6, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %168, %167
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = call i32 @block_is_prev_free(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br i1 true, label %183, label %177

177:                                              ; preds = %176, %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %182, %180
  br label %182

182:                                              ; preds = %181
  br label %181

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = call i32 @block_is_prev_free(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  br i1 true, label %193, label %190

190:                                              ; preds = %189, %185
  %191 = load i32, ptr %6, align 4, !tbaa !7
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %6, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %190, %189
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = call ptr @block_next(ptr noundef %195)
  %197 = call i32 @block_is_free(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  br i1 true, label %206, label %200

200:                                              ; preds = %199, %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %205, %203
  br label %205

205:                                              ; preds = %204
  br label %204

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = call ptr @block_next(ptr noundef %209)
  %211 = call i32 @block_is_free(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  br i1 true, label %217, label %214

214:                                              ; preds = %213, %208
  %215 = load i32, ptr %6, align 4, !tbaa !7
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %6, align 4, !tbaa !7
  br label %217

217:                                              ; preds = %214, %213
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = call ptr @block_next(ptr noundef %219)
  %221 = call i32 @block_is_prev_free(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br i1 true, label %230, label %224

224:                                              ; preds = %223, %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %229, %227
  br label %229

229:                                              ; preds = %228
  br label %228

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = call ptr @block_next(ptr noundef %233)
  %235 = call i32 @block_is_prev_free(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br i1 true, label %241, label %238

238:                                              ; preds = %237, %232
  %239 = load i32, ptr %6, align 4, !tbaa !7
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %6, align 4, !tbaa !7
  br label %241

241:                                              ; preds = %238, %237
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = call i64 @block_size(ptr noundef %243)
  %245 = icmp uge i64 %244, 24
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br i1 true, label %253, label %247

247:                                              ; preds = %246, %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %252, %250
  br label %252

252:                                              ; preds = %251
  br label %251

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %10, align 8, !tbaa !3
  %257 = call i64 @block_size(ptr noundef %256)
  %258 = icmp uge i64 %257, 24
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br i1 true, label %263, label %260

260:                                              ; preds = %259, %255
  %261 = load i32, ptr %6, align 4, !tbaa !7
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %6, align 4, !tbaa !7
  br label %263

263:                                              ; preds = %260, %259
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = call i64 @block_size(ptr noundef %264)
  call void @mapping_insert(i64 noundef %265, ptr noundef %12, ptr noundef %13)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %12, align 4, !tbaa !7
  %268 = load i32, ptr %3, align 4, !tbaa !7
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load i32, ptr %13, align 4, !tbaa !7
  %272 = load i32, ptr %4, align 4, !tbaa !7
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br i1 true, label %281, label %275

275:                                              ; preds = %274, %270, %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %280, %278
  br label %280

280:                                              ; preds = %279
  br label %279

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %12, align 4, !tbaa !7
  %285 = load i32, ptr %3, align 4, !tbaa !7
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = load i32, ptr %13, align 4, !tbaa !7
  %289 = load i32, ptr %4, align 4, !tbaa !7
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br i1 true, label %295, label %292

292:                                              ; preds = %291, %287, %283
  %293 = load i32, ptr %6, align 4, !tbaa !7
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %6, align 4, !tbaa !7
  br label %295

295:                                              ; preds = %292, %291
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.block_header_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  store ptr %298, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %144, !llvm.loop !14

299:                                              ; preds = %144
  store i32 0, ptr %11, align 4
  br label %300

300:                                              ; preds = %299, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %301 = load i32, ptr %11, align 4
  switch i32 %301, label %312 [
    i32 0, label %302
    i32 7, label %303
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %300
  %304 = load i32, ptr %4, align 4, !tbaa !7
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4, !tbaa !7
  br label %19, !llvm.loop !16

306:                                              ; preds = %19
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %3, align 4, !tbaa !7
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %3, align 4, !tbaa !7
  br label %15, !llvm.loop !17

310:                                              ; preds = %15
  %311 = load i32, ptr %6, align 4, !tbaa !7
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %311

312:                                              ; preds = %300
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @block_is_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.block_header_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @block_is_prev_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.block_header_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = and i64 %5, 2
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @block_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @block_to_ptr(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @block_size(ptr noundef %6)
  %8 = sub i64 %7, 8
  %9 = call ptr @offset_to_block(ptr noundef %5, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @block_is_last(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %19, %17
  br label %19

19:                                               ; preds = %18
  br label %18

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i64 @block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.block_header_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = and i64 %5, -4
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @mapping_insert(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = trunc i64 %12 to i32
  %14 = sdiv i32 %13, 8
  store i32 %14, ptr %8, align 4, !tbaa !7
  br label %27

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = call i32 @tlsf_fls_sizet(i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = sub nsw i32 %19, 5
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, 32
  store i32 %24, ptr %8, align 4, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sub nsw i32 %25, 7
  store i32 %26, ptr %7, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %15, %11
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %28, ptr %29, align 4, !tbaa !7
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %30, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_tlsf_walk_pool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @default_walker, %13 ]
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @offset_to_block(ptr noundef %16, i64 noundef -8)
  store ptr %17, ptr %8, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %28, %14
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @block_is_last(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call ptr @block_to_ptr(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i64 @block_size(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @block_is_free(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void %29(ptr noundef %31, i64 noundef %33, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call ptr @block_next(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !3
  br label %18, !llvm.loop !20

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_walker(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @offset_to_block(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @block_is_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @block_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @block_to_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @lv_tlsf_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @block_from_ptr(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @block_size(ptr noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @block_from_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_tlsf_check_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.integrity_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_tlsf_walk_pool(ptr noundef %4, ptr noundef @integrity_walker, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.integrity_t, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @integrity_walker(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @block_from_ptr(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @block_is_prev_free(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call i32 @block_is_free(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  store i32 %25, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i64 @block_size(ptr noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.integrity_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br i1 true, label %41, label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %40, %38
  br label %40

40:                                               ; preds = %39
  br label %39

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.integrity_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br i1 true, label %53, label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %14, align 4, !tbaa !7
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %14, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %50, %49
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !tbaa !19
  %56 = load i64, ptr %13, align 8, !tbaa !19
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br i1 true, label %65, label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %64, %62
  br label %64

64:                                               ; preds = %63
  br label %63

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %6, align 8, !tbaa !19
  %69 = load i64, ptr %13, align 8, !tbaa !19
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br i1 true, label %75, label %72

72:                                               ; preds = %71, %67
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %14, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %72, %71
  %76 = load i32, ptr %12, align 4, !tbaa !7
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.integrity_t, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 4, !tbaa !23
  %79 = load i32, ptr %14, align 4, !tbaa !7
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.integrity_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @lv_tlsf_size() #0 {
  ret i64 2376
}

; Function Attrs: nounwind uwtable
define i64 @lv_tlsf_align_size() #0 {
  ret i64 8
}

; Function Attrs: nounwind uwtable
define i64 @lv_tlsf_block_size_min() #0 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define i64 @lv_tlsf_block_size_max() #0 {
  ret i64 65536
}

; Function Attrs: nounwind uwtable
define i64 @lv_tlsf_pool_overhead() #0 {
  ret i64 16
}

; Function Attrs: nounwind uwtable
define i64 @lv_tlsf_alloc_overhead() #0 {
  ret i64 8
}

; Function Attrs: nounwind uwtable
define ptr @lv_tlsf_add_pool(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = call i64 @lv_tlsf_pool_overhead()
  store i64 %13, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = sub i64 %14, %15
  %17 = call i64 @align_down(i64 noundef %16, i64 noundef 8)
  store i64 %17, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = srem i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

26:                                               ; preds = %3
  %27 = load i64, ptr %11, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 24
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8, !tbaa !19
  %31 = icmp ugt i64 %30, 65536
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @offset_to_block(ptr noundef %37, i64 noundef -8)
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %11, align 8, !tbaa !19
  call void @block_set_size(ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @block_set_free(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @block_set_prev_used(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @block_insert(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = call ptr @block_link_next(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  call void @block_set_size(ptr noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  call void @block_set_used(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @block_set_prev_free(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %36, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i64 @align_down(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br i1 true, label %16, label %12

12:                                               ; preds = %11, %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = sub i64 %20, 1
  %22 = and i64 %19, %21
  %23 = sub i64 %18, %22
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @block_set_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.block_header_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.block_header_t, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @block_set_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.block_header_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @block_set_prev_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.block_header_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = and i64 %5, -3
  store i64 %6, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @block_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @block_size(ptr noundef %7)
  call void @mapping_insert(i64 noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !7
  call void @insert_free_block(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @block_link_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @block_next(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.block_header_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @block_set_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.block_header_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = and i64 %5, -2
  store i64 %6, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @block_set_prev_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.block_header_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = or i64 %5, 2
  store i64 %6, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_tlsf_remove_pool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @offset_to_block(ptr noundef %10, i64 noundef -8)
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @block_is_free(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br i1 true, label %23, label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %22, %20
  br label %22

22:                                               ; preds = %21
  br label %21

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @block_next(ptr noundef %27)
  %29 = call i32 @block_is_free(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br i1 true, label %38, label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %37, %35
  br label %37

37:                                               ; preds = %36
  br label %36

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @block_next(ptr noundef %42)
  %44 = call i64 @block_size(ptr noundef %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br i1 true, label %53, label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %52, %50
  br label %52

52:                                               ; preds = %51
  br label %51

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i64 @block_size(ptr noundef %56)
  call void @mapping_insert(i64 noundef %57, ptr noundef %7, ptr noundef %8)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = load i32, ptr %8, align 4, !tbaa !7
  call void @remove_free_block(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_free_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.block_header_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.block_header_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %10, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br i1 true, label %27, label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %26, %24
  br label %26

26:                                               ; preds = %25
  br label %25

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br i1 true, label %40, label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %39, %37
  br label %39

39:                                               ; preds = %38
  br label %38

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.block_header_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.block_header_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.control_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [32 x ptr]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %42
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.control_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %7, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [32 x ptr]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %8, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x ptr], ptr %66, i64 0, i64 %68
  store ptr %61, ptr %69, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.control_t, ptr %71, i32 0, i32 0
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %60
  %75 = load i32, ptr %8, align 4, !tbaa !7
  %76 = shl i32 1, %75
  %77 = xor i32 %76, -1
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.control_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %7, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !7
  %84 = and i32 %83, %77
  store i32 %84, ptr %82, align 4, !tbaa !7
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.control_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %74
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = shl i32 1, %93
  %95 = xor i32 %94, -1
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.control_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !9
  %99 = and i32 %98, %95
  store i32 %99, ptr %97, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %92, %74
  br label %101

101:                                              ; preds = %100, %60
  br label %102

102:                                              ; preds = %101, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_tlsf_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = srem i64 %5, 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @control_constructor(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @control_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.control_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.control_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.block_header_t, ptr %8, i32 0, i32 2
  store ptr %6, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.control_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.control_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.block_header_t, ptr %13, i32 0, i32 3
  store ptr %11, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.control_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %44, %1
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.control_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], ptr %22, i64 0, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %40, %20
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.control_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.control_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %3, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [32 x ptr]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !7
  br label %26, !llvm.loop !28

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !7
  br label %17, !llvm.loop !29

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_tlsf_create_with_pool(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @lv_tlsf_create(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @lv_tlsf_size()
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = call i64 @lv_tlsf_size()
  %14 = sub i64 %12, %13
  %15 = call ptr @lv_tlsf_add_pool(ptr noundef %8, ptr noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @lv_tlsf_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_tlsf_get_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @lv_tlsf_size()
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_tlsf_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = call i64 @adjust_request_size(i64 noundef %9, i64 noundef 8)
  store i64 %10, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = call ptr @block_locate_free(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call ptr @block_prepare_used(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @adjust_request_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = call i64 @align_up(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 65536
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = icmp ugt i64 %16, 24
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !19
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 24, %20 ]
  store i64 %22, ptr %5, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @block_locate_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !19
  call void @mapping_search(i64 noundef %11, ptr noundef %5, ptr noundef %6)
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @search_suitable_block(ptr noundef %15, ptr noundef %5, ptr noundef %6)
  store ptr %16, ptr %7, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i64 @block_size(ptr noundef %23)
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %32, %30
  br label %32

32:                                               ; preds = %31
  br label %31

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = load i32, ptr %6, align 4, !tbaa !7
  call void @remove_free_block(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %18
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @block_prepare_used(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br i1 true, label %21, label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %20, %18
  br label %20

20:                                               ; preds = %19
  br label %19

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !19
  call void @block_trim_free(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @block_mark_as_used(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @block_to_ptr(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %23, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @lv_tlsf_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = call i64 @adjust_request_size(i64 noundef %20, i64 noundef 8)
  store i64 %21, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 32, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = add i64 %22, %23
  %25 = add i64 %24, 32
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = call i64 @adjust_request_size(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = icmp ugt i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !19
  br label %37

35:                                               ; preds = %30, %3
  %36 = load i64, ptr %8, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %11, align 8, !tbaa !19
  %41 = call ptr @block_locate_free(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %110

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = call ptr @block_to_ptr(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = load i64, ptr %5, align 8, !tbaa !19
  %52 = call ptr @align_ptr(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = sub nsw i64 %54, %56
  store i64 %57, ptr %15, align 8, !tbaa !19
  %58 = load i64, ptr %15, align 8, !tbaa !19
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %47
  %61 = load i64, ptr %15, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %64 = load i64, ptr %15, align 8, !tbaa !19
  %65 = sub i64 32, %64
  store i64 %65, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %66 = load i64, ptr %16, align 8, !tbaa !19
  %67 = load i64, ptr %5, align 8, !tbaa !19
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i64, ptr %16, align 8, !tbaa !19
  br label %73

71:                                               ; preds = %63
  %72 = load i64, ptr %5, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  store i64 %74, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = load i64, ptr %17, align 8, !tbaa !19
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %18, align 8, !tbaa !3
  %80 = load ptr, ptr %18, align 8, !tbaa !3
  %81 = load i64, ptr %5, align 8, !tbaa !19
  %82 = call ptr @align_ptr(ptr noundef %80, i64 noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = sub nsw i64 %84, %86
  store i64 %87, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %88

88:                                               ; preds = %73, %60, %47
  %89 = load i64, ptr %15, align 8, !tbaa !19
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %15, align 8, !tbaa !19
  %94 = icmp uge i64 %93, 32
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br i1 true, label %102, label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %101, %99
  br label %101

101:                                              ; preds = %100
  br label %100

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = load i64, ptr %15, align 8, !tbaa !19
  %108 = call ptr @block_trim_free_leading(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %104, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %110

110:                                              ; preds = %109, %44
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load i64, ptr %8, align 8, !tbaa !19
  %114 = call ptr @block_prepare_used(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @align_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = sub i64 %8, 1
  %10 = add i64 %7, %9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = sub i64 %11, 1
  %13 = xor i64 %12, -1
  %14 = and i64 %10, %13
  store i64 %14, ptr %5, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = sub i64 %17, 1
  %19 = and i64 %16, %18
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br i1 true, label %28, label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %27, %25
  br label %27

27:                                               ; preds = %26
  br label %26

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @block_trim_free_leading(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call i32 @block_can_split(ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = sub i64 %15, 8
  %17 = call ptr @block_split(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @block_set_prev_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @block_link_next(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @block_insert(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i64 @lv_tlsf_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @block_from_ptr(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 @block_is_free(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br i1 true, label %25, label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %24, %22
  br label %24

24:                                               ; preds = %23
  br label %23

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.block_header_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %5, align 8, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @block_mark_as_free(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call ptr @block_merge_prev(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @block_merge_next(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @block_insert(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %40

40:                                               ; preds = %27, %2
  %41 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal void @block_mark_as_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @block_link_next(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @block_set_prev_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @block_set_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @block_merge_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @block_is_prev_free(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @block_prev(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br i1 true, label %22, label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %21, %19
  br label %21

21:                                               ; preds = %20
  br label %20

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @block_is_free(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br i1 true, label %36, label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %35, %33
  br label %35

35:                                               ; preds = %34
  br label %34

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @block_remove(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @block_absorb(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %44

44:                                               ; preds = %38, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @block_merge_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @block_next(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br i1 true, label %18, label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %17, %15
  br label %17

17:                                               ; preds = %16
  br label %16

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @block_is_free(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @block_is_last(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br i1 true, label %36, label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %35, %33
  br label %35

35:                                               ; preds = %34
  br label %34

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @block_remove(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @block_absorb(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %38, %20
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @lv_tlsf_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i64 @lv_tlsf_free(ptr noundef %24, ptr noundef %25)
  br label %124

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = call ptr @lv_tlsf_malloc(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !3
  br label %123

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @block_from_ptr(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = call ptr @block_next(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i64 @block_size(ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %41 = load i64, ptr %12, align 8, !tbaa !19
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = call i64 @block_size(ptr noundef %42)
  %44 = add i64 %41, %43
  %45 = add i64 %44, 8
  store i64 %45, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = call i64 @adjust_request_size(i64 noundef %46, i64 noundef 8)
  store i64 %47, ptr %14, align 8, !tbaa !19
  %48 = load i64, ptr %7, align 8, !tbaa !19
  %49 = load i64, ptr %12, align 8, !tbaa !19
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %34
  %52 = load i64, ptr %14, align 8, !tbaa !19
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %120

55:                                               ; preds = %51, %34
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = call i32 @block_is_free(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br i1 true, label %67, label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %66, %64
  br label %66

66:                                               ; preds = %65
  br label %65

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %14, align 8, !tbaa !19
  %71 = load i64, ptr %12, align 8, !tbaa !19
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = call i32 @block_is_free(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr %14, align 8, !tbaa !19
  %79 = load i64, ptr %13, align 8, !tbaa !19
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i64, ptr %7, align 8, !tbaa !19
  %84 = call ptr @lv_tlsf_malloc(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %88 = load i64, ptr %12, align 8, !tbaa !19
  %89 = load i64, ptr %7, align 8, !tbaa !19
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i64, ptr %12, align 8, !tbaa !19
  br label %95

93:                                               ; preds = %87
  %94 = load i64, ptr %7, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %96, ptr %16, align 8, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i64, ptr %16, align 8, !tbaa !19
  %100 = call ptr @lv_memcpy(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call i64 @lv_tlsf_free(ptr noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %104

104:                                              ; preds = %95, %81
  br label %119

105:                                              ; preds = %77, %69
  %106 = load i64, ptr %14, align 8, !tbaa !19
  %107 = load i64, ptr %12, align 8, !tbaa !19
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = call ptr @block_merge_next(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  call void @block_mark_as_used(ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %105
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load i64, ptr %14, align 8, !tbaa !19
  call void @block_trim_used(ptr noundef %115, ptr noundef %116, i64 noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %118, ptr %9, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %114, %104
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %30
  br label %124

124:                                              ; preds = %123, %23
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @block_mark_as_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @block_next(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @block_set_prev_used(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @block_set_used(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @block_trim_used(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @block_is_free(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br i1 true, label %17, label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = call i32 @block_can_split(ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = call ptr @block_split(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @block_set_prev_used(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @block_merge_next(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @block_insert(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tlsf_fls_sizet(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = call i32 @tlsf_fls(i32 noundef %11)
  %13 = add nsw i32 32, %12
  store i32 %13, ptr %4, align 4, !tbaa !7
  br label %19

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8, !tbaa !19
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, -1
  %18 = call i32 @tlsf_fls(i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @tlsf_fls(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = call i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = sub nsw i32 32, %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 0, %10 ]
  store i32 %12, ptr %3, align 4, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = sub nsw i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @insert_free_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.control_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x [32 x ptr]], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br i1 true, label %29, label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %28, %26
  br label %28

28:                                               ; preds = %27
  br label %27

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br i1 true, label %42, label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %41, %39
  br label %41

41:                                               ; preds = %40
  br label %40

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.block_header_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.control_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.block_header_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.block_header_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call ptr @block_to_ptr(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call ptr @block_to_ptr(ptr noundef %58)
  %60 = call ptr @align_ptr(ptr noundef %59, i64 noundef 8)
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br i1 true, label %69, label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %68, %66
  br label %68

68:                                               ; preds = %67
  br label %67

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.control_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [32 x ptr]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x ptr], ptr %77, i64 0, i64 %79
  store ptr %72, ptr %80, align 8, !tbaa !3
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = shl i32 1, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.control_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !9
  %86 = or i32 %85, %82
  store i32 %86, ptr %84, align 8, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !7
  %88 = shl i32 1, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.control_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %7, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = or i32 %94, %88
  store i32 %95, ptr %93, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @align_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br i1 true, label %16, label %12

12:                                               ; preds = %11, %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = load i64, ptr %4, align 8, !tbaa !19
  %20 = sub i64 %19, 1
  %21 = add i64 %18, %20
  %22 = load i64, ptr %4, align 8, !tbaa !19
  %23 = sub i64 %22, 1
  %24 = xor i64 %23, -1
  %25 = and i64 %21, %24
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @mapping_search(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp uge i64 %8, 256
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = call i32 @tlsf_fls_sizet(i64 noundef %11)
  %13 = sub nsw i32 %12, 5
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %20

20:                                               ; preds = %10, %3
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mapping_insert(i64 noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @search_suitable_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %14, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %16, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.control_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = shl i32 -1, %23
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.control_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  %34 = shl i32 -1, %33
  %35 = and i32 %31, %34
  store i32 %35, ptr %11, align 4, !tbaa !7
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4, !tbaa !7
  %41 = call i32 @tlsf_ffs(i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %42, ptr %43, align 4, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.control_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !7
  store i32 %49, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %80 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br i1 true, label %64, label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %63, %61
  br label %63

63:                                               ; preds = %62
  br label %62

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !7
  %68 = call i32 @tlsf_ffs(i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !7
  %69 = load i32, ptr %9, align 4, !tbaa !7
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %69, ptr %70, align 4, !tbaa !7
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.control_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %8, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [32 x ptr]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i32 @tlsf_ffs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 0, i32 %5
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @block_trim_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @block_is_free(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br i1 true, label %17, label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = call i32 @block_can_split(ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = call ptr @block_split(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @block_link_next(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @block_set_prev_free(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @block_insert(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %32

32:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @block_can_split(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @block_size(ptr noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = add i64 32, %7
  %9 = icmp uge i64 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @block_split(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @block_to_ptr(ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = sub i64 %9, 8
  %11 = call ptr @offset_to_block(ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i64 @block_size(ptr noundef %12)
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = add i64 %14, 8
  %16 = sub i64 %13, %15
  store i64 %16, ptr %6, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @block_to_ptr(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @block_to_ptr(ptr noundef %20)
  %22 = call ptr @align_ptr(ptr noundef %21, i64 noundef 8)
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br i1 true, label %31, label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %30, %28
  br label %30

30:                                               ; preds = %29
  br label %29

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i64 @block_size(ptr noundef %35)
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = load i64, ptr %4, align 8, !tbaa !19
  %39 = add i64 %37, %38
  %40 = add i64 %39, 8
  %41 = icmp eq i64 %36, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %47, %45
  br label %47

47:                                               ; preds = %46
  br label %46

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !19
  call void @block_set_size(ptr noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i64 @block_size(ptr noundef %54)
  %56 = icmp uge i64 %55, 24
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br i1 true, label %64, label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %63, %61
  br label %63

63:                                               ; preds = %62
  br label %62

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load i64, ptr %4, align 8, !tbaa !19
  call void @block_set_size(ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @block_mark_as_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @block_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @block_is_prev_free(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br i1 true, label %12, label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.block_header_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @block_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @block_size(ptr noundef %7)
  call void @mapping_insert(i64 noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !7
  call void @remove_free_block(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @block_absorb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @block_is_last(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  br i1 true, label %14, label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i64 @block_size(ptr noundef %16)
  %18 = add i64 %17, 8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.block_header_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @block_link_next(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"control_t", !11, i64 0, !8, i64 32, !5, i64 36, !5, i64 72}
!11 = !{!"block_header_t", !4, i64 0, !12, i64 8, !4, i64 16, !4, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !4, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!11, !12, i64 8}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22, !8, i64 4}
!22 = !{!"integrity_t", !8, i64 0, !8, i64 4}
!23 = !{!22, !8, i64 0}
!24 = !{!11, !4, i64 0}
!25 = !{!11, !4, i64 24}
!26 = !{!10, !4, i64 16}
!27 = !{!10, !4, i64 24}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
