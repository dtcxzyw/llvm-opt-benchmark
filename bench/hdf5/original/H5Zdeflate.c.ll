target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@H5Z_DEFLATE = constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 1, i32 1, i32 1, ptr @.str, ptr null, ptr null, ptr @H5Z__filter_deflate }], align 16
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zdeflate.c\00", align 1
@__func__.H5Z__filter_deflate = private unnamed_addr constant [20 x i8] c"H5Z__filter_deflate\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid deflate aggression level\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"memory allocation failed for deflate uncompression\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@H5E_PLINE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"inflateInit() failed\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"inflate() failed\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"unable to allocate deflate destination buffer\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"deflate memory error\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"other deflate error\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_deflate(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.z_stream_s, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 9
  br i1 %31, label %32, label %47

32:                                               ; preds = %27, %6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 73, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i64 0, ptr %15, align 8
  br label %288

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 256
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %186

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %18, align 8
  %54 = load i64, ptr %18, align 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #4
  store ptr %55, ptr %13, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 82, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %16, align 1
  %65 = load i8, ptr %16, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i64 0, ptr %15, align 8
  br label %288

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 112, i1 false)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %10, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 1
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 3
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %18, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 4
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  %88 = call i32 @inflateInit_(ptr noundef %17, ptr noundef @.str.4, i32 noundef 112)
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_PLINE_g, align 8
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 93, i64 noundef %94, i64 noundef %95, ptr noundef @.str.5)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %16, align 1
  %98 = load i8, ptr %16, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %16, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i64 0, ptr %15, align 8
  br label %288

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  br label %106

106:                                              ; preds = %172, %105
  %107 = call i32 @inflate(ptr noundef %17, i32 noundef 2)
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 1, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %175

111:                                              ; preds = %106
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = call i32 @inflateEnd(ptr noundef %17)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLINE_g, align 8
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 107, i64 noundef %119, i64 noundef %120, ptr noundef @.str.6)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %16, align 1
  %123 = load i8, ptr %16, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %16, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i64 0, ptr %15, align 8
  br label %288

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %171

130:                                              ; preds = %111
  %131 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %130
  %135 = load i64, ptr %18, align 8
  %136 = mul i64 %135, 2
  store i64 %136, ptr %18, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %18, align 8
  %139 = call ptr @H5MM_realloc(ptr noundef %137, i64 noundef %138)
  store ptr %139, ptr %19, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %134
  %142 = call i32 @inflateEnd(ptr noundef %17)
  br label %143

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_NOSPACE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 119, i64 noundef %146, i64 noundef %147, ptr noundef @.str.3)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %16, align 1
  %150 = load i8, ptr %16, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %16, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i64 0, ptr %15, align 8
  br label %288

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  %158 = load ptr, ptr %19, align 8
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 5
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 3
  store ptr %162, ptr %163, align 8
  %164 = load i64, ptr %18, align 8
  %165 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 5
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %164, %166
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 4
  store i32 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %157, %130
  br label %171

171:                                              ; preds = %170, %129
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %14, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %106, label %175

175:                                              ; preds = %172, %110
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @H5MM_xfree(ptr noundef %177)
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %12, align 8
  store ptr %179, ptr %180, align 8
  store ptr null, ptr %13, align 8
  %181 = load i64, ptr %18, align 8
  %182 = load ptr, ptr %11, align 8
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 5
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %15, align 8
  %185 = call i32 @inflateEnd(ptr noundef %17)
  br label %287

186:                                              ; preds = %47
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %20, align 8
  %189 = load i64, ptr %10, align 8
  %190 = call i64 @compressBound(i64 noundef %189)
  store i64 %190, ptr %22, align 8
  %191 = load i64, ptr %10, align 8
  store i64 %191, ptr %23, align 8
  br label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %24, align 4
  br label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %22, align 8
  %198 = call noalias ptr @malloc(i64 noundef %197) #4
  store ptr %198, ptr %13, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_RESOURCE_g, align 8
  %205 = load i64, ptr @H5E_NOSPACE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 159, i64 noundef %204, i64 noundef %205, ptr noundef @.str.7)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %16, align 1
  %208 = load i8, ptr %16, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %16, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i64 0, ptr %15, align 8
  br label %288

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %196
  %216 = load ptr, ptr %13, align 8
  store ptr %216, ptr %21, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load i64, ptr %23, align 8
  %220 = load i32, ptr %24, align 4
  %221 = call i32 @compress2(ptr noundef %217, ptr noundef %22, ptr noundef %218, i64 noundef %219, i32 noundef %220)
  store i32 %221, ptr %14, align 4
  %222 = load i32, ptr %14, align 4
  %223 = icmp eq i32 -5, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_PLINE_g, align 8
  %229 = load i64, ptr @H5E_CANTINIT_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 167, i64 noundef %228, i64 noundef %229, ptr noundef @.str.8)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %16, align 1
  %232 = load i8, ptr %16, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %16, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i64 0, ptr %15, align 8
  br label %288

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %286

239:                                              ; preds = %215
  %240 = load i32, ptr %14, align 4
  %241 = icmp eq i32 -4, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_PLINE_g, align 8
  %247 = load i64, ptr @H5E_CANTINIT_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 169, i64 noundef %246, i64 noundef %247, ptr noundef @.str.9)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %16, align 1
  %250 = load i8, ptr %16, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %16, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i64 0, ptr %15, align 8
  br label %288

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %285

257:                                              ; preds = %239
  %258 = load i32, ptr %14, align 4
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_PLINE_g, align 8
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_deflate, i32 noundef 171, i64 noundef %264, i64 noundef %265, ptr noundef @.str.10)
  br label %267

267:                                              ; preds = %263
  store i8 1, ptr %16, align 1
  %268 = load i8, ptr %16, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %16, align 1
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i64 0, ptr %15, align 8
  br label %288

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %284

275:                                              ; preds = %257
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @H5MM_xfree(ptr noundef %277)
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %12, align 8
  store ptr %279, ptr %280, align 8
  store ptr null, ptr %13, align 8
  %281 = load i64, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  store i64 %281, ptr %282, align 8
  %283 = load i64, ptr %22, align 8
  store i64 %283, ptr %15, align 8
  br label %284

284:                                              ; preds = %275, %274
  br label %285

285:                                              ; preds = %284, %256
  br label %286

286:                                              ; preds = %285, %238
  br label %287

287:                                              ; preds = %286, %175
  br label %288

288:                                              ; preds = %287, %272, %254, %236, %212, %154, %127, %102, %69, %44
  %289 = load ptr, ptr %13, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  %293 = call ptr @H5MM_xfree(ptr noundef %292)
  br label %294

294:                                              ; preds = %291, %288
  %295 = load i64, ptr %15, align 8
  ret i64 %295
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i64 @compressBound(i64 noundef) #1

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
