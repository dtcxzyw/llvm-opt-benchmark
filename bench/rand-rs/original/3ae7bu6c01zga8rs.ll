target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h136dea3c8a057df4E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  store i32 %0, ptr %85, align 4
  store ptr %85, ptr %83, align 8
  %86 = load i32, ptr %85, align 4, !noundef !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %1
  %89 = load i32, ptr %85, align 4, !noundef !5
  store i32 %89, ptr %82, align 4
  store i8 0, ptr %84, align 1
  br label %93

90:                                               ; preds = %1
  store ptr %85, ptr %81, align 8
  %91 = load i32, ptr %85, align 4, !noundef !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %95, label %97

93:                                               ; preds = %292, %290, %285, %280, %275, %270, %265, %260, %255, %250, %245, %240, %235, %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %88
  %94 = load i8, ptr %84, align 1, !range !6, !noundef !5
  ret i8 %94

95:                                               ; preds = %90
  %96 = load i32, ptr %85, align 4, !noundef !5
  store i32 %96, ptr %80, align 4
  store i8 1, ptr %84, align 1
  br label %93

97:                                               ; preds = %90
  store ptr %85, ptr %79, align 8
  %98 = load i32, ptr %85, align 4, !noundef !5
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %85, align 4, !noundef !5
  store i32 %101, ptr %78, align 4
  store i8 2, ptr %84, align 1
  br label %93

102:                                              ; preds = %97
  store ptr %85, ptr %77, align 8
  %103 = load i32, ptr %85, align 4, !noundef !5
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %85, align 4, !noundef !5
  store i32 %106, ptr %76, align 4
  store i8 3, ptr %84, align 1
  br label %93

107:                                              ; preds = %102
  store ptr %85, ptr %75, align 8
  %108 = load i32, ptr %85, align 4, !noundef !5
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %85, align 4, !noundef !5
  store i32 %111, ptr %74, align 4
  store i8 4, ptr %84, align 1
  br label %93

112:                                              ; preds = %107
  store ptr %85, ptr %73, align 8
  %113 = load i32, ptr %85, align 4, !noundef !5
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %85, align 4, !noundef !5
  store i32 %116, ptr %72, align 4
  store i8 5, ptr %84, align 1
  br label %93

117:                                              ; preds = %112
  store ptr %85, ptr %71, align 8
  %118 = load i32, ptr %85, align 4, !noundef !5
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %85, align 4, !noundef !5
  store i32 %121, ptr %70, align 4
  store i8 6, ptr %84, align 1
  br label %93

122:                                              ; preds = %117
  store ptr %85, ptr %69, align 8
  %123 = load i32, ptr %85, align 4, !noundef !5
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %85, align 4, !noundef !5
  store i32 %126, ptr %68, align 4
  store i8 7, ptr %84, align 1
  br label %93

127:                                              ; preds = %122
  store ptr %85, ptr %67, align 8
  %128 = load i32, ptr %85, align 4, !noundef !5
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %85, align 4, !noundef !5
  store i32 %131, ptr %66, align 4
  store i8 8, ptr %84, align 1
  br label %93

132:                                              ; preds = %127
  store ptr %85, ptr %65, align 8
  %133 = load i32, ptr %85, align 4, !noundef !5
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %85, align 4, !noundef !5
  store i32 %136, ptr %64, align 4
  store i8 9, ptr %84, align 1
  br label %93

137:                                              ; preds = %132
  store ptr %85, ptr %63, align 8
  %138 = load i32, ptr %85, align 4, !noundef !5
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %85, align 4, !noundef !5
  store i32 %141, ptr %62, align 4
  store i8 10, ptr %84, align 1
  br label %93

142:                                              ; preds = %137
  store ptr %85, ptr %61, align 8
  %143 = load i32, ptr %85, align 4, !noundef !5
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %85, align 4, !noundef !5
  store i32 %146, ptr %60, align 4
  store i8 11, ptr %84, align 1
  br label %93

147:                                              ; preds = %142
  store ptr %85, ptr %59, align 8
  %148 = load i32, ptr %85, align 4, !noundef !5
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %85, align 4, !noundef !5
  store i32 %151, ptr %58, align 4
  store i8 12, ptr %84, align 1
  br label %93

152:                                              ; preds = %147
  store ptr %85, ptr %57, align 8
  %153 = load i32, ptr %85, align 4, !noundef !5
  %154 = icmp eq i32 %153, 13
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %85, align 4, !noundef !5
  store i32 %156, ptr %56, align 4
  store i8 13, ptr %84, align 1
  br label %93

