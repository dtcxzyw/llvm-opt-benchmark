target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"unexpected delta opcode 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"delta replay has gone wild\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu << %u\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"object too large to read on this platform: %lu is cut off to %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %305

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %25, ptr %12, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = call i64 @get_delta_hdr_size(ptr noundef %12, ptr noundef %29)
  store i64 %30, ptr %17, align 8, !tbaa !8
  %31 = load i64, ptr %17, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %305

35:                                               ; preds = %24
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = call i64 @get_delta_hdr_size(ptr noundef %12, ptr noundef %36)
  store i64 %37, ptr %17, align 8, !tbaa !8
  %38 = load i64, ptr %17, align 8, !tbaa !8
  %39 = call ptr @xmallocz(i64 noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !12
  %40 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %40, ptr %15, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %283, %35
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %284

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !12
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %16, align 1, !tbaa !14
  %49 = load i8, ptr %16, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %242

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %16, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = icmp uge ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 6, ptr %18, align 4
  br label %239

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %12, align 8, !tbaa !12
  %67 = load i8, ptr %65, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 0
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %19, align 8, !tbaa !8
  %72 = or i64 %71, %70
  store i64 %72, ptr %19, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %64, %54
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %16, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = icmp uge ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 6, ptr %18, align 4
  br label %239

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !12
  %89 = load i8, ptr %87, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %19, align 8, !tbaa !8
  %94 = or i64 %93, %92
  store i64 %94, ptr %19, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %86, %76
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %16, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %105 = load ptr, ptr %13, align 8, !tbaa !12
  %106 = icmp uge ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 6, ptr %18, align 4
  br label %239

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8, !tbaa !12
  %111 = load i8, ptr %109, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 16
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %19, align 8, !tbaa !8
  %116 = or i64 %115, %114
  store i64 %116, ptr %19, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %108, %98
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %16, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = load ptr, ptr %13, align 8, !tbaa !12
  %128 = icmp uge ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 6, ptr %18, align 4
  br label %239

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %12, align 8, !tbaa !12
  %133 = load i8, ptr %131, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 24
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %19, align 8, !tbaa !8
  %138 = or i64 %137, %136
  store i64 %138, ptr %19, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %130, %120
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %16, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !12
  %149 = load ptr, ptr %13, align 8, !tbaa !12
  %150 = icmp uge ptr %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 6, ptr %18, align 4
  br label %239

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %12, align 8, !tbaa !12
  %155 = load i8, ptr %153, align 1, !tbaa !14
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 0
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %20, align 8, !tbaa !8
  %160 = or i64 %159, %158
  store i64 %160, ptr %20, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %152, %142
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %16, align 1, !tbaa !14
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8, !tbaa !12
  %171 = load ptr, ptr %13, align 8, !tbaa !12
  %172 = icmp uge ptr %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 6, ptr %18, align 4
  br label %239

174:                                              ; preds = %169
  %175 = load ptr, ptr %12, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %12, align 8, !tbaa !12
  %177 = load i8, ptr %175, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %20, align 8, !tbaa !8
  %182 = or i64 %181, %180
  store i64 %182, ptr %20, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %174, %164
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %16, align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 64
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8, !tbaa !12
  %193 = load ptr, ptr %13, align 8, !tbaa !12
  %194 = icmp uge ptr %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 6, ptr %18, align 4
  br label %239

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %12, align 8, !tbaa !12
  %199 = load i8, ptr %197, align 1, !tbaa !14
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 16
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %20, align 8, !tbaa !8
  %204 = or i64 %203, %202
  store i64 %204, ptr %20, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %196, %186
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %20, align 8, !tbaa !8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i64 65536, ptr %20, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %210, %207
  %212 = load i64, ptr %20, align 8, !tbaa !8
  %213 = load i64, ptr %19, align 8, !tbaa !8
  %214 = sub i64 -1, %213
  %215 = icmp ugt i64 %212, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %211
  %217 = load i64, ptr %19, align 8, !tbaa !8
  %218 = load i64, ptr %20, align 8, !tbaa !8
  %219 = add i64 %217, %218
  %220 = load i64, ptr %8, align 8, !tbaa !8
  %221 = icmp ugt i64 %219, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %216
  %223 = load i64, ptr %20, align 8, !tbaa !8
  %224 = load i64, ptr %17, align 8, !tbaa !8
  %225 = icmp ugt i64 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %216, %211
  store i32 6, ptr %18, align 4
  br label %239

227:                                              ; preds = %222
  %228 = load ptr, ptr %15, align 8, !tbaa !12
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = load i64, ptr %19, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  %232 = load i64, ptr %20, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %231, i64 %232, i1 false)
  %233 = load i64, ptr %20, align 8, !tbaa !8
  %234 = load ptr, ptr %15, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store ptr %235, ptr %15, align 8, !tbaa !12
  %236 = load i64, ptr %20, align 8, !tbaa !8
  %237 = load i64, ptr %17, align 8, !tbaa !8
  %238 = sub i64 %237, %236
  store i64 %238, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %18, align 4
  br label %239

