target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cwd_state = type { ptr, i64 }
%struct._virtual_cwd_globals = type { %struct._cwd_state, i64, i64, i64, [1024 x ptr] }
%struct._realpath_cache_bucket = type { i64, ptr, ptr, ptr, i64, i16, i16, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main_cwd_state = internal global %struct._cwd_state zeroinitializer, align 8
@cwd_globals = hidden global %struct._virtual_cwd_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"cd \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @virtual_cwd_main_cwd_init(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @main_cwd_state, align 8
  call void @free(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %11 = call ptr @getcwd(ptr noundef %10, i64 noundef 4096) #12
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %15, align 16
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %21 = call noalias ptr @strdup(ptr noundef %20) #12
  store ptr %21, ptr @main_cwd_state, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @virtual_cwd_startup() #0 {
  call void @virtual_cwd_main_cwd_init(i8 noundef zeroext 0)
  call void @cwd_globals_ctor(ptr noundef @cwd_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cwd_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %12, label %299

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call noalias ptr @_emalloc_8()
  br label %297

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noalias ptr @_emalloc_16()
  br label %295

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = icmp ule i64 %29, 24
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call noalias ptr @_emalloc_24()
  br label %293

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = icmp ule i64 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call noalias ptr @_emalloc_32()
  br label %291

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = icmp ule i64 %43, 40
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call noalias ptr @_emalloc_40()
  br label %289

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 48
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call noalias ptr @_emalloc_48()
  br label %287

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 56
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call noalias ptr @_emalloc_56()
  br label %285

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call noalias ptr @_emalloc_64()
  br label %283

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 80
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call noalias ptr @_emalloc_80()
  br label %281

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 96
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call noalias ptr @_emalloc_96()
  br label %279

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 112
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call noalias ptr @_emalloc_112()
  br label %277

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call noalias ptr @_emalloc_128()
  br label %275

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 160
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call noalias ptr @_emalloc_160()
  br label %273

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 192
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call noalias ptr @_emalloc_192()
  br label %271

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 224
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call noalias ptr @_emalloc_224()
  br label %269

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 256
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call noalias ptr @_emalloc_256()
  br label %267

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 320
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call noalias ptr @_emalloc_320()
  br label %265

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 384
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call noalias ptr @_emalloc_384()
  br label %263

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 448
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call noalias ptr @_emalloc_448()
  br label %261

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 512
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noalias ptr @_emalloc_512()
  br label %259

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 640
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call noalias ptr @_emalloc_640()
  br label %257

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 768
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias ptr @_emalloc_768()
  br label %255

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 896
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noalias ptr @_emalloc_896()
  br label %253

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 1024
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_1024()
  br label %251

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 1280
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call noalias ptr @_emalloc_1280()
  br label %249

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 1536
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @_emalloc_1536()
  br label %247

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 1792
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call noalias ptr @_emalloc_1792()
  br label %245

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 2048
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call noalias ptr @_emalloc_2048()
  br label %243

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  %212 = icmp ule i64 %211, 2560
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call noalias ptr @_emalloc_2560()
  br label %241

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  %219 = icmp ule i64 %218, 3072
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call noalias ptr @_emalloc_3072()
  br label %239

222:                                              ; preds = %215
  %223 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 1
  %226 = icmp ule i64 %225, 2093056
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  %231 = call noalias ptr @_emalloc_large(i64 noundef %230) #14
  br label %237

232:                                              ; preds = %222
  %233 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  %236 = call noalias ptr @_emalloc_huge(i64 noundef %235) #14
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi ptr [ %231, %227 ], [ %236, %232 ]
  br label %239

239:                                              ; preds = %237, %220
  %240 = phi ptr [ %221, %220 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %213
  %242 = phi ptr [ %214, %213 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %206
  %244 = phi ptr [ %207, %206 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %199
  %246 = phi ptr [ %200, %199 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %192
  %248 = phi ptr [ %193, %192 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %185
  %250 = phi ptr [ %186, %185 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %178
  %252 = phi ptr [ %179, %178 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %171
  %254 = phi ptr [ %172, %171 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %164
  %256 = phi ptr [ %165, %164 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %157
  %258 = phi ptr [ %158, %157 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %150
  %260 = phi ptr [ %151, %150 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %143
  %262 = phi ptr [ %144, %143 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %136
  %264 = phi ptr [ %137, %136 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %129
  %266 = phi ptr [ %130, %129 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %122
  %268 = phi ptr [ %123, %122 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %115
  %270 = phi ptr [ %116, %115 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %108
  %272 = phi ptr [ %109, %108 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %101
  %274 = phi ptr [ %102, %101 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %94
  %276 = phi ptr [ %95, %94 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %87
  %278 = phi ptr [ %88, %87 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %80
  %280 = phi ptr [ %81, %80 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %73
  %282 = phi ptr [ %74, %73 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %66
  %284 = phi ptr [ %67, %66 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %59
  %286 = phi ptr [ %60, %59 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %52
  %288 = phi ptr [ %53, %52 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %45
  %290 = phi ptr [ %46, %45 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %38
  %292 = phi ptr [ %39, %38 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %31
  %294 = phi ptr [ %32, %31 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %24
  %296 = phi ptr [ %25, %24 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %17
  %298 = phi ptr [ %18, %17 ], [ %296, %295 ]
  br label %304

299:                                              ; preds = %1
  %300 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, 1
  %303 = call noalias ptr @_emalloc(i64 noundef %302) #14
  br label %304

304:                                              ; preds = %299, %297
  %305 = phi ptr [ %298, %297 ], [ %303, %299 ]
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct._cwd_state, ptr %307, i32 0, i32 0
  store ptr %305, ptr %308, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct._cwd_state, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @main_cwd_state, align 8
  %314 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %313, i64 %316, i1 false)
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %317, i32 0, i32 1
  store i64 0, ptr %318, align 8
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %319, i32 0, i32 2
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %321, i32 0, i32 3
  store i64 120, ptr %322, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds [1024 x ptr], ptr %324, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 8192, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @virtual_cwd_shutdown() #0 {
  call void @cwd_globals_dtor(ptr noundef @cwd_globals)
  %1 = load ptr, ptr @main_cwd_state, align 8
  call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cwd_globals_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1024 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._virtual_cwd_globals, ptr %6, i32 0, i32 1
  call void @realpath_cache_clean_helper(i32 noundef 1024, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @virtual_cwd_activate() #0 {
  %1 = load ptr, ptr @cwd_globals, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %310

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br i1 %10, label %11, label %298

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = icmp ule i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call noalias ptr @_emalloc_8()
  br label %296

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call noalias ptr @_emalloc_16()
  br label %294

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call noalias ptr @_emalloc_24()
  br label %292

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  %36 = icmp ule i64 %35, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call noalias ptr @_emalloc_32()
  br label %290

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = icmp ule i64 %42, 40
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call noalias ptr @_emalloc_40()
  br label %288

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call noalias ptr @_emalloc_48()
  br label %286

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call noalias ptr @_emalloc_56()
  br label %284

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 64
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call noalias ptr @_emalloc_64()
  br label %282

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 80
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call noalias ptr @_emalloc_80()
  br label %280

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  %78 = icmp ule i64 %77, 96
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call noalias ptr @_emalloc_96()
  br label %278

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  %85 = icmp ule i64 %84, 112
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call noalias ptr @_emalloc_112()
  br label %276

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  %92 = icmp ule i64 %91, 128
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call noalias ptr @_emalloc_128()
  br label %274

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 160
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call noalias ptr @_emalloc_160()
  br label %272

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 192
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call noalias ptr @_emalloc_192()
  br label %270

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 224
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call noalias ptr @_emalloc_224()
  br label %268

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 256
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call noalias ptr @_emalloc_256()
  br label %266

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 320
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call noalias ptr @_emalloc_320()
  br label %264

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  %134 = icmp ule i64 %133, 384
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call noalias ptr @_emalloc_384()
  br label %262

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 448
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call noalias ptr @_emalloc_448()
  br label %260

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 512
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call noalias ptr @_emalloc_512()
  br label %258

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 640
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call noalias ptr @_emalloc_640()
  br label %256

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 768
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call noalias ptr @_emalloc_768()
  br label %254

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 896
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call noalias ptr @_emalloc_896()
  br label %252

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 1024
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call noalias ptr @_emalloc_1024()
  br label %250

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 1280
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call noalias ptr @_emalloc_1280()
  br label %248

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 1536
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call noalias ptr @_emalloc_1536()
  br label %246

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 1792
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call noalias ptr @_emalloc_1792()
  br label %244

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, 1
  %204 = icmp ule i64 %203, 2048
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call noalias ptr @_emalloc_2048()
  br label %242

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 1
  %211 = icmp ule i64 %210, 2560
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call noalias ptr @_emalloc_2560()
  br label %240

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 1
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call noalias ptr @_emalloc_3072()
  br label %238

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 1
  %225 = icmp ule i64 %224, 2093056
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 1
  %230 = call noalias ptr @_emalloc_large(i64 noundef %229) #14
  br label %236

231:                                              ; preds = %221
  %232 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  %235 = call noalias ptr @_emalloc_huge(i64 noundef %234) #14
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi ptr [ %230, %226 ], [ %235, %231 ]
  br label %238

238:                                              ; preds = %236, %219
  %239 = phi ptr [ %220, %219 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %212
  %241 = phi ptr [ %213, %212 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %205
  %243 = phi ptr [ %206, %205 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %198
  %245 = phi ptr [ %199, %198 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %191
  %247 = phi ptr [ %192, %191 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %184
  %249 = phi ptr [ %185, %184 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %177
  %251 = phi ptr [ %178, %177 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %170
  %253 = phi ptr [ %171, %170 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %163
  %255 = phi ptr [ %164, %163 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %156
  %257 = phi ptr [ %157, %156 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %149
  %259 = phi ptr [ %150, %149 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %142
  %261 = phi ptr [ %143, %142 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %135
  %263 = phi ptr [ %136, %135 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %128
  %265 = phi ptr [ %129, %128 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %121
  %267 = phi ptr [ %122, %121 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %114
  %269 = phi ptr [ %115, %114 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %107
  %271 = phi ptr [ %108, %107 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %100
  %273 = phi ptr [ %101, %100 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %93
  %275 = phi ptr [ %94, %93 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %86
  %277 = phi ptr [ %87, %86 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %79
  %279 = phi ptr [ %80, %79 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %72
  %281 = phi ptr [ %73, %72 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %65
  %283 = phi ptr [ %66, %65 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %58
  %285 = phi ptr [ %59, %58 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %51
  %287 = phi ptr [ %52, %51 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %44
  %289 = phi ptr [ %45, %44 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %37
  %291 = phi ptr [ %38, %37 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %30
  %293 = phi ptr [ %31, %30 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %23
  %295 = phi ptr [ %24, %23 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %16
  %297 = phi ptr [ %17, %16 ], [ %295, %294 ]
  br label %303

298:                                              ; preds = %3
  %299 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, 1
  %302 = call noalias ptr @_emalloc(i64 noundef %301) #14
  br label %303

303:                                              ; preds = %298, %296
  %304 = phi ptr [ %297, %296 ], [ %302, %298 ]
  store ptr %304, ptr @cwd_globals, align 8
  %305 = load ptr, ptr @cwd_globals, align 8
  %306 = load ptr, ptr @main_cwd_state, align 8
  %307 = getelementptr inbounds %struct._cwd_state, ptr @main_cwd_state, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %303, %0
  ret i32 0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @virtual_cwd_deactivate() #0 {
  %1 = load ptr, ptr @cwd_globals, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @cwd_globals, align 8
  call void @_efree(ptr noundef %4)
  %5 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  store i64 0, ptr %5, align 8
  store ptr null, ptr @cwd_globals, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret i32 0
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @virtual_getcwd_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @cwd_globals, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store i64 1, ptr %11, align 8
  %12 = call noalias ptr @_emalloc_8()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 47, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %2, align 8
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  store i64 0, ptr %24, align 8
  store ptr null, ptr %2, align 8
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._cwd_state, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._cwd_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @_estrdup(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %25, %23, %10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare noalias ptr @_estrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @virtual_getcwd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = call ptr @virtual_getcwd_ex(ptr noundef %6)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 %15, 1
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %19)
  %20 = call ptr @__errno_location() #15
  store i32 34, ptr %20, align 4
  store ptr null, ptr %3, align 8
  br label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %25, %24, %18, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define void @realpath_cache_clean() #0 {
  %1 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4
  %2 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  call void @realpath_cache_clean_helper(i32 noundef 1024, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @realpath_cache_clean_helper(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %23, %14
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %28) #12
  br label %20

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10

37:                                               ; preds = %10
  %38 = load ptr, ptr %6, align 8
  store i64 0, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @realpath_cache_del(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @realpath_cache_key(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = urem i64 %12, 1024
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4
  %16 = getelementptr inbounds [1024 x ptr], ptr %15, i64 0, i64 %14
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %94, %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %95

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %90

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call i32 @memcmp(ptr noundef %37, ptr noundef %41, i64 noundef %42) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i64
  %65 = add i64 48, %64
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %66
  %70 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  br label %88

71:                                               ; preds = %45
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = add i64 48, %75
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %78, i32 0, i32 6
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = add i64 %77, %81
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, %83
  %87 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %71, %60
  %89 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %89) #12
  br label %95

90:                                               ; preds = %36, %28, %21
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %92, i32 0, i32 3
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %90
  br label %17

95:                                               ; preds = %88, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @realpath_cache_key(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8
  store i64 2166136261, ptr %5, align 8
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %15, 16777619
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  %19 = load i8, ptr %17, align 1
  %20 = sext i8 %19 to i64
  %21 = load i64, ptr %5, align 8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %5, align 8
  br label %10

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @realpath_cache_lookup(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @realpath_cache_find(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @realpath_cache_find(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @realpath_cache_key(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = urem i64 %15, 1024
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4
  %19 = getelementptr inbounds [1024 x ptr], ptr %18, i64 0, i64 %17
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %112, %3
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %113

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %35
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  %55 = add i64 48, %54
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %56
  %60 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  br label %78

61:                                               ; preds = %35
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i64
  %66 = add i64 48, %65
  %67 = add i64 %66, 1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = add i64 %67, %71
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, %73
  %77 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %61, %50
  %79 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %79) #12
  br label %112

80:                                               ; preds = %28, %24
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %81, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  %88 = load i64, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = icmp eq i64 %88, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %6, align 8
  %102 = call i32 @memcmp(ptr noundef %96, ptr noundef %100, i64 noundef %101) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %4, align 8
  br label %114

107:                                              ; preds = %95, %87, %80
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %109, i32 0, i32 3
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %78
  br label %20

113:                                              ; preds = %20
  store ptr null, ptr %4, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define i64 @realpath_cache_size() #0 {
  %1 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @realpath_cache_max_buckets() #0 {
  ret i64 1024
}

; Function Attrs: nounwind uwtable
define ptr @realpath_cache_get_buckets() #0 {
  %1 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @virtual_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct._cwd_state, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #13
  store i64 %21, ptr %10, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %22 = load i64, ptr %10, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  %26 = icmp uge i64 %25, 4095
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %4
  %28 = call ptr @__errno_location() #15
  store i32 22, ptr %28, align 4
  store i32 1, ptr %5, align 4
  br label %576

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %94, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cwd_state, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  store i64 0, ptr %12, align 8
  %41 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 1 %42, i64 %44, i1 false)
  br label %93

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._cwd_state, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %18, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %49, %50
  %52 = add i64 %51, 1
  %53 = icmp uge i64 %52, 4095
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call ptr @__errno_location() #15
  store i32 36, ptr %55, align 4
  store i32 1, ptr %5, align 4
  br label %576

56:                                               ; preds = %45
  %57 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._cwd_state, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %18, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %78

68:                                               ; preds = %56
  %69 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %70 = load i64, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %74, i1 false)
  %75 = load i64, ptr %18, align 8
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %10, align 8
  br label %92

78:                                               ; preds = %56
  %79 = load i64, ptr %18, align 8
  %80 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %79
  store i8 47, ptr %80, align 1
  %81 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %82 = load i64, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load i64, ptr %18, align 8
  %89 = add i64 %88, 1
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %78, %68
  br label %93

93:                                               ; preds = %92, %40
  br label %99

94:                                               ; preds = %29
  %95 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 1 %96, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %94, %93
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i64, ptr %10, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i64, ptr %10, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 47
  br label %112

112:                                              ; preds = %105, %102, %99
  %113 = phi i1 [ false, %102 ], [ false, %99 ], [ %111, %105 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %117, i32 0, i32 -1
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %14, align 8
  %120 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %10, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i64 @tsrm_realpath_r(ptr noundef %120, i64 noundef %121, i64 noundef %122, ptr noundef %13, ptr noundef %14, i32 noundef %123, i1 noundef zeroext false, ptr noundef null)
  store i64 %124, ptr %10, align 8
  %125 = load i64, ptr %10, align 8
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  %128 = call ptr @__errno_location() #15
  store i32 2, ptr %128, align 4
  store i32 1, ptr %5, align 4
  br label %576

129:                                              ; preds = %112
  %130 = load i64, ptr %12, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %10, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %10, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %10, align 8
  %138 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %136
  store i8 46, ptr %138, align 1
  br label %139

139:                                              ; preds = %135, %132, %129
  %140 = load i8, ptr %16, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i64, ptr %10, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8
  %147 = sub i64 %146, 1
  %148 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 47
  br i1 %151, label %160, label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %10, align 8
  %154 = icmp uge i64 %153, 4095
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 -1, ptr %5, align 4
  br label %576

156:                                              ; preds = %152
  %157 = load i64, ptr %10, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %10, align 8
  %159 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %157
  store i8 47, ptr %159, align 1
  br label %160

160:                                              ; preds = %156, %145, %142, %139
  %161 = load i64, ptr %10, align 8
  %162 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %161
  store i8 0, ptr %162, align 1
  %163 = load ptr, ptr %8, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %551

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._cwd_state, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 1
  store i64 %168, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._cwd_state, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  %174 = call i1 @llvm.is.constant.i64(i64 %173)
  br i1 %174, label %175, label %495

175:                                              ; preds = %165
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._cwd_state, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 8
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = call noalias ptr @_emalloc_8()
  br label %493

183:                                              ; preds = %175
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._cwd_state, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 16
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = call noalias ptr @_emalloc_16()
  br label %491

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._cwd_state, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 24
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = call noalias ptr @_emalloc_24()
  br label %489

199:                                              ; preds = %191
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._cwd_state, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, 1
  %204 = icmp ule i64 %203, 32
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call noalias ptr @_emalloc_32()
  br label %487

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._cwd_state, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  %212 = icmp ule i64 %211, 40
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = call noalias ptr @_emalloc_40()
  br label %485

215:                                              ; preds = %207
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct._cwd_state, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 48
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = call noalias ptr @_emalloc_48()
  br label %483

223:                                              ; preds = %215
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._cwd_state, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, 1
  %228 = icmp ule i64 %227, 56
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = call noalias ptr @_emalloc_56()
  br label %481

231:                                              ; preds = %223
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._cwd_state, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  %236 = icmp ule i64 %235, 64
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = call noalias ptr @_emalloc_64()
  br label %479

239:                                              ; preds = %231
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._cwd_state, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, 1
  %244 = icmp ule i64 %243, 80
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = call noalias ptr @_emalloc_80()
  br label %477

247:                                              ; preds = %239
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._cwd_state, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 1
  %252 = icmp ule i64 %251, 96
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = call noalias ptr @_emalloc_96()
  br label %475

255:                                              ; preds = %247
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._cwd_state, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 1
  %260 = icmp ule i64 %259, 112
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = call noalias ptr @_emalloc_112()
  br label %473

263:                                              ; preds = %255
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._cwd_state, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 1
  %268 = icmp ule i64 %267, 128
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = call noalias ptr @_emalloc_128()
  br label %471

271:                                              ; preds = %263
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._cwd_state, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 1
  %276 = icmp ule i64 %275, 160
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = call noalias ptr @_emalloc_160()
  br label %469

279:                                              ; preds = %271
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._cwd_state, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, 1
  %284 = icmp ule i64 %283, 192
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = call noalias ptr @_emalloc_192()
  br label %467

287:                                              ; preds = %279
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct._cwd_state, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, 1
  %292 = icmp ule i64 %291, 224
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = call noalias ptr @_emalloc_224()
  br label %465

295:                                              ; preds = %287
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct._cwd_state, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, 1
  %300 = icmp ule i64 %299, 256
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = call noalias ptr @_emalloc_256()
  br label %463

303:                                              ; preds = %295
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._cwd_state, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, 1
  %308 = icmp ule i64 %307, 320
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = call noalias ptr @_emalloc_320()
  br label %461

311:                                              ; preds = %303
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct._cwd_state, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, 1
  %316 = icmp ule i64 %315, 384
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = call noalias ptr @_emalloc_384()
  br label %459

319:                                              ; preds = %311
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct._cwd_state, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, 1
  %324 = icmp ule i64 %323, 448
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = call noalias ptr @_emalloc_448()
  br label %457

327:                                              ; preds = %319
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct._cwd_state, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, 1
  %332 = icmp ule i64 %331, 512
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = call noalias ptr @_emalloc_512()
  br label %455

335:                                              ; preds = %327
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct._cwd_state, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %338, 1
  %340 = icmp ule i64 %339, 640
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = call noalias ptr @_emalloc_640()
  br label %453

343:                                              ; preds = %335
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct._cwd_state, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, 1
  %348 = icmp ule i64 %347, 768
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = call noalias ptr @_emalloc_768()
  br label %451

351:                                              ; preds = %343
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct._cwd_state, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, 1
  %356 = icmp ule i64 %355, 896
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = call noalias ptr @_emalloc_896()
  br label %449

359:                                              ; preds = %351
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct._cwd_state, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, 1
  %364 = icmp ule i64 %363, 1024
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = call noalias ptr @_emalloc_1024()
  br label %447

367:                                              ; preds = %359
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct._cwd_state, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, 1
  %372 = icmp ule i64 %371, 1280
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = call noalias ptr @_emalloc_1280()
  br label %445

375:                                              ; preds = %367
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct._cwd_state, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, 1
  %380 = icmp ule i64 %379, 1536
  br i1 %380, label %381, label %383

381:                                              ; preds = %375
  %382 = call noalias ptr @_emalloc_1536()
  br label %443

383:                                              ; preds = %375
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct._cwd_state, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, 1
  %388 = icmp ule i64 %387, 1792
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = call noalias ptr @_emalloc_1792()
  br label %441

391:                                              ; preds = %383
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._cwd_state, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, 1
  %396 = icmp ule i64 %395, 2048
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = call noalias ptr @_emalloc_2048()
  br label %439

399:                                              ; preds = %391
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._cwd_state, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %402, 1
  %404 = icmp ule i64 %403, 2560
  br i1 %404, label %405, label %407

405:                                              ; preds = %399
  %406 = call noalias ptr @_emalloc_2560()
  br label %437

407:                                              ; preds = %399
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct._cwd_state, ptr %408, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %410, 1
  %412 = icmp ule i64 %411, 3072
  br i1 %412, label %413, label %415

413:                                              ; preds = %407
  %414 = call noalias ptr @_emalloc_3072()
  br label %435

415:                                              ; preds = %407
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct._cwd_state, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, 1
  %420 = icmp ule i64 %419, 2093056
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct._cwd_state, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = add i64 %424, 1
  %426 = call noalias ptr @_emalloc_large(i64 noundef %425) #14
  br label %433

427:                                              ; preds = %415
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct._cwd_state, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, 1
  %432 = call noalias ptr @_emalloc_huge(i64 noundef %431) #14
  br label %433

433:                                              ; preds = %427, %421
  %434 = phi ptr [ %426, %421 ], [ %432, %427 ]
  br label %435

435:                                              ; preds = %433, %413
  %436 = phi ptr [ %414, %413 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %405
  %438 = phi ptr [ %406, %405 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %397
  %440 = phi ptr [ %398, %397 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %389
  %442 = phi ptr [ %390, %389 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %381
  %444 = phi ptr [ %382, %381 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %373
  %446 = phi ptr [ %374, %373 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %365
  %448 = phi ptr [ %366, %365 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %357
  %450 = phi ptr [ %358, %357 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %349
  %452 = phi ptr [ %350, %349 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %341
  %454 = phi ptr [ %342, %341 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %333
  %456 = phi ptr [ %334, %333 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %325
  %458 = phi ptr [ %326, %325 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %317
  %460 = phi ptr [ %318, %317 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %309
  %462 = phi ptr [ %310, %309 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %301
  %464 = phi ptr [ %302, %301 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %293
  %466 = phi ptr [ %294, %293 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %285
  %468 = phi ptr [ %286, %285 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %277
  %470 = phi ptr [ %278, %277 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %269
  %472 = phi ptr [ %270, %269 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %261
  %474 = phi ptr [ %262, %261 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %253
  %476 = phi ptr [ %254, %253 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %245
  %478 = phi ptr [ %246, %245 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %237
  %480 = phi ptr [ %238, %237 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %229
  %482 = phi ptr [ %230, %229 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %221
  %484 = phi ptr [ %222, %221 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %213
  %486 = phi ptr [ %214, %213 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %205
  %488 = phi ptr [ %206, %205 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %197
  %490 = phi ptr [ %198, %197 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %189
  %492 = phi ptr [ %190, %189 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %181
  %494 = phi ptr [ %182, %181 ], [ %492, %491 ]
  br label %501

495:                                              ; preds = %165
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct._cwd_state, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = add i64 %498, 1
  %500 = call noalias ptr @_emalloc(i64 noundef %499) #14
  br label %501

501:                                              ; preds = %495, %493
  %502 = phi ptr [ %494, %493 ], [ %500, %495 ]
  %503 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 0
  store ptr %502, ptr %503, align 8
  %504 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct._cwd_state, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct._cwd_state, ptr %509, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 1 %508, i64 %512, i1 false)
  %513 = load i64, ptr %10, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct._cwd_state, ptr %514, i32 0, i32 1
  store i64 %513, ptr %515, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct._cwd_state, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct._cwd_state, ptr %519, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = add i64 %521, 1
  %523 = call ptr @_erealloc(ptr noundef %518, i64 noundef %522) #16
  store ptr %523, ptr %17, align 8
  %524 = load ptr, ptr %17, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct._cwd_state, ptr %525, i32 0, i32 0
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct._cwd_state, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds %struct._cwd_state, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = add i64 %533, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 16 %530, i64 %534, i1 false)
  %535 = load ptr, ptr %8, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = call i32 %535(ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %501
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct._cwd_state, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  call void @_efree(ptr noundef %542)
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct._cwd_state, ptr %543, i32 0, i32 1
  store i64 0, ptr %544, align 8
  %545 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %545, ptr align 8 %19, i64 16, i1 false)
  store i32 1, ptr %15, align 4
  br label %550

546:                                              ; preds = %501
  %547 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  call void @_efree(ptr noundef %548)
  %549 = getelementptr inbounds %struct._cwd_state, ptr %19, i32 0, i32 1
  store i64 0, ptr %549, align 8
  store i32 0, ptr %15, align 4
  br label %550

550:                                              ; preds = %546, %539
  br label %574

551:                                              ; preds = %160
  %552 = load i64, ptr %10, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct._cwd_state, ptr %553, i32 0, i32 1
  store i64 %552, ptr %554, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct._cwd_state, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct._cwd_state, ptr %558, i32 0, i32 1
  %560 = load i64, ptr %559, align 8
  %561 = add i64 %560, 1
  %562 = call ptr @_erealloc(ptr noundef %557, i64 noundef %561) #16
  store ptr %562, ptr %17, align 8
  %563 = load ptr, ptr %17, align 8
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds %struct._cwd_state, ptr %564, i32 0, i32 0
  store ptr %563, ptr %565, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct._cwd_state, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct._cwd_state, ptr %570, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr align 16 %569, i64 %573, i1 false)
  store i32 0, ptr %15, align 4
  br label %574

574:                                              ; preds = %551, %550
  %575 = load i32, ptr %15, align 4
  store i32 %575, ptr %5, align 4
  br label %576

576:                                              ; preds = %574, %155, %127, %54, %27
  %577 = load i32, ptr %5, align 4
  ret i32 %577
}

; Function Attrs: nounwind uwtable
define internal i64 @tsrm_realpath_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.stat, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 144, i1 false)
  br label %27

27:                                               ; preds = %86, %8
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %9, align 8
  br label %886

38:                                               ; preds = %27
  %39 = load i64, ptr %12, align 8
  store i64 %39, ptr %18, align 8
  br label %40

40:                                               ; preds = %55, %38
  %41 = load i64, ptr %18, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %18, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i1 [ false, %40 ], [ %52, %44 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i64, ptr %18, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %18, align 8
  br label %40

58:                                               ; preds = %53
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %12, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %18, align 8
  %64 = add i64 %63, 1
  %65 = load i64, ptr %12, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %88

74:                                               ; preds = %67, %58
  %75 = load i64, ptr %18, align 8
  %76 = icmp ugt i64 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i64, ptr %18, align 8
  %84 = sub i64 %83, 1
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i64 [ %84, %82 ], [ 0, %85 ]
  store i64 %87, ptr %12, align 8
  store i8 1, ptr %16, align 1
  br label %27

88:                                               ; preds = %67, %62
  %89 = load i64, ptr %18, align 8
  %90 = add i64 %89, 2
  %91 = load i64, ptr %12, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %253

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %253

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %18, align 8
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %253

108:                                              ; preds = %100
  store i8 1, ptr %16, align 1
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8
  store i32 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %114, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load i64, ptr %11, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i64, ptr %11, align 8
  br label %125

123:                                              ; preds = %118
  %124 = load i64, ptr %12, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  store i64 %126, ptr %9, align 8
  br label %886

127:                                              ; preds = %113
  %128 = load ptr, ptr %10, align 8
  %129 = load i64, ptr %11, align 8
  %130 = load i64, ptr %18, align 8
  %131 = sub i64 %130, 1
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call i64 @tsrm_realpath_r(ptr noundef %128, i64 noundef %129, i64 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i1 noundef zeroext true, ptr noundef null)
  store i64 %135, ptr %19, align 8
  %136 = load i64, ptr %19, align 8
  %137 = load i64, ptr %11, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %237

139:                                              ; preds = %127
  %140 = load i64, ptr %19, align 8
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %142, label %237

142:                                              ; preds = %139
  %143 = load i64, ptr %19, align 8
  %144 = add i64 %143, -1
  store i64 %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %159, %142
  %146 = load i64, ptr %19, align 8
  %147 = load i64, ptr %11, align 8
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %19, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 47
  %156 = xor i1 %155, true
  br label %157

157:                                              ; preds = %149, %145
  %158 = phi i1 [ false, %145 ], [ %156, %149 ]
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = load i64, ptr %19, align 8
  %161 = add i64 %160, -1
  store i64 %161, ptr %19, align 8
  br label %145

162:                                              ; preds = %157
  %163 = load i64, ptr %11, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %236, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %19, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 47
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  store i8 46, ptr %188, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  store i8 46, ptr %190, align 1
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 5
  store i8 47, ptr %192, align 1
  store i64 5, ptr %19, align 8
  br label %235

193:                                              ; preds = %180, %174, %168, %165
  %194 = load i64, ptr %19, align 8
  %195 = icmp ugt i64 %194, 0
  br i1 %195, label %196, label %234

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = load i64, ptr %19, align 8
  %199 = add i64 %198, 1
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %234

204:                                              ; preds = %196
  %205 = load ptr, ptr %10, align 8
  %206 = load i64, ptr %19, align 8
  %207 = add i64 %206, 2
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 46
  br i1 %211, label %212, label %234

212:                                              ; preds = %204
  %213 = load ptr, ptr %10, align 8
  %214 = load i64, ptr %19, align 8
  %215 = add i64 %214, 3
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 47
  br i1 %219, label %220, label %234

220:                                              ; preds = %212
  %221 = load i64, ptr %19, align 8
  %222 = add i64 %221, 4
  store i64 %222, ptr %19, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i64, ptr %19, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %19, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 %224
  store i8 46, ptr %226, align 1
  %227 = load ptr, ptr %10, align 8
  %228 = load i64, ptr %19, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %19, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 %228
  store i8 46, ptr %230, align 1
  %231 = load ptr, ptr %10, align 8
  %232 = load i64, ptr %19, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store i8 47, ptr %233, align 1
  br label %234

234:                                              ; preds = %220, %212, %204, %196, %193
  br label %235

235:                                              ; preds = %234, %186
  br label %236

236:                                              ; preds = %235, %162
  br label %251

237:                                              ; preds = %139, %127
  %238 = load i64, ptr %11, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %19, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  store i8 46, ptr %245, align 1
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store i8 46, ptr %247, align 1
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  store i8 47, ptr %249, align 1
  store i64 2, ptr %19, align 8
  br label %250

250:                                              ; preds = %243, %240, %237
  br label %251

251:                                              ; preds = %250, %236
  %252 = load i64, ptr %19, align 8
  store i64 %252, ptr %9, align 8
  br label %886

253:                                              ; preds = %100, %93, %88
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %10, align 8
  %256 = load i64, ptr %12, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store i8 0, ptr %257, align 1
  %258 = load i32, ptr %15, align 4
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %21, align 4
  %261 = load i64, ptr %11, align 8
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %320

263:                                              ; preds = %254
  %264 = load i32, ptr %21, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %320

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %320

270:                                              ; preds = %266
  %271 = load ptr, ptr %14, align 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = call i64 @time(ptr noundef null) #12
  %276 = load ptr, ptr %14, align 8
  store i64 %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %270
  %278 = load ptr, ptr %10, align 8
  %279 = load i64, ptr %12, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = load i64, ptr %280, align 8
  %282 = call ptr @realpath_cache_find(ptr noundef %278, i64 noundef %279, i64 noundef %281)
  store ptr %282, ptr %23, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %319

284:                                              ; preds = %277
  %285 = load i8, ptr %16, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %288, i32 0, i32 7
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  store i64 -1, ptr %9, align 8
  br label %886

294:                                              ; preds = %287, %284
  %295 = load ptr, ptr %17, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %298, i32 0, i32 7
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, 1
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %17, align 8
  store i32 %302, ptr %303, align 4
  br label %304

304:                                              ; preds = %297, %294
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %309, i32 0, i32 6
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %308, i64 %314, i1 false)
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %315, i32 0, i32 6
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i64
  store i64 %318, ptr %9, align 8
  br label %886

319:                                              ; preds = %277
  br label %320

320:                                              ; preds = %319, %266, %263, %254
  %321 = load i32, ptr %21, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %10, align 8
  %325 = call i32 @lstat(ptr noundef %324, ptr noundef %22) #12
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %323
  %328 = load i32, ptr %15, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i64 -1, ptr %9, align 8
  br label %886

331:                                              ; preds = %327
  store i32 0, ptr %21, align 4
  br label %332

332:                                              ; preds = %331, %323, %320
  %333 = load i64, ptr %12, align 8
  %334 = add i64 %333, 1
  %335 = icmp ugt i64 %334, 32768
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = icmp ne i64 %339, 0
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %25, align 1
  br i1 %340, label %342, label %606

342:                                              ; preds = %332
  %343 = load i64, ptr %12, align 8
  %344 = add i64 %343, 1
  %345 = call i1 @llvm.is.constant.i64(i64 %344)
  br i1 %345, label %346, label %600

346:                                              ; preds = %342
  %347 = load i64, ptr %12, align 8
  %348 = add i64 %347, 1
  %349 = icmp ule i64 %348, 8
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call noalias ptr @_emalloc_8()
  br label %598

352:                                              ; preds = %346
  %353 = load i64, ptr %12, align 8
  %354 = add i64 %353, 1
  %355 = icmp ule i64 %354, 16
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call noalias ptr @_emalloc_16()
  br label %596

358:                                              ; preds = %352
  %359 = load i64, ptr %12, align 8
  %360 = add i64 %359, 1
  %361 = icmp ule i64 %360, 24
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call noalias ptr @_emalloc_24()
  br label %594

364:                                              ; preds = %358
  %365 = load i64, ptr %12, align 8
  %366 = add i64 %365, 1
  %367 = icmp ule i64 %366, 32
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = call noalias ptr @_emalloc_32()
  br label %592

370:                                              ; preds = %364
  %371 = load i64, ptr %12, align 8
  %372 = add i64 %371, 1
  %373 = icmp ule i64 %372, 40
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = call noalias ptr @_emalloc_40()
  br label %590

376:                                              ; preds = %370
  %377 = load i64, ptr %12, align 8
  %378 = add i64 %377, 1
  %379 = icmp ule i64 %378, 48
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = call noalias ptr @_emalloc_48()
  br label %588

382:                                              ; preds = %376
  %383 = load i64, ptr %12, align 8
  %384 = add i64 %383, 1
  %385 = icmp ule i64 %384, 56
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = call noalias ptr @_emalloc_56()
  br label %586

388:                                              ; preds = %382
  %389 = load i64, ptr %12, align 8
  %390 = add i64 %389, 1
  %391 = icmp ule i64 %390, 64
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = call noalias ptr @_emalloc_64()
  br label %584

394:                                              ; preds = %388
  %395 = load i64, ptr %12, align 8
  %396 = add i64 %395, 1
  %397 = icmp ule i64 %396, 80
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = call noalias ptr @_emalloc_80()
  br label %582

400:                                              ; preds = %394
  %401 = load i64, ptr %12, align 8
  %402 = add i64 %401, 1
  %403 = icmp ule i64 %402, 96
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = call noalias ptr @_emalloc_96()
  br label %580

406:                                              ; preds = %400
  %407 = load i64, ptr %12, align 8
  %408 = add i64 %407, 1
  %409 = icmp ule i64 %408, 112
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = call noalias ptr @_emalloc_112()
  br label %578

412:                                              ; preds = %406
  %413 = load i64, ptr %12, align 8
  %414 = add i64 %413, 1
  %415 = icmp ule i64 %414, 128
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = call noalias ptr @_emalloc_128()
  br label %576

418:                                              ; preds = %412
  %419 = load i64, ptr %12, align 8
  %420 = add i64 %419, 1
  %421 = icmp ule i64 %420, 160
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = call noalias ptr @_emalloc_160()
  br label %574

424:                                              ; preds = %418
  %425 = load i64, ptr %12, align 8
  %426 = add i64 %425, 1
  %427 = icmp ule i64 %426, 192
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = call noalias ptr @_emalloc_192()
  br label %572

430:                                              ; preds = %424
  %431 = load i64, ptr %12, align 8
  %432 = add i64 %431, 1
  %433 = icmp ule i64 %432, 224
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = call noalias ptr @_emalloc_224()
  br label %570

436:                                              ; preds = %430
  %437 = load i64, ptr %12, align 8
  %438 = add i64 %437, 1
  %439 = icmp ule i64 %438, 256
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = call noalias ptr @_emalloc_256()
  br label %568

442:                                              ; preds = %436
  %443 = load i64, ptr %12, align 8
  %444 = add i64 %443, 1
  %445 = icmp ule i64 %444, 320
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = call noalias ptr @_emalloc_320()
  br label %566

448:                                              ; preds = %442
  %449 = load i64, ptr %12, align 8
  %450 = add i64 %449, 1
  %451 = icmp ule i64 %450, 384
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = call noalias ptr @_emalloc_384()
  br label %564

454:                                              ; preds = %448
  %455 = load i64, ptr %12, align 8
  %456 = add i64 %455, 1
  %457 = icmp ule i64 %456, 448
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = call noalias ptr @_emalloc_448()
  br label %562

460:                                              ; preds = %454
  %461 = load i64, ptr %12, align 8
  %462 = add i64 %461, 1
  %463 = icmp ule i64 %462, 512
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = call noalias ptr @_emalloc_512()
  br label %560

466:                                              ; preds = %460
  %467 = load i64, ptr %12, align 8
  %468 = add i64 %467, 1
  %469 = icmp ule i64 %468, 640
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = call noalias ptr @_emalloc_640()
  br label %558

472:                                              ; preds = %466
  %473 = load i64, ptr %12, align 8
  %474 = add i64 %473, 1
  %475 = icmp ule i64 %474, 768
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = call noalias ptr @_emalloc_768()
  br label %556

478:                                              ; preds = %472
  %479 = load i64, ptr %12, align 8
  %480 = add i64 %479, 1
  %481 = icmp ule i64 %480, 896
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = call noalias ptr @_emalloc_896()
  br label %554

484:                                              ; preds = %478
  %485 = load i64, ptr %12, align 8
  %486 = add i64 %485, 1
  %487 = icmp ule i64 %486, 1024
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = call noalias ptr @_emalloc_1024()
  br label %552

490:                                              ; preds = %484
  %491 = load i64, ptr %12, align 8
  %492 = add i64 %491, 1
  %493 = icmp ule i64 %492, 1280
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = call noalias ptr @_emalloc_1280()
  br label %550

496:                                              ; preds = %490
  %497 = load i64, ptr %12, align 8
  %498 = add i64 %497, 1
  %499 = icmp ule i64 %498, 1536
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  %501 = call noalias ptr @_emalloc_1536()
  br label %548

502:                                              ; preds = %496
  %503 = load i64, ptr %12, align 8
  %504 = add i64 %503, 1
  %505 = icmp ule i64 %504, 1792
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = call noalias ptr @_emalloc_1792()
  br label %546

508:                                              ; preds = %502
  %509 = load i64, ptr %12, align 8
  %510 = add i64 %509, 1
  %511 = icmp ule i64 %510, 2048
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = call noalias ptr @_emalloc_2048()
  br label %544

514:                                              ; preds = %508
  %515 = load i64, ptr %12, align 8
  %516 = add i64 %515, 1
  %517 = icmp ule i64 %516, 2560
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  %519 = call noalias ptr @_emalloc_2560()
  br label %542

520:                                              ; preds = %514
  %521 = load i64, ptr %12, align 8
  %522 = add i64 %521, 1
  %523 = icmp ule i64 %522, 3072
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = call noalias ptr @_emalloc_3072()
  br label %540

526:                                              ; preds = %520
  %527 = load i64, ptr %12, align 8
  %528 = add i64 %527, 1
  %529 = icmp ule i64 %528, 2093056
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = load i64, ptr %12, align 8
  %532 = add i64 %531, 1
  %533 = call noalias ptr @_emalloc_large(i64 noundef %532) #14
  br label %538

534:                                              ; preds = %526
  %535 = load i64, ptr %12, align 8
  %536 = add i64 %535, 1
  %537 = call noalias ptr @_emalloc_huge(i64 noundef %536) #14
  br label %538

538:                                              ; preds = %534, %530
  %539 = phi ptr [ %533, %530 ], [ %537, %534 ]
  br label %540

540:                                              ; preds = %538, %524
  %541 = phi ptr [ %525, %524 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %518
  %543 = phi ptr [ %519, %518 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %512
  %545 = phi ptr [ %513, %512 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %506
  %547 = phi ptr [ %507, %506 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %500
  %549 = phi ptr [ %501, %500 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %494
  %551 = phi ptr [ %495, %494 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %488
  %553 = phi ptr [ %489, %488 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %482
  %555 = phi ptr [ %483, %482 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %476
  %557 = phi ptr [ %477, %476 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %470
  %559 = phi ptr [ %471, %470 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %464
  %561 = phi ptr [ %465, %464 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %458
  %563 = phi ptr [ %459, %458 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %452
  %565 = phi ptr [ %453, %452 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %446
  %567 = phi ptr [ %447, %446 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %440
  %569 = phi ptr [ %441, %440 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %434
  %571 = phi ptr [ %435, %434 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %428
  %573 = phi ptr [ %429, %428 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %422
  %575 = phi ptr [ %423, %422 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %416
  %577 = phi ptr [ %417, %416 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %410
  %579 = phi ptr [ %411, %410 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %404
  %581 = phi ptr [ %405, %404 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %398
  %583 = phi ptr [ %399, %398 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %392
  %585 = phi ptr [ %393, %392 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %386
  %587 = phi ptr [ %387, %386 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %380
  %589 = phi ptr [ %381, %380 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %374
  %591 = phi ptr [ %375, %374 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %368
  %593 = phi ptr [ %369, %368 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %362
  %595 = phi ptr [ %363, %362 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %356
  %597 = phi ptr [ %357, %356 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %350
  %599 = phi ptr [ %351, %350 ], [ %597, %596 ]
  br label %604

600:                                              ; preds = %342
  %601 = load i64, ptr %12, align 8
  %602 = add i64 %601, 1
  %603 = call noalias ptr @_emalloc(i64 noundef %602) #14
  br label %604

604:                                              ; preds = %600, %598
  %605 = phi ptr [ %599, %598 ], [ %603, %600 ]
  br label %610

606:                                              ; preds = %332
  %607 = load i64, ptr %12, align 8
  %608 = add i64 %607, 1
  %609 = alloca i8, i64 %608, align 16
  br label %610

610:                                              ; preds = %606, %604
  %611 = phi ptr [ %605, %604 ], [ %609, %606 ]
  store ptr %611, ptr %24, align 8
  %612 = load ptr, ptr %24, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = load i64, ptr %12, align 8
  %615 = add i64 %614, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %613, i64 %615, i1 false)
  %616 = load i32, ptr %21, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %747

618:                                              ; preds = %610
  %619 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, 61440
  %622 = icmp eq i32 %621, 40960
  br i1 %622, label %623, label %747

623:                                              ; preds = %618
  %624 = load ptr, ptr %13, align 8
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4
  %627 = icmp sgt i32 %626, 32
  br i1 %627, label %633, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %24, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = call i64 @readlink(ptr noundef %629, ptr noundef %630, i64 noundef 4096) #12
  store i64 %631, ptr %19, align 8
  %632 = icmp eq i64 %631, -1
  br i1 %632, label %633, label %646

633:                                              ; preds = %628, %623
  br label %634

634:                                              ; preds = %633
  %635 = load i8, ptr %25, align 1
  %636 = trunc i8 %635 to i1
  %637 = xor i1 %636, true
  %638 = xor i1 %637, true
  %639 = zext i1 %638 to i32
  %640 = sext i32 %639 to i64
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %643)
  br label %644

644:                                              ; preds = %642, %634
  br label %645

645:                                              ; preds = %644
  store i64 -1, ptr %9, align 8
  br label %886

646:                                              ; preds = %628
  %647 = load ptr, ptr %10, align 8
  %648 = load i64, ptr %19, align 8
  %649 = getelementptr inbounds i8, ptr %647, i64 %648
  store i8 0, ptr %649, align 1
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 47
  br i1 %654, label %655, label %680

655:                                              ; preds = %646
  %656 = load ptr, ptr %10, align 8
  %657 = load i64, ptr %19, align 8
  %658 = load ptr, ptr %13, align 8
  %659 = load ptr, ptr %14, align 8
  %660 = load i32, ptr %15, align 4
  %661 = load i8, ptr %16, align 1
  %662 = trunc i8 %661 to i1
  %663 = call i64 @tsrm_realpath_r(ptr noundef %656, i64 noundef 1, i64 noundef %657, ptr noundef %658, ptr noundef %659, i32 noundef %660, i1 noundef zeroext %662, ptr noundef %20)
  store i64 %663, ptr %19, align 8
  %664 = load i64, ptr %19, align 8
  %665 = icmp eq i64 %664, -1
  br i1 %665, label %666, label %679

666:                                              ; preds = %655
  br label %667

667:                                              ; preds = %666
  %668 = load i8, ptr %25, align 1
  %669 = trunc i8 %668 to i1
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i32
  %673 = sext i32 %672 to i64
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %676)
  br label %677

677:                                              ; preds = %675, %667
  br label %678

678:                                              ; preds = %677
  store i64 -1, ptr %9, align 8
  br label %886

679:                                              ; preds = %655
  br label %740

680:                                              ; preds = %646
  %681 = load i64, ptr %18, align 8
  %682 = load i64, ptr %19, align 8
  %683 = add i64 %681, %682
  %684 = icmp uge i64 %683, 4095
  br i1 %684, label %685, label %698

685:                                              ; preds = %680
  br label %686

686:                                              ; preds = %685
  %687 = load i8, ptr %25, align 1
  %688 = trunc i8 %687 to i1
  %689 = xor i1 %688, true
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = sext i32 %691 to i64
  %693 = icmp ne i64 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %695)
  br label %696

696:                                              ; preds = %694, %686
  br label %697

697:                                              ; preds = %696
  store i64 -1, ptr %9, align 8
  br label %886

698:                                              ; preds = %680
  %699 = load ptr, ptr %10, align 8
  %700 = load i64, ptr %18, align 8
  %701 = getelementptr inbounds i8, ptr %699, i64 %700
  %702 = load ptr, ptr %10, align 8
  %703 = load i64, ptr %19, align 8
  %704 = add i64 %703, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %701, ptr align 1 %702, i64 %704, i1 false)
  %705 = load ptr, ptr %10, align 8
  %706 = load ptr, ptr %24, align 8
  %707 = load i64, ptr %18, align 8
  %708 = sub i64 %707, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %705, ptr align 1 %706, i64 %708, i1 false)
  %709 = load ptr, ptr %10, align 8
  %710 = load i64, ptr %18, align 8
  %711 = sub i64 %710, 1
  %712 = getelementptr inbounds i8, ptr %709, i64 %711
  store i8 47, ptr %712, align 1
  %713 = load ptr, ptr %10, align 8
  %714 = load i64, ptr %11, align 8
  %715 = load i64, ptr %18, align 8
  %716 = load i64, ptr %19, align 8
  %717 = add i64 %715, %716
  %718 = load ptr, ptr %13, align 8
  %719 = load ptr, ptr %14, align 8
  %720 = load i32, ptr %15, align 4
  %721 = load i8, ptr %16, align 1
  %722 = trunc i8 %721 to i1
  %723 = call i64 @tsrm_realpath_r(ptr noundef %713, i64 noundef %714, i64 noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %720, i1 noundef zeroext %722, ptr noundef %20)
  store i64 %723, ptr %19, align 8
  %724 = load i64, ptr %19, align 8
  %725 = icmp eq i64 %724, -1
  br i1 %725, label %726, label %739

726:                                              ; preds = %698
  br label %727

727:                                              ; preds = %726
  %728 = load i8, ptr %25, align 1
  %729 = trunc i8 %728 to i1
  %730 = xor i1 %729, true
  %731 = xor i1 %730, true
  %732 = zext i1 %731 to i32
  %733 = sext i32 %732 to i64
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %736)
  br label %737

737:                                              ; preds = %735, %727
  br label %738

738:                                              ; preds = %737
  store i64 -1, ptr %9, align 8
  br label %886

739:                                              ; preds = %698
  br label %740

740:                                              ; preds = %739, %679
  %741 = load ptr, ptr %17, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load i32, ptr %20, align 4
  %745 = load ptr, ptr %17, align 8
  store i32 %744, ptr %745, align 4
  br label %746

746:                                              ; preds = %743, %740
  br label %854

747:                                              ; preds = %618, %610
  %748 = load i32, ptr %21, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %781

750:                                              ; preds = %747
  %751 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, 61440
  %754 = icmp eq i32 %753, 16384
  %755 = zext i1 %754 to i32
  store i32 %755, ptr %20, align 4
  %756 = load ptr, ptr %17, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %761

758:                                              ; preds = %750
  %759 = load i32, ptr %20, align 4
  %760 = load ptr, ptr %17, align 8
  store i32 %759, ptr %760, align 4
  br label %761

761:                                              ; preds = %758, %750
  %762 = load i8, ptr %16, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %780

764:                                              ; preds = %761
  %765 = load i32, ptr %20, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %780, label %767

767:                                              ; preds = %764
  br label %768

768:                                              ; preds = %767
  %769 = load i8, ptr %25, align 1
  %770 = trunc i8 %769 to i1
  %771 = xor i1 %770, true
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i32
  %774 = sext i32 %773 to i64
  %775 = icmp ne i64 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %777)
  br label %778

778:                                              ; preds = %776, %768
  br label %779

779:                                              ; preds = %778
  store i64 -1, ptr %9, align 8
  br label %886

780:                                              ; preds = %764, %761
  br label %781

781:                                              ; preds = %780, %747
  %782 = load i64, ptr %18, align 8
  %783 = load i64, ptr %11, align 8
  %784 = add i64 %783, 1
  %785 = icmp ule i64 %782, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %781
  %787 = load i64, ptr %11, align 8
  store i64 %787, ptr %19, align 8
  br label %815

788:                                              ; preds = %781
  %789 = load ptr, ptr %10, align 8
  %790 = load i64, ptr %11, align 8
  %791 = load i64, ptr %18, align 8
  %792 = sub i64 %791, 1
  %793 = load ptr, ptr %13, align 8
  %794 = load ptr, ptr %14, align 8
  %795 = load i32, ptr %21, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %788
  br label %800

798:                                              ; preds = %788
  %799 = load i32, ptr %15, align 4
  br label %800

800:                                              ; preds = %798, %797
  %801 = phi i32 [ 1, %797 ], [ %799, %798 ]
  %802 = call i64 @tsrm_realpath_r(ptr noundef %789, i64 noundef %790, i64 noundef %792, ptr noundef %793, ptr noundef %794, i32 noundef %801, i1 noundef zeroext true, ptr noundef null)
  store i64 %802, ptr %19, align 8
  %803 = load i64, ptr %19, align 8
  %804 = load i64, ptr %11, align 8
  %805 = icmp ugt i64 %803, %804
  br i1 %805, label %806, label %814

806:                                              ; preds = %800
  %807 = load i64, ptr %19, align 8
  %808 = icmp ne i64 %807, -1
  br i1 %808, label %809, label %814

809:                                              ; preds = %806
  %810 = load ptr, ptr %10, align 8
  %811 = load i64, ptr %19, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %19, align 8
  %813 = getelementptr inbounds i8, ptr %810, i64 %811
  store i8 47, ptr %813, align 1
  br label %814

814:                                              ; preds = %809, %806, %800
  br label %815

815:                                              ; preds = %814, %786
  %816 = load i64, ptr %19, align 8
  %817 = icmp eq i64 %816, -1
  br i1 %817, label %825, label %818

818:                                              ; preds = %815
  %819 = load i64, ptr %19, align 8
  %820 = load i64, ptr %12, align 8
  %821 = add i64 %819, %820
  %822 = load i64, ptr %18, align 8
  %823 = add i64 4095, %822
  %824 = icmp uge i64 %821, %823
  br i1 %824, label %825, label %838

825:                                              ; preds = %818, %815
  br label %826

826:                                              ; preds = %825
  %827 = load i8, ptr %25, align 1
  %828 = trunc i8 %827 to i1
  %829 = xor i1 %828, true
  %830 = xor i1 %829, true
  %831 = zext i1 %830 to i32
  %832 = sext i32 %831 to i64
  %833 = icmp ne i64 %832, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %835)
  br label %836

836:                                              ; preds = %834, %826
  br label %837

837:                                              ; preds = %836
  store i64 -1, ptr %9, align 8
  br label %886

838:                                              ; preds = %818
  %839 = load ptr, ptr %10, align 8
  %840 = load i64, ptr %19, align 8
  %841 = getelementptr inbounds i8, ptr %839, i64 %840
  %842 = load ptr, ptr %24, align 8
  %843 = load i64, ptr %18, align 8
  %844 = getelementptr inbounds i8, ptr %842, i64 %843
  %845 = load i64, ptr %12, align 8
  %846 = load i64, ptr %18, align 8
  %847 = sub i64 %845, %846
  %848 = add i64 %847, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %844, i64 %848, i1 false)
  %849 = load i64, ptr %12, align 8
  %850 = load i64, ptr %18, align 8
  %851 = sub i64 %849, %850
  %852 = load i64, ptr %19, align 8
  %853 = add i64 %852, %851
  store i64 %853, ptr %19, align 8
  br label %854

854:                                              ; preds = %838, %746
  %855 = load i32, ptr %21, align 4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %872

857:                                              ; preds = %854
  %858 = load i64, ptr %11, align 8
  %859 = icmp ne i64 %858, 0
  br i1 %859, label %860, label %872

860:                                              ; preds = %857
  %861 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2
  %862 = load i64, ptr %861, align 8
  %863 = icmp ne i64 %862, 0
  br i1 %863, label %864, label %872

864:                                              ; preds = %860
  %865 = load ptr, ptr %24, align 8
  %866 = load i64, ptr %12, align 8
  %867 = load ptr, ptr %10, align 8
  %868 = load i64, ptr %19, align 8
  %869 = load i32, ptr %20, align 4
  %870 = load ptr, ptr %14, align 8
  %871 = load i64, ptr %870, align 8
  call void @realpath_cache_add(ptr noundef %865, i64 noundef %866, ptr noundef %867, i64 noundef %868, i32 noundef %869, i64 noundef %871)
  br label %872

872:                                              ; preds = %864, %860, %857, %854
  br label %873

873:                                              ; preds = %872
  %874 = load i8, ptr %25, align 1
  %875 = trunc i8 %874 to i1
  %876 = xor i1 %875, true
  %877 = xor i1 %876, true
  %878 = zext i1 %877 to i32
  %879 = sext i32 %878 to i64
  %880 = icmp ne i64 %879, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %882)
  br label %883

883:                                              ; preds = %881, %873
  br label %884

884:                                              ; preds = %883
  %885 = load i64, ptr %19, align 8
  store i64 %885, ptr %9, align 8
  br label %886

886:                                              ; preds = %884, %837, %779, %738, %697, %678, %645, %330, %304, %293, %251, %125, %36
  %887 = load i64, ptr %9, align 8
  ret i64 %887
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define i32 @virtual_chdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @virtual_file_ex(ptr noundef @cwd_globals, ptr noundef %3, ptr noundef @php_is_dir_ok, i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 -1, i32 0
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @php_is_dir_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %10, %1
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @virtual_chdir_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %350

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %6, align 8
  %19 = icmp ult i64 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi i1 [ false, %16 ], [ %27, %20 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %16

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #15
  store i32 2, ptr %35, align 4
  store i32 -1, ptr %3, align 4
  br label %350

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %39, %36
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 1
  %51 = icmp ugt i64 %50, 32768
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  br i1 %56, label %58, label %322

58:                                               ; preds = %48
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 1
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %316

62:                                               ; preds = %58
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_8()
  br label %314

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 16
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_16()
  br label %312

74:                                               ; preds = %68
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_24()
  br label %310

80:                                               ; preds = %74
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_32()
  br label %308

86:                                               ; preds = %80
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 40
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_40()
  br label %306

92:                                               ; preds = %86
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_48()
  br label %304

98:                                               ; preds = %92
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 56
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_56()
  br label %302

104:                                              ; preds = %98
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 64
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_64()
  br label %300

110:                                              ; preds = %104
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_80()
  br label %298

116:                                              ; preds = %110
  %117 = load i64, ptr %6, align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 96
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_96()
  br label %296

122:                                              ; preds = %116
  %123 = load i64, ptr %6, align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 112
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_112()
  br label %294

128:                                              ; preds = %122
  %129 = load i64, ptr %6, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 128
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_128()
  br label %292

134:                                              ; preds = %128
  %135 = load i64, ptr %6, align 8
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 160
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_160()
  br label %290

140:                                              ; preds = %134
  %141 = load i64, ptr %6, align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 192
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_192()
  br label %288

146:                                              ; preds = %140
  %147 = load i64, ptr %6, align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 224
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_224()
  br label %286

152:                                              ; preds = %146
  %153 = load i64, ptr %6, align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 256
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_256()
  br label %284

158:                                              ; preds = %152
  %159 = load i64, ptr %6, align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 320
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_320()
  br label %282

164:                                              ; preds = %158
  %165 = load i64, ptr %6, align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 384
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_384()
  br label %280

170:                                              ; preds = %164
  %171 = load i64, ptr %6, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 448
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_448()
  br label %278

176:                                              ; preds = %170
  %177 = load i64, ptr %6, align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 512
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_512()
  br label %276

182:                                              ; preds = %176
  %183 = load i64, ptr %6, align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 640
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_640()
  br label %274

188:                                              ; preds = %182
  %189 = load i64, ptr %6, align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 768
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_768()
  br label %272

194:                                              ; preds = %188
  %195 = load i64, ptr %6, align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 896
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noalias ptr @_emalloc_896()
  br label %270

200:                                              ; preds = %194
  %201 = load i64, ptr %6, align 8
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 1024
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call noalias ptr @_emalloc_1024()
  br label %268

206:                                              ; preds = %200
  %207 = load i64, ptr %6, align 8
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 1280
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call noalias ptr @_emalloc_1280()
  br label %266

212:                                              ; preds = %206
  %213 = load i64, ptr %6, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 1536
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call noalias ptr @_emalloc_1536()
  br label %264

218:                                              ; preds = %212
  %219 = load i64, ptr %6, align 8
  %220 = add i64 %219, 1
  %221 = icmp ule i64 %220, 1792
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call noalias ptr @_emalloc_1792()
  br label %262

224:                                              ; preds = %218
  %225 = load i64, ptr %6, align 8
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 2048
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call noalias ptr @_emalloc_2048()
  br label %260

230:                                              ; preds = %224
  %231 = load i64, ptr %6, align 8
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 2560
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call noalias ptr @_emalloc_2560()
  br label %258

236:                                              ; preds = %230
  %237 = load i64, ptr %6, align 8
  %238 = add i64 %237, 1
  %239 = icmp ule i64 %238, 3072
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call noalias ptr @_emalloc_3072()
  br label %256

242:                                              ; preds = %236
  %243 = load i64, ptr %6, align 8
  %244 = add i64 %243, 1
  %245 = icmp ule i64 %244, 2093056
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i64, ptr %6, align 8
  %248 = add i64 %247, 1
  %249 = call noalias ptr @_emalloc_large(i64 noundef %248) #14
  br label %254

250:                                              ; preds = %242
  %251 = load i64, ptr %6, align 8
  %252 = add i64 %251, 1
  %253 = call noalias ptr @_emalloc_huge(i64 noundef %252) #14
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi ptr [ %249, %246 ], [ %253, %250 ]
  br label %256

256:                                              ; preds = %254, %240
  %257 = phi ptr [ %241, %240 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %234
  %259 = phi ptr [ %235, %234 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %228
  %261 = phi ptr [ %229, %228 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %222
  %263 = phi ptr [ %223, %222 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %216
  %265 = phi ptr [ %217, %216 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %210
  %267 = phi ptr [ %211, %210 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %204
  %269 = phi ptr [ %205, %204 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %198
  %271 = phi ptr [ %199, %198 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %192
  %273 = phi ptr [ %193, %192 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %186
  %275 = phi ptr [ %187, %186 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %180
  %277 = phi ptr [ %181, %180 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %174
  %279 = phi ptr [ %175, %174 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %168
  %281 = phi ptr [ %169, %168 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %162
  %283 = phi ptr [ %163, %162 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %156
  %285 = phi ptr [ %157, %156 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %150
  %287 = phi ptr [ %151, %150 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %144
  %289 = phi ptr [ %145, %144 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %138
  %291 = phi ptr [ %139, %138 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %132
  %293 = phi ptr [ %133, %132 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %126
  %295 = phi ptr [ %127, %126 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %120
  %297 = phi ptr [ %121, %120 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %114
  %299 = phi ptr [ %115, %114 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %108
  %301 = phi ptr [ %109, %108 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %102
  %303 = phi ptr [ %103, %102 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %96
  %305 = phi ptr [ %97, %96 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %90
  %307 = phi ptr [ %91, %90 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %84
  %309 = phi ptr [ %85, %84 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %78
  %311 = phi ptr [ %79, %78 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %72
  %313 = phi ptr [ %73, %72 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %66
  %315 = phi ptr [ %67, %66 ], [ %313, %312 ]
  br label %320

316:                                              ; preds = %58
  %317 = load i64, ptr %6, align 8
  %318 = add i64 %317, 1
  %319 = call noalias ptr @_emalloc(i64 noundef %318) #14
  br label %320

320:                                              ; preds = %316, %314
  %321 = phi ptr [ %315, %314 ], [ %319, %316 ]
  br label %326

322:                                              ; preds = %48
  %323 = load i64, ptr %6, align 8
  %324 = add i64 %323, 1
  %325 = alloca i8, i64 %324, align 16
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi ptr [ %321, %320 ], [ %325, %322 ]
  store ptr %327, ptr %7, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 %330, i1 false)
  %331 = load ptr, ptr %7, align 8
  %332 = load i64, ptr %6, align 8
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store i8 0, ptr %333, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = call i32 %334(ptr noundef %335)
  store i32 %336, ptr %8, align 4
  br label %337

337:                                              ; preds = %326
  %338 = load i8, ptr %9, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %337
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %8, align 4
  store i32 %349, ptr %3, align 4
  br label %350

350:                                              ; preds = %348, %34, %14
  %351 = load i32, ptr %3, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define ptr @virtual_realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cwd_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = call noalias ptr @_emalloc_8()
  %14 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %20 = call ptr @getcwd(ptr noundef %19, i64 noundef 4096) #12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %12
  br label %348

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %340, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %326

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = icmp ule i64 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call noalias ptr @_emalloc_8()
  br label %324

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  %50 = icmp ule i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call noalias ptr @_emalloc_16()
  br label %322

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 24
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call noalias ptr @_emalloc_24()
  br label %320

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 32
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call noalias ptr @_emalloc_32()
  br label %318

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 40
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call noalias ptr @_emalloc_40()
  br label %316

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  %78 = icmp ule i64 %77, 48
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call noalias ptr @_emalloc_48()
  br label %314

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  %85 = icmp ule i64 %84, 56
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call noalias ptr @_emalloc_56()
  br label %312

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  %92 = icmp ule i64 %91, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call noalias ptr @_emalloc_64()
  br label %310

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 80
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call noalias ptr @_emalloc_80()
  br label %308

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 96
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call noalias ptr @_emalloc_96()
  br label %306

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call noalias ptr @_emalloc_112()
  br label %304

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 128
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call noalias ptr @_emalloc_128()
  br label %302

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 160
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call noalias ptr @_emalloc_160()
  br label %300

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  %134 = icmp ule i64 %133, 192
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call noalias ptr @_emalloc_192()
  br label %298

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 224
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call noalias ptr @_emalloc_224()
  br label %296

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call noalias ptr @_emalloc_256()
  br label %294

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 320
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call noalias ptr @_emalloc_320()
  br label %292

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 384
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call noalias ptr @_emalloc_384()
  br label %290

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 448
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call noalias ptr @_emalloc_448()
  br label %288

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 512
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call noalias ptr @_emalloc_512()
  br label %286

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 640
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call noalias ptr @_emalloc_640()
  br label %284

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 768
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call noalias ptr @_emalloc_768()
  br label %282

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 896
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call noalias ptr @_emalloc_896()
  br label %280

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, 1
  %204 = icmp ule i64 %203, 1024
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call noalias ptr @_emalloc_1024()
  br label %278

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 1
  %211 = icmp ule i64 %210, 1280
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call noalias ptr @_emalloc_1280()
  br label %276

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 1
  %218 = icmp ule i64 %217, 1536
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call noalias ptr @_emalloc_1536()
  br label %274

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 1
  %225 = icmp ule i64 %224, 1792
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call noalias ptr @_emalloc_1792()
  br label %272

228:                                              ; preds = %221
  %229 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 2048
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noalias ptr @_emalloc_2048()
  br label %270

235:                                              ; preds = %228
  %236 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = icmp ule i64 %238, 2560
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call noalias ptr @_emalloc_2560()
  br label %268

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  %246 = icmp ule i64 %245, 3072
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call noalias ptr @_emalloc_3072()
  br label %266

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 1
  %253 = icmp ule i64 %252, 2093056
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 1
  %258 = call noalias ptr @_emalloc_large(i64 noundef %257) #14
  br label %264

259:                                              ; preds = %249
  %260 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, 1
  %263 = call noalias ptr @_emalloc_huge(i64 noundef %262) #14
  br label %264

264:                                              ; preds = %259, %254
  %265 = phi ptr [ %258, %254 ], [ %263, %259 ]
  br label %266

266:                                              ; preds = %264, %247
  %267 = phi ptr [ %248, %247 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %240
  %269 = phi ptr [ %241, %240 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %233
  %271 = phi ptr [ %234, %233 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %226
  %273 = phi ptr [ %227, %226 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %219
  %275 = phi ptr [ %220, %219 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %212
  %277 = phi ptr [ %213, %212 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %205
  %279 = phi ptr [ %206, %205 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %198
  %281 = phi ptr [ %199, %198 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %191
  %283 = phi ptr [ %192, %191 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %184
  %285 = phi ptr [ %185, %184 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %177
  %287 = phi ptr [ %178, %177 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %170
  %289 = phi ptr [ %171, %170 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %163
  %291 = phi ptr [ %164, %163 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %156
  %293 = phi ptr [ %157, %156 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %149
  %295 = phi ptr [ %150, %149 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %142
  %297 = phi ptr [ %143, %142 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %135
  %299 = phi ptr [ %136, %135 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %128
  %301 = phi ptr [ %129, %128 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %121
  %303 = phi ptr [ %122, %121 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %114
  %305 = phi ptr [ %115, %114 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %107
  %307 = phi ptr [ %108, %107 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %100
  %309 = phi ptr [ %101, %100 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %93
  %311 = phi ptr [ %94, %93 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %86
  %313 = phi ptr [ %87, %86 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %79
  %315 = phi ptr [ %80, %79 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %72
  %317 = phi ptr [ %73, %72 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %65
  %319 = phi ptr [ %66, %65 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %58
  %321 = phi ptr [ %59, %58 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %51
  %323 = phi ptr [ %52, %51 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %44
  %325 = phi ptr [ %45, %44 ], [ %323, %322 ]
  br label %331

326:                                              ; preds = %31
  %327 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, 1
  %330 = call noalias ptr @_emalloc(i64 noundef %329) #14
  br label %331

331:                                              ; preds = %326, %324
  %332 = phi ptr [ %325, %324 ], [ %330, %326 ]
  %333 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr @cwd_globals, align 8
  %337 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %336, i64 %339, i1 false)
  br label %347

340:                                              ; preds = %25
  %341 = call noalias ptr @_emalloc_8()
  %342 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  store i8 0, ptr %345, align 1
  %346 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %346, align 8
  br label %347

347:                                              ; preds = %340, %331
  br label %348

348:                                              ; preds = %347, %24
  %349 = load ptr, ptr %3, align 8
  %350 = call i32 @virtual_file_ex(ptr noundef %5, ptr noundef %349, ptr noundef null, i32 noundef 2)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = icmp ugt i64 %354, 4095
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  br label %360

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  br label %360

360:                                              ; preds = %357, %356
  %361 = phi i64 [ 4095, %356 ], [ %359, %357 ]
  store i64 %361, ptr %8, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %364, i64 %365, i1 false)
  %366 = load ptr, ptr %4, align 8
  %367 = load i64, ptr %8, align 8
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  store i8 0, ptr %368, align 1
  %369 = load ptr, ptr %4, align 8
  store ptr %369, ptr %6, align 8
  br label %371

370:                                              ; preds = %348
  store ptr null, ptr %6, align 8
  br label %371

371:                                              ; preds = %370, %360
  %372 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  call void @_efree(ptr noundef %373)
  %374 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 1
  store i64 0, ptr %374, align 8
  %375 = load ptr, ptr %6, align 8
  ret ptr %375
}

; Function Attrs: nounwind uwtable
define i32 @virtual_filepath_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cwd_state, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %303

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call noalias ptr @_emalloc_8()
  br label %301

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_16()
  br label %299

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 24
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noalias ptr @_emalloc_24()
  br label %297

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 32
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noalias ptr @_emalloc_32()
  br label %295

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = icmp ule i64 %47, 40
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_40()
  br label %293

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = icmp ule i64 %54, 48
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_48()
  br label %291

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  %62 = icmp ule i64 %61, 56
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_56()
  br label %289

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 64
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_64()
  br label %287

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 80
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_80()
  br label %285

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_96()
  br label %283

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  %90 = icmp ule i64 %89, 112
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_112()
  br label %281

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 128
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_128()
  br label %279

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 160
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_160()
  br label %277

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 192
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_192()
  br label %275

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 224
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_224()
  br label %273

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 256
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_256()
  br label %271

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 320
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_320()
  br label %269

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %138, 384
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_384()
  br label %267

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 448
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_448()
  br label %265

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 512
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_512()
  br label %263

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 640
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_640()
  br label %261

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 768
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_768()
  br label %259

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 896
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_896()
  br label %257

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  %181 = icmp ule i64 %180, 1024
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_1024()
  br label %255

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 1280
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_1280()
  br label %253

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 1536
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_1536()
  br label %251

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  %202 = icmp ule i64 %201, 1792
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_1792()
  br label %249

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 2048
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_2048()
  br label %247

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  %216 = icmp ule i64 %215, 2560
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_2560()
  br label %245

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 1
  %223 = icmp ule i64 %222, 3072
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call noalias ptr @_emalloc_3072()
  br label %243

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 1
  %230 = icmp ule i64 %229, 2093056
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  %235 = call noalias ptr @_emalloc_large(i64 noundef %234) #14
  br label %241

236:                                              ; preds = %226
  %237 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  %240 = call noalias ptr @_emalloc_huge(i64 noundef %239) #14
  br label %241

241:                                              ; preds = %236, %231
  %242 = phi ptr [ %235, %231 ], [ %240, %236 ]
  br label %243

243:                                              ; preds = %241, %224
  %244 = phi ptr [ %225, %224 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %217
  %246 = phi ptr [ %218, %217 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %210
  %248 = phi ptr [ %211, %210 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %203
  %250 = phi ptr [ %204, %203 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %196
  %252 = phi ptr [ %197, %196 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %189
  %254 = phi ptr [ %190, %189 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %182
  %256 = phi ptr [ %183, %182 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %175
  %258 = phi ptr [ %176, %175 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %168
  %260 = phi ptr [ %169, %168 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %161
  %262 = phi ptr [ %162, %161 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %154
  %264 = phi ptr [ %155, %154 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %147
  %266 = phi ptr [ %148, %147 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %140
  %268 = phi ptr [ %141, %140 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %133
  %270 = phi ptr [ %134, %133 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %126
  %272 = phi ptr [ %127, %126 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %119
  %274 = phi ptr [ %120, %119 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %112
  %276 = phi ptr [ %113, %112 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %105
  %278 = phi ptr [ %106, %105 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %98
  %280 = phi ptr [ %99, %98 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %91
  %282 = phi ptr [ %92, %91 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %84
  %284 = phi ptr [ %85, %84 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %77
  %286 = phi ptr [ %78, %77 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %70
  %288 = phi ptr [ %71, %70 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %63
  %290 = phi ptr [ %64, %63 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %56
  %292 = phi ptr [ %57, %56 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %49
  %294 = phi ptr [ %50, %49 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %42
  %296 = phi ptr [ %43, %42 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %35
  %298 = phi ptr [ %36, %35 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %28
  %300 = phi ptr [ %29, %28 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %21
  %302 = phi ptr [ %22, %21 ], [ %300, %299 ]
  br label %308

303:                                              ; preds = %3
  %304 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, 1
  %307 = call noalias ptr @_emalloc(i64 noundef %306) #14
  br label %308

308:                                              ; preds = %303, %301
  %309 = phi ptr [ %302, %301 ], [ %307, %303 ]
  %310 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @cwd_globals, align 8
  %314 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %313, i64 %316, i1 false)
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = call i32 @virtual_file_ex(ptr noundef %7, ptr noundef %317, ptr noundef %318, i32 noundef 1)
  store i32 %319, ptr %8, align 4
  %320 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %5, align 8
  store ptr %321, ptr %322, align 8
  %323 = load i32, ptr %8, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define i32 @virtual_filepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @virtual_filepath_ex(ptr noundef %5, ptr noundef %6, ptr noundef @php_is_file_ok)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_is_file_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cwd_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %10, %1
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @virtual_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %339

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %309

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_8()
  br label %307

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_16()
  br label %305

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 24
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_24()
  br label %303

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_32()
  br label %301

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 40
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_40()
  br label %299

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 48
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_48()
  br label %297

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_56()
  br label %295

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 64
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_64()
  br label %293

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 80
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_80()
  br label %291

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 96
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_96()
  br label %289

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 112
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_112()
  br label %287

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 128
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_128()
  br label %285

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 160
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_160()
  br label %283

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 192
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_192()
  br label %281

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 224
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_224()
  br label %279

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 256
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_256()
  br label %277

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 320
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_320()
  br label %275

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 384
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_384()
  br label %273

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 448
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_448()
  br label %271

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 512
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_512()
  br label %269

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 640
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_640()
  br label %267

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 768
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_768()
  br label %265

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 896
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_896()
  br label %263

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1024
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_1024()
  br label %261

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 1280
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1280()
  br label %259

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 1536
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1536()
  br label %257

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 1792
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_1792()
  br label %255

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2048
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_2048()
  br label %253

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 2560
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_2560()
  br label %251

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 3072
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noalias ptr @_emalloc_3072()
  br label %249

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  %236 = icmp ule i64 %235, 2093056
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, 1
  %241 = call noalias ptr @_emalloc_large(i64 noundef %240) #14
  br label %247

242:                                              ; preds = %232
  %243 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  %246 = call noalias ptr @_emalloc_huge(i64 noundef %245) #14
  br label %247

247:                                              ; preds = %242, %237
  %248 = phi ptr [ %241, %237 ], [ %246, %242 ]
  br label %249

249:                                              ; preds = %247, %230
  %250 = phi ptr [ %231, %230 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %223
  %252 = phi ptr [ %224, %223 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %216
  %254 = phi ptr [ %217, %216 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %209
  %256 = phi ptr [ %210, %209 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %202
  %258 = phi ptr [ %203, %202 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %195
  %260 = phi ptr [ %196, %195 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %188
  %262 = phi ptr [ %189, %188 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %181
  %264 = phi ptr [ %182, %181 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %174
  %266 = phi ptr [ %175, %174 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %167
  %268 = phi ptr [ %168, %167 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %160
  %270 = phi ptr [ %161, %160 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %153
  %272 = phi ptr [ %154, %153 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %146
  %274 = phi ptr [ %147, %146 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %139
  %276 = phi ptr [ %140, %139 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %132
  %278 = phi ptr [ %133, %132 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %125
  %280 = phi ptr [ %126, %125 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %118
  %282 = phi ptr [ %119, %118 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %111
  %284 = phi ptr [ %112, %111 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %104
  %286 = phi ptr [ %105, %104 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %97
  %288 = phi ptr [ %98, %97 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %90
  %290 = phi ptr [ %91, %90 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %83
  %292 = phi ptr [ %84, %83 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %76
  %294 = phi ptr [ %77, %76 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %69
  %296 = phi ptr [ %70, %69 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %62
  %298 = phi ptr [ %63, %62 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %55
  %300 = phi ptr [ %56, %55 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %48
  %302 = phi ptr [ %49, %48 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %41
  %304 = phi ptr [ %42, %41 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %34
  %306 = phi ptr [ %35, %34 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %27
  %308 = phi ptr [ %28, %27 ], [ %306, %305 ]
  br label %314

309:                                              ; preds = %14
  %310 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, 1
  %313 = call noalias ptr @_emalloc(i64 noundef %312) #14
  br label %314

314:                                              ; preds = %309, %307
  %315 = phi ptr [ %308, %307 ], [ %313, %309 ]
  %316 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr @cwd_globals, align 8
  %320 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %319, i64 %322, i1 false)
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %323, ptr noundef null, i32 noundef 0)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %314
  %327 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  call void @_efree(ptr noundef %328)
  %329 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %329, align 8
  store ptr null, ptr %3, align 8
  br label %339

330:                                              ; preds = %314
  %331 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = call noalias ptr @fopen(ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %7, align 8
  %335 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void @_efree(ptr noundef %336)
  %337 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %337, align 8
  %338 = load ptr, ptr %7, align 8
  store ptr %338, ptr %3, align 8
  br label %339

339:                                              ; preds = %330, %326, %13
  %340 = load ptr, ptr %3, align 8
  ret ptr %340
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @virtual_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %302

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noalias ptr @_emalloc_8()
  br label %300

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_16()
  br label %298

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_24()
  br label %296

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_32()
  br label %294

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_40()
  br label %292

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_48()
  br label %290

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 56
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_56()
  br label %288

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_64()
  br label %286

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_80()
  br label %284

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 96
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_96()
  br label %282

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_112()
  br label %280

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_128()
  br label %278

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_160()
  br label %276

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 192
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_192()
  br label %274

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 224
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_224()
  br label %272

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 256
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_256()
  br label %270

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_320()
  br label %268

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 384
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_384()
  br label %266

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 448
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_448()
  br label %264

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_512()
  br label %262

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_640()
  br label %260

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_768()
  br label %258

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 896
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_896()
  br label %256

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 1024
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_1024()
  br label %254

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1280
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_1280()
  br label %252

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 1536
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1536()
  br label %250

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 1792
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1792()
  br label %248

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_2048()
  br label %246

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_2560()
  br label %244

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 3072
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_3072()
  br label %242

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2093056
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = call noalias ptr @_emalloc_large(i64 noundef %233) #14
  br label %240

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = call noalias ptr @_emalloc_huge(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi ptr [ %234, %230 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %223
  %243 = phi ptr [ %224, %223 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %216
  %245 = phi ptr [ %217, %216 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %209
  %247 = phi ptr [ %210, %209 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %202
  %249 = phi ptr [ %203, %202 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %195
  %251 = phi ptr [ %196, %195 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %188
  %253 = phi ptr [ %189, %188 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %181
  %255 = phi ptr [ %182, %181 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %174
  %257 = phi ptr [ %175, %174 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %167
  %259 = phi ptr [ %168, %167 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %160
  %261 = phi ptr [ %161, %160 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %153
  %263 = phi ptr [ %154, %153 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %139
  %267 = phi ptr [ %140, %139 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %132
  %269 = phi ptr [ %133, %132 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %125
  %271 = phi ptr [ %126, %125 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %118
  %273 = phi ptr [ %119, %118 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %111
  %275 = phi ptr [ %112, %111 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %104
  %277 = phi ptr [ %105, %104 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %97
  %279 = phi ptr [ %98, %97 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %90
  %281 = phi ptr [ %91, %90 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %83
  %283 = phi ptr [ %84, %83 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %76
  %285 = phi ptr [ %77, %76 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %69
  %287 = phi ptr [ %70, %69 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %62
  %289 = phi ptr [ %63, %62 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %55
  %291 = phi ptr [ %56, %55 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %48
  %293 = phi ptr [ %49, %48 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %41
  %295 = phi ptr [ %42, %41 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %34
  %297 = phi ptr [ %35, %34 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %27
  %299 = phi ptr [ %28, %27 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %20
  %301 = phi ptr [ %21, %20 ], [ %299, %298 ]
  br label %307

302:                                              ; preds = %2
  %303 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #14
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi ptr [ %301, %300 ], [ %306, %302 ]
  %309 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr @cwd_globals, align 8
  %313 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %316, ptr noundef null, i32 noundef 2)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_efree(ptr noundef %321)
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %322, align 8
  store i32 -1, ptr %3, align 4
  br label %332

323:                                              ; preds = %307
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %5, align 4
  %327 = call i32 @access(ptr noundef %325, i32 noundef %326) #12
  store i32 %327, ptr %7, align 4
  %328 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @_efree(ptr noundef %329)
  %330 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %323, %319
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_utime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %302

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noalias ptr @_emalloc_8()
  br label %300

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_16()
  br label %298

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_24()
  br label %296

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_32()
  br label %294

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_40()
  br label %292

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_48()
  br label %290

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 56
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_56()
  br label %288

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_64()
  br label %286

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_80()
  br label %284

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 96
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_96()
  br label %282

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_112()
  br label %280

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_128()
  br label %278

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_160()
  br label %276

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 192
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_192()
  br label %274

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 224
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_224()
  br label %272

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 256
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_256()
  br label %270

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_320()
  br label %268

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 384
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_384()
  br label %266

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 448
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_448()
  br label %264

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_512()
  br label %262

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_640()
  br label %260

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_768()
  br label %258

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 896
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_896()
  br label %256

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 1024
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_1024()
  br label %254

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1280
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_1280()
  br label %252

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 1536
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1536()
  br label %250

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 1792
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1792()
  br label %248

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_2048()
  br label %246

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_2560()
  br label %244

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 3072
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_3072()
  br label %242

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2093056
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = call noalias ptr @_emalloc_large(i64 noundef %233) #14
  br label %240

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = call noalias ptr @_emalloc_huge(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi ptr [ %234, %230 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %223
  %243 = phi ptr [ %224, %223 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %216
  %245 = phi ptr [ %217, %216 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %209
  %247 = phi ptr [ %210, %209 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %202
  %249 = phi ptr [ %203, %202 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %195
  %251 = phi ptr [ %196, %195 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %188
  %253 = phi ptr [ %189, %188 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %181
  %255 = phi ptr [ %182, %181 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %174
  %257 = phi ptr [ %175, %174 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %167
  %259 = phi ptr [ %168, %167 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %160
  %261 = phi ptr [ %161, %160 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %153
  %263 = phi ptr [ %154, %153 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %139
  %267 = phi ptr [ %140, %139 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %132
  %269 = phi ptr [ %133, %132 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %125
  %271 = phi ptr [ %126, %125 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %118
  %273 = phi ptr [ %119, %118 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %111
  %275 = phi ptr [ %112, %111 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %104
  %277 = phi ptr [ %105, %104 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %97
  %279 = phi ptr [ %98, %97 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %90
  %281 = phi ptr [ %91, %90 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %83
  %283 = phi ptr [ %84, %83 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %76
  %285 = phi ptr [ %77, %76 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %69
  %287 = phi ptr [ %70, %69 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %62
  %289 = phi ptr [ %63, %62 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %55
  %291 = phi ptr [ %56, %55 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %48
  %293 = phi ptr [ %49, %48 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %41
  %295 = phi ptr [ %42, %41 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %34
  %297 = phi ptr [ %35, %34 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %27
  %299 = phi ptr [ %28, %27 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %20
  %301 = phi ptr [ %21, %20 ], [ %299, %298 ]
  br label %307

302:                                              ; preds = %2
  %303 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #14
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi ptr [ %301, %300 ], [ %306, %302 ]
  %309 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr @cwd_globals, align 8
  %313 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %316, ptr noundef null, i32 noundef 2)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_efree(ptr noundef %321)
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %322, align 8
  store i32 -1, ptr %3, align 4
  br label %332

323:                                              ; preds = %307
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @utime(ptr noundef %325, ptr noundef %326) #12
  store i32 %327, ptr %7, align 4
  %328 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @_efree(ptr noundef %329)
  %330 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %323, %319
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_chmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %302

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noalias ptr @_emalloc_8()
  br label %300

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_16()
  br label %298

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_24()
  br label %296

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_32()
  br label %294

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_40()
  br label %292

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_48()
  br label %290

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 56
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_56()
  br label %288

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_64()
  br label %286

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_80()
  br label %284

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 96
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_96()
  br label %282

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_112()
  br label %280

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_128()
  br label %278

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_160()
  br label %276

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 192
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_192()
  br label %274

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 224
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_224()
  br label %272

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 256
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_256()
  br label %270

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_320()
  br label %268

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 384
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_384()
  br label %266

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 448
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_448()
  br label %264

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_512()
  br label %262

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_640()
  br label %260

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_768()
  br label %258

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 896
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_896()
  br label %256

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 1024
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_1024()
  br label %254

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1280
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_1280()
  br label %252

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 1536
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1536()
  br label %250

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 1792
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1792()
  br label %248

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_2048()
  br label %246

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_2560()
  br label %244

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 3072
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_3072()
  br label %242

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2093056
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = call noalias ptr @_emalloc_large(i64 noundef %233) #14
  br label %240

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = call noalias ptr @_emalloc_huge(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi ptr [ %234, %230 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %223
  %243 = phi ptr [ %224, %223 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %216
  %245 = phi ptr [ %217, %216 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %209
  %247 = phi ptr [ %210, %209 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %202
  %249 = phi ptr [ %203, %202 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %195
  %251 = phi ptr [ %196, %195 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %188
  %253 = phi ptr [ %189, %188 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %181
  %255 = phi ptr [ %182, %181 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %174
  %257 = phi ptr [ %175, %174 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %167
  %259 = phi ptr [ %168, %167 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %160
  %261 = phi ptr [ %161, %160 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %153
  %263 = phi ptr [ %154, %153 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %139
  %267 = phi ptr [ %140, %139 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %132
  %269 = phi ptr [ %133, %132 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %125
  %271 = phi ptr [ %126, %125 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %118
  %273 = phi ptr [ %119, %118 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %111
  %275 = phi ptr [ %112, %111 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %104
  %277 = phi ptr [ %105, %104 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %97
  %279 = phi ptr [ %98, %97 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %90
  %281 = phi ptr [ %91, %90 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %83
  %283 = phi ptr [ %84, %83 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %76
  %285 = phi ptr [ %77, %76 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %69
  %287 = phi ptr [ %70, %69 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %62
  %289 = phi ptr [ %63, %62 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %55
  %291 = phi ptr [ %56, %55 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %48
  %293 = phi ptr [ %49, %48 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %41
  %295 = phi ptr [ %42, %41 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %34
  %297 = phi ptr [ %35, %34 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %27
  %299 = phi ptr [ %28, %27 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %20
  %301 = phi ptr [ %21, %20 ], [ %299, %298 ]
  br label %307

302:                                              ; preds = %2
  %303 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #14
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi ptr [ %301, %300 ], [ %306, %302 ]
  %309 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr @cwd_globals, align 8
  %313 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %316, ptr noundef null, i32 noundef 2)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_efree(ptr noundef %321)
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %322, align 8
  store i32 -1, ptr %3, align 4
  br label %332

323:                                              ; preds = %307
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %5, align 4
  %327 = call i32 @chmod(ptr noundef %325, i32 noundef %326) #12
  store i32 %327, ptr %7, align 4
  %328 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @_efree(ptr noundef %329)
  %330 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %323, %319
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_chown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._cwd_state, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = call i1 @llvm.is.constant.i64(i64 %17)
  br i1 %18, label %19, label %306

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noalias ptr @_emalloc_8()
  br label %304

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call noalias ptr @_emalloc_16()
  br label %302

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = icmp ule i64 %36, 24
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call noalias ptr @_emalloc_24()
  br label %300

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = icmp ule i64 %43, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call noalias ptr @_emalloc_32()
  br label %298

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 40
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call noalias ptr @_emalloc_40()
  br label %296

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 48
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call noalias ptr @_emalloc_48()
  br label %294

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 56
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call noalias ptr @_emalloc_56()
  br label %292

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 64
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call noalias ptr @_emalloc_64()
  br label %290

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 80
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call noalias ptr @_emalloc_80()
  br label %288

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 96
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call noalias ptr @_emalloc_96()
  br label %286

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 112
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call noalias ptr @_emalloc_112()
  br label %284

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 128
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call noalias ptr @_emalloc_128()
  br label %282

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 160
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call noalias ptr @_emalloc_160()
  br label %280

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 192
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call noalias ptr @_emalloc_192()
  br label %278

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 224
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call noalias ptr @_emalloc_224()
  br label %276

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 256
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call noalias ptr @_emalloc_256()
  br label %274

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 320
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call noalias ptr @_emalloc_320()
  br label %272

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 384
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call noalias ptr @_emalloc_384()
  br label %270

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 448
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noalias ptr @_emalloc_448()
  br label %268

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 512
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call noalias ptr @_emalloc_512()
  br label %266

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 640
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias ptr @_emalloc_640()
  br label %264

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 768
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noalias ptr @_emalloc_768()
  br label %262

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 896
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_896()
  br label %260

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 1024
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call noalias ptr @_emalloc_1024()
  br label %258

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 1280
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @_emalloc_1280()
  br label %256

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call noalias ptr @_emalloc_1536()
  br label %254

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 1792
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call noalias ptr @_emalloc_1792()
  br label %252

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  %212 = icmp ule i64 %211, 2048
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call noalias ptr @_emalloc_2048()
  br label %250

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  %219 = icmp ule i64 %218, 2560
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call noalias ptr @_emalloc_2560()
  br label %248

222:                                              ; preds = %215
  %223 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 1
  %226 = icmp ule i64 %225, 3072
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call noalias ptr @_emalloc_3072()
  br label %246

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 2093056
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  %238 = call noalias ptr @_emalloc_large(i64 noundef %237) #14
  br label %244

239:                                              ; preds = %229
  %240 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, 1
  %243 = call noalias ptr @_emalloc_huge(i64 noundef %242) #14
  br label %244

244:                                              ; preds = %239, %234
  %245 = phi ptr [ %238, %234 ], [ %243, %239 ]
  br label %246

246:                                              ; preds = %244, %227
  %247 = phi ptr [ %228, %227 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %220
  %249 = phi ptr [ %221, %220 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %213
  %251 = phi ptr [ %214, %213 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %206
  %253 = phi ptr [ %207, %206 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %199
  %255 = phi ptr [ %200, %199 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %192
  %257 = phi ptr [ %193, %192 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %185
  %259 = phi ptr [ %186, %185 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %178
  %261 = phi ptr [ %179, %178 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %171
  %263 = phi ptr [ %172, %171 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %164
  %265 = phi ptr [ %165, %164 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %157
  %267 = phi ptr [ %158, %157 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %150
  %269 = phi ptr [ %151, %150 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %143
  %271 = phi ptr [ %144, %143 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %136
  %273 = phi ptr [ %137, %136 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %129
  %275 = phi ptr [ %130, %129 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %122
  %277 = phi ptr [ %123, %122 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %115
  %279 = phi ptr [ %116, %115 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %108
  %281 = phi ptr [ %109, %108 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %101
  %283 = phi ptr [ %102, %101 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %94
  %285 = phi ptr [ %95, %94 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %87
  %287 = phi ptr [ %88, %87 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %80
  %289 = phi ptr [ %81, %80 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %73
  %291 = phi ptr [ %74, %73 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %66
  %293 = phi ptr [ %67, %66 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %59
  %295 = phi ptr [ %60, %59 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %52
  %297 = phi ptr [ %53, %52 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %45
  %299 = phi ptr [ %46, %45 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %38
  %301 = phi ptr [ %39, %38 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %31
  %303 = phi ptr [ %32, %31 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %24
  %305 = phi ptr [ %25, %24 ], [ %303, %302 ]
  br label %311

306:                                              ; preds = %4
  %307 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %308, 1
  %310 = call noalias ptr @_emalloc(i64 noundef %309) #14
  br label %311

311:                                              ; preds = %306, %304
  %312 = phi ptr [ %305, %304 ], [ %310, %306 ]
  %313 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @cwd_globals, align 8
  %317 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 %319, i1 false)
  %320 = load ptr, ptr %6, align 8
  %321 = call i32 @virtual_file_ex(ptr noundef %10, ptr noundef %320, ptr noundef null, i32 noundef 2)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %311
  %324 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  call void @_efree(ptr noundef %325)
  %326 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 0, ptr %326, align 8
  store i32 -1, ptr %5, align 4
  br label %347

327:                                              ; preds = %311
  %328 = load i32, ptr %9, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %7, align 4
  %334 = load i32, ptr %8, align 4
  %335 = call i32 @lchown(ptr noundef %332, i32 noundef %333, i32 noundef %334) #12
  store i32 %335, ptr %11, align 4
  br label %342

336:                                              ; preds = %327
  %337 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  %340 = load i32, ptr %8, align 4
  %341 = call i32 @chown(ptr noundef %338, i32 noundef %339, i32 noundef %340) #12
  store i32 %341, ptr %11, align 4
  br label %342

342:                                              ; preds = %336, %330
  %343 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  call void @_efree(ptr noundef %344)
  %345 = getelementptr inbounds %struct._cwd_state, ptr %10, i32 0, i32 1
  store i64 0, ptr %345, align 8
  %346 = load i32, ptr %11, align 4
  store i32 %346, ptr %5, align 4
  br label %347

347:                                              ; preds = %342, %323
  %348 = load i32, ptr %5, align 4
  ret i32 %348
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_open(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %304

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  %21 = icmp ule i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call noalias ptr @_emalloc_8()
  br label %302

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  %28 = icmp ule i64 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call noalias ptr @_emalloc_16()
  br label %300

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call noalias ptr @_emalloc_24()
  br label %298

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  %42 = icmp ule i64 %41, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call noalias ptr @_emalloc_32()
  br label %296

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  %49 = icmp ule i64 %48, 40
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call noalias ptr @_emalloc_40()
  br label %294

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = icmp ule i64 %55, 48
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call noalias ptr @_emalloc_48()
  br label %292

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 56
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @_emalloc_56()
  br label %290

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call noalias ptr @_emalloc_64()
  br label %288

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 80
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call noalias ptr @_emalloc_80()
  br label %286

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  %84 = icmp ule i64 %83, 96
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call noalias ptr @_emalloc_96()
  br label %284

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = icmp ule i64 %90, 112
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call noalias ptr @_emalloc_112()
  br label %282

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  %98 = icmp ule i64 %97, 128
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call noalias ptr @_emalloc_128()
  br label %280

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 160
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call noalias ptr @_emalloc_160()
  br label %278

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 192
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call noalias ptr @_emalloc_192()
  br label %276

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 224
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call noalias ptr @_emalloc_224()
  br label %274

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 256
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call noalias ptr @_emalloc_256()
  br label %272

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 320
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call noalias ptr @_emalloc_320()
  br label %270

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  %140 = icmp ule i64 %139, 384
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call noalias ptr @_emalloc_384()
  br label %268

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 448
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call noalias ptr @_emalloc_448()
  br label %266

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 512
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call noalias ptr @_emalloc_512()
  br label %264

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 640
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @_emalloc_640()
  br label %262

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 768
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call noalias ptr @_emalloc_768()
  br label %260

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 896
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call noalias ptr @_emalloc_896()
  br label %258

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = icmp ule i64 %181, 1024
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call noalias ptr @_emalloc_1024()
  br label %256

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 1280
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call noalias ptr @_emalloc_1280()
  br label %254

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 1536
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call noalias ptr @_emalloc_1536()
  br label %252

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call noalias ptr @_emalloc_1792()
  br label %250

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, 1
  %210 = icmp ule i64 %209, 2048
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call noalias ptr @_emalloc_2048()
  br label %248

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  %217 = icmp ule i64 %216, 2560
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call noalias ptr @_emalloc_2560()
  br label %246

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, 1
  %224 = icmp ule i64 %223, 3072
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call noalias ptr @_emalloc_3072()
  br label %244

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  %231 = icmp ule i64 %230, 2093056
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  %236 = call noalias ptr @_emalloc_large(i64 noundef %235) #14
  br label %242

237:                                              ; preds = %227
  %238 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, 1
  %241 = call noalias ptr @_emalloc_huge(i64 noundef %240) #14
  br label %242

242:                                              ; preds = %237, %232
  %243 = phi ptr [ %236, %232 ], [ %241, %237 ]
  br label %244

244:                                              ; preds = %242, %225
  %245 = phi ptr [ %226, %225 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %218
  %247 = phi ptr [ %219, %218 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %211
  %249 = phi ptr [ %212, %211 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %204
  %251 = phi ptr [ %205, %204 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %197
  %253 = phi ptr [ %198, %197 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %190
  %255 = phi ptr [ %191, %190 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %183
  %257 = phi ptr [ %184, %183 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %176
  %259 = phi ptr [ %177, %176 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %169
  %261 = phi ptr [ %170, %169 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %162
  %263 = phi ptr [ %163, %162 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %155
  %265 = phi ptr [ %156, %155 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %148
  %267 = phi ptr [ %149, %148 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %141
  %269 = phi ptr [ %142, %141 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %134
  %271 = phi ptr [ %135, %134 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %127
  %273 = phi ptr [ %128, %127 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %120
  %275 = phi ptr [ %121, %120 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %113
  %277 = phi ptr [ %114, %113 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %106
  %279 = phi ptr [ %107, %106 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %92
  %283 = phi ptr [ %93, %92 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %85
  %285 = phi ptr [ %86, %85 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %78
  %287 = phi ptr [ %79, %78 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %71
  %289 = phi ptr [ %72, %71 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %64
  %291 = phi ptr [ %65, %64 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %57
  %293 = phi ptr [ %58, %57 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %50
  %295 = phi ptr [ %51, %50 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %43
  %297 = phi ptr [ %44, %43 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %36
  %299 = phi ptr [ %37, %36 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %29
  %301 = phi ptr [ %30, %29 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %22
  %303 = phi ptr [ %23, %22 ], [ %301, %300 ]
  br label %309

304:                                              ; preds = %2
  %305 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, 1
  %308 = call noalias ptr @_emalloc(i64 noundef %307) #14
  br label %309

309:                                              ; preds = %304, %302
  %310 = phi ptr [ %303, %302 ], [ %308, %304 ]
  %311 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr @cwd_globals, align 8
  %315 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %314, i64 %317, i1 false)
  %318 = load ptr, ptr %4, align 8
  %319 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %318, ptr noundef null, i32 noundef 1)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %309
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  call void @_efree(ptr noundef %323)
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %324, align 8
  store i32 -1, ptr %3, align 4
  br label %363

325:                                              ; preds = %309
  %326 = load i32, ptr %5, align 4
  %327 = and i32 %326, 64
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %353

329:                                              ; preds = %325
  %330 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %330)
  %331 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %332 = getelementptr inbounds %struct.__va_list_tag, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 16
  %334 = icmp ule i32 %333, 40
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.__va_list_tag, ptr %331, i32 0, i32 3
  %337 = load ptr, ptr %336, align 16
  %338 = getelementptr i8, ptr %337, i32 %333
  %339 = add i32 %333, 8
  store i32 %339, ptr %332, align 16
  br label %344

340:                                              ; preds = %329
  %341 = getelementptr inbounds %struct.__va_list_tag, ptr %331, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %342, i32 8
  store ptr %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi ptr [ %338, %335 ], [ %342, %340 ]
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %8, align 4
  %347 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %347)
  %348 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %5, align 4
  %351 = load i32, ptr %8, align 4
  %352 = call i32 (ptr, i32, ...) @open(ptr noundef %349, i32 noundef %350, i32 noundef %351)
  store i32 %352, ptr %7, align 4
  br label %358

353:                                              ; preds = %325
  %354 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %5, align 4
  %357 = call i32 (ptr, i32, ...) @open(ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %7, align 4
  br label %358

358:                                              ; preds = %353, %344
  %359 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  call void @_efree(ptr noundef %360)
  %361 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %361, align 8
  %362 = load i32, ptr %7, align 4
  store i32 %362, ptr %3, align 4
  br label %363

363:                                              ; preds = %358, %321
  %364 = load i32, ptr %3, align 4
  ret i32 %364
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @virtual_creat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %302

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noalias ptr @_emalloc_8()
  br label %300

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_16()
  br label %298

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_24()
  br label %296

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_32()
  br label %294

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_40()
  br label %292

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_48()
  br label %290

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 56
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_56()
  br label %288

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_64()
  br label %286

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_80()
  br label %284

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 96
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_96()
  br label %282

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_112()
  br label %280

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_128()
  br label %278

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_160()
  br label %276

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 192
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_192()
  br label %274

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 224
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_224()
  br label %272

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 256
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_256()
  br label %270

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_320()
  br label %268

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 384
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_384()
  br label %266

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 448
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_448()
  br label %264

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_512()
  br label %262

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_640()
  br label %260

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_768()
  br label %258

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 896
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_896()
  br label %256

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 1024
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_1024()
  br label %254

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1280
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_1280()
  br label %252

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 1536
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1536()
  br label %250

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 1792
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1792()
  br label %248

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_2048()
  br label %246

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_2560()
  br label %244

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 3072
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_3072()
  br label %242

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2093056
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = call noalias ptr @_emalloc_large(i64 noundef %233) #14
  br label %240

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = call noalias ptr @_emalloc_huge(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi ptr [ %234, %230 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %223
  %243 = phi ptr [ %224, %223 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %216
  %245 = phi ptr [ %217, %216 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %209
  %247 = phi ptr [ %210, %209 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %202
  %249 = phi ptr [ %203, %202 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %195
  %251 = phi ptr [ %196, %195 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %188
  %253 = phi ptr [ %189, %188 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %181
  %255 = phi ptr [ %182, %181 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %174
  %257 = phi ptr [ %175, %174 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %167
  %259 = phi ptr [ %168, %167 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %160
  %261 = phi ptr [ %161, %160 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %153
  %263 = phi ptr [ %154, %153 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %139
  %267 = phi ptr [ %140, %139 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %132
  %269 = phi ptr [ %133, %132 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %125
  %271 = phi ptr [ %126, %125 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %118
  %273 = phi ptr [ %119, %118 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %111
  %275 = phi ptr [ %112, %111 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %104
  %277 = phi ptr [ %105, %104 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %97
  %279 = phi ptr [ %98, %97 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %90
  %281 = phi ptr [ %91, %90 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %83
  %283 = phi ptr [ %84, %83 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %76
  %285 = phi ptr [ %77, %76 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %69
  %287 = phi ptr [ %70, %69 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %62
  %289 = phi ptr [ %63, %62 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %55
  %291 = phi ptr [ %56, %55 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %48
  %293 = phi ptr [ %49, %48 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %41
  %295 = phi ptr [ %42, %41 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %34
  %297 = phi ptr [ %35, %34 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %27
  %299 = phi ptr [ %28, %27 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %20
  %301 = phi ptr [ %21, %20 ], [ %299, %298 ]
  br label %307

302:                                              ; preds = %2
  %303 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #14
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi ptr [ %301, %300 ], [ %306, %302 ]
  %309 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr @cwd_globals, align 8
  %313 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %316, ptr noundef null, i32 noundef 1)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_efree(ptr noundef %321)
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %322, align 8
  store i32 -1, ptr %3, align 4
  br label %332

323:                                              ; preds = %307
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %5, align 4
  %327 = call i32 @creat(ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %7, align 4
  %328 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @_efree(ptr noundef %329)
  %330 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %323, %319
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

declare i32 @creat(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @virtual_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca %struct._cwd_state, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %303

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call noalias ptr @_emalloc_8()
  br label %301

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_16()
  br label %299

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = icmp ule i64 %33, 24
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noalias ptr @_emalloc_24()
  br label %297

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = icmp ule i64 %40, 32
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noalias ptr @_emalloc_32()
  br label %295

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = icmp ule i64 %47, 40
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_40()
  br label %293

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = icmp ule i64 %54, 48
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_48()
  br label %291

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  %62 = icmp ule i64 %61, 56
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_56()
  br label %289

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, 64
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_64()
  br label %287

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = icmp ule i64 %75, 80
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_80()
  br label %285

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_96()
  br label %283

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  %90 = icmp ule i64 %89, 112
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_112()
  br label %281

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 128
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_128()
  br label %279

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 160
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_160()
  br label %277

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 192
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_192()
  br label %275

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 224
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_224()
  br label %273

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 256
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_256()
  br label %271

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 320
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_320()
  br label %269

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %138, 384
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_384()
  br label %267

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 448
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_448()
  br label %265

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 512
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_512()
  br label %263

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 640
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_640()
  br label %261

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 768
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_768()
  br label %259

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 896
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_896()
  br label %257

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  %181 = icmp ule i64 %180, 1024
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_1024()
  br label %255

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 1280
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_1280()
  br label %253

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 1536
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_1536()
  br label %251

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  %202 = icmp ule i64 %201, 1792
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_1792()
  br label %249

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 2048
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_2048()
  br label %247

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  %216 = icmp ule i64 %215, 2560
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_2560()
  br label %245

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 1
  %223 = icmp ule i64 %222, 3072
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call noalias ptr @_emalloc_3072()
  br label %243

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 1
  %230 = icmp ule i64 %229, 2093056
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  %235 = call noalias ptr @_emalloc_large(i64 noundef %234) #14
  br label %241

236:                                              ; preds = %226
  %237 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  %240 = call noalias ptr @_emalloc_huge(i64 noundef %239) #14
  br label %241

241:                                              ; preds = %236, %231
  %242 = phi ptr [ %235, %231 ], [ %240, %236 ]
  br label %243

243:                                              ; preds = %241, %224
  %244 = phi ptr [ %225, %224 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %217
  %246 = phi ptr [ %218, %217 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %210
  %248 = phi ptr [ %211, %210 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %203
  %250 = phi ptr [ %204, %203 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %196
  %252 = phi ptr [ %197, %196 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %189
  %254 = phi ptr [ %190, %189 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %182
  %256 = phi ptr [ %183, %182 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %175
  %258 = phi ptr [ %176, %175 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %168
  %260 = phi ptr [ %169, %168 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %161
  %262 = phi ptr [ %162, %161 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %154
  %264 = phi ptr [ %155, %154 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %147
  %266 = phi ptr [ %148, %147 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %140
  %268 = phi ptr [ %141, %140 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %133
  %270 = phi ptr [ %134, %133 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %126
  %272 = phi ptr [ %127, %126 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %119
  %274 = phi ptr [ %120, %119 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %112
  %276 = phi ptr [ %113, %112 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %105
  %278 = phi ptr [ %106, %105 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %98
  %280 = phi ptr [ %99, %98 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %91
  %282 = phi ptr [ %92, %91 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %84
  %284 = phi ptr [ %85, %84 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %77
  %286 = phi ptr [ %78, %77 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %70
  %288 = phi ptr [ %71, %70 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %63
  %290 = phi ptr [ %64, %63 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %56
  %292 = phi ptr [ %57, %56 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %49
  %294 = phi ptr [ %50, %49 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %42
  %296 = phi ptr [ %43, %42 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %35
  %298 = phi ptr [ %36, %35 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %28
  %300 = phi ptr [ %29, %28 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %21
  %302 = phi ptr [ %22, %21 ], [ %300, %299 ]
  br label %308

303:                                              ; preds = %2
  %304 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, 1
  %307 = call noalias ptr @_emalloc(i64 noundef %306) #14
  br label %308

308:                                              ; preds = %303, %301
  %309 = phi ptr [ %302, %301 ], [ %307, %303 ]
  %310 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @cwd_globals, align 8
  %314 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %313, i64 %316, i1 false)
  %317 = load ptr, ptr %4, align 8
  %318 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %317, ptr noundef null, i32 noundef 0)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %308
  %321 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  call void @_efree(ptr noundef %322)
  %323 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %323, align 8
  store i32 -1, ptr %3, align 4
  br label %658

324:                                              ; preds = %308
  %325 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %4, align 8
  %327 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %331, 1
  %333 = call i1 @llvm.is.constant.i64(i64 %332)
  br i1 %333, label %334, label %621

334:                                              ; preds = %324
  %335 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, 1
  %338 = icmp ule i64 %337, 8
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = call noalias ptr @_emalloc_8()
  br label %619

341:                                              ; preds = %334
  %342 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, 1
  %345 = icmp ule i64 %344, 16
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = call noalias ptr @_emalloc_16()
  br label %617

348:                                              ; preds = %341
  %349 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, 1
  %352 = icmp ule i64 %351, 24
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = call noalias ptr @_emalloc_24()
  br label %615

355:                                              ; preds = %348
  %356 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, 1
  %359 = icmp ule i64 %358, 32
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = call noalias ptr @_emalloc_32()
  br label %613

362:                                              ; preds = %355
  %363 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = add i64 %364, 1
  %366 = icmp ule i64 %365, 40
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = call noalias ptr @_emalloc_40()
  br label %611

369:                                              ; preds = %362
  %370 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %371, 1
  %373 = icmp ule i64 %372, 48
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = call noalias ptr @_emalloc_48()
  br label %609

376:                                              ; preds = %369
  %377 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, 1
  %380 = icmp ule i64 %379, 56
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = call noalias ptr @_emalloc_56()
  br label %607

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %385, 1
  %387 = icmp ule i64 %386, 64
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = call noalias ptr @_emalloc_64()
  br label %605

390:                                              ; preds = %383
  %391 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, 1
  %394 = icmp ule i64 %393, 80
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = call noalias ptr @_emalloc_80()
  br label %603

397:                                              ; preds = %390
  %398 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, 1
  %401 = icmp ule i64 %400, 96
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = call noalias ptr @_emalloc_96()
  br label %601

404:                                              ; preds = %397
  %405 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, 1
  %408 = icmp ule i64 %407, 112
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = call noalias ptr @_emalloc_112()
  br label %599

411:                                              ; preds = %404
  %412 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, 1
  %415 = icmp ule i64 %414, 128
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = call noalias ptr @_emalloc_128()
  br label %597

418:                                              ; preds = %411
  %419 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = add i64 %420, 1
  %422 = icmp ule i64 %421, 160
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = call noalias ptr @_emalloc_160()
  br label %595

425:                                              ; preds = %418
  %426 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = add i64 %427, 1
  %429 = icmp ule i64 %428, 192
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = call noalias ptr @_emalloc_192()
  br label %593

432:                                              ; preds = %425
  %433 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %434, 1
  %436 = icmp ule i64 %435, 224
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = call noalias ptr @_emalloc_224()
  br label %591

439:                                              ; preds = %432
  %440 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, 1
  %443 = icmp ule i64 %442, 256
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = call noalias ptr @_emalloc_256()
  br label %589

446:                                              ; preds = %439
  %447 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, 1
  %450 = icmp ule i64 %449, 320
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = call noalias ptr @_emalloc_320()
  br label %587

453:                                              ; preds = %446
  %454 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %455, 1
  %457 = icmp ule i64 %456, 384
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = call noalias ptr @_emalloc_384()
  br label %585

460:                                              ; preds = %453
  %461 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = add i64 %462, 1
  %464 = icmp ule i64 %463, 448
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = call noalias ptr @_emalloc_448()
  br label %583

467:                                              ; preds = %460
  %468 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, 1
  %471 = icmp ule i64 %470, 512
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = call noalias ptr @_emalloc_512()
  br label %581

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, 1
  %478 = icmp ule i64 %477, 640
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = call noalias ptr @_emalloc_640()
  br label %579

481:                                              ; preds = %474
  %482 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = add i64 %483, 1
  %485 = icmp ule i64 %484, 768
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = call noalias ptr @_emalloc_768()
  br label %577

488:                                              ; preds = %481
  %489 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = add i64 %490, 1
  %492 = icmp ule i64 %491, 896
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = call noalias ptr @_emalloc_896()
  br label %575

495:                                              ; preds = %488
  %496 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = add i64 %497, 1
  %499 = icmp ule i64 %498, 1024
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = call noalias ptr @_emalloc_1024()
  br label %573

502:                                              ; preds = %495
  %503 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = add i64 %504, 1
  %506 = icmp ule i64 %505, 1280
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = call noalias ptr @_emalloc_1280()
  br label %571

509:                                              ; preds = %502
  %510 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 1
  %513 = icmp ule i64 %512, 1536
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = call noalias ptr @_emalloc_1536()
  br label %569

516:                                              ; preds = %509
  %517 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  %519 = add i64 %518, 1
  %520 = icmp ule i64 %519, 1792
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = call noalias ptr @_emalloc_1792()
  br label %567

523:                                              ; preds = %516
  %524 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, 1
  %527 = icmp ule i64 %526, 2048
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = call noalias ptr @_emalloc_2048()
  br label %565

530:                                              ; preds = %523
  %531 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = add i64 %532, 1
  %534 = icmp ule i64 %533, 2560
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = call noalias ptr @_emalloc_2560()
  br label %563

537:                                              ; preds = %530
  %538 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %539, 1
  %541 = icmp ule i64 %540, 3072
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = call noalias ptr @_emalloc_3072()
  br label %561

544:                                              ; preds = %537
  %545 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = add i64 %546, 1
  %548 = icmp ule i64 %547, 2093056
  br i1 %548, label %549, label %554

549:                                              ; preds = %544
  %550 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, 1
  %553 = call noalias ptr @_emalloc_large(i64 noundef %552) #14
  br label %559

554:                                              ; preds = %544
  %555 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = add i64 %556, 1
  %558 = call noalias ptr @_emalloc_huge(i64 noundef %557) #14
  br label %559

559:                                              ; preds = %554, %549
  %560 = phi ptr [ %553, %549 ], [ %558, %554 ]
  br label %561

561:                                              ; preds = %559, %542
  %562 = phi ptr [ %543, %542 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %535
  %564 = phi ptr [ %536, %535 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %528
  %566 = phi ptr [ %529, %528 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %521
  %568 = phi ptr [ %522, %521 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %514
  %570 = phi ptr [ %515, %514 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %507
  %572 = phi ptr [ %508, %507 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %500
  %574 = phi ptr [ %501, %500 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %493
  %576 = phi ptr [ %494, %493 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %486
  %578 = phi ptr [ %487, %486 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %479
  %580 = phi ptr [ %480, %479 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %472
  %582 = phi ptr [ %473, %472 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %465
  %584 = phi ptr [ %466, %465 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %458
  %586 = phi ptr [ %459, %458 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %451
  %588 = phi ptr [ %452, %451 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %444
  %590 = phi ptr [ %445, %444 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %437
  %592 = phi ptr [ %438, %437 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %430
  %594 = phi ptr [ %431, %430 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %423
  %596 = phi ptr [ %424, %423 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %416
  %598 = phi ptr [ %417, %416 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %409
  %600 = phi ptr [ %410, %409 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %402
  %602 = phi ptr [ %403, %402 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %395
  %604 = phi ptr [ %396, %395 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %388
  %606 = phi ptr [ %389, %388 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %381
  %608 = phi ptr [ %382, %381 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %374
  %610 = phi ptr [ %375, %374 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %367
  %612 = phi ptr [ %368, %367 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %360
  %614 = phi ptr [ %361, %360 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %353
  %616 = phi ptr [ %354, %353 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %346
  %618 = phi ptr [ %347, %346 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %339
  %620 = phi ptr [ %340, %339 ], [ %618, %617 ]
  br label %626

621:                                              ; preds = %324
  %622 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = add i64 %623, 1
  %625 = call noalias ptr @_emalloc(i64 noundef %624) #14
  br label %626

626:                                              ; preds = %621, %619
  %627 = phi ptr [ %620, %619 ], [ %625, %621 ]
  %628 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  store ptr %627, ptr %628, align 8
  %629 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr @cwd_globals, align 8
  %632 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = add i64 %633, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 1 %631, i64 %634, i1 false)
  %635 = load ptr, ptr %5, align 8
  %636 = call i32 @virtual_file_ex(ptr noundef %7, ptr noundef %635, ptr noundef null, i32 noundef 0)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %626
  %639 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  call void @_efree(ptr noundef %640)
  %641 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %641, align 8
  %642 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  call void @_efree(ptr noundef %643)
  %644 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 0, ptr %644, align 8
  store i32 -1, ptr %3, align 4
  br label %658

645:                                              ; preds = %626
  %646 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %5, align 8
  %648 = load ptr, ptr %4, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = call i32 @rename(ptr noundef %648, ptr noundef %649) #12
  store i32 %650, ptr %8, align 4
  %651 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  call void @_efree(ptr noundef %652)
  %653 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  call void @_efree(ptr noundef %655)
  %656 = getelementptr inbounds %struct._cwd_state, ptr %7, i32 0, i32 1
  store i64 0, ptr %656, align 8
  %657 = load i32, ptr %8, align 4
  store i32 %657, ptr %3, align 4
  br label %658

658:                                              ; preds = %645, %638, %320
  %659 = load i32, ptr %3, align 4
  ret i32 %659
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %302

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noalias ptr @_emalloc_8()
  br label %300

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_16()
  br label %298

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_24()
  br label %296

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_32()
  br label %294

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_40()
  br label %292

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_48()
  br label %290

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 56
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_56()
  br label %288

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_64()
  br label %286

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_80()
  br label %284

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 96
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_96()
  br label %282

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_112()
  br label %280

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_128()
  br label %278

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_160()
  br label %276

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 192
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_192()
  br label %274

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 224
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_224()
  br label %272

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 256
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_256()
  br label %270

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_320()
  br label %268

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 384
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_384()
  br label %266

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 448
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_448()
  br label %264

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_512()
  br label %262

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_640()
  br label %260

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_768()
  br label %258

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 896
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_896()
  br label %256

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 1024
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_1024()
  br label %254

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1280
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_1280()
  br label %252

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 1536
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1536()
  br label %250

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 1792
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1792()
  br label %248

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_2048()
  br label %246

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_2560()
  br label %244

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 3072
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_3072()
  br label %242

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2093056
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = call noalias ptr @_emalloc_large(i64 noundef %233) #14
  br label %240

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = call noalias ptr @_emalloc_huge(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi ptr [ %234, %230 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %223
  %243 = phi ptr [ %224, %223 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %216
  %245 = phi ptr [ %217, %216 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %209
  %247 = phi ptr [ %210, %209 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %202
  %249 = phi ptr [ %203, %202 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %195
  %251 = phi ptr [ %196, %195 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %188
  %253 = phi ptr [ %189, %188 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %181
  %255 = phi ptr [ %182, %181 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %174
  %257 = phi ptr [ %175, %174 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %167
  %259 = phi ptr [ %168, %167 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %160
  %261 = phi ptr [ %161, %160 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %153
  %263 = phi ptr [ %154, %153 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %139
  %267 = phi ptr [ %140, %139 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %132
  %269 = phi ptr [ %133, %132 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %125
  %271 = phi ptr [ %126, %125 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %118
  %273 = phi ptr [ %119, %118 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %111
  %275 = phi ptr [ %112, %111 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %104
  %277 = phi ptr [ %105, %104 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %97
  %279 = phi ptr [ %98, %97 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %90
  %281 = phi ptr [ %91, %90 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %83
  %283 = phi ptr [ %84, %83 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %76
  %285 = phi ptr [ %77, %76 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %69
  %287 = phi ptr [ %70, %69 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %62
  %289 = phi ptr [ %63, %62 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %55
  %291 = phi ptr [ %56, %55 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %48
  %293 = phi ptr [ %49, %48 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %41
  %295 = phi ptr [ %42, %41 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %34
  %297 = phi ptr [ %35, %34 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %27
  %299 = phi ptr [ %28, %27 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %20
  %301 = phi ptr [ %21, %20 ], [ %299, %298 ]
  br label %307

302:                                              ; preds = %2
  %303 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #14
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi ptr [ %301, %300 ], [ %306, %302 ]
  %309 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr @cwd_globals, align 8
  %313 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %316, ptr noundef null, i32 noundef 2)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_efree(ptr noundef %321)
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %322, align 8
  store i32 -1, ptr %3, align 4
  br label %332

323:                                              ; preds = %307
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @stat(ptr noundef %325, ptr noundef %326) #12
  store i32 %327, ptr %7, align 4
  %328 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @_efree(ptr noundef %329)
  %330 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %323, %319
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %302

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noalias ptr @_emalloc_8()
  br label %300

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_16()
  br label %298

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_24()
  br label %296

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_32()
  br label %294

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_40()
  br label %292

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_48()
  br label %290

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 56
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_56()
  br label %288

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_64()
  br label %286

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_80()
  br label %284

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 96
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_96()
  br label %282

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_112()
  br label %280

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_128()
  br label %278

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_160()
  br label %276

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 192
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_192()
  br label %274

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 224
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_224()
  br label %272

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 256
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_256()
  br label %270

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_320()
  br label %268

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 384
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_384()
  br label %266

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 448
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_448()
  br label %264

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_512()
  br label %262

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_640()
  br label %260

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_768()
  br label %258

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 896
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_896()
  br label %256

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 1024
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_1024()
  br label %254

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1280
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_1280()
  br label %252

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 1536
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1536()
  br label %250

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 1792
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1792()
  br label %248

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_2048()
  br label %246

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_2560()
  br label %244

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 3072
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_3072()
  br label %242

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2093056
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = call noalias ptr @_emalloc_large(i64 noundef %233) #14
  br label %240

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = call noalias ptr @_emalloc_huge(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi ptr [ %234, %230 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %223
  %243 = phi ptr [ %224, %223 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %216
  %245 = phi ptr [ %217, %216 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %209
  %247 = phi ptr [ %210, %209 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %202
  %249 = phi ptr [ %203, %202 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %195
  %251 = phi ptr [ %196, %195 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %188
  %253 = phi ptr [ %189, %188 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %181
  %255 = phi ptr [ %182, %181 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %174
  %257 = phi ptr [ %175, %174 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %167
  %259 = phi ptr [ %168, %167 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %160
  %261 = phi ptr [ %161, %160 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %153
  %263 = phi ptr [ %154, %153 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %139
  %267 = phi ptr [ %140, %139 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %132
  %269 = phi ptr [ %133, %132 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %125
  %271 = phi ptr [ %126, %125 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %118
  %273 = phi ptr [ %119, %118 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %111
  %275 = phi ptr [ %112, %111 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %104
  %277 = phi ptr [ %105, %104 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %97
  %279 = phi ptr [ %98, %97 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %90
  %281 = phi ptr [ %91, %90 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %83
  %283 = phi ptr [ %84, %83 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %76
  %285 = phi ptr [ %77, %76 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %69
  %287 = phi ptr [ %70, %69 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %62
  %289 = phi ptr [ %63, %62 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %55
  %291 = phi ptr [ %56, %55 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %48
  %293 = phi ptr [ %49, %48 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %41
  %295 = phi ptr [ %42, %41 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %34
  %297 = phi ptr [ %35, %34 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %27
  %299 = phi ptr [ %28, %27 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %20
  %301 = phi ptr [ %21, %20 ], [ %299, %298 ]
  br label %307

302:                                              ; preds = %2
  %303 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #14
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi ptr [ %301, %300 ], [ %306, %302 ]
  %309 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr @cwd_globals, align 8
  %313 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %316, ptr noundef null, i32 noundef 0)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_efree(ptr noundef %321)
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %322, align 8
  store i32 -1, ptr %3, align 4
  br label %332

323:                                              ; preds = %307
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @lstat(ptr noundef %325, ptr noundef %326) #12
  store i32 %327, ptr %7, align 4
  %328 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @_efree(ptr noundef %329)
  %330 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %323, %319
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %300

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call noalias ptr @_emalloc_8()
  br label %298

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call noalias ptr @_emalloc_16()
  br label %296

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = icmp ule i64 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call noalias ptr @_emalloc_24()
  br label %294

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp ule i64 %37, 32
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call noalias ptr @_emalloc_32()
  br label %292

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noalias ptr @_emalloc_40()
  br label %290

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 48
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call noalias ptr @_emalloc_48()
  br label %288

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 56
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call noalias ptr @_emalloc_56()
  br label %286

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = icmp ule i64 %65, 64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @_emalloc_64()
  br label %284

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 80
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_80()
  br label %282

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 96
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noalias ptr @_emalloc_96()
  br label %280

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 112
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call noalias ptr @_emalloc_112()
  br label %278

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 128
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call noalias ptr @_emalloc_128()
  br label %276

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 160
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noalias ptr @_emalloc_160()
  br label %274

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 192
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @_emalloc_192()
  br label %272

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 224
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call noalias ptr @_emalloc_224()
  br label %270

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 256
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call noalias ptr @_emalloc_256()
  br label %268

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 320
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call noalias ptr @_emalloc_320()
  br label %266

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 384
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call noalias ptr @_emalloc_384()
  br label %264

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 448
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call noalias ptr @_emalloc_448()
  br label %262

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 512
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call noalias ptr @_emalloc_512()
  br label %260

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 640
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call noalias ptr @_emalloc_640()
  br label %258

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 768
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call noalias ptr @_emalloc_768()
  br label %256

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 896
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call noalias ptr @_emalloc_896()
  br label %254

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 1024
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @_emalloc_1024()
  br label %252

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 1280
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call noalias ptr @_emalloc_1280()
  br label %250

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 1536
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call noalias ptr @_emalloc_1536()
  br label %248

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 1792
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call noalias ptr @_emalloc_1792()
  br label %246

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  %206 = icmp ule i64 %205, 2048
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call noalias ptr @_emalloc_2048()
  br label %244

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 1
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call noalias ptr @_emalloc_2560()
  br label %242

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 3072
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call noalias ptr @_emalloc_3072()
  br label %240

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 2093056
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, 1
  %232 = call noalias ptr @_emalloc_large(i64 noundef %231) #14
  br label %238

233:                                              ; preds = %223
  %234 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 1
  %237 = call noalias ptr @_emalloc_huge(i64 noundef %236) #14
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi ptr [ %232, %228 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %221
  %241 = phi ptr [ %222, %221 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %214
  %243 = phi ptr [ %215, %214 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %207
  %245 = phi ptr [ %208, %207 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %200
  %247 = phi ptr [ %201, %200 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %193
  %249 = phi ptr [ %194, %193 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %186
  %251 = phi ptr [ %187, %186 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %179
  %253 = phi ptr [ %180, %179 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %172
  %255 = phi ptr [ %173, %172 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %165
  %257 = phi ptr [ %166, %165 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %158
  %259 = phi ptr [ %159, %158 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %151
  %261 = phi ptr [ %152, %151 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %137
  %265 = phi ptr [ %138, %137 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %130
  %267 = phi ptr [ %131, %130 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %123
  %269 = phi ptr [ %124, %123 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %116
  %271 = phi ptr [ %117, %116 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %109
  %273 = phi ptr [ %110, %109 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %102
  %275 = phi ptr [ %103, %102 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %95
  %277 = phi ptr [ %96, %95 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %88
  %279 = phi ptr [ %89, %88 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %81
  %281 = phi ptr [ %82, %81 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %74
  %283 = phi ptr [ %75, %74 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %67
  %285 = phi ptr [ %68, %67 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %60
  %287 = phi ptr [ %61, %60 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %53
  %289 = phi ptr [ %54, %53 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %46
  %291 = phi ptr [ %47, %46 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %39
  %293 = phi ptr [ %40, %39 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %32
  %295 = phi ptr [ %33, %32 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %25
  %297 = phi ptr [ %26, %25 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %18
  %299 = phi ptr [ %19, %18 ], [ %297, %296 ]
  br label %305

300:                                              ; preds = %1
  %301 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 1
  %304 = call noalias ptr @_emalloc(i64 noundef %303) #14
  br label %305

305:                                              ; preds = %300, %298
  %306 = phi ptr [ %299, %298 ], [ %304, %300 ]
  %307 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr @cwd_globals, align 8
  %311 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %310, i64 %313, i1 false)
  %314 = load ptr, ptr %3, align 8
  %315 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %314, ptr noundef null, i32 noundef 0)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %305
  %318 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  call void @_efree(ptr noundef %319)
  %320 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %320, align 8
  store i32 -1, ptr %2, align 4
  br label %329

321:                                              ; preds = %305
  %322 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @unlink(ptr noundef %323) #12
  store i32 %324, ptr %5, align 4
  %325 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  call void @_efree(ptr noundef %326)
  %327 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %327, align 8
  %328 = load i32, ptr %5, align 4
  store i32 %328, ptr %2, align 4
  br label %329

329:                                              ; preds = %321, %317
  %330 = load i32, ptr %2, align 4
  ret i32 %330
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_mkdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %302

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noalias ptr @_emalloc_8()
  br label %300

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_16()
  br label %298

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %32, 24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_24()
  br label %296

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_32()
  br label %294

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_40()
  br label %292

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_48()
  br label %290

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 56
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_56()
  br label %288

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_64()
  br label %286

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 80
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_80()
  br label %284

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 96
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_96()
  br label %282

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 112
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_112()
  br label %280

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_128()
  br label %278

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 160
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_160()
  br label %276

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 192
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_192()
  br label %274

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 224
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_224()
  br label %272

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 256
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_256()
  br label %270

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_320()
  br label %268

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 384
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_384()
  br label %266

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 448
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_448()
  br label %264

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_512()
  br label %262

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_640()
  br label %260

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_768()
  br label %258

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 896
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_896()
  br label %256

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 1024
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_1024()
  br label %254

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1280
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_1280()
  br label %252

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 1536
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1536()
  br label %250

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 1792
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1792()
  br label %248

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_2048()
  br label %246

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_2560()
  br label %244

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 3072
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_3072()
  br label %242

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2093056
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = call noalias ptr @_emalloc_large(i64 noundef %233) #14
  br label %240

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  %239 = call noalias ptr @_emalloc_huge(i64 noundef %238) #14
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi ptr [ %234, %230 ], [ %239, %235 ]
  br label %242

242:                                              ; preds = %240, %223
  %243 = phi ptr [ %224, %223 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %216
  %245 = phi ptr [ %217, %216 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %209
  %247 = phi ptr [ %210, %209 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %202
  %249 = phi ptr [ %203, %202 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %195
  %251 = phi ptr [ %196, %195 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %188
  %253 = phi ptr [ %189, %188 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %181
  %255 = phi ptr [ %182, %181 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %174
  %257 = phi ptr [ %175, %174 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %167
  %259 = phi ptr [ %168, %167 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %160
  %261 = phi ptr [ %161, %160 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %153
  %263 = phi ptr [ %154, %153 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %139
  %267 = phi ptr [ %140, %139 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %132
  %269 = phi ptr [ %133, %132 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %125
  %271 = phi ptr [ %126, %125 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %118
  %273 = phi ptr [ %119, %118 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %111
  %275 = phi ptr [ %112, %111 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %104
  %277 = phi ptr [ %105, %104 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %97
  %279 = phi ptr [ %98, %97 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %90
  %281 = phi ptr [ %91, %90 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %83
  %283 = phi ptr [ %84, %83 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %76
  %285 = phi ptr [ %77, %76 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %69
  %287 = phi ptr [ %70, %69 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %62
  %289 = phi ptr [ %63, %62 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %55
  %291 = phi ptr [ %56, %55 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %48
  %293 = phi ptr [ %49, %48 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %41
  %295 = phi ptr [ %42, %41 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %34
  %297 = phi ptr [ %35, %34 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %27
  %299 = phi ptr [ %28, %27 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %20
  %301 = phi ptr [ %21, %20 ], [ %299, %298 ]
  br label %307

302:                                              ; preds = %2
  %303 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #14
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi ptr [ %301, %300 ], [ %306, %302 ]
  %309 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr @cwd_globals, align 8
  %313 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %316, ptr noundef null, i32 noundef 1)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @_efree(ptr noundef %321)
  %322 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %322, align 8
  store i32 -1, ptr %3, align 4
  br label %332

323:                                              ; preds = %307
  %324 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %5, align 4
  %327 = call i32 @mkdir(ptr noundef %325, i32 noundef %326) #12
  store i32 %327, ptr %7, align 4
  %328 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @_efree(ptr noundef %329)
  %330 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %323, %319
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @virtual_rmdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %300

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call noalias ptr @_emalloc_8()
  br label %298

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call noalias ptr @_emalloc_16()
  br label %296

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = icmp ule i64 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call noalias ptr @_emalloc_24()
  br label %294

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp ule i64 %37, 32
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call noalias ptr @_emalloc_32()
  br label %292

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noalias ptr @_emalloc_40()
  br label %290

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 48
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call noalias ptr @_emalloc_48()
  br label %288

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 56
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call noalias ptr @_emalloc_56()
  br label %286

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = icmp ule i64 %65, 64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @_emalloc_64()
  br label %284

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 80
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_80()
  br label %282

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 96
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noalias ptr @_emalloc_96()
  br label %280

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 112
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call noalias ptr @_emalloc_112()
  br label %278

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 128
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call noalias ptr @_emalloc_128()
  br label %276

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 160
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noalias ptr @_emalloc_160()
  br label %274

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 192
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @_emalloc_192()
  br label %272

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 224
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call noalias ptr @_emalloc_224()
  br label %270

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 256
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call noalias ptr @_emalloc_256()
  br label %268

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 320
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call noalias ptr @_emalloc_320()
  br label %266

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 384
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call noalias ptr @_emalloc_384()
  br label %264

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 448
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call noalias ptr @_emalloc_448()
  br label %262

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 512
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call noalias ptr @_emalloc_512()
  br label %260

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 640
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call noalias ptr @_emalloc_640()
  br label %258

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 768
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call noalias ptr @_emalloc_768()
  br label %256

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 896
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call noalias ptr @_emalloc_896()
  br label %254

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 1024
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @_emalloc_1024()
  br label %252

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 1280
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call noalias ptr @_emalloc_1280()
  br label %250

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 1536
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call noalias ptr @_emalloc_1536()
  br label %248

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 1792
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call noalias ptr @_emalloc_1792()
  br label %246

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  %206 = icmp ule i64 %205, 2048
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call noalias ptr @_emalloc_2048()
  br label %244

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 1
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call noalias ptr @_emalloc_2560()
  br label %242

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 3072
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call noalias ptr @_emalloc_3072()
  br label %240

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 2093056
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, 1
  %232 = call noalias ptr @_emalloc_large(i64 noundef %231) #14
  br label %238

233:                                              ; preds = %223
  %234 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 1
  %237 = call noalias ptr @_emalloc_huge(i64 noundef %236) #14
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi ptr [ %232, %228 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %221
  %241 = phi ptr [ %222, %221 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %214
  %243 = phi ptr [ %215, %214 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %207
  %245 = phi ptr [ %208, %207 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %200
  %247 = phi ptr [ %201, %200 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %193
  %249 = phi ptr [ %194, %193 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %186
  %251 = phi ptr [ %187, %186 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %179
  %253 = phi ptr [ %180, %179 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %172
  %255 = phi ptr [ %173, %172 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %165
  %257 = phi ptr [ %166, %165 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %158
  %259 = phi ptr [ %159, %158 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %151
  %261 = phi ptr [ %152, %151 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %137
  %265 = phi ptr [ %138, %137 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %130
  %267 = phi ptr [ %131, %130 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %123
  %269 = phi ptr [ %124, %123 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %116
  %271 = phi ptr [ %117, %116 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %109
  %273 = phi ptr [ %110, %109 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %102
  %275 = phi ptr [ %103, %102 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %95
  %277 = phi ptr [ %96, %95 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %88
  %279 = phi ptr [ %89, %88 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %81
  %281 = phi ptr [ %82, %81 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %74
  %283 = phi ptr [ %75, %74 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %67
  %285 = phi ptr [ %68, %67 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %60
  %287 = phi ptr [ %61, %60 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %53
  %289 = phi ptr [ %54, %53 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %46
  %291 = phi ptr [ %47, %46 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %39
  %293 = phi ptr [ %40, %39 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %32
  %295 = phi ptr [ %33, %32 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %25
  %297 = phi ptr [ %26, %25 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %18
  %299 = phi ptr [ %19, %18 ], [ %297, %296 ]
  br label %305

300:                                              ; preds = %1
  %301 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 1
  %304 = call noalias ptr @_emalloc(i64 noundef %303) #14
  br label %305

305:                                              ; preds = %300, %298
  %306 = phi ptr [ %299, %298 ], [ %304, %300 ]
  %307 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr @cwd_globals, align 8
  %311 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %310, i64 %313, i1 false)
  %314 = load ptr, ptr %3, align 8
  %315 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %314, ptr noundef null, i32 noundef 0)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %305
  %318 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  call void @_efree(ptr noundef %319)
  %320 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %320, align 8
  store i32 -1, ptr %2, align 4
  br label %329

321:                                              ; preds = %305
  %322 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @rmdir(ptr noundef %323) #12
  store i32 %324, ptr %5, align 4
  %325 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  call void @_efree(ptr noundef %326)
  %327 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %327, align 8
  %328 = load i32, ptr %5, align 4
  store i32 %328, ptr %2, align 4
  br label %329

329:                                              ; preds = %321, %317
  %330 = load i32, ptr %2, align 4
  ret i32 %330
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @virtual_opendir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cwd_state, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %300

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call noalias ptr @_emalloc_8()
  br label %298

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call noalias ptr @_emalloc_16()
  br label %296

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = icmp ule i64 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call noalias ptr @_emalloc_24()
  br label %294

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp ule i64 %37, 32
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call noalias ptr @_emalloc_32()
  br label %292

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noalias ptr @_emalloc_40()
  br label %290

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 48
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call noalias ptr @_emalloc_48()
  br label %288

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 56
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call noalias ptr @_emalloc_56()
  br label %286

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = icmp ule i64 %65, 64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @_emalloc_64()
  br label %284

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 80
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_80()
  br label %282

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 96
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noalias ptr @_emalloc_96()
  br label %280

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 112
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call noalias ptr @_emalloc_112()
  br label %278

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 128
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call noalias ptr @_emalloc_128()
  br label %276

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 160
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noalias ptr @_emalloc_160()
  br label %274

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 192
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @_emalloc_192()
  br label %272

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 224
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call noalias ptr @_emalloc_224()
  br label %270

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 256
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call noalias ptr @_emalloc_256()
  br label %268

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 320
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call noalias ptr @_emalloc_320()
  br label %266

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 384
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call noalias ptr @_emalloc_384()
  br label %264

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 448
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call noalias ptr @_emalloc_448()
  br label %262

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 512
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call noalias ptr @_emalloc_512()
  br label %260

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 640
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call noalias ptr @_emalloc_640()
  br label %258

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 768
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call noalias ptr @_emalloc_768()
  br label %256

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 896
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call noalias ptr @_emalloc_896()
  br label %254

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 1024
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @_emalloc_1024()
  br label %252

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 1280
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call noalias ptr @_emalloc_1280()
  br label %250

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 1536
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call noalias ptr @_emalloc_1536()
  br label %248

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 1792
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call noalias ptr @_emalloc_1792()
  br label %246

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  %206 = icmp ule i64 %205, 2048
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call noalias ptr @_emalloc_2048()
  br label %244

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 1
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call noalias ptr @_emalloc_2560()
  br label %242

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 3072
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call noalias ptr @_emalloc_3072()
  br label %240

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 2093056
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, 1
  %232 = call noalias ptr @_emalloc_large(i64 noundef %231) #14
  br label %238

233:                                              ; preds = %223
  %234 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 1
  %237 = call noalias ptr @_emalloc_huge(i64 noundef %236) #14
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi ptr [ %232, %228 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %221
  %241 = phi ptr [ %222, %221 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %214
  %243 = phi ptr [ %215, %214 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %207
  %245 = phi ptr [ %208, %207 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %200
  %247 = phi ptr [ %201, %200 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %193
  %249 = phi ptr [ %194, %193 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %186
  %251 = phi ptr [ %187, %186 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %179
  %253 = phi ptr [ %180, %179 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %172
  %255 = phi ptr [ %173, %172 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %165
  %257 = phi ptr [ %166, %165 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %158
  %259 = phi ptr [ %159, %158 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %151
  %261 = phi ptr [ %152, %151 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %137
  %265 = phi ptr [ %138, %137 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %130
  %267 = phi ptr [ %131, %130 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %123
  %269 = phi ptr [ %124, %123 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %116
  %271 = phi ptr [ %117, %116 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %109
  %273 = phi ptr [ %110, %109 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %102
  %275 = phi ptr [ %103, %102 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %95
  %277 = phi ptr [ %96, %95 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %88
  %279 = phi ptr [ %89, %88 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %81
  %281 = phi ptr [ %82, %81 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %74
  %283 = phi ptr [ %75, %74 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %67
  %285 = phi ptr [ %68, %67 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %60
  %287 = phi ptr [ %61, %60 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %53
  %289 = phi ptr [ %54, %53 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %46
  %291 = phi ptr [ %47, %46 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %39
  %293 = phi ptr [ %40, %39 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %32
  %295 = phi ptr [ %33, %32 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %25
  %297 = phi ptr [ %26, %25 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %18
  %299 = phi ptr [ %19, %18 ], [ %297, %296 ]
  br label %305

300:                                              ; preds = %1
  %301 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 1
  %304 = call noalias ptr @_emalloc(i64 noundef %303) #14
  br label %305

305:                                              ; preds = %300, %298
  %306 = phi ptr [ %299, %298 ], [ %304, %300 ]
  %307 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr @cwd_globals, align 8
  %311 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %310, i64 %313, i1 false)
  %314 = load ptr, ptr %3, align 8
  %315 = call i32 @virtual_file_ex(ptr noundef %4, ptr noundef %314, ptr noundef null, i32 noundef 2)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %305
  %318 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  call void @_efree(ptr noundef %319)
  %320 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %320, align 8
  store ptr null, ptr %2, align 8
  br label %329

321:                                              ; preds = %305
  %322 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @opendir(ptr noundef %323)
  store ptr %324, ptr %5, align 8
  %325 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  call void @_efree(ptr noundef %326)
  %327 = getelementptr inbounds %struct._cwd_state, ptr %4, i32 0, i32 1
  store i64 0, ptr %327, align 8
  %328 = load ptr, ptr %5, align 8
  store ptr %328, ptr %2, align 8
  br label %329

329:                                              ; preds = %321, %317
  %330 = load ptr, ptr %2, align 8
  ret ptr %330
}

declare ptr @opendir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @virtual_popen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #13
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr @cwd_globals, align 8
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %32, %2
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 39
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, 3
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4
  br label %21

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr @cwd_globals, align 8
  store ptr %41, ptr %13, align 8
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 9
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %43, %45
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 1
  %52 = call i1 @llvm.is.constant.i64(i64 %51)
  br i1 %52, label %53, label %571

53:                                               ; preds = %37
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 9
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %58, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = call noalias ptr @_emalloc_8()
  br label %569

67:                                               ; preds = %53
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 9
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 1
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = call noalias ptr @_emalloc_16()
  br label %567

81:                                               ; preds = %67
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, 9
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 1
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = call noalias ptr @_emalloc_24()
  br label %565

95:                                               ; preds = %81
  %96 = load i64, ptr %8, align 8
  %97 = add i64 %96, 9
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = call noalias ptr @_emalloc_32()
  br label %563

109:                                              ; preds = %95
  %110 = load i64, ptr %8, align 8
  %111 = add i64 %110, 9
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 40
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  %122 = call noalias ptr @_emalloc_40()
  br label %561

123:                                              ; preds = %109
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, 9
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %128, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 1
  %134 = icmp ule i64 %133, 48
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = call noalias ptr @_emalloc_48()
  br label %559

137:                                              ; preds = %123
  %138 = load i64, ptr %8, align 8
  %139 = add i64 %138, 9
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 %142, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 56
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = call noalias ptr @_emalloc_56()
  br label %557

151:                                              ; preds = %137
  %152 = load i64, ptr %8, align 8
  %153 = add i64 %152, 9
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 64
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = call noalias ptr @_emalloc_64()
  br label %555

165:                                              ; preds = %151
  %166 = load i64, ptr %8, align 8
  %167 = add i64 %166, 9
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 80
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = call noalias ptr @_emalloc_80()
  br label %553

179:                                              ; preds = %165
  %180 = load i64, ptr %8, align 8
  %181 = add i64 %180, 9
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %181, %183
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 %184, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 96
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  %192 = call noalias ptr @_emalloc_96()
  br label %551

193:                                              ; preds = %179
  %194 = load i64, ptr %8, align 8
  %195 = add i64 %194, 9
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 %198, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 1
  %204 = icmp ule i64 %203, 112
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  %206 = call noalias ptr @_emalloc_112()
  br label %549

207:                                              ; preds = %193
  %208 = load i64, ptr %8, align 8
  %209 = add i64 %208, 9
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = add i64 %209, %211
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = add i64 %212, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 1
  %218 = icmp ule i64 %217, 128
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  %220 = call noalias ptr @_emalloc_128()
  br label %547

221:                                              ; preds = %207
  %222 = load i64, ptr %8, align 8
  %223 = add i64 %222, 9
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, %225
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = add i64 %226, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 160
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  %234 = call noalias ptr @_emalloc_160()
  br label %545

235:                                              ; preds = %221
  %236 = load i64, ptr %8, align 8
  %237 = add i64 %236, 9
  %238 = load i32, ptr %9, align 4
  %239 = sext i32 %238 to i64
  %240 = add i64 %237, %239
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 %240, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 1
  %246 = icmp ule i64 %245, 192
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  %248 = call noalias ptr @_emalloc_192()
  br label %543

249:                                              ; preds = %235
  %250 = load i64, ptr %8, align 8
  %251 = add i64 %250, 9
  %252 = load i32, ptr %9, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 %251, %253
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = add i64 %254, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 1
  %260 = icmp ule i64 %259, 224
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  %262 = call noalias ptr @_emalloc_224()
  br label %541

263:                                              ; preds = %249
  %264 = load i64, ptr %8, align 8
  %265 = add i64 %264, 9
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = add i64 %265, %267
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 %268, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 1
  %274 = icmp ule i64 %273, 256
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  %276 = call noalias ptr @_emalloc_256()
  br label %539

277:                                              ; preds = %263
  %278 = load i64, ptr %8, align 8
  %279 = add i64 %278, 9
  %280 = load i32, ptr %9, align 4
  %281 = sext i32 %280 to i64
  %282 = add i64 %279, %281
  %283 = load i32, ptr %10, align 4
  %284 = sext i32 %283 to i64
  %285 = add i64 %282, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 1
  %288 = icmp ule i64 %287, 320
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  %290 = call noalias ptr @_emalloc_320()
  br label %537

291:                                              ; preds = %277
  %292 = load i64, ptr %8, align 8
  %293 = add i64 %292, 9
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = add i64 %293, %295
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 %296, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 1
  %302 = icmp ule i64 %301, 384
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  %304 = call noalias ptr @_emalloc_384()
  br label %535

305:                                              ; preds = %291
  %306 = load i64, ptr %8, align 8
  %307 = add i64 %306, 9
  %308 = load i32, ptr %9, align 4
  %309 = sext i32 %308 to i64
  %310 = add i64 %307, %309
  %311 = load i32, ptr %10, align 4
  %312 = sext i32 %311 to i64
  %313 = add i64 %310, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 1
  %316 = icmp ule i64 %315, 448
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  %318 = call noalias ptr @_emalloc_448()
  br label %533

319:                                              ; preds = %305
  %320 = load i64, ptr %8, align 8
  %321 = add i64 %320, 9
  %322 = load i32, ptr %9, align 4
  %323 = sext i32 %322 to i64
  %324 = add i64 %321, %323
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 %324, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 1
  %330 = icmp ule i64 %329, 512
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  %332 = call noalias ptr @_emalloc_512()
  br label %531

333:                                              ; preds = %319
  %334 = load i64, ptr %8, align 8
  %335 = add i64 %334, 9
  %336 = load i32, ptr %9, align 4
  %337 = sext i32 %336 to i64
  %338 = add i64 %335, %337
  %339 = load i32, ptr %10, align 4
  %340 = sext i32 %339 to i64
  %341 = add i64 %338, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 1
  %344 = icmp ule i64 %343, 640
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  %346 = call noalias ptr @_emalloc_640()
  br label %529

347:                                              ; preds = %333
  %348 = load i64, ptr %8, align 8
  %349 = add i64 %348, 9
  %350 = load i32, ptr %9, align 4
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = add i64 %352, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 1
  %358 = icmp ule i64 %357, 768
  br i1 %358, label %359, label %361

359:                                              ; preds = %347
  %360 = call noalias ptr @_emalloc_768()
  br label %527

361:                                              ; preds = %347
  %362 = load i64, ptr %8, align 8
  %363 = add i64 %362, 9
  %364 = load i32, ptr %9, align 4
  %365 = sext i32 %364 to i64
  %366 = add i64 %363, %365
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = add i64 %366, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 1
  %372 = icmp ule i64 %371, 896
  br i1 %372, label %373, label %375

373:                                              ; preds = %361
  %374 = call noalias ptr @_emalloc_896()
  br label %525

375:                                              ; preds = %361
  %376 = load i64, ptr %8, align 8
  %377 = add i64 %376, 9
  %378 = load i32, ptr %9, align 4
  %379 = sext i32 %378 to i64
  %380 = add i64 %377, %379
  %381 = load i32, ptr %10, align 4
  %382 = sext i32 %381 to i64
  %383 = add i64 %380, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 1
  %386 = icmp ule i64 %385, 1024
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  %388 = call noalias ptr @_emalloc_1024()
  br label %523

389:                                              ; preds = %375
  %390 = load i64, ptr %8, align 8
  %391 = add i64 %390, 9
  %392 = load i32, ptr %9, align 4
  %393 = sext i32 %392 to i64
  %394 = add i64 %391, %393
  %395 = load i32, ptr %10, align 4
  %396 = sext i32 %395 to i64
  %397 = add i64 %394, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 1
  %400 = icmp ule i64 %399, 1280
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  %402 = call noalias ptr @_emalloc_1280()
  br label %521

403:                                              ; preds = %389
  %404 = load i64, ptr %8, align 8
  %405 = add i64 %404, 9
  %406 = load i32, ptr %9, align 4
  %407 = sext i32 %406 to i64
  %408 = add i64 %405, %407
  %409 = load i32, ptr %10, align 4
  %410 = sext i32 %409 to i64
  %411 = add i64 %408, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 1
  %414 = icmp ule i64 %413, 1536
  br i1 %414, label %415, label %417

415:                                              ; preds = %403
  %416 = call noalias ptr @_emalloc_1536()
  br label %519

417:                                              ; preds = %403
  %418 = load i64, ptr %8, align 8
  %419 = add i64 %418, 9
  %420 = load i32, ptr %9, align 4
  %421 = sext i32 %420 to i64
  %422 = add i64 %419, %421
  %423 = load i32, ptr %10, align 4
  %424 = sext i32 %423 to i64
  %425 = add i64 %422, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 1
  %428 = icmp ule i64 %427, 1792
  br i1 %428, label %429, label %431

429:                                              ; preds = %417
  %430 = call noalias ptr @_emalloc_1792()
  br label %517

431:                                              ; preds = %417
  %432 = load i64, ptr %8, align 8
  %433 = add i64 %432, 9
  %434 = load i32, ptr %9, align 4
  %435 = sext i32 %434 to i64
  %436 = add i64 %433, %435
  %437 = load i32, ptr %10, align 4
  %438 = sext i32 %437 to i64
  %439 = add i64 %436, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 1
  %442 = icmp ule i64 %441, 2048
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  %444 = call noalias ptr @_emalloc_2048()
  br label %515

445:                                              ; preds = %431
  %446 = load i64, ptr %8, align 8
  %447 = add i64 %446, 9
  %448 = load i32, ptr %9, align 4
  %449 = sext i32 %448 to i64
  %450 = add i64 %447, %449
  %451 = load i32, ptr %10, align 4
  %452 = sext i32 %451 to i64
  %453 = add i64 %450, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 1
  %456 = icmp ule i64 %455, 2560
  br i1 %456, label %457, label %459

457:                                              ; preds = %445
  %458 = call noalias ptr @_emalloc_2560()
  br label %513

459:                                              ; preds = %445
  %460 = load i64, ptr %8, align 8
  %461 = add i64 %460, 9
  %462 = load i32, ptr %9, align 4
  %463 = sext i32 %462 to i64
  %464 = add i64 %461, %463
  %465 = load i32, ptr %10, align 4
  %466 = sext i32 %465 to i64
  %467 = add i64 %464, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 1
  %470 = icmp ule i64 %469, 3072
  br i1 %470, label %471, label %473

471:                                              ; preds = %459
  %472 = call noalias ptr @_emalloc_3072()
  br label %511

473:                                              ; preds = %459
  %474 = load i64, ptr %8, align 8
  %475 = add i64 %474, 9
  %476 = load i32, ptr %9, align 4
  %477 = sext i32 %476 to i64
  %478 = add i64 %475, %477
  %479 = load i32, ptr %10, align 4
  %480 = sext i32 %479 to i64
  %481 = add i64 %478, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 1
  %484 = icmp ule i64 %483, 2093056
  br i1 %484, label %485, label %497

485:                                              ; preds = %473
  %486 = load i64, ptr %8, align 8
  %487 = add i64 %486, 9
  %488 = load i32, ptr %9, align 4
  %489 = sext i32 %488 to i64
  %490 = add i64 %487, %489
  %491 = load i32, ptr %10, align 4
  %492 = sext i32 %491 to i64
  %493 = add i64 %490, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 1
  %496 = call noalias ptr @_emalloc_large(i64 noundef %495) #14
  br label %509

497:                                              ; preds = %473
  %498 = load i64, ptr %8, align 8
  %499 = add i64 %498, 9
  %500 = load i32, ptr %9, align 4
  %501 = sext i32 %500 to i64
  %502 = add i64 %499, %501
  %503 = load i32, ptr %10, align 4
  %504 = sext i32 %503 to i64
  %505 = add i64 %502, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 1
  %508 = call noalias ptr @_emalloc_huge(i64 noundef %507) #14
  br label %509

509:                                              ; preds = %497, %485
  %510 = phi ptr [ %496, %485 ], [ %508, %497 ]
  br label %511

511:                                              ; preds = %509, %471
  %512 = phi ptr [ %472, %471 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %457
  %514 = phi ptr [ %458, %457 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %443
  %516 = phi ptr [ %444, %443 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %429
  %518 = phi ptr [ %430, %429 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %415
  %520 = phi ptr [ %416, %415 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %401
  %522 = phi ptr [ %402, %401 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %387
  %524 = phi ptr [ %388, %387 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %373
  %526 = phi ptr [ %374, %373 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %359
  %528 = phi ptr [ %360, %359 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %345
  %530 = phi ptr [ %346, %345 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %331
  %532 = phi ptr [ %332, %331 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %317
  %534 = phi ptr [ %318, %317 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %303
  %536 = phi ptr [ %304, %303 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %289
  %538 = phi ptr [ %290, %289 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %275
  %540 = phi ptr [ %276, %275 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %261
  %542 = phi ptr [ %262, %261 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %247
  %544 = phi ptr [ %248, %247 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %233
  %546 = phi ptr [ %234, %233 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %219
  %548 = phi ptr [ %220, %219 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %205
  %550 = phi ptr [ %206, %205 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %191
  %552 = phi ptr [ %192, %191 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %177
  %554 = phi ptr [ %178, %177 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %163
  %556 = phi ptr [ %164, %163 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %149
  %558 = phi ptr [ %150, %149 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %135
  %560 = phi ptr [ %136, %135 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %121
  %562 = phi ptr [ %122, %121 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %107
  %564 = phi ptr [ %108, %107 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %93
  %566 = phi ptr [ %94, %93 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %79
  %568 = phi ptr [ %80, %79 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %65
  %570 = phi ptr [ %66, %65 ], [ %568, %567 ]
  br label %583

571:                                              ; preds = %37
  %572 = load i64, ptr %8, align 8
  %573 = add i64 %572, 9
  %574 = load i32, ptr %9, align 4
  %575 = sext i32 %574 to i64
  %576 = add i64 %573, %575
  %577 = load i32, ptr %10, align 4
  %578 = sext i32 %577 to i64
  %579 = add i64 %576, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 1
  %582 = call noalias ptr @_emalloc(i64 noundef %581) #14
  br label %583

583:                                              ; preds = %571, %569
  %584 = phi ptr [ %570, %569 ], [ %582, %571 ]
  store ptr %584, ptr %11, align 8
  store ptr %584, ptr %12, align 8
  %585 = load ptr, ptr %12, align 8
  store ptr %585, ptr %3, align 8
  store ptr @.str, ptr %4, align 8
  store i64 3, ptr %5, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = load ptr, ptr %4, align 8
  %588 = load i64, ptr %5, align 8
  %589 = call ptr @mempcpy(ptr noundef %586, ptr noundef %587, i64 noundef %588) #12
  store ptr %589, ptr %12, align 8
  %590 = getelementptr inbounds %struct._cwd_state, ptr @cwd_globals, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %583
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %12, align 8
  store i8 47, ptr %594, align 1
  br label %626

596:                                              ; preds = %583
  %597 = load ptr, ptr %12, align 8
  %598 = getelementptr inbounds i8, ptr %597, i32 1
  store ptr %598, ptr %12, align 8
  store i8 39, ptr %597, align 1
  br label %599

599:                                              ; preds = %618, %596
  %600 = load i32, ptr %9, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %623

602:                                              ; preds = %599
  %603 = load ptr, ptr %13, align 8
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  switch i32 %605, label %613 [
    i32 39, label %606
  ]

606:                                              ; preds = %602
  %607 = load ptr, ptr %12, align 8
  %608 = getelementptr inbounds i8, ptr %607, i32 1
  store ptr %608, ptr %12, align 8
  store i8 39, ptr %607, align 1
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %610, ptr %12, align 8
  store i8 92, ptr %609, align 1
  %611 = load ptr, ptr %12, align 8
  %612 = getelementptr inbounds i8, ptr %611, i32 1
  store ptr %612, ptr %12, align 8
  store i8 39, ptr %611, align 1
  br label %613

613:                                              ; preds = %606, %602
  %614 = load ptr, ptr %13, align 8
  %615 = load i8, ptr %614, align 1
  %616 = load ptr, ptr %12, align 8
  %617 = getelementptr inbounds i8, ptr %616, i32 1
  store ptr %617, ptr %12, align 8
  store i8 %615, ptr %616, align 1
  br label %618

618:                                              ; preds = %613
  %619 = load ptr, ptr %13, align 8
  %620 = getelementptr inbounds i8, ptr %619, i32 1
  store ptr %620, ptr %13, align 8
  %621 = load i32, ptr %9, align 4
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %9, align 4
  br label %599

623:                                              ; preds = %599
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 1
  store ptr %625, ptr %12, align 8
  store i8 39, ptr %624, align 1
  br label %626

626:                                              ; preds = %623, %593
  %627 = load ptr, ptr %12, align 8
  %628 = getelementptr inbounds i8, ptr %627, i32 1
  store ptr %628, ptr %12, align 8
  store i8 32, ptr %627, align 1
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr inbounds i8, ptr %629, i32 1
  store ptr %630, ptr %12, align 8
  store i8 59, ptr %629, align 1
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds i8, ptr %631, i32 1
  store ptr %632, ptr %12, align 8
  store i8 32, ptr %631, align 1
  %633 = load ptr, ptr %12, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = load i64, ptr %8, align 8
  %636 = add i64 %635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %634, i64 %636, i1 false)
  %637 = load ptr, ptr %11, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = call noalias ptr @popen(ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %14, align 8
  %640 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %640)
  %641 = load ptr, ptr %14, align 8
  ret ptr %641
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @tsrm_realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cwd_state, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = call noalias ptr @_emalloc_8()
  %14 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %20 = call ptr @getcwd(ptr noundef %19, i64 noundef 4096) #12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %12
  br label %50

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %33 = call ptr @getcwd(ptr noundef %32, i64 noundef 4096) #12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %37 = call noalias ptr @_estrdup(ptr noundef %36)
  %38 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  br label %49

42:                                               ; preds = %31, %25
  %43 = call noalias ptr @_emalloc_8()
  %44 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @virtual_file_ex(ptr noundef %6, ptr noundef %51, ptr noundef null, i32 noundef 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @_efree(ptr noundef %56)
  store ptr null, ptr %3, align 8
  br label %83

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 4095
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i64 [ 4095, %64 ], [ %67, %65 ]
  store i64 %69, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @_efree(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %3, align 8
  br label %83

80:                                               ; preds = %57
  %81 = getelementptr inbounds %struct._cwd_state, ptr %6, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %80, %68, %54
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @realpath_cache_add(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %17 = load i64, ptr %8, align 8
  %18 = add i64 48, %17
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %6
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, 1
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %29, %23
  %35 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %13, align 8
  %38 = add nsw i64 %36, %37
  %39 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp sle i64 %38, %40
  br i1 %41, label %42, label %131

42:                                               ; preds = %34
  %43 = load i64, ptr %13, align 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #17
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %131

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @realpath_cache_key(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %63, i1 false)
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i16
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %66, i32 0, i32 5
  store i16 %65, ptr %67, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %48
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %91

76:                                               ; preds = %48
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %76, %70
  %92 = load i64, ptr %10, align 8
  %93 = trunc i64 %92 to i16
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %94, i32 0, i32 6
  store i16 %93, ptr %95, align 2
  %96 = load i32, ptr %11, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %100, i32 0, i32 7
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %99, 1
  %104 = and i8 %102, -2
  %105 = or i8 %104, %103
  store i8 %105, ptr %101, align 4
  %106 = load i64, ptr %12, align 8
  %107 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %106, %108
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %110, i32 0, i32 4
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %114, 1024
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %16, align 8
  %117 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4
  %118 = getelementptr inbounds [1024 x ptr], ptr %117, i64 0, i64 %116
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct._realpath_cache_bucket, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i64, ptr %16, align 8
  %124 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 4
  %125 = getelementptr inbounds [1024 x ptr], ptr %124, i64 0, i64 %123
  store ptr %122, ptr %125, align 8
  %126 = load i64, ptr %13, align 8
  %127 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, %126
  %130 = getelementptr inbounds %struct._virtual_cwd_globals, ptr @cwd_globals, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %91, %47, %34
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