157:                                              ; preds = %152
  store ptr %85, ptr %55, align 8
  %158 = load i32, ptr %85, align 4, !noundef !5
  %159 = icmp eq i32 %158, 14
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %85, align 4, !noundef !5
  store i32 %161, ptr %54, align 4
  store i8 14, ptr %84, align 1
  br label %93

162:                                              ; preds = %157
  store ptr %85, ptr %53, align 8
  %163 = load i32, ptr %85, align 4, !noundef !5
  %164 = icmp eq i32 %163, 15
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %85, align 4, !noundef !5
  store i32 %166, ptr %52, align 4
  store i8 15, ptr %84, align 1
  br label %93

167:                                              ; preds = %162
  store ptr %85, ptr %51, align 8
  %168 = load i32, ptr %85, align 4, !noundef !5
  %169 = icmp eq i32 %168, 16
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %85, align 4, !noundef !5
  store i32 %171, ptr %50, align 4
  store i8 16, ptr %84, align 1
  br label %93

172:                                              ; preds = %167
  store ptr %85, ptr %49, align 8
  %173 = load i32, ptr %85, align 4, !noundef !5
  %174 = icmp eq i32 %173, 17
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %85, align 4, !noundef !5
  store i32 %176, ptr %48, align 4
  store i8 17, ptr %84, align 1
  br label %93

177:                                              ; preds = %172
  store ptr %85, ptr %47, align 8
  %178 = load i32, ptr %85, align 4, !noundef !5
  %179 = icmp eq i32 %178, 18
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i32, ptr %85, align 4, !noundef !5
  store i32 %181, ptr %46, align 4
  store i8 18, ptr %84, align 1
  br label %93

182:                                              ; preds = %177
  store ptr %85, ptr %45, align 8
  %183 = load i32, ptr %85, align 4, !noundef !5
  %184 = icmp eq i32 %183, 19
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %85, align 4, !noundef !5
  store i32 %186, ptr %44, align 4
  store i8 19, ptr %84, align 1
  br label %93

187:                                              ; preds = %182
  store ptr %85, ptr %43, align 8
  %188 = load i32, ptr %85, align 4, !noundef !5
  %189 = icmp eq i32 %188, 20
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i32, ptr %85, align 4, !noundef !5
  store i32 %191, ptr %42, align 4
  store i8 20, ptr %84, align 1
  br label %93

192:                                              ; preds = %187
  store ptr %85, ptr %41, align 8
  %193 = load i32, ptr %85, align 4, !noundef !5
  %194 = icmp eq i32 %193, 21
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %85, align 4, !noundef !5
  store i32 %196, ptr %40, align 4
  store i8 21, ptr %84, align 1
  br label %93

197:                                              ; preds = %192
  store ptr %85, ptr %39, align 8
  %198 = load i32, ptr %85, align 4, !noundef !5
  %199 = icmp eq i32 %198, 22
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %85, align 4, !noundef !5
  store i32 %201, ptr %38, align 4
  store i8 22, ptr %84, align 1
  br label %93

202:                                              ; preds = %197
  store ptr %85, ptr %37, align 8
  %203 = load i32, ptr %85, align 4, !noundef !5
  %204 = icmp eq i32 %203, 23
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %85, align 4, !noundef !5
  store i32 %206, ptr %36, align 4
  store i8 23, ptr %84, align 1
  br label %93

207:                                              ; preds = %202
  store ptr %85, ptr %35, align 8
  %208 = load i32, ptr %85, align 4, !noundef !5
  %209 = icmp eq i32 %208, 24
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %85, align 4, !noundef !5
  store i32 %211, ptr %34, align 4
  store i8 24, ptr %84, align 1
  br label %93

212:                                              ; preds = %207
  store ptr %85, ptr %33, align 8
  %213 = load i32, ptr %85, align 4, !noundef !5
  %214 = icmp eq i32 %213, 25
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %85, align 4, !noundef !5
  store i32 %216, ptr %32, align 4
  store i8 25, ptr %84, align 1
  br label %93

217:                                              ; preds = %212
  store ptr %85, ptr %31, align 8
  %218 = load i32, ptr %85, align 4, !noundef !5
  %219 = icmp eq i32 %218, 26
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %85, align 4, !noundef !5
  store i32 %221, ptr %30, align 4
  store i8 26, ptr %84, align 1
  br label %93

222:                                              ; preds = %217
  store ptr %85, ptr %29, align 8
  %223 = load i32, ptr %85, align 4, !noundef !5
  %224 = icmp eq i32 %223, 27
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %85, align 4, !noundef !5
  store i32 %226, ptr %28, align 4
  store i8 27, ptr %84, align 1
  br label %93