239:                                              ; preds = %226, %195, %173, %151, %129, %107, %85, %63, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %240 = load i32, ptr %18, align 4
  switch i32 %240, label %305 [
    i32 0, label %241
    i32 6, label %292
  ]

241:                                              ; preds = %239
  br label %283

242:                                              ; preds = %45
  %243 = load i8, ptr %16, align 1, !tbaa !14
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %279

245:                                              ; preds = %242
  %246 = load i8, ptr %16, align 1, !tbaa !14
  %247 = zext i8 %246 to i64
  %248 = load i64, ptr %17, align 8, !tbaa !8
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %259, label %250

250:                                              ; preds = %245
  %251 = load i8, ptr %16, align 1, !tbaa !14
  %252 = zext i8 %251 to i64
  %253 = load ptr, ptr %13, align 8, !tbaa !12
  %254 = load ptr, ptr %12, align 8, !tbaa !12
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp sgt i64 %252, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %250, %245
  br label %292

260:                                              ; preds = %250
  %261 = load ptr, ptr %15, align 8, !tbaa !12
  %262 = load ptr, ptr %12, align 8, !tbaa !12
  %263 = load i8, ptr %16, align 1, !tbaa !14
  %264 = zext i8 %263 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %262, i64 %264, i1 false)
  %265 = load i8, ptr %16, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %15, align 8, !tbaa !12
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %15, align 8, !tbaa !12
  %270 = load i8, ptr %16, align 1, !tbaa !14
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %12, align 8, !tbaa !12
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %12, align 8, !tbaa !12
  %275 = load i8, ptr %16, align 1, !tbaa !14
  %276 = zext i8 %275 to i64
  %277 = load i64, ptr %17, align 8, !tbaa !8
  %278 = sub i64 %277, %276
  store i64 %278, ptr %17, align 8, !tbaa !8
  br label %282

279:                                              ; preds = %242
  %280 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %281 = call i32 @const_error()
  br label %295

282:                                              ; preds = %260
  br label %283

283:                                              ; preds = %282, %241
  br label %41, !llvm.loop !15

284:                                              ; preds = %41
  %285 = load ptr, ptr %12, align 8, !tbaa !12
  %286 = load ptr, ptr %13, align 8, !tbaa !12
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load i64, ptr %17, align 8, !tbaa !8
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288, %284
  br label %292

292:                                              ; preds = %291, %239, %259
  %293 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %294 = call i32 @const_error()
  br label %295

295:                                              ; preds = %292, %279
  %296 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %296) #7
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %305

297:                                              ; preds = %288
  %298 = load ptr, ptr %15, align 8, !tbaa !12
  %299 = load ptr, ptr %14, align 8, !tbaa !12
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 %302, ptr %303, align 8, !tbaa !8
  %304 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %304, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %305

305:                                              ; preds = %297, %295, %239, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %306 = load ptr, ptr %6, align 8
  ret ptr %306
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_delta_hdr_size(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %32, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !14
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = and i64 %16, 127
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = call i64 @st_left_shift(i64 noundef %17, i32 noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = or i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = add nsw i32 %22, 7
  store i32 %23, ptr %8, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %11
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = and i64 %25, 128
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = icmp ult ptr %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %11, label %34, !llvm.loop !21

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %35, ptr %36, align 8, !tbaa !12
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = call i64 @cast_size_t_to_ulong(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %38
}

declare ptr @xmallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_left_shift(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %15, i32 noundef %16) #8
  unreachable

17:                                               ; preds = %8, %2
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = shl i64 %18, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cast_size_t_to_ulong(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = icmp ne i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %2, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %7, i64 noundef %8) #8
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !16}