227:                                              ; preds = %222
  store ptr %85, ptr %27, align 8
  %228 = load i32, ptr %85, align 4, !noundef !5
  %229 = icmp eq i32 %228, 28
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load i32, ptr %85, align 4, !noundef !5
  store i32 %231, ptr %26, align 4
  store i8 28, ptr %84, align 1
  br label %93

232:                                              ; preds = %227
  store ptr %85, ptr %25, align 8
  %233 = load i32, ptr %85, align 4, !noundef !5
  %234 = icmp eq i32 %233, 29
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %85, align 4, !noundef !5
  store i32 %236, ptr %24, align 4
  store i8 29, ptr %84, align 1
  br label %93

237:                                              ; preds = %232
  store ptr %85, ptr %23, align 8
  %238 = load i32, ptr %85, align 4, !noundef !5
  %239 = icmp eq i32 %238, 30
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %85, align 4, !noundef !5
  store i32 %241, ptr %22, align 4
  store i8 30, ptr %84, align 1
  br label %93

242:                                              ; preds = %237
  store ptr %85, ptr %21, align 8
  %243 = load i32, ptr %85, align 4, !noundef !5
  %244 = icmp eq i32 %243, 31
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %85, align 4, !noundef !5
  store i32 %246, ptr %20, align 4
  store i8 31, ptr %84, align 1
  br label %93

247:                                              ; preds = %242
  store ptr %85, ptr %19, align 8
  %248 = load i32, ptr %85, align 4, !noundef !5
  %249 = icmp eq i32 %248, 32
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %85, align 4, !noundef !5
  store i32 %251, ptr %18, align 4
  store i8 32, ptr %84, align 1
  br label %93

252:                                              ; preds = %247
  store ptr %85, ptr %17, align 8
  %253 = load i32, ptr %85, align 4, !noundef !5
  %254 = icmp eq i32 %253, 33
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %85, align 4, !noundef !5
  store i32 %256, ptr %16, align 4
  store i8 33, ptr %84, align 1
  br label %93

257:                                              ; preds = %252
  store ptr %85, ptr %15, align 8
  %258 = load i32, ptr %85, align 4, !noundef !5
  %259 = icmp eq i32 %258, 34
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %85, align 4, !noundef !5
  store i32 %261, ptr %14, align 4
  store i8 34, ptr %84, align 1
  br label %93

262:                                              ; preds = %257
  store ptr %85, ptr %13, align 8
  %263 = load i32, ptr %85, align 4, !noundef !5
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %85, align 4, !noundef !5
  store i32 %266, ptr %12, align 4
  store i8 35, ptr %84, align 1
  br label %93

267:                                              ; preds = %262
  store ptr %85, ptr %11, align 8
  %268 = load i32, ptr %85, align 4, !noundef !5
  %269 = icmp eq i32 %268, 39
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %85, align 4, !noundef !5
  store i32 %271, ptr %10, align 4
  store i8 39, ptr %84, align 1
  br label %93

272:                                              ; preds = %267
  store ptr %85, ptr %9, align 8
  %273 = load i32, ptr %85, align 4, !noundef !5
  %274 = icmp eq i32 %273, 37
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %85, align 4, !noundef !5
  store i32 %276, ptr %8, align 4
  store i8 37, ptr %84, align 1
  br label %93

277:                                              ; preds = %272
  store ptr %85, ptr %7, align 8
  %278 = load i32, ptr %85, align 4, !noundef !5
  %279 = icmp eq i32 %278, 36
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i32, ptr %85, align 4, !noundef !5
  store i32 %281, ptr %6, align 4
  store i8 36, ptr %84, align 1
  br label %93

282:                                              ; preds = %277
  store ptr %85, ptr %5, align 8
  %283 = load i32, ptr %85, align 4, !noundef !5
  %284 = icmp eq i32 %283, 38
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %85, align 4, !noundef !5
  store i32 %286, ptr %4, align 4
  store i8 38, ptr %84, align 1
  br label %93

287:                                              ; preds = %282
  store ptr %85, ptr %3, align 8
  %288 = load i32, ptr %85, align 4, !noundef !5
  %289 = icmp eq i32 %288, 40
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load i32, ptr %85, align 4, !noundef !5
  store i32 %291, ptr %2, align 4
  store i8 40, ptr %84, align 1
  br label %93

292:                                              ; preds = %287
  store i8 41, ptr %84, align 1
  br label %93
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 42}
