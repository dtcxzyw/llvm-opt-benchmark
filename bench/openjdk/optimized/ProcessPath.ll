; ModuleID = 'bench/openjdk/original/ProcessPath.ll'
source_filename = "bench/openjdk/original/ProcessPath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ProcessHandler = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._Point = type { i32, i32, i8, ptr, ptr, ptr, i8, ptr }
%struct._Edge = type { i32, i32, ptr, i32, ptr, ptr }
%struct.FillData = type { ptr, [256 x %struct._Point], i32, i32, i32, i32 }

@__const.doFillPath.hnd = private unnamed_addr constant %struct._ProcessHandler { ptr @StoreFixedLine, ptr @endSubPath, ptr null, i32 1, i32 1, ptr null }, align 8
@__const.doDrawPath.hnd = private unnamed_addr constant %struct._ProcessHandler { ptr @ProcessFixedLine, ptr null, ptr null, i32 1, i32 0, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @ProcessFixedLine(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, i8 noundef zeroext %6, i8 zeroext %7) #0 {
  %9 = xor i32 %3, %1
  %10 = xor i32 %4, %2
  %11 = or i32 %10, %9
  %12 = icmp ult i32 %11, 1024
  br i1 %12, label %13, label %66

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = add nsw i32 %1, 512
  %17 = ashr i32 %16, 10
  %18 = add nsw i32 %2, 512
  %19 = ashr i32 %18, 10
  %.not353 = icmp eq i8 %6, 0
  br i1 %.not353, label %36, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %19
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 36
  %28 = load i32, ptr %27, align 4
  %.not354 = icmp sgt i32 %28, %19
  br i1 %.not354, label %29, label %.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %22, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %17
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %22, i64 32
  %35 = load i32, ptr %34, align 8
  %.not355 = icmp sgt i32 %35, %17
  br i1 %.not355, label %36, label %.thread

36:                                               ; preds = %33, %15
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %17, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %17, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %19, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %45, i32 noundef %17, i32 noundef %19) #12
  br label %.thread

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4
  %.not356 = icmp eq i32 %17, %50
  br i1 %.not356, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i32, ptr %52, align 4
  %.not357 = icmp eq i32 %19, %53
  br i1 %.not357, label %.thread, label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = load i32, ptr %55, align 4
  %.not358 = icmp eq i32 %17, %56
  br i1 %.not358, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 4
  %.not359 = icmp eq i32 %19, %59
  br i1 %.not359, label %.thread, label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %62, i32 noundef %17, i32 noundef %19) #12
  store i32 %17, ptr %49, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %19, ptr %65, align 4
  br label %.thread

66:                                               ; preds = %8
  %67 = icmp eq i32 %1, %3
  %68 = icmp eq i32 %2, %4
  %or.cond = or i1 %67, %68
  br i1 %or.cond, label %69, label %74

69:                                               ; preds = %66
  %70 = add nsw i32 %1, 512
  %71 = add nsw i32 %3, 512
  %72 = add nsw i32 %2, 512
  %73 = add nsw i32 %4, 512
  br label %130

74:                                               ; preds = %66
  %75 = sub nsw i32 %3, %1
  %76 = sub nsw i32 %4, %2
  %77 = and i32 %1, -1024
  %78 = and i32 %2, -1024
  %79 = and i32 %3, -1024
  %80 = and i32 %4, -1024
  %81 = icmp eq i32 %77, %1
  %82 = icmp eq i32 %78, %2
  %or.cond360 = or i1 %81, %82
  br i1 %or.cond360, label %83, label %86

83:                                               ; preds = %74
  %84 = add nsw i32 %1, 512
  %85 = add nsw i32 %2, 512
  br label %105

86:                                               ; preds = %74
  %87 = icmp slt i32 %1, %3
  %88 = add nsw i32 %77, 1024
  %89 = select i1 %87, i32 %88, i32 %77
  %90 = add nsw i32 %78, 1024
  %91 = sub nsw i32 %89, %1
  %92 = mul nsw i32 %91, %76
  %93 = sdiv i32 %92, %75
  %94 = add nsw i32 %93, %2
  %.not = icmp slt i32 %94, %78
  %.not344 = icmp sgt i32 %94, %90
  %or.cond361 = select i1 %.not, i1 true, i1 %.not344
  br i1 %or.cond361, label %97, label %95

95:                                               ; preds = %86
  %96 = add nsw i32 %94, 512
  br label %105

97:                                               ; preds = %86
  %98 = icmp slt i32 %2, %4
  %99 = select i1 %98, i32 %90, i32 %78
  %100 = sub nsw i32 %99, %2
  %101 = mul nsw i32 %100, %75
  %102 = sdiv i32 %101, %76
  %103 = add i32 %1, 512
  %104 = add i32 %103, %102
  br label %105

105:                                              ; preds = %95, %97, %83
  %.0302 = phi i32 [ %85, %83 ], [ %96, %95 ], [ %99, %97 ]
  %.0301 = phi i32 [ %84, %83 ], [ %89, %95 ], [ %104, %97 ]
  %106 = icmp eq i32 %79, %3
  %107 = icmp eq i32 %80, %4
  %or.cond362 = or i1 %106, %107
  br i1 %or.cond362, label %108, label %111

108:                                              ; preds = %105
  %109 = add nsw i32 %3, 512
  %110 = add nsw i32 %4, 512
  br label %130

111:                                              ; preds = %105
  %112 = icmp sgt i32 %1, %3
  %113 = add nsw i32 %79, 1024
  %114 = select i1 %112, i32 %113, i32 %79
  %115 = add nsw i32 %80, 1024
  %116 = sub nsw i32 %114, %3
  %117 = mul nsw i32 %116, %76
  %118 = sdiv i32 %117, %75
  %119 = add nsw i32 %118, %4
  %.not345 = icmp slt i32 %119, %80
  %.not346 = icmp sgt i32 %119, %115
  %or.cond363 = select i1 %.not345, i1 true, i1 %.not346
  br i1 %or.cond363, label %122, label %120

120:                                              ; preds = %111
  %121 = add nsw i32 %119, 512
  br label %130

122:                                              ; preds = %111
  %123 = icmp sgt i32 %2, %4
  %124 = select i1 %123, i32 %115, i32 %80
  %125 = sub nsw i32 %124, %4
  %126 = mul nsw i32 %125, %75
  %127 = sdiv i32 %126, %76
  %128 = add i32 %3, 512
  %129 = add i32 %128, %127
  br label %130

130:                                              ; preds = %69, %120, %122, %108
  %.0305 = phi i32 [ %73, %69 ], [ %110, %108 ], [ %121, %120 ], [ %124, %122 ]
  %.0304 = phi i32 [ %71, %69 ], [ %109, %108 ], [ %114, %120 ], [ %129, %122 ]
  %.1303 = phi i32 [ %72, %69 ], [ %.0302, %108 ], [ %.0302, %120 ], [ %.0302, %122 ]
  %.1 = phi i32 [ %70, %69 ], [ %.0301, %108 ], [ %.0301, %120 ], [ %.0301, %122 ]
  %131 = ashr i32 %.1, 10
  %132 = ashr i32 %.1303, 10
  %133 = ashr i32 %.0304, 10
  %134 = ashr i32 %.0305, 10
  %.not347 = icmp eq i8 %6, 0
  br i1 %.not347, label %241, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 40
  %139 = load float, ptr %138, align 8
  %140 = fadd float %139, 5.000000e-01
  %141 = getelementptr inbounds i8, ptr %137, i64 44
  %142 = load float, ptr %141, align 4
  %143 = fadd float %142, 5.000000e-01
  %144 = getelementptr inbounds i8, ptr %137, i64 48
  %145 = load float, ptr %144, align 8
  %146 = fadd float %145, 5.000000e-01
  %147 = getelementptr inbounds i8, ptr %137, i64 52
  %148 = load float, ptr %147, align 4
  %149 = fadd float %148, 5.000000e-01
  %150 = sitofp i32 %132 to float
  %151 = fcmp ogt float %143, %150
  %152 = fcmp olt float %149, %150
  %or.cond364 = select i1 %151, i1 true, i1 %152
  br i1 %or.cond364, label %153, label %172

153:                                              ; preds = %135
  %154 = sitofp i32 %134 to float
  br i1 %151, label %155, label %157

155:                                              ; preds = %153
  %156 = fcmp ogt float %143, %154
  br i1 %156, label %.thread, label %159

157:                                              ; preds = %153
  %158 = fcmp olt float %149, %154
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %157, %155
  %.0300.in = phi float [ %143, %155 ], [ %149, %157 ]
  %.0300 = fpext float %.0300.in to double
  %160 = sitofp i32 %131 to double
  %161 = sitofp i32 %132 to double
  %162 = fsub double %.0300, %161
  %163 = sub nsw i32 %133, %131
  %164 = sitofp i32 %163 to double
  %165 = fmul double %162, %164
  %166 = sub nsw i32 %134, %132
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = fadd double %168, %160
  %170 = fptosi double %169 to i32
  %171 = fptosi float %.0300.in to i32
  br label %172

172:                                              ; preds = %159, %135
  %.0317 = phi i32 [ %170, %159 ], [ %131, %135 ]
  %.0314 = phi i32 [ %171, %159 ], [ %132, %135 ]
  %173 = sitofp i32 %134 to float
  %174 = fcmp ogt float %143, %173
  %175 = fcmp olt float %149, %173
  %or.cond365 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond365, label %176, label %195

176:                                              ; preds = %172
  %177 = sitofp i32 %.0314 to float
  br i1 %174, label %178, label %180

178:                                              ; preds = %176
  %179 = fcmp ogt float %143, %177
  br i1 %179, label %.thread, label %182

180:                                              ; preds = %176
  %181 = fcmp olt float %149, %177
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %180, %178
  %.0299.in = phi float [ %143, %178 ], [ %149, %180 ]
  %.0299 = fpext float %.0299.in to double
  %183 = sitofp i32 %133 to double
  %184 = sitofp i32 %134 to double
  %185 = fsub double %.0299, %184
  %186 = sub nsw i32 %.0317, %133
  %187 = sitofp i32 %186 to double
  %188 = fmul double %185, %187
  %189 = sub nsw i32 %.0314, %134
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fadd double %191, %183
  %193 = fptosi double %192 to i32
  %194 = fptosi float %.0299.in to i32
  br label %195

195:                                              ; preds = %182, %172
  %.0311 = phi i32 [ %193, %182 ], [ %133, %172 ]
  %.0308 = phi i32 [ %194, %182 ], [ %134, %172 ]
  %196 = sitofp i32 %.0317 to float
  %197 = fcmp ogt float %140, %196
  %198 = fcmp olt float %146, %196
  %or.cond366 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond366, label %199, label %218

199:                                              ; preds = %195
  %200 = sitofp i32 %.0311 to float
  br i1 %197, label %201, label %203

201:                                              ; preds = %199
  %202 = fcmp ogt float %140, %200
  br i1 %202, label %.thread, label %205

203:                                              ; preds = %199
  %204 = fcmp olt float %146, %200
  br i1 %204, label %.thread, label %205

205:                                              ; preds = %203, %201
  %.0298.in = phi float [ %140, %201 ], [ %146, %203 ]
  %.0298 = fpext float %.0298.in to double
  %206 = sitofp i32 %.0314 to double
  %207 = sitofp i32 %.0317 to double
  %208 = fsub double %.0298, %207
  %209 = sub nsw i32 %.0308, %.0314
  %210 = sitofp i32 %209 to double
  %211 = fmul double %208, %210
  %212 = sub nsw i32 %.0311, %.0317
  %213 = sitofp i32 %212 to double
  %214 = fdiv double %211, %213
  %215 = fadd double %214, %206
  %216 = fptosi double %215 to i32
  %217 = fptosi float %.0298.in to i32
  br label %218

218:                                              ; preds = %205, %195
  %.1318 = phi i32 [ %217, %205 ], [ %.0317, %195 ]
  %.1315 = phi i32 [ %216, %205 ], [ %.0314, %195 ]
  %219 = sitofp i32 %.0311 to float
  %220 = fcmp ogt float %140, %219
  %221 = fcmp olt float %146, %219
  %or.cond367 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond367, label %222, label %241

222:                                              ; preds = %218
  %223 = sitofp i32 %.1318 to float
  br i1 %220, label %224, label %226

224:                                              ; preds = %222
  %225 = fcmp ogt float %140, %223
  br i1 %225, label %.thread, label %228

226:                                              ; preds = %222
  %227 = fcmp olt float %146, %223
  br i1 %227, label %.thread, label %228

228:                                              ; preds = %226, %224
  %.0.in = phi float [ %140, %224 ], [ %146, %226 ]
  %.0 = fpext float %.0.in to double
  %229 = sitofp i32 %.0308 to double
  %230 = sitofp i32 %.0311 to double
  %231 = fsub double %.0, %230
  %232 = sub nsw i32 %.1315, %.0308
  %233 = sitofp i32 %232 to double
  %234 = fmul double %231, %233
  %235 = sub nsw i32 %.1318, %.0311
  %236 = sitofp i32 %235 to double
  %237 = fdiv double %234, %236
  %238 = fadd double %237, %229
  %239 = fptosi double %238 to i32
  %240 = fptosi float %.0.in to i32
  br label %241

241:                                              ; preds = %228, %218, %130
  %.2319 = phi i32 [ %131, %130 ], [ %.1318, %228 ], [ %.1318, %218 ]
  %.2316 = phi i32 [ %132, %130 ], [ %.1315, %228 ], [ %.1315, %218 ]
  %.2313 = phi i32 [ %133, %130 ], [ %240, %228 ], [ %.0311, %218 ]
  %.2310 = phi i32 [ %134, %130 ], [ %239, %228 ], [ %.0308, %218 ]
  %242 = icmp eq i32 %.2319, %.2313
  %243 = icmp eq i32 %.2316, %.2310
  %244 = and i1 %242, %243
  %245 = load i32, ptr %5, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %244, label %247, label %275

247:                                              ; preds = %241
  br i1 %246, label %248, label %257

248:                                              ; preds = %247
  store i32 1, ptr %5, align 4
  %249 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.2319, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.2316, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.2319, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.2316, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef %254, i32 noundef %.2319, i32 noundef %.2316) #12
  br label %.thread

257:                                              ; preds = %247
  %258 = getelementptr inbounds i8, ptr %5, i64 12
  %259 = load i32, ptr %258, align 4
  %.not349 = icmp eq i32 %.2319, %259
  br i1 %.not349, label %260, label %263

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %5, i64 16
  %262 = load i32, ptr %261, align 4
  %.not350 = icmp eq i32 %.2316, %262
  br i1 %.not350, label %.thread, label %263

263:                                              ; preds = %260, %257
  %264 = getelementptr inbounds i8, ptr %5, i64 4
  %265 = load i32, ptr %264, align 4
  %.not351 = icmp eq i32 %.2319, %265
  br i1 %.not351, label %266, label %269

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %5, i64 8
  %268 = load i32, ptr %267, align 4
  %.not352 = icmp eq i32 %.2316, %268
  br i1 %.not352, label %.thread, label %269

269:                                              ; preds = %266, %263
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef %271, i32 noundef %.2319, i32 noundef %.2316) #12
  store i32 %.2319, ptr %258, align 4
  %274 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.2316, ptr %274, align 4
  br label %.thread

275:                                              ; preds = %241
  br i1 %246, label %297, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds i8, ptr %5, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, %.2319
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %5, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %.2316
  br i1 %283, label %292, label %284

284:                                              ; preds = %280, %276
  %285 = getelementptr inbounds i8, ptr %5, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, %.2319
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %5, i64 16
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %.2316
  br i1 %291, label %292, label %297

292:                                              ; preds = %288, %280
  %293 = getelementptr inbounds i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef %294, i32 noundef %.2319, i32 noundef %.2316) #12
  br label %297

297:                                              ; preds = %292, %288, %284, %275
  %298 = getelementptr inbounds i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull %299, i32 noundef %.2319, i32 noundef %.2316, i32 noundef %.2313, i32 noundef %.2310) #12
  %301 = load i32, ptr %5, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %._crit_edge

._crit_edge:                                      ; preds = %297
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %308

303:                                              ; preds = %297
  store i32 1, ptr %5, align 4
  %304 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.2319, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.2316, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.2319, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.2316, ptr %307, align 4
  br label %308

308:                                              ; preds = %._crit_edge, %303
  %309 = phi i32 [ %.pre, %._crit_edge ], [ %.2319, %303 ]
  %310 = icmp eq i32 %309, %.2313
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %5, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %.2310
  br i1 %314, label %323, label %315

315:                                              ; preds = %311, %308
  %316 = getelementptr inbounds i8, ptr %5, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, %.2313
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %5, i64 16
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %.2310
  br i1 %322, label %323, label %327

323:                                              ; preds = %319, %311
  %324 = load ptr, ptr %298, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef %324, i32 noundef %.2313, i32 noundef %.2310) #12
  br label %327

327:                                              ; preds = %323, %319, %315
  %328 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.2313, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.2310, ptr %329, align 4
  br label %.thread

.thread:                                          ; preds = %226, %224, %203, %201, %180, %178, %157, %155, %248, %269, %266, %260, %13, %39, %60, %57, %51, %20, %26, %29, %33, %327
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @ProcessPath(ptr noundef %0, float noundef %1, float noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x float], align 16
  %9 = alloca [8 x float], align 16
  %10 = alloca [4 x double], align 16
  %11 = alloca [6 x float], align 16
  %12 = alloca [6 x float], align 16
  %13 = alloca [6 x float], align 16
  %14 = alloca [8 x float], align 16
  %15 = alloca [5 x i32], align 16
  store i32 0, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = insertelement <2 x float> poison, float %1, i64 0
  %20 = insertelement <2 x float> %19, float %2, i64 1
  %21 = fadd <2 x float> %20, <float -5.000000e-01, float -5.000000e-01>
  %.sroa.13.0 = select i1 %18, float -5.000000e-01, float 0.000000e+00
  %22 = insertelement <2 x i1> poison, i1 %18, i64 0
  %23 = shufflevector <2 x i1> %22, <2 x i1> poison, <2 x i32> zeroinitializer
  %24 = select <2 x i1> %23, <2 x float> %21, <2 x float> %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, -1048576
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %7
  %31 = icmp sgt i32 %28, 1048576
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %30, %7
  %.sink = phi i32 [ -1048576, %7 ], [ 1048576, %30 ]
  store i32 %.sink, ptr %27, align 8
  br label %32

32:                                               ; preds = %.sink.split, %30
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, -1048576
  br i1 %36, label %.sink.split288, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %35, 1048576
  br i1 %38, label %.sink.split288, label %39

.sink.split288:                                   ; preds = %37, %32
  %.sink289 = phi i32 [ -1048576, %32 ], [ 1048576, %37 ]
  store i32 %.sink289, ptr %34, align 4
  br label %39

39:                                               ; preds = %.sink.split288, %37
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, -1048576
  br i1 %43, label %.sink.split290, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i32 %42, 1048576
  br i1 %45, label %.sink.split290, label %46

.sink.split290:                                   ; preds = %44, %39
  %.sink291 = phi i32 [ -1048576, %39 ], [ 1048576, %44 ]
  store i32 %.sink291, ptr %41, align 8
  br label %46

46:                                               ; preds = %.sink.split290, %44
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, -1048576
  br i1 %50, label %.sink.split292, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i32 %49, 1048576
  br i1 %52, label %.sink.split292, label %53

.sink.split292:                                   ; preds = %51, %46
  %.sink293 = phi i32 [ -1048576, %46 ], [ 1048576, %51 ]
  store i32 %.sink293, ptr %48, align 4
  br label %53

53:                                               ; preds = %.sink.split292, %51
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to float
  %58 = fadd float %57, -5.000000e-01
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  store float %58, ptr %59, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fadd float %63, -5.000000e-01
  %65 = getelementptr inbounds i8, ptr %60, i64 44
  store float %64, ptr %65, align 4
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = sitofp i32 %68 to float
  %70 = fadd float %69, -5.000000e-01
  %71 = fadd float %70, 0xBF50000000000000
  %72 = getelementptr inbounds i8, ptr %66, i64 48
  store float %71, ptr %72, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fadd float %76, -5.000000e-01
  %78 = fadd float %77, 0xBF50000000000000
  %79 = getelementptr inbounds i8, ptr %73, i64 52
  store float %78, ptr %79, align 4
  %80 = icmp sgt i32 %6, 0
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53
  %81 = getelementptr inbounds i8, ptr %14, i64 4
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  %84 = getelementptr inbounds i8, ptr %14, i64 12
  %85 = getelementptr inbounds i8, ptr %14, i64 16
  %86 = getelementptr inbounds i8, ptr %14, i64 20
  %87 = getelementptr inbounds i8, ptr %14, i64 24
  %88 = getelementptr inbounds i8, ptr %14, i64 28
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = getelementptr inbounds i8, ptr %9, i64 16
  %91 = getelementptr inbounds i8, ptr %9, i64 24
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = getelementptr inbounds i8, ptr %8, i64 24
  %95 = getelementptr inbounds i8, ptr %13, i64 4
  %96 = getelementptr inbounds i8, ptr %13, i64 8
  %97 = getelementptr inbounds i8, ptr %13, i64 16
  %98 = getelementptr inbounds i8, ptr %12, i64 4
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  %103 = getelementptr inbounds i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %6 to i64
  %104 = insertelement <2 x float> poison, float %.sroa.13.0, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %107

107:                                              ; preds = %.lr.ph, %487
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %487 ]
  %.0281 = phi i32 [ 0, %.lr.ph ], [ %.1, %487 ]
  %.0188279 = phi i8 [ 0, %.lr.ph ], [ %.1189, %487 ]
  %.0190278 = phi i8 [ 0, %.lr.ph ], [ %.1191, %487 ]
  %108 = phi <2 x float> [ %105, %.lr.ph ], [ %488, %487 ]
  %109 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %487 [
    i8 0, label %111
    i8 1, label %138
    i8 2, label %154
    i8 3, label %267
    i8 4, label %474
  ]

111:                                              ; preds = %107
  %112 = add nsw i32 %.0281, 2
  %.not214 = icmp sgt i32 %112, %4
  br i1 %.not214, label %.loopexit, label %113

113:                                              ; preds = %111
  %.not215 = icmp ne i8 %.0190278, 0
  %114 = and i8 %.0188279, 1
  %.not216217 = icmp eq i8 %114, 0
  %.not216 = select i1 %.not215, i1 true, i1 %.not216217
  br i1 %.not216, label %128, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %103, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load float, ptr %14, align 16
  %120 = extractelement <2 x float> %108, i64 0
  %121 = fcmp une float %119, %120
  %122 = load float, ptr %81, align 4
  %123 = extractelement <2 x float> %108, i64 1
  %124 = fcmp une float %122, %123
  %or.cond254 = select i1 %121, i1 true, i1 %124
  br i1 %or.cond254, label %125, label %126

125:                                              ; preds = %118
  call fastcc void @ProcessLine(ptr noundef nonnull %0, float %119, float %122, float %120, float %123, ptr noundef nonnull %15)
  br label %126

126:                                              ; preds = %118, %125, %115
  %127 = load ptr, ptr %82, align 8
  call void %127(ptr noundef nonnull %0) #12
  br label %128

128:                                              ; preds = %126, %113
  %129 = sext i32 %.0281 to i64
  %130 = getelementptr inbounds float, ptr %3, i64 %129
  %131 = load <2 x float>, ptr %130, align 4
  %132 = fadd <2 x float> %24, %131
  store <2 x float> %132, ptr %14, align 16
  %133 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %132)
  %134 = fcmp olt <2 x float> %133, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %135 = extractelement <2 x i1> %134, i64 0
  %136 = extractelement <2 x i1> %134, i64 1
  %or.cond8 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond8, label %137, label %487

137:                                              ; preds = %128
  br label %487

138:                                              ; preds = %107
  %139 = add nsw i32 %.0281, 2
  %.not212 = icmp sgt i32 %139, %4
  br i1 %.not212, label %.loopexit, label %140

140:                                              ; preds = %138
  %141 = sext i32 %.0281 to i64
  %142 = getelementptr inbounds float, ptr %3, i64 %141
  %143 = load <2 x float>, ptr %142, align 4
  %144 = fadd <2 x float> %24, %143
  store <2 x float> %144, ptr %83, align 8
  %145 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %144)
  %146 = fcmp olt <2 x float> %145, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %147 = extractelement <2 x i1> %146, i64 0
  %148 = extractelement <2 x i1> %146, i64 1
  %or.cond14 = select i1 %147, i1 %148, i1 false
  br i1 %or.cond14, label %149, label %487

149:                                              ; preds = %140
  %.not213 = icmp eq i8 %.0190278, 0
  br i1 %.not213, label %151, label %150

150:                                              ; preds = %149
  store <2 x float> %144, ptr %14, align 16
  br label %487

151:                                              ; preds = %149
  %.val221 = load float, ptr %14, align 16
  %.val222 = load float, ptr %81, align 4
  %152 = extractelement <2 x float> %144, i64 0
  %153 = extractelement <2 x float> %144, i64 1
  call fastcc void @ProcessLine(ptr noundef %0, float %.val221, float %.val222, float %152, float %153, ptr noundef nonnull %15)
  store <2 x float> %144, ptr %14, align 16
  br label %487

154:                                              ; preds = %107
  %155 = add nsw i32 %.0281, 4
  %.not210 = icmp sgt i32 %155, %4
  br i1 %.not210, label %.loopexit, label %156

156:                                              ; preds = %154
  %157 = sext i32 %.0281 to i64
  %158 = getelementptr inbounds float, ptr %3, i64 %157
  %159 = load <2 x float>, ptr %158, align 4
  %160 = fadd <2 x float> %24, %159
  %161 = extractelement <2 x float> %160, i64 1
  %162 = extractelement <2 x float> %160, i64 0
  %163 = getelementptr i8, ptr %158, i64 8
  %164 = load <2 x float>, ptr %163, align 4
  %165 = fadd <2 x float> %24, %164
  %166 = shufflevector <2 x float> %160, <2 x float> %165, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %166, ptr %83, align 8
  %167 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %165)
  %168 = fcmp olt <2 x float> %167, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %169 = extractelement <2 x i1> %168, i64 0
  %170 = extractelement <2 x i1> %168, i64 1
  %or.cond20 = select i1 %169, i1 %170, i1 false
  br i1 %or.cond20, label %171, label %487

171:                                              ; preds = %156
  %.not211 = icmp eq i8 %.0190278, 0
  br i1 %.not211, label %173, label %172

172:                                              ; preds = %171
  store <2 x float> %165, ptr %14, align 16
  br label %487

173:                                              ; preds = %171
  %174 = call float @llvm.fabs.f32(float %162)
  %or.cond23 = fcmp olt float %174, 0x47CFFFFFE0000000
  %175 = call float @llvm.fabs.f32(float %161)
  %176 = fcmp olt float %175, 0x47CFFFFFE0000000
  %or.cond29 = select i1 %or.cond23, i1 %176, i1 false
  %177 = load float, ptr %14, align 16
  br i1 %or.cond29, label %178, label %263

178:                                              ; preds = %173
  %179 = fcmp ogt float %177, %162
  %180 = extractelement <2 x float> %165, i64 0
  %181 = fcmp ogt float %162, %180
  %or.cond255 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond255, label %182, label %196

182:                                              ; preds = %178
  %183 = fcmp olt float %177, %162
  %184 = fcmp olt float %162, %180
  %or.cond92.i = select i1 %183, i1 true, i1 %184
  br i1 %or.cond92.i, label %._crit_edge.i, label %196

._crit_edge.i:                                    ; preds = %182
  %185 = call float @llvm.fmuladd.f32(float %162, float -2.000000e+00, float %177)
  %186 = fadd float %180, %185
  %187 = fcmp une float %186, 0.000000e+00
  br i1 %187, label %188, label %196

188:                                              ; preds = %._crit_edge.i
  %189 = fpext float %186 to double
  %190 = fsub float %177, %162
  %191 = fpext float %190 to double
  %192 = fdiv double %191, %189
  %193 = fcmp olt double %192, 1.000000e+00
  %194 = fcmp ogt double %192, 0.000000e+00
  %or.cond.i = and i1 %193, %194
  br i1 %or.cond.i, label %195, label %196

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %178, %195, %188, %._crit_edge.i, %182
  %.sroa.0.0.i = phi double [ %192, %195 ], [ undef, %188 ], [ undef, %._crit_edge.i ], [ undef, %182 ], [ undef, %178 ]
  %197 = phi i1 [ true, %195 ], [ false, %188 ], [ false, %._crit_edge.i ], [ false, %182 ], [ false, %178 ]
  %198 = load float, ptr %81, align 4
  %199 = fcmp ogt float %198, %161
  %200 = extractelement <2 x float> %165, i64 1
  %201 = fcmp ogt float %161, %200
  %or.cond256 = select i1 %199, i1 true, i1 %201
  br i1 %or.cond256, label %202, label %220

202:                                              ; preds = %196
  %203 = fcmp olt float %198, %161
  %204 = fcmp olt float %161, %200
  %or.cond93.i = select i1 %203, i1 true, i1 %204
  br i1 %or.cond93.i, label %._crit_edge89.i, label %220

._crit_edge89.i:                                  ; preds = %202
  %205 = call float @llvm.fmuladd.f32(float %161, float -2.000000e+00, float %198)
  %206 = fadd float %200, %205
  %207 = fcmp une float %206, 0.000000e+00
  br i1 %207, label %208, label %220

208:                                              ; preds = %._crit_edge89.i
  %209 = fpext float %206 to double
  %210 = fsub float %198, %161
  %211 = fpext float %210 to double
  %212 = fdiv double %211, %209
  %213 = fcmp olt double %212, 1.000000e+00
  %214 = fcmp ogt double %212, 0.000000e+00
  %or.cond3.i = and i1 %213, %214
  br i1 %or.cond3.i, label %215, label %220

215:                                              ; preds = %208
  br i1 %197, label %216, label %.thread84.i

216:                                              ; preds = %215
  %217 = fcmp ogt double %.sroa.0.0.i, %212
  br i1 %217, label %.thread.i, label %218

218:                                              ; preds = %216
  %219 = fcmp olt double %.sroa.0.0.i, %212
  br i1 %219, label %.thread.i, label %.thread84.i

220:                                              ; preds = %196, %208, %._crit_edge89.i, %202
  br i1 %197, label %.thread84.i, label %ProcessQuad.exit

.thread84.i:                                      ; preds = %220, %218, %215
  %.sroa.0.188.i = phi double [ %.sroa.0.0.i, %220 ], [ %212, %215 ], [ %.sroa.0.0.i, %218 ]
  %221 = fptrunc double %.sroa.0.188.i to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store float %177, ptr %13, align 16
  store float %198, ptr %95, align 4
  %222 = insertelement <2 x float> poison, float %177, i64 0
  %223 = insertelement <2 x float> %222, float %198, i64 1
  %224 = fsub <2 x float> %160, %223
  %225 = insertelement <2 x float> poison, float %221, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %224, <2 x float> %223)
  store <2 x float> %227, ptr %96, align 8
  %228 = fsub <2 x float> %165, %160
  %229 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %228, <2 x float> %160)
  %230 = fsub <2 x float> %229, %227
  %231 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %230, <2 x float> %227)
  store <2 x float> %231, ptr %97, align 16
  %232 = shufflevector <2 x float> %231, <2 x float> %229, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %232, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %ProcessQuad.exit

.thread.i:                                        ; preds = %218, %216
  %.sroa.0.181.i = phi double [ %212, %216 ], [ %.sroa.0.0.i, %218 ]
  %.sroa.6.080.i = phi double [ %.sroa.0.0.i, %216 ], [ %212, %218 ]
  %233 = fptrunc double %.sroa.0.181.i to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store float %177, ptr %12, align 16
  store float %198, ptr %98, align 4
  %234 = insertelement <2 x float> poison, float %177, i64 0
  %235 = insertelement <2 x float> %234, float %198, i64 1
  %236 = fsub <2 x float> %160, %235
  %237 = insertelement <2 x float> poison, float %233, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %236, <2 x float> %235)
  store <2 x float> %239, ptr %99, align 8
  %240 = fsub <2 x float> %165, %160
  %241 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %240, <2 x float> %160)
  %242 = fsub <2 x float> %241, %239
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %242, <2 x float> %239)
  store <2 x float> %243, ptr %100, align 16
  %244 = shufflevector <2 x float> %243, <2 x float> %241, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %244, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %245 = fsub double %.sroa.6.080.i, %.sroa.0.181.i
  %246 = fcmp ogt double %245, 0.000000e+00
  br i1 %246, label %247, label %ProcessQuad.exit

247:                                              ; preds = %.thread.i
  %248 = fsub double 1.000000e+00, %.sroa.0.181.i
  %249 = fdiv double %245, %248
  %250 = fptrunc double %249 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %251 = load <2 x float>, ptr %14, align 16
  store <2 x float> %251, ptr %11, align 16
  %252 = load <2 x float>, ptr %83, align 8
  %253 = fsub <2 x float> %252, %251
  %254 = insertelement <2 x float> poison, float %250, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %255, <2 x float> %253, <2 x float> %251)
  store <2 x float> %256, ptr %101, align 8
  %257 = load <2 x float>, ptr %85, align 16
  %258 = fsub <2 x float> %257, %252
  %259 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %255, <2 x float> %258, <2 x float> %252)
  %260 = fsub <2 x float> %259, %256
  %261 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %255, <2 x float> %260, <2 x float> %256)
  store <2 x float> %261, ptr %102, align 16
  %262 = shufflevector <2 x float> %261, <2 x float> %259, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %262, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %ProcessQuad.exit

ProcessQuad.exit:                                 ; preds = %220, %.thread84.i, %.thread.i, %247
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %266

263:                                              ; preds = %173
  %.val226 = load float, ptr %81, align 4
  %264 = extractelement <2 x float> %165, i64 0
  %265 = extractelement <2 x float> %165, i64 1
  call fastcc void @ProcessLine(ptr noundef %0, float %177, float %.val226, float %264, float %265, ptr noundef nonnull %15)
  br label %266

266:                                              ; preds = %263, %ProcessQuad.exit
  store <2 x float> %165, ptr %14, align 16
  br label %487

267:                                              ; preds = %107
  %268 = add nsw i32 %.0281, 6
  %.not208 = icmp sgt i32 %268, %4
  br i1 %.not208, label %.loopexit, label %269

269:                                              ; preds = %267
  %270 = sext i32 %.0281 to i64
  %271 = getelementptr inbounds float, ptr %3, i64 %270
  %272 = load <4 x float>, ptr %271, align 4
  %273 = fadd <4 x float> %106, %272
  %.fr294 = freeze <4 x float> %273
  %274 = extractelement <4 x float> %.fr294, i64 0
  store <4 x float> %.fr294, ptr %83, align 8
  %275 = getelementptr i8, ptr %271, i64 16
  %276 = load <2 x float>, ptr %275, align 4
  %277 = fadd <2 x float> %24, %276
  store <2 x float> %277, ptr %87, align 8
  %278 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %277)
  %279 = fcmp olt <2 x float> %278, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %280 = extractelement <2 x i1> %279, i64 0
  %281 = extractelement <2 x i1> %279, i64 1
  %or.cond35 = select i1 %280, i1 %281, i1 false
  br i1 %or.cond35, label %282, label %487

282:                                              ; preds = %269
  %.not209 = icmp eq i8 %.0190278, 0
  br i1 %.not209, label %284, label %283

283:                                              ; preds = %282
  store <2 x float> %277, ptr %14, align 16
  br label %487

284:                                              ; preds = %282
  %285 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %.fr294)
  %286 = fcmp uge <4 x float> %285, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %287 = bitcast <4 x i1> %286 to i4
  %288 = icmp eq i4 %287, 0
  br i1 %288, label %289, label %470

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %290 = load float, ptr %14, align 16
  %291 = fcmp ogt float %290, %274
  %292 = extractelement <4 x float> %.fr294, i64 2
  %293 = fcmp ogt float %274, %292
  %or.cond257 = or i1 %291, %293
  %294 = extractelement <2 x float> %277, i64 0
  %295 = fcmp ogt float %292, %294
  %or.cond258 = select i1 %or.cond257, i1 true, i1 %295
  br i1 %or.cond258, label %296, label %346

296:                                              ; preds = %289
  %297 = fcmp olt float %290, %274
  %298 = fcmp olt float %274, %292
  %or.cond205.i = or i1 %297, %298
  %299 = fcmp olt float %292, %294
  %or.cond259 = select i1 %or.cond205.i, i1 true, i1 %299
  br i1 %or.cond259, label %._crit_edge198.i, label %346

._crit_edge198.i:                                 ; preds = %296
  %300 = fneg float %290
  %301 = call float @llvm.fmuladd.f32(float %274, float 3.000000e+00, float %300)
  %302 = call float @llvm.fmuladd.f32(float %292, float -3.000000e+00, float %301)
  %303 = fadd float %294, %302
  %304 = fpext float %303 to double
  %305 = call float @llvm.fmuladd.f32(float %274, float -2.000000e+00, float %290)
  %306 = fadd float %292, %305
  %307 = fmul float %306, 2.000000e+00
  %308 = fpext float %307 to double
  %309 = fsub float %274, %290
  %310 = fpext float %309 to double
  %311 = fcmp une float %303, 0.000000e+00
  br i1 %311, label %312, label %338

312:                                              ; preds = %._crit_edge198.i
  %313 = fmul double %304, -4.000000e+00
  %314 = fmul double %313, %310
  %315 = call double @llvm.fmuladd.f64(double %308, double %308, double %314)
  %316 = fcmp olt double %315, 0.000000e+00
  br i1 %316, label %346, label %317

317:                                              ; preds = %312
  %318 = call double @sqrt(double noundef %315) #12
  %319 = fcmp olt float %307, 0.000000e+00
  %320 = fneg double %318
  %.0155.i = select i1 %319, double %320, double %318
  %321 = fadd double %.0155.i, %308
  %322 = fmul double %321, -5.000000e-01
  %323 = fdiv double %322, %304
  %324 = fcmp olt double %323, 1.000000e+00
  %325 = fcmp ogt double %323, 0.000000e+00
  %or.cond.i244 = and i1 %324, %325
  br i1 %or.cond.i244, label %326, label %327

326:                                              ; preds = %317
  store double %323, ptr %10, align 16
  br label %327

327:                                              ; preds = %326, %317
  %.0.i = phi i32 [ 1, %326 ], [ 0, %317 ]
  %328 = fcmp oeq double %318, 0.000000e+00
  %329 = fcmp oeq double %322, 0.000000e+00
  %or.cond3.i245 = or i1 %328, %329
  br i1 %or.cond3.i245, label %346, label %330

330:                                              ; preds = %327
  %331 = fdiv double %310, %322
  %332 = fcmp olt double %331, 1.000000e+00
  %333 = fcmp ogt double %331, 0.000000e+00
  %or.cond5.i = and i1 %332, %333
  br i1 %or.cond5.i, label %334, label %346

334:                                              ; preds = %330
  %335 = add nuw nsw i32 %.0.i, 1
  %336 = zext nneg i32 %.0.i to i64
  %337 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %336
  store double %331, ptr %337, align 8
  br label %346

338:                                              ; preds = %._crit_edge198.i
  %339 = fcmp oeq float %307, 0.000000e+00
  br i1 %339, label %346, label %340

340:                                              ; preds = %338
  %341 = fneg double %310
  %342 = fdiv double %341, %308
  %343 = fcmp olt double %342, 1.000000e+00
  %344 = fcmp ogt double %342, 0.000000e+00
  %or.cond7.i = and i1 %343, %344
  br i1 %or.cond7.i, label %345, label %346

345:                                              ; preds = %340
  store double %342, ptr %10, align 16
  br label %346

346:                                              ; preds = %296, %289, %345, %340, %338, %334, %330, %327, %312
  %.1.i = phi i32 [ 0, %312 ], [ %.0.i, %327 ], [ %335, %334 ], [ %.0.i, %330 ], [ 0, %338 ], [ 1, %345 ], [ 0, %340 ], [ 0, %289 ], [ 0, %296 ]
  %347 = load float, ptr %81, align 4
  %348 = load float, ptr %84, align 4
  %349 = fcmp ogt float %347, %348
  %.pre201.i.pre = load float, ptr %86, align 4
  %.pre = load float, ptr %88, align 4
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = fcmp ogt float %348, %.pre201.i.pre
  %352 = fcmp ogt float %.pre201.i.pre, %.pre
  %or.cond261 = select i1 %351, i1 true, i1 %352
  br i1 %or.cond261, label %353, label %401

353:                                              ; preds = %350, %346
  %354 = fcmp olt float %347, %348
  %355 = fcmp olt float %348, %.pre201.i.pre
  %or.cond206.i = select i1 %354, i1 true, i1 %355
  %356 = fcmp olt float %.pre201.i.pre, %.pre
  %or.cond263 = select i1 %or.cond206.i, i1 true, i1 %356
  br i1 %or.cond263, label %._crit_edge199.i, label %401

._crit_edge199.i:                                 ; preds = %353
  %357 = fneg float %347
  %358 = call float @llvm.fmuladd.f32(float %348, float 3.000000e+00, float %357)
  %359 = call float @llvm.fmuladd.f32(float %.pre201.i.pre, float -3.000000e+00, float %358)
  %360 = fadd float %359, %.pre
  %361 = fpext float %360 to double
  %362 = call float @llvm.fmuladd.f32(float %348, float -2.000000e+00, float %347)
  %363 = fadd float %362, %.pre201.i.pre
  %364 = fmul float %363, 2.000000e+00
  %365 = fpext float %364 to double
  %366 = fsub float %348, %347
  %367 = fpext float %366 to double
  %368 = fcmp une float %360, 0.000000e+00
  br i1 %368, label %369, label %394

369:                                              ; preds = %._crit_edge199.i
  %370 = fmul double %361, -4.000000e+00
  %371 = fmul double %370, %367
  %372 = call double @llvm.fmuladd.f64(double %365, double %365, double %371)
  %373 = fcmp olt double %372, 0.000000e+00
  br i1 %373, label %401, label %374

374:                                              ; preds = %369
  %375 = call double @sqrt(double noundef %372) #12
  %376 = fcmp olt float %364, 0.000000e+00
  %377 = fneg double %375
  %.0154.i = select i1 %376, double %377, double %375
  %378 = fadd double %.0154.i, %365
  %379 = fmul double %378, -5.000000e-01
  %380 = fdiv double %379, %361
  %381 = fcmp olt double %380, 1.000000e+00
  %382 = fcmp ogt double %380, 0.000000e+00
  %or.cond9.i = and i1 %381, %382
  br i1 %or.cond9.i, label %383, label %387

383:                                              ; preds = %374
  %384 = add nuw nsw i32 %.1.i, 1
  %385 = zext nneg i32 %.1.i to i64
  %386 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %385
  store double %380, ptr %386, align 8
  br label %387

387:                                              ; preds = %383, %374
  %.2.i = phi i32 [ %384, %383 ], [ %.1.i, %374 ]
  %388 = fcmp oeq double %375, 0.000000e+00
  %389 = fcmp oeq double %379, 0.000000e+00
  %or.cond11.i = or i1 %388, %389
  br i1 %or.cond11.i, label %401, label %390

390:                                              ; preds = %387
  %391 = fdiv double %367, %379
  %392 = fcmp olt double %391, 1.000000e+00
  %393 = fcmp ogt double %391, 0.000000e+00
  %or.cond13.i = and i1 %392, %393
  br i1 %or.cond13.i, label %.preheader.sink.split.i, label %401

394:                                              ; preds = %._crit_edge199.i
  %395 = fcmp oeq float %364, 0.000000e+00
  br i1 %395, label %401, label %396

396:                                              ; preds = %394
  %397 = fneg double %367
  %398 = fdiv double %397, %365
  %399 = fcmp olt double %398, 1.000000e+00
  %400 = fcmp ogt double %398, 0.000000e+00
  %or.cond15.i = and i1 %399, %400
  br i1 %or.cond15.i, label %.preheader.sink.split.i, label %401

401:                                              ; preds = %353, %350, %396, %394, %390, %387, %369
  %.3.i = phi i32 [ %.1.i, %369 ], [ %.2.i, %387 ], [ %.2.i, %390 ], [ %.1.i, %394 ], [ %.1.i, %396 ], [ %.1.i, %350 ], [ %.1.i, %353 ]
  %.not.i = icmp eq i32 %.3.i, 0
  br i1 %.not.i, label %ProcessCubic.exit, label %.preheader.i

.preheader.sink.split.i:                          ; preds = %396, %390
  %.1.sink209.i = phi i32 [ %.2.i, %390 ], [ %.1.i, %396 ]
  %.sink.i = phi double [ %391, %390 ], [ %398, %396 ]
  %402 = add nuw nsw i32 %.1.sink209.i, 1
  %403 = zext nneg i32 %.1.sink209.i to i64
  %404 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %403
  store double %.sink.i, ptr %404, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %401
  %.3204.i = phi i32 [ %.3.i, %401 ], [ %402, %.preheader.sink.split.i ]
  %405 = icmp ugt i32 %.3204.i, 1
  br i1 %405, label %.lr.ph.preheader.i, label %._crit_edge.i241

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.3204.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %406 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv.i
  %407 = load double, ptr %406, align 8
  br label %408

408:                                              ; preds = %413, %.lr.ph.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next188.i, %413 ]
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, -1
  %409 = and i64 %indvars.iv.next188.i, 4294967295
  %410 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %409
  %411 = load double, ptr %410, align 8
  %412 = fcmp ogt double %411, %407
  br i1 %412, label %413, label %.critedge.i

413:                                              ; preds = %408
  %414 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv187.i
  store double %411, ptr %414, align 8
  %415 = icmp sgt i64 %indvars.iv187.i, 1
  br i1 %415, label %408, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %413, %408
  %.0153.in.lcssa.i = phi i64 [ 0, %413 ], [ %indvars.iv187.i, %408 ]
  %sext.i = shl i64 %.0153.in.lcssa.i, 32
  %416 = ashr exact i64 %sext.i, 32
  %417 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %416
  store double %407, ptr %417, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i241, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i241:                                 ; preds = %.critedge.i, %.preheader.i
  %418 = load double, ptr %10, align 16
  %419 = fptrunc double %418 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %420 = load <2 x float>, ptr %14, align 16
  store <2 x float> %420, ptr %9, align 16
  %421 = load <2 x float>, ptr %83, align 8
  %422 = fsub <2 x float> %421, %420
  %423 = insertelement <2 x float> poison, float %419, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %422, <2 x float> %420)
  store <2 x float> %425, ptr %89, align 8
  %426 = load <2 x float>, ptr %85, align 16
  %427 = fsub <2 x float> %426, %421
  %428 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %427, <2 x float> %421)
  %429 = fsub <2 x float> %428, %425
  %430 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %429, <2 x float> %425)
  store <2 x float> %430, ptr %90, align 16
  %431 = load <2 x float>, ptr %87, align 8
  %432 = fsub <2 x float> %431, %426
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %432, <2 x float> %426)
  store <2 x float> %433, ptr %85, align 16
  %434 = fsub <2 x float> %433, %428
  %435 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %434, <2 x float> %428)
  %436 = fsub <2 x float> %435, %430
  %437 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %436, <2 x float> %430)
  store <2 x float> %437, ptr %91, align 8
  %438 = shufflevector <2 x float> %437, <2 x float> %435, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %438, ptr %14, align 16
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %405, label %.lr.ph186.i, label %ProcessCubic.exit

.lr.ph186.i:                                      ; preds = %._crit_edge.i241
  %wide.trip.count196.i = zext nneg i32 %.3204.i to i64
  %439 = load <2 x float>, ptr %87, align 8
  %.promoted = load <2 x float>, ptr %85, align 16
  br label %440

440:                                              ; preds = %468, %.lr.ph186.i
  %441 = phi <2 x float> [ %.promoted, %.lr.ph186.i ], [ %469, %468 ]
  %442 = phi double [ %418, %.lr.ph186.i ], [ %444, %468 ]
  %indvars.iv192.i = phi i64 [ 1, %.lr.ph186.i ], [ %indvars.iv.next193.i, %468 ]
  %443 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv192.i
  %444 = load double, ptr %443, align 8
  %445 = fsub double %444, %442
  %446 = fcmp ogt double %445, 0.000000e+00
  br i1 %446, label %447, label %468

447:                                              ; preds = %440
  %448 = fsub double 1.000000e+00, %442
  %449 = fdiv double %445, %448
  %450 = fptrunc double %449 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %451 = load <2 x float>, ptr %14, align 16
  store <2 x float> %451, ptr %8, align 16
  %452 = load <2 x float>, ptr %83, align 8
  %453 = fsub <2 x float> %452, %451
  %454 = insertelement <2 x float> poison, float %450, i64 0
  %455 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %453, <2 x float> %451)
  store <2 x float> %456, ptr %92, align 8
  %457 = fsub <2 x float> %441, %452
  %458 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %457, <2 x float> %452)
  %459 = fsub <2 x float> %458, %456
  %460 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %459, <2 x float> %456)
  store <2 x float> %460, ptr %93, align 16
  %461 = fsub <2 x float> %439, %441
  %462 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %461, <2 x float> %441)
  %463 = fsub <2 x float> %462, %458
  %464 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %463, <2 x float> %458)
  %465 = fsub <2 x float> %464, %460
  %466 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %465, <2 x float> %460)
  store <2 x float> %466, ptr %94, align 8
  %467 = shufflevector <2 x float> %466, <2 x float> %464, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %467, ptr %14, align 16
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %468

468:                                              ; preds = %447, %440
  %469 = phi <2 x float> [ %462, %447 ], [ %441, %440 ]
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %ProcessCubic.exit.loopexit, label %440, !llvm.loop !9

ProcessCubic.exit.loopexit:                       ; preds = %468
  store <2 x float> %469, ptr %85, align 16
  br label %ProcessCubic.exit

ProcessCubic.exit:                                ; preds = %ProcessCubic.exit.loopexit, %401, %._crit_edge.i241
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %473

470:                                              ; preds = %284
  %.val229 = load float, ptr %14, align 16
  %.val230 = load float, ptr %81, align 4
  %471 = extractelement <2 x float> %277, i64 1
  %472 = extractelement <2 x float> %277, i64 0
  call fastcc void @ProcessLine(ptr noundef %0, float %.val229, float %.val230, float %472, float %471, ptr noundef nonnull %15)
  br label %473

473:                                              ; preds = %470, %ProcessCubic.exit
  store <2 x float> %277, ptr %14, align 16
  br label %487

474:                                              ; preds = %107
  %475 = icmp eq i8 %.0188279, 0
  %476 = icmp ne i8 %.0190278, 0
  %or.cond58 = select i1 %475, i1 true, i1 %476
  br i1 %or.cond58, label %487, label %477

477:                                              ; preds = %474
  %478 = load float, ptr %14, align 16
  %479 = extractelement <2 x float> %108, i64 0
  %480 = fcmp une float %478, %479
  %481 = load float, ptr %81, align 4
  %482 = extractelement <2 x float> %108, i64 1
  %483 = fcmp une float %481, %482
  %or.cond266 = select i1 %480, i1 true, i1 %483
  br i1 %or.cond266, label %484, label %485

484:                                              ; preds = %477
  call fastcc void @ProcessLine(ptr noundef %0, float %478, float %481, float %479, float %482, ptr noundef nonnull %15)
  store <2 x float> %108, ptr %14, align 16
  br label %485

485:                                              ; preds = %477, %484
  %486 = load ptr, ptr %82, align 8
  call void %486(ptr noundef %0) #12
  br label %487

487:                                              ; preds = %128, %107, %137, %140, %151, %150, %156, %266, %172, %269, %473, %283, %485, %474
  %.1191 = phi i8 [ %.0190278, %107 ], [ %.0190278, %474 ], [ 0, %485 ], [ 0, %473 ], [ 0, %283 ], [ %.0190278, %269 ], [ 0, %266 ], [ 0, %172 ], [ %.0190278, %156 ], [ 0, %151 ], [ 0, %150 ], [ %.0190278, %140 ], [ 0, %137 ], [ 1, %128 ]
  %.1189 = phi i8 [ %.0188279, %107 ], [ %.0188279, %474 ], [ %.0188279, %485 ], [ %.0188279, %473 ], [ 1, %283 ], [ %.0188279, %269 ], [ %.0188279, %266 ], [ 1, %172 ], [ %.0188279, %156 ], [ %.0188279, %151 ], [ 1, %150 ], [ %.0188279, %140 ], [ 1, %137 ], [ %.0188279, %128 ]
  %.1 = phi i32 [ %.0281, %107 ], [ %.0281, %474 ], [ %.0281, %485 ], [ %268, %473 ], [ %268, %283 ], [ %268, %269 ], [ %155, %266 ], [ %155, %172 ], [ %155, %156 ], [ %139, %151 ], [ %139, %150 ], [ %139, %140 ], [ %112, %137 ], [ %112, %128 ]
  %488 = phi <2 x float> [ %108, %107 ], [ %108, %474 ], [ %108, %485 ], [ %108, %473 ], [ %277, %283 ], [ %108, %269 ], [ %108, %266 ], [ %165, %172 ], [ %108, %156 ], [ %108, %151 ], [ %144, %150 ], [ %108, %140 ], [ %132, %137 ], [ %108, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !10

._crit_edge:                                      ; preds = %487
  %489 = icmp ne i8 %.1191, 0
  %490 = and i8 %.1189, 1
  %491 = icmp eq i8 %490, 0
  %492 = select i1 %489, i1 true, i1 %491
  br i1 %492, label %.loopexit, label %493

493:                                              ; preds = %._crit_edge
  %494 = getelementptr inbounds i8, ptr %0, i64 28
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %507

497:                                              ; preds = %493
  %498 = load <2 x float>, ptr %14, align 16
  %499 = fcmp une <2 x float> %498, %488
  %500 = extractelement <2 x i1> %499, i64 0
  %501 = extractelement <2 x i1> %499, i64 1
  %or.cond269 = select i1 %500, i1 true, i1 %501
  br i1 %or.cond269, label %502, label %507

502:                                              ; preds = %497
  %503 = extractelement <2 x float> %498, i64 0
  %504 = extractelement <2 x float> %498, i64 1
  %505 = extractelement <2 x float> %488, i64 0
  %506 = extractelement <2 x float> %488, i64 1
  call fastcc void @ProcessLine(ptr noundef nonnull %0, float %503, float %504, float %505, float %506, ptr noundef nonnull %15)
  br label %507

507:                                              ; preds = %497, %502, %493
  %508 = getelementptr inbounds i8, ptr %0, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull %0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %267, %154, %138, %111, %53, %._crit_edge, %507
  %.0192 = phi i8 [ 1, %507 ], [ 1, %._crit_edge ], [ 1, %53 ], [ 0, %111 ], [ 0, %138 ], [ 0, %154 ], [ 0, %267 ]
  ret i8 %.0192
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessLine(ptr noundef %0, float %.0.val, float %.4.val, float %.0.val1, float %.4.val3, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 44
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 52
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %8, %.4.val
  %14 = fcmp olt float %12, %.4.val
  %or.cond = select i1 %13, i1 true, i1 %14
  %15 = insertelement <2 x float> poison, float %.0.val, i64 0
  %16 = insertelement <2 x float> %15, float %.4.val, i64 1
  br i1 %or.cond, label %17, label %36

17:                                               ; preds = %2
  br i1 %13, label %18, label %20

18:                                               ; preds = %17
  %19 = fcmp ogt float %8, %.4.val3
  br i1 %19, label %.thread, label %22

20:                                               ; preds = %17
  %21 = fcmp olt float %12, %.4.val3
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20, %18
  %.0222.in = phi float [ %8, %18 ], [ %12, %20 ]
  %.0222 = fpext float %.0222.in to double
  %23 = fpext float %.0.val to double
  %24 = fpext float %.4.val to double
  %25 = fsub double %.0222, %24
  %26 = fsub float %.0.val1, %.0.val
  %27 = fpext float %26 to double
  %28 = fmul double %25, %27
  %29 = fsub float %.4.val3, %.4.val
  %30 = fpext float %29 to double
  %31 = fdiv double %28, %30
  %32 = fadd double %31, %23
  %33 = fptrunc double %32 to float
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = insertelement <2 x float> %34, float %.0222.in, i64 1
  br label %36

36:                                               ; preds = %22, %2
  %37 = phi <2 x float> [ %35, %22 ], [ %16, %2 ]
  %38 = extractelement <2 x float> %37, i64 1
  %39 = extractelement <2 x float> %37, i64 0
  %40 = fcmp ogt float %8, %.4.val3
  %41 = fcmp olt float %12, %.4.val3
  %or.cond259 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond259, label %42, label %59

42:                                               ; preds = %36
  br i1 %40, label %43, label %45

43:                                               ; preds = %42
  %44 = fcmp olt float %38, %8
  br i1 %44, label %.thread, label %47

45:                                               ; preds = %42
  %46 = fcmp ogt float %38, %12
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45, %43
  %.0221.in = phi float [ %8, %43 ], [ %12, %45 ]
  %.0221 = fpext float %.0221.in to double
  %48 = fpext float %.0.val1 to double
  %49 = fpext float %.4.val3 to double
  %50 = fsub double %.0221, %49
  %51 = fsub float %39, %.0.val1
  %52 = fpext float %51 to double
  %53 = fmul double %50, %52
  %54 = fsub float %38, %.4.val3
  %55 = fpext float %54 to double
  %56 = fdiv double %53, %55
  %57 = fadd double %56, %48
  %58 = fptrunc double %57 to float
  br label %59

59:                                               ; preds = %47, %36
  %.0226 = phi float [ %58, %47 ], [ %.0.val1, %36 ]
  %.0224 = phi float [ %.0221.in, %47 ], [ %.4.val3, %36 ]
  %60 = zext i1 %or.cond259 to i8
  %61 = or i1 %or.cond, %or.cond259
  %62 = getelementptr inbounds i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = fcmp olt float %39, %6
  %66 = fcmp ogt float %39, %10
  %or.cond260 = select i1 %65, i1 true, i1 %66
  br i1 %64, label %67, label %118

67:                                               ; preds = %59
  br i1 %or.cond260, label %68, label %85

68:                                               ; preds = %67
  br i1 %65, label %69, label %71

69:                                               ; preds = %68
  %70 = fcmp olt float %.0226, %6
  br i1 %70, label %.thread, label %73

71:                                               ; preds = %68
  %72 = fcmp ogt float %.0226, %10
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71, %69
  %.0220.in = phi float [ %6, %69 ], [ %10, %71 ]
  %.0220 = fpext float %.0220.in to double
  %74 = fpext float %38 to double
  %75 = fpext float %39 to double
  %76 = fsub double %.0220, %75
  %77 = fsub float %.0224, %38
  %78 = fpext float %77 to double
  %79 = fmul double %76, %78
  %80 = fsub float %.0226, %39
  %81 = fpext float %80 to double
  %82 = fdiv double %79, %81
  %83 = fadd double %82, %74
  %84 = fptrunc double %83 to float
  br label %85

85:                                               ; preds = %73, %67
  %.1233 = phi float [ %.0220.in, %73 ], [ %39, %67 ]
  %.1230 = phi float [ %84, %73 ], [ %38, %67 ]
  %spec.select = or i1 %61, %or.cond260
  %86 = fcmp olt float %.0226, %6
  %87 = fcmp ogt float %.0226, %10
  %or.cond261 = select i1 %86, i1 true, i1 %87
  br i1 %or.cond261, label %88, label %105

88:                                               ; preds = %85
  br i1 %86, label %89, label %91

89:                                               ; preds = %88
  %90 = fcmp olt float %.1233, %6
  br i1 %90, label %.thread, label %93

91:                                               ; preds = %88
  %92 = fcmp ogt float %.1233, %10
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91, %89
  %.0219.in = phi float [ %6, %89 ], [ %10, %91 ]
  %.0219 = fpext float %.0219.in to double
  %94 = fpext float %.0224 to double
  %95 = fpext float %.0226 to double
  %96 = fsub double %.0219, %95
  %97 = fsub float %.1230, %.0224
  %98 = fpext float %97 to double
  %99 = fmul double %96, %98
  %100 = fsub float %.1233, %.0226
  %101 = fpext float %100 to double
  %102 = fdiv double %99, %101
  %103 = fadd double %102, %94
  %104 = fptrunc double %103 to float
  br label %105

105:                                              ; preds = %93, %85
  %.1227 = phi float [ %.0219.in, %93 ], [ %.0226, %85 ]
  %.1225 = phi float [ %104, %93 ], [ %.0224, %85 ]
  %narrow = or i1 %or.cond259, %or.cond261
  %106 = zext i1 %narrow to i8
  %107 = or i1 %spec.select, %or.cond261
  %108 = zext i1 %107 to i8
  %109 = fmul float %.1233, 1.024000e+03
  %110 = fptosi float %109 to i32
  %111 = fmul float %.1230, 1.024000e+03
  %112 = fptosi float %111 to i32
  %113 = fmul float %.1227, 1.024000e+03
  %114 = fptosi float %113 to i32
  %115 = fmul float %.1225, 1.024000e+03
  %116 = fptosi float %115 to i32
  %117 = load ptr, ptr %0, align 8
  tail call void %117(ptr noundef nonnull %0, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116, ptr noundef %1, i8 noundef zeroext %108, i8 noundef zeroext %106) #12
  br label %.thread

118:                                              ; preds = %59
  br i1 %or.cond260, label %119, label %.thread57

119:                                              ; preds = %118
  br i1 %65, label %120, label %122

120:                                              ; preds = %119
  %121 = fcmp olt float %.0226, %6
  br i1 %121, label %151, label %124

122:                                              ; preds = %119
  %123 = fcmp ogt float %.0226, %10
  br i1 %123, label %151, label %124

124:                                              ; preds = %120, %122
  %.0218.in = phi float [ %6, %120 ], [ %10, %122 ]
  %.0218 = fpext float %.0218.in to double
  %125 = fpext float %38 to double
  %126 = fpext float %39 to double
  %127 = fsub double %.0218, %126
  %128 = fsub float %.0224, %38
  %129 = fpext float %128 to double
  %130 = fmul double %127, %129
  %131 = fsub float %.0226, %39
  %132 = fpext float %131 to double
  %133 = fdiv double %130, %132
  %134 = fadd double %133, %125
  %135 = fptrunc double %134 to float
  %136 = insertelement <2 x float> poison, float %.0218.in, i64 0
  %137 = insertelement <2 x float> %136, float %135, i64 1
  br i1 %65, label %138, label %.thread57

138:                                              ; preds = %124
  %139 = fmul <2 x float> %137, <float 1.024000e+03, float 1.024000e+03>
  %140 = fptosi <2 x float> %139 to <2 x i32>
  %141 = fmul float %38, 1.024000e+03
  %142 = fptosi float %141 to i32
  %143 = load ptr, ptr %0, align 8
  %144 = extractelement <2 x i32> %140, i64 0
  %145 = extractelement <2 x i32> %140, i64 1
  tail call void %143(ptr noundef nonnull %0, i32 noundef %144, i32 noundef %142, i32 noundef %144, i32 noundef %145, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %60) #12
  br label %155

.thread57:                                        ; preds = %118, %124
  %146 = phi <2 x float> [ %37, %118 ], [ %137, %124 ]
  %147 = fmul <2 x float> %146, <float 1.024000e+03, float 1.024000e+03>
  %148 = fptosi <2 x float> %147 to <2 x i32>
  %149 = extractelement <2 x float> %146, i64 0
  %150 = extractelement <2 x float> %146, i64 1
  br label %155

151:                                              ; preds = %120, %122
  %.2234. = select i1 %66, float %39, float %6
  %152 = insertelement <2 x float> %37, float %.2234., i64 0
  %153 = fmul <2 x float> %152, <float 1.024000e+03, float 1.024000e+03>
  %154 = fptosi <2 x float> %153 to <2 x i32>
  br i1 %66, label %.thread, label %155

155:                                              ; preds = %.thread57, %138, %151
  %.222854 = phi float [ %.0226, %138 ], [ %6, %151 ], [ %.0226, %.thread57 ]
  %.323552 = phi float [ %.0218.in, %138 ], [ %6, %151 ], [ %149, %.thread57 ]
  %.22313750 = phi float [ %135, %138 ], [ %38, %151 ], [ %150, %.thread57 ]
  %156 = phi <2 x i32> [ %140, %138 ], [ %154, %151 ], [ %148, %.thread57 ]
  %157 = fcmp olt float %.222854, %6
  %158 = fcmp ogt float %.222854, %10
  %or.cond263 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond263, label %159, label %.fold.split264

159:                                              ; preds = %155
  br i1 %157, label %160, label %162

160:                                              ; preds = %159
  %161 = fcmp olt float %.323552, %6
  br i1 %161, label %176, label %164

162:                                              ; preds = %159
  %163 = fcmp ogt float %.323552, %10
  br i1 %163, label %176, label %164

164:                                              ; preds = %160, %162
  %.0.in = phi float [ %6, %160 ], [ %10, %162 ]
  %.0 = fpext float %.0.in to double
  %165 = fpext float %.0224 to double
  %166 = fpext float %.222854 to double
  %167 = fsub double %.0, %166
  %168 = fsub float %.22313750, %.0224
  %169 = fpext float %168 to double
  %170 = fmul double %167, %169
  %171 = fsub float %.323552, %.222854
  %172 = fpext float %171 to double
  %173 = fdiv double %170, %172
  %174 = fadd double %173, %165
  %175 = fptrunc double %174 to float
  %not. = xor i1 %157, true
  br label %.fold.split264

176:                                              ; preds = %162, %160
  %.3. = select i1 %158, float %.222854, float %6
  br label %.fold.split264

.fold.split264:                                   ; preds = %164, %155, %176
  %177 = phi i1 [ false, %176 ], [ false, %155 ], [ %157, %164 ]
  %.270 = phi float [ %.0224, %176 ], [ %.0224, %155 ], [ %175, %164 ]
  %178 = phi i1 [ false, %176 ], [ false, %155 ], [ %not., %164 ]
  %.4 = phi float [ %.3., %176 ], [ %.222854, %155 ], [ %.0.in, %164 ]
  %.1 = phi float [ %.222854, %176 ], [ %.222854, %155 ], [ %.0.in, %164 ]
  %179 = or i1 %or.cond259, %178
  %180 = zext i1 %179 to i8
  %181 = fmul float %.4, 1.024000e+03
  %182 = fptosi float %181 to i32
  %183 = fmul float %.270, 1.024000e+03
  %184 = fptosi float %183 to i32
  %185 = load ptr, ptr %0, align 8
  %186 = extractelement <2 x i32> %156, i64 0
  %187 = extractelement <2 x i32> %156, i64 1
  tail call void %185(ptr noundef nonnull %0, i32 noundef %186, i32 noundef %187, i32 noundef %182, i32 noundef %184, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %180) #12
  br i1 %177, label %188, label %.thread

188:                                              ; preds = %.fold.split264
  %189 = fmul float %.1, 1.024000e+03
  %190 = fptosi float %189 to i32
  %191 = fmul float %.0224, 1.024000e+03
  %192 = fptosi float %191 to i32
  %193 = load ptr, ptr %0, align 8
  tail call void %193(ptr noundef nonnull %0, i32 noundef %182, i32 noundef %184, i32 noundef %190, i32 noundef %192, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %180) #12
  br label %.thread

.thread:                                          ; preds = %91, %89, %71, %69, %45, %43, %20, %18, %.fold.split264, %188, %151, %105
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FillPolygon(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 14352
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 14356
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, %11
  %15 = ashr i32 %14, 10
  %16 = add nsw i32 %15, 4
  %17 = add nsw i32 %11, -1
  %18 = and i32 %17, -1024
  %19 = icmp eq i32 %1, 1
  %20 = select i1 %19, i32 -1, i32 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 14344
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %265, label %25

25:                                               ; preds = %2
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #13
  %29 = icmp sgt i32 %15, -4
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %30 = zext nneg i32 %16 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %25
  %32 = zext nneg i32 %23 to i64
  %33 = mul nuw nsw i64 %32, 40
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct._Point, ptr %21, i64 %32
  %37 = getelementptr inbounds i8, ptr %36, i64 -56
  %.not356 = icmp eq ptr %21, %37
  %.pre420 = xor i32 %18, -1
  br i1 %.not356, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %._crit_edge, %.lr.ph359
  %.0302357 = phi ptr [ %38, %.lr.ph359 ], [ %21, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.0302357, i64 56
  %39 = getelementptr inbounds i8, ptr %.0302357, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %.pre420
  %42 = ashr i32 %41, 10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %28, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.0302357, i64 32
  store ptr %45, ptr %46, align 8
  store ptr %.0302357, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.0302357, i64 24
  store ptr %38, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.0302357, i64 72
  store ptr %.0302357, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %.0302357, i64 48
  store ptr null, ptr %49, align 8
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %._crit_edge360, label %.lr.ph359, !llvm.loop !11

._crit_edge360:                                   ; preds = %.lr.ph359, %._crit_edge
  %50 = getelementptr inbounds i8, ptr %36, i64 -52
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %.pre420
  %53 = ashr i32 %52, 10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %28, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %36, i64 -24
  store ptr %56, ptr %57, align 8
  store ptr %37, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 -32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr null, ptr %59, align 8
  %.0284400 = add nsw i32 %18, 1024
  %60 = icmp sle i32 %.0284400, %13
  %61 = and i1 %60, %29
  br i1 %61, label %.lr.ph406, label %._crit_edge407

.lr.ph406:                                        ; preds = %._crit_edge360, %._crit_edge397.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge397.thread ], [ 0, %._crit_edge360 ]
  %.0284404 = phi i32 [ %.0284, %._crit_edge397.thread ], [ %.0284400, %._crit_edge360 ]
  %.0290402 = phi ptr [ %.9, %._crit_edge397.thread ], [ null, %._crit_edge360 ]
  %.0297401 = phi i32 [ %.1298.lcssa, %._crit_edge397.thread ], [ 0, %._crit_edge360 ]
  %62 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %.0301361 = load ptr, ptr %62, align 8
  %.not322362 = icmp eq ptr %.0301361, null
  br i1 %.not322362, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph406, %199
  %.0301365 = phi ptr [ %.0301, %199 ], [ %.0301361, %.lr.ph406 ]
  %.1291364 = phi ptr [ %.5, %199 ], [ %.0290402, %.lr.ph406 ]
  %.1298363 = phi i32 [ %.3300, %199 ], [ %.0297401, %.lr.ph406 ]
  %63 = getelementptr inbounds i8, ptr %.0301365, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not331 = icmp eq ptr %64, null
  br i1 %.not331, label %138, label %65

65:                                               ; preds = %.lr.ph368
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8
  %.not332 = icmp eq i8 %67, 0
  br i1 %.not332, label %68, label %138

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %64, i64 48
  %70 = load ptr, ptr %69, align 8
  %.not333 = icmp eq ptr %70, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %64, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not334 = icmp sgt i32 %.pre, %.0284404
  %or.cond443 = select i1 %.not333, i1 true, i1 %.not334
  br i1 %or.cond443, label %._crit_edge414, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not336 = icmp eq ptr %73, null
  br i1 %.not336, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %76
  %.2292 = phi ptr [ %.1291364, %76 ], [ %75, %71 ]
  %.not337 = icmp eq ptr %75, null
  br i1 %.not337, label %81, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %73, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %79
  %82 = load ptr, ptr %63, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  store ptr null, ptr %83, align 8
  br label %138

._crit_edge414:                                   ; preds = %68
  %84 = icmp sgt i32 %.pre, %.0284404
  br i1 %84, label %85, label %138

85:                                               ; preds = %._crit_edge414
  %86 = getelementptr inbounds i8, ptr %64, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %.1298363 to i64
  %89 = getelementptr inbounds %struct._Edge, ptr %34, i64 %88
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %.pre, %91
  br i1 %92, label %138, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %87, align 8
  %95 = load i32, ptr %64, align 8
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %91, %.pre
  %98 = icmp slt i32 %.pre, %91
  %99 = getelementptr inbounds i8, ptr %89, i64 16
  br i1 %98, label %100, label %106

100:                                              ; preds = %93
  store i32 -1, ptr %99, align 8
  %101 = load ptr, ptr %63, align 8
  %102 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %101, align 8
  store i32 %103, ptr %89, align 8
  %104 = load ptr, ptr %63, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  br label %109

106:                                              ; preds = %93
  store i32 1, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %87, ptr %107, align 8
  %108 = load i32, ptr %87, align 8
  store i32 %108, ptr %89, align 8
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i32 [ %103, %100 ], [ %108, %106 ]
  %.pn.in = phi ptr [ %105, %100 ], [ %90, %106 ]
  %.pn = load i32, ptr %.pn.in, align 4
  %.0293 = sub nsw i32 %.0284404, %.pn
  %111 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %112 = icmp ugt i32 %111, 1048576
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = sitofp i32 %96 to double
  %115 = fmul double %114, 1.024000e+03
  %116 = sitofp i32 %97 to double
  %117 = fdiv double %115, %116
  %118 = fptosi double %117 to i32
  %119 = sitofp i32 %.0293 to double
  %120 = fmul double %114, %119
  %121 = fdiv double %120, %116
  %122 = fptosi double %121 to i32
  br label %128

123:                                              ; preds = %109
  %124 = shl i32 %96, 10
  %125 = sdiv i32 %124, %97
  %126 = mul nsw i32 %.0293, %96
  %127 = sdiv i32 %126, %97
  br label %128

128:                                              ; preds = %113, %123
  %.sink = phi i32 [ %118, %113 ], [ %125, %123 ]
  %.pn421 = phi i32 [ %122, %113 ], [ %127, %123 ]
  %storemerge = add nsw i32 %110, %.pn421
  %129 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %.sink, ptr %129, align 4
  store i32 %storemerge, ptr %89, align 8
  %130 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %.1291364, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr null, ptr %131, align 8
  %.not335 = icmp eq ptr %.1291364, null
  br i1 %.not335, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.1291364, i64 24
  store ptr %89, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %128
  %135 = load ptr, ptr %63, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  store ptr %89, ptr %136, align 8
  %137 = add nsw i32 %.1298363, 1
  br label %138

138:                                              ; preds = %81, %134, %85, %._crit_edge414, %65, %.lr.ph368
  %.2299 = phi i32 [ %.1298363, %65 ], [ %.1298363, %81 ], [ %.1298363, %85 ], [ %137, %134 ], [ %.1298363, %._crit_edge414 ], [ %.1298363, %.lr.ph368 ]
  %.3 = phi ptr [ %.1291364, %65 ], [ %.2292, %81 ], [ %.1291364, %85 ], [ %89, %134 ], [ %.1291364, %._crit_edge414 ], [ %.1291364, %.lr.ph368 ]
  %139 = getelementptr inbounds i8, ptr %.0301365, i64 8
  %140 = load i8, ptr %139, align 8
  %.not338 = icmp eq i8 %140, 0
  br i1 %.not338, label %141, label %199

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %.0301365, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not339 = icmp eq ptr %143, null
  br i1 %.not339, label %199, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.0301365, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not340 = icmp eq ptr %146, null
  %.phi.trans.insert416 = getelementptr inbounds i8, ptr %143, i64 4
  %.pre417 = load i32, ptr %.phi.trans.insert416, align 4
  %.not341 = icmp sgt i32 %.pre417, %.0284404
  %or.cond444 = select i1 %.not340, i1 true, i1 %.not341
  br i1 %or.cond444, label %._crit_edge415, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %146, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not345 = icmp eq ptr %149, null
  br i1 %.not345, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %152
  %.4 = phi ptr [ %.3, %152 ], [ %151, %147 ]
  %.not346 = icmp eq ptr %151, null
  br i1 %.not346, label %157, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %149, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %155
  store ptr null, ptr %145, align 8
  br label %199

._crit_edge415:                                   ; preds = %144
  %158 = getelementptr inbounds i8, ptr %143, i64 4
  %159 = icmp sgt i32 %.pre417, %.0284404
  br i1 %159, label %160, label %199

160:                                              ; preds = %._crit_edge415
  %161 = sext i32 %.2299 to i64
  %162 = getelementptr inbounds %struct._Edge, ptr %34, i64 %161
  %163 = getelementptr inbounds i8, ptr %.0301365, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %.pre417
  br i1 %165, label %199, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %143, align 8
  %168 = load i32, ptr %.0301365, align 8
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %.pre417, %164
  %171 = icmp slt i32 %164, %.pre417
  %.sink412 = select i1 %171, i32 -1, i32 1
  %.sink411 = select i1 %171, ptr %.0301365, ptr %143
  %.pn342.in = select i1 %171, ptr %163, ptr %158
  %172 = getelementptr inbounds i8, ptr %162, i64 16
  store i32 %.sink412, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %.sink411, ptr %173, align 8
  %storemerge352 = load i32, ptr %.sink411, align 8
  store i32 %storemerge352, ptr %162, align 8
  %.pn342 = load i32, ptr %.pn342.in, align 4
  %.0281 = sub nsw i32 %.0284404, %.pn342
  %174 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %175 = icmp ugt i32 %174, 1048576
  br i1 %175, label %176, label %186

176:                                              ; preds = %166
  %177 = sitofp i32 %169 to double
  %178 = fmul double %177, 1.024000e+03
  %179 = sitofp i32 %170 to double
  %180 = fdiv double %178, %179
  %181 = fptosi double %180 to i32
  %182 = sitofp i32 %.0281 to double
  %183 = fmul double %177, %182
  %184 = fdiv double %183, %179
  %185 = fptosi double %184 to i32
  br label %191

186:                                              ; preds = %166
  %187 = shl i32 %169, 10
  %188 = sdiv i32 %187, %170
  %189 = mul nsw i32 %.0281, %169
  %190 = sdiv i32 %189, %170
  br label %191

191:                                              ; preds = %176, %186
  %.sink413 = phi i32 [ %181, %176 ], [ %188, %186 ]
  %.pn422 = phi i32 [ %185, %176 ], [ %190, %186 ]
  %storemerge343 = add nsw i32 %storemerge352, %.pn422
  %192 = getelementptr inbounds i8, ptr %162, i64 4
  store i32 %.sink413, ptr %192, align 4
  store i32 %storemerge343, ptr %162, align 8
  %193 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %.3, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %162, i64 24
  store ptr null, ptr %194, align 8
  %.not344 = icmp eq ptr %.3, null
  br i1 %.not344, label %197, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %.3, i64 24
  store ptr %162, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %191
  store ptr %162, ptr %145, align 8
  %198 = add nsw i32 %.2299, 1
  br label %199

199:                                              ; preds = %138, %141, %._crit_edge415, %160, %197, %157
  %.3300 = phi i32 [ %.2299, %138 ], [ %.2299, %157 ], [ %.2299, %160 ], [ %198, %197 ], [ %.2299, %._crit_edge415 ], [ %.2299, %141 ]
  %.5 = phi ptr [ %.3, %138 ], [ %.4, %157 ], [ %.3, %160 ], [ %162, %197 ], [ %.3, %._crit_edge415 ], [ %.3, %141 ]
  %200 = getelementptr inbounds i8, ptr %.0301365, i64 32
  %.0301 = load ptr, ptr %200, align 8
  %.not322 = icmp eq ptr %.0301, null
  br i1 %.not322, label %._crit_edge369, label %.lr.ph368, !llvm.loop !12

._crit_edge369:                                   ; preds = %199, %.lr.ph406
  %.1298.lcssa = phi i32 [ %.0297401, %.lr.ph406 ], [ %.3300, %199 ]
  %.1291.lcssa = phi ptr [ %.0290402, %.lr.ph406 ], [ %.5, %199 ]
  %.not323 = icmp eq ptr %.1291.lcssa, null
  br i1 %.not323, label %._crit_edge397.thread, label %.preheader354

.preheader354:                                    ; preds = %._crit_edge369
  %201 = getelementptr inbounds i8, ptr %.1291.lcssa, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not408 = icmp eq ptr %202, null
  br i1 %.not408, label %.lr.ph388.preheader, label %.preheader

.loopexit:                                        ; preds = %221
  %203 = getelementptr inbounds i8, ptr %.8, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %.1280, %204
  %206 = icmp ne i32 %.2, 0
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %.preheader, label %.lr.ph388.preheader, !llvm.loop !13

.preheader353:                                    ; preds = %.preheader
  %.not324385 = icmp eq ptr %.6382, null
  br i1 %.not324385, label %._crit_edge397.thread, label %.lr.ph388.preheader

.lr.ph388.preheader:                              ; preds = %.loopexit, %.preheader354, %.preheader353
  %.6.lcssa429 = phi ptr [ %.6382, %.preheader353 ], [ %.1291.lcssa, %.preheader354 ], [ %.8, %.loopexit ]
  br label %.lr.ph388

.preheader:                                       ; preds = %.preheader354, %.loopexit
  %208 = phi ptr [ %204, %.loopexit ], [ %202, %.preheader354 ]
  %.0273383 = phi ptr [ %.1280, %.loopexit ], [ null, %.preheader354 ]
  %.6382 = phi ptr [ %.8, %.loopexit ], [ %.1291.lcssa, %.preheader354 ]
  %.not329371 = icmp eq ptr %.6382, %.0273383
  br i1 %.not329371, label %.preheader353, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader, %221
  %.1377 = phi i32 [ %.2, %221 ], [ 0, %.preheader ]
  %.1274376 = phi ptr [ %spec.select, %221 ], [ %.0273383, %.preheader ]
  %.0276375 = phi ptr [ %.1277, %221 ], [ %.6382, %.preheader ]
  %.0278374 = phi ptr [ %223, %221 ], [ %208, %.preheader ]
  %.0279373 = phi ptr [ %.1280, %221 ], [ %.6382, %.preheader ]
  %.7372 = phi ptr [ %.8, %221 ], [ %.6382, %.preheader ]
  %209 = load i32, ptr %.0279373, align 8
  %210 = load i32, ptr %.0278374, align 8
  %.not330 = icmp slt i32 %209, %210
  br i1 %.not330, label %218, label %211

211:                                              ; preds = %.lr.ph378
  %212 = icmp eq ptr %.0279373, %.7372
  %213 = getelementptr inbounds i8, ptr %.0278374, i64 32
  %214 = load ptr, ptr %213, align 8
  store ptr %.0279373, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %.0279373, i64 32
  store ptr %214, ptr %215, align 8
  br i1 %212, label %221, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %.0276375, i64 32
  store ptr %.0278374, ptr %217, align 8
  br label %221

218:                                              ; preds = %.lr.ph378
  %219 = getelementptr inbounds i8, ptr %.0279373, i64 32
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %211, %216, %218
  %.8 = phi ptr [ %.7372, %216 ], [ %.7372, %218 ], [ %.0278374, %211 ]
  %.1280 = phi ptr [ %.0279373, %216 ], [ %220, %218 ], [ %.0279373, %211 ]
  %.1277 = phi ptr [ %.0278374, %216 ], [ %.0279373, %218 ], [ %.0278374, %211 ]
  %.2 = phi i32 [ 1, %216 ], [ %.1377, %218 ], [ 1, %211 ]
  %222 = getelementptr inbounds i8, ptr %.1280, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %.1274376
  %spec.select = select i1 %224, ptr %.1280, ptr %.1274376
  %.not329 = icmp eq ptr %.1280, %spec.select
  br i1 %.not329, label %.loopexit, label %.lr.ph378, !llvm.loop !14

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %.lr.ph388
  %.0294387 = phi ptr [ %227, %.lr.ph388 ], [ %.6.lcssa429, %.lr.ph388.preheader ]
  %.0296386 = phi ptr [ %.0294387, %.lr.ph388 ], [ null, %.lr.ph388.preheader ]
  %225 = getelementptr inbounds i8, ptr %.0294387, i64 24
  store ptr %.0296386, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %.0294387, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not324 = icmp eq ptr %227, null
  br i1 %.not324, label %._crit_edge389, label %.lr.ph388, !llvm.loop !15

._crit_edge389:                                   ; preds = %.lr.ph388
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = ashr exact i32 %.0284404, 10
  br label %232

232:                                              ; preds = %._crit_edge389, %250
  %.0285394 = phi i32 [ %230, %._crit_edge389 ], [ %.1286351, %250 ]
  %.0287393 = phi i32 [ 0, %._crit_edge389 ], [ %.2289, %250 ]
  %.1295392 = phi ptr [ %.6.lcssa429, %._crit_edge389 ], [ %256, %250 ]
  %.0303391 = phi i32 [ 0, %._crit_edge389 ], [ %235, %250 ]
  %233 = getelementptr inbounds i8, ptr %.1295392, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, %.0303391
  %236 = and i32 %235, %20
  %237 = icmp eq i32 %236, 0
  %238 = icmp ne i32 %.0287393, 0
  %or.cond = select i1 %237, i1 true, i1 %238
  br i1 %or.cond, label %242, label %.thread

.thread:                                          ; preds = %232
  %239 = load i32, ptr %.1295392, align 8
  %240 = add nsw i32 %239, 1023
  %241 = ashr i32 %240, 10
  br label %250

242:                                              ; preds = %232
  %or.cond3 = select i1 %237, i1 %238, i1 false
  %.pre419 = load i32, ptr %.1295392, align 8
  br i1 %or.cond3, label %243, label %250

243:                                              ; preds = %242
  %244 = add nsw i32 %.pre419, -1
  %245 = ashr i32 %244, 10
  %.not328 = icmp sgt i32 %.0285394, %245
  br i1 %.not328, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef %247, i32 noundef %.0285394, i32 noundef %245, i32 noundef %231) #12
  %.pre418 = load i32, ptr %.1295392, align 8
  br label %250

250:                                              ; preds = %.thread, %243, %246, %242
  %251 = phi i32 [ %.pre419, %242 ], [ %.pre418, %246 ], [ %.pre419, %243 ], [ %239, %.thread ]
  %.1286351 = phi i32 [ %.0285394, %242 ], [ %.0285394, %246 ], [ %.0285394, %243 ], [ %241, %.thread ]
  %.2289 = phi i32 [ %.0287393, %242 ], [ 0, %246 ], [ 0, %243 ], [ 1, %.thread ]
  %252 = getelementptr inbounds i8, ptr %.1295392, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %251, %253
  store i32 %254, ptr %.1295392, align 8
  %255 = getelementptr inbounds i8, ptr %.1295392, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not325 = icmp eq ptr %256, null
  br i1 %.not325, label %._crit_edge397, label %232, !llvm.loop !16

._crit_edge397:                                   ; preds = %250
  %.not326 = icmp ne i32 %.2289, 0
  %.not327.not = icmp slt i32 %.1286351, %6
  %or.cond347 = select i1 %.not326, i1 %.not327.not, i1 false
  br i1 %or.cond347, label %257, label %._crit_edge397.thread

257:                                              ; preds = %._crit_edge397
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = ashr exact i32 %.0284404, 10
  tail call void %260(ptr noundef %258, i32 noundef %.1286351, i32 noundef %7, i32 noundef %261) #12
  br label %._crit_edge397.thread

._crit_edge397.thread:                            ; preds = %.preheader353, %._crit_edge397, %257, %._crit_edge369
  %.9 = phi ptr [ %.6.lcssa429, %257 ], [ %.6.lcssa429, %._crit_edge397 ], [ null, %._crit_edge369 ], [ null, %.preheader353 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0284 = add nsw i32 %.0284404, 1024
  %262 = icmp sle i32 %.0284, %13
  %263 = icmp slt i64 %indvars.iv.next, %26
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %.lr.ph406, label %._crit_edge407, !llvm.loop !17

._crit_edge407:                                   ; preds = %._crit_edge397.thread, %._crit_edge360
  tail call void @free(ptr noundef %34) #12
  tail call void @free(ptr noundef %28) #12
  br label %265

265:                                              ; preds = %2, %._crit_edge407
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @StoreFixedLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %.not357 = icmp eq i8 %6, 0
  br i1 %.not357, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load float, ptr %11, align 8
  %13 = fmul float %12, 1.024000e+03
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  %16 = load float, ptr %15, align 8
  %17 = fmul float %16, 1.024000e+03
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds i8, ptr %10, i64 44
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, 1.024000e+03
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds i8, ptr %10, i64 52
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, 1.024000e+03
  %26 = fptosi float %25 to i32
  %27 = icmp sgt i32 %22, %2
  %28 = icmp slt i32 %26, %2
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %29, label %46

29:                                               ; preds = %.lr.ph
  br i1 %27, label %30, label %32

30:                                               ; preds = %29
  %31 = icmp sgt i32 %22, %4
  br i1 %31, label %.thread, label %34

32:                                               ; preds = %29
  %33 = icmp slt i32 %26, %4
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32, %30
  %.0236.in = phi i32 [ %22, %30 ], [ %26, %32 ]
  %.0236 = sitofp i32 %.0236.in to double
  %35 = sitofp i32 %1 to double
  %36 = sitofp i32 %2 to double
  %37 = fsub double %.0236, %36
  %38 = sub nsw i32 %3, %1
  %39 = sitofp i32 %38 to double
  %40 = fmul double %37, %39
  %41 = sub nsw i32 %4, %2
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = fadd double %43, %35
  %45 = fptosi double %44 to i32
  br label %46

46:                                               ; preds = %34, %.lr.ph
  %.0223 = phi i32 [ %.0236.in, %34 ], [ %2, %.lr.ph ]
  %.0 = phi i32 [ %45, %34 ], [ %1, %.lr.ph ]
  %47 = icmp sgt i32 %22, %4
  %48 = icmp slt i32 %26, %4
  %or.cond277 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond277, label %49, label %66

49:                                               ; preds = %46
  br i1 %47, label %50, label %52

50:                                               ; preds = %49
  %51 = icmp slt i32 %.0223, %22
  br i1 %51, label %.thread, label %54

52:                                               ; preds = %49
  %53 = icmp sgt i32 %.0223, %26
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52, %50
  %.0235.in = phi i32 [ %22, %50 ], [ %26, %52 ]
  %.0235 = sitofp i32 %.0235.in to double
  %55 = sitofp i32 %3 to double
  %56 = sitofp i32 %4 to double
  %57 = fsub double %.0235, %56
  %58 = sub nsw i32 %.0, %3
  %59 = sitofp i32 %58 to double
  %60 = fmul double %57, %59
  %61 = sub nsw i32 %.0223, %4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fadd double %63, %55
  %65 = fptosi double %64 to i32
  br label %66

66:                                               ; preds = %54, %46
  %.0230 = phi i32 [ %.0235.in, %54 ], [ %4, %46 ]
  %.0226 = phi i32 [ %65, %54 ], [ %3, %46 ]
  %67 = zext i1 %or.cond277 to i8
  %68 = icmp slt i32 %.0, %14
  %69 = icmp sgt i32 %.0, %18
  %or.cond278 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond278, label %70, label %.thread319

70:                                               ; preds = %66
  br i1 %68, label %71, label %73

71:                                               ; preds = %70
  %72 = icmp slt i32 %.0226, %14
  br i1 %72, label %87, label %75

73:                                               ; preds = %70
  %74 = icmp sgt i32 %.0226, %18
  br i1 %74, label %87, label %75

75:                                               ; preds = %71, %73
  %.0234.in = phi i32 [ %14, %71 ], [ %18, %73 ]
  %.0234 = sitofp i32 %.0234.in to double
  %76 = sitofp i32 %.0223 to double
  %77 = sitofp i32 %.0 to double
  %78 = fsub double %.0234, %77
  %79 = sub nsw i32 %.0230, %.0223
  %80 = sitofp i32 %79 to double
  %81 = fmul double %78, %80
  %82 = sub nsw i32 %.0226, %.0
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fadd double %84, %76
  %86 = fptosi double %85 to i32
  br i1 %68, label %.fold.split, label %.thread319

.fold.split:                                      ; preds = %75
  tail call void @StoreFixedLine(ptr noundef nonnull %0, i32 noundef %.0234.in, i32 noundef %.0223, i32 noundef %.0234.in, i32 noundef %86, ptr noundef %5, i8 noundef zeroext 0, i8 noundef zeroext %67)
  br label %.thread319

87:                                               ; preds = %71, %73
  br i1 %69, label %.thread, label %.thread319

.thread319:                                       ; preds = %75, %66, %.fold.split, %87
  %.2316 = phi i32 [ %.0234.in, %.fold.split ], [ %14, %87 ], [ %.0, %66 ], [ %.0234.in, %75 ]
  %.1227314 = phi i32 [ %.0226, %.fold.split ], [ %14, %87 ], [ %.0226, %66 ], [ %.0226, %75 ]
  %.1224298312 = phi i32 [ %86, %.fold.split ], [ %.0223, %87 ], [ %.0223, %66 ], [ %86, %75 ]
  %88 = icmp slt i32 %.1227314, %14
  %89 = icmp sgt i32 %.1227314, %18
  %or.cond279 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond279, label %90, label %.fold.split280.thread

90:                                               ; preds = %.thread319
  br i1 %88, label %91, label %93

91:                                               ; preds = %90
  %92 = icmp slt i32 %.2316, %14
  br i1 %92, label %107, label %95

93:                                               ; preds = %90
  %94 = icmp sgt i32 %.2316, %18
  br i1 %94, label %107, label %95

95:                                               ; preds = %91, %93
  %.0233.in = phi i32 [ %14, %91 ], [ %18, %93 ]
  %.0233 = sitofp i32 %.0233.in to double
  %96 = sitofp i32 %.0230 to double
  %97 = sitofp i32 %.1227314 to double
  %98 = fsub double %.0233, %97
  %99 = sub nsw i32 %.1224298312, %.0230
  %100 = sitofp i32 %99 to double
  %101 = fmul double %98, %100
  %102 = sub nsw i32 %.2316, %.1227314
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fadd double %104, %96
  %106 = fptosi double %105 to i32
  br i1 %88, label %110, label %.fold.split280.thread

107:                                              ; preds = %93, %91
  %.2228. = select i1 %89, i32 %.1227314, i32 %14
  %.2. = select i1 %89, i32 %.2316, i32 %14
  br label %.fold.split280.thread

.fold.split280.thread:                            ; preds = %107, %.thread319, %95
  %.1231331.ph = phi i32 [ %.0230, %.thread319 ], [ %.0230, %107 ], [ %106, %95 ]
  %.ph340 = phi i1 [ false, %.thread319 ], [ false, %107 ], [ true, %95 ]
  %.3229.ph = phi i32 [ %.1227314, %.thread319 ], [ %.2228., %107 ], [ %.0233.in, %95 ]
  %.3.ph = phi i32 [ %.2316, %.thread319 ], [ %.2., %107 ], [ %.2316, %95 ]
  %108 = or i1 %or.cond277, %.ph340
  %109 = zext i1 %108 to i8
  br label %tailrecurse._crit_edge

110:                                              ; preds = %95
  tail call void @StoreFixedLine(ptr noundef nonnull %0, i32 noundef %.2316, i32 noundef %.1224298312, i32 noundef %.0233.in, i32 noundef %106, ptr noundef %5, i8 noundef zeroext 0, i8 noundef zeroext %67)
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %110, %.fold.split280.thread, %8
  %.tr345.lcssa = phi i32 [ %1, %8 ], [ %.3.ph, %.fold.split280.thread ], [ %.0233.in, %110 ]
  %.tr346.lcssa = phi i32 [ %2, %8 ], [ %.1224298312, %.fold.split280.thread ], [ %106, %110 ]
  %.tr347.lcssa = phi i32 [ %3, %8 ], [ %.3229.ph, %.fold.split280.thread ], [ %.0233.in, %110 ]
  %.tr348.lcssa = phi i32 [ %4, %8 ], [ %.1231331.ph, %.fold.split280.thread ], [ %.0230, %110 ]
  %.tr351.lcssa = phi i8 [ %7, %8 ], [ %109, %.fold.split280.thread ], [ %67, %110 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 14344
  %114 = load i32, ptr %113, align 8
  %.not270 = icmp eq i32 %114, 0
  %.pre = load ptr, ptr %112, align 8
  br i1 %.not270, label %120, label %115

115:                                              ; preds = %tailrecurse._crit_edge
  %116 = sext i32 %114 to i64
  %117 = getelementptr %struct._Point, ptr %.pre, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -48
  %119 = load i8, ptr %118, align 8
  %.not271 = icmp eq i8 %119, 0
  br i1 %.not271, label %thread-pre-split, label %120

120:                                              ; preds = %tailrecurse._crit_edge, %115
  %121 = getelementptr inbounds i8, ptr %112, i64 14348
  %122 = load i32, ptr %121, align 4
  %.not272 = icmp slt i32 %114, %122
  br i1 %.not272, label %137, label %123

123:                                              ; preds = %120
  %124 = shl nsw i32 %122, 1
  %125 = getelementptr inbounds i8, ptr %112, i64 8
  %126 = icmp eq ptr %.pre, %125
  %127 = sext i32 %124 to i64
  %128 = mul nsw i64 %127, 56
  br i1 %126, label %129, label %133

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %128) #13
  store ptr %130, ptr %112, align 8
  %131 = sext i32 %114 to i64
  %132 = mul nsw i64 %131, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %.pre, i64 %132, i1 false)
  br label %135

133:                                              ; preds = %123
  %134 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %128) #14
  store ptr %134, ptr %112, align 8
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi ptr [ %134, %133 ], [ %130, %129 ]
  store i32 %124, ptr %121, align 4
  br label %137

137:                                              ; preds = %135, %120
  %.0232 = phi ptr [ %136, %135 ], [ %.pre, %120 ]
  %138 = sext i32 %114 to i64
  %139 = getelementptr inbounds %struct._Point, ptr %.0232, i64 %138
  store i32 %.tr345.lcssa, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 %.tr346.lcssa, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %112, i64 14352
  br i1 %.not270, label %151, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %142, align 8
  %145 = icmp sgt i32 %144, %.tr346.lcssa
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 %.tr346.lcssa, ptr %142, align 8
  br label %147

147:                                              ; preds = %146, %143
  %148 = getelementptr inbounds i8, ptr %112, i64 14356
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, %.tr346.lcssa
  br i1 %150, label %.sink.split, label %153

151:                                              ; preds = %137
  store i32 %.tr346.lcssa, ptr %142, align 8
  %152 = getelementptr inbounds i8, ptr %112, i64 14356
  br label %.sink.split

.sink.split:                                      ; preds = %147, %151
  %.sink = phi ptr [ %152, %151 ], [ %148, %147 ]
  store i32 %.tr346.lcssa, ptr %.sink, align 4
  br label %153

153:                                              ; preds = %.sink.split, %147
  %154 = add nsw i32 %114, 1
  store i32 %154, ptr %113, align 8
  %.pre367 = load ptr, ptr %112, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %115, %153
  %155 = phi ptr [ %.pre367, %153 ], [ %.pre, %115 ]
  %156 = phi i32 [ %154, %153 ], [ %114, %115 ]
  %157 = getelementptr inbounds i8, ptr %112, i64 14348
  %158 = load i32, ptr %157, align 4
  %.not274 = icmp slt i32 %156, %158
  br i1 %.not274, label %173, label %159

159:                                              ; preds = %thread-pre-split
  %160 = shl nsw i32 %158, 1
  %161 = getelementptr inbounds i8, ptr %112, i64 8
  %162 = icmp eq ptr %155, %161
  %163 = sext i32 %160 to i64
  %164 = mul nsw i64 %163, 56
  br i1 %162, label %165, label %169

165:                                              ; preds = %159
  %166 = tail call noalias ptr @malloc(i64 noundef %164) #13
  store ptr %166, ptr %112, align 8
  %167 = sext i32 %156 to i64
  %168 = mul nsw i64 %167, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %155, i64 %168, i1 false)
  br label %171

169:                                              ; preds = %159
  %170 = tail call ptr @realloc(ptr noundef %155, i64 noundef %164) #14
  store ptr %170, ptr %112, align 8
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi ptr [ %170, %169 ], [ %166, %165 ]
  store i32 %160, ptr %157, align 4
  br label %173

173:                                              ; preds = %171, %thread-pre-split
  %.0225 = phi ptr [ %172, %171 ], [ %155, %thread-pre-split ]
  %174 = sext i32 %156 to i64
  %175 = getelementptr inbounds %struct._Point, ptr %.0225, i64 %174
  store i32 %.tr347.lcssa, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store i32 %.tr348.lcssa, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  store i8 0, ptr %177, align 8
  %.not275 = icmp eq i32 %156, 0
  %178 = getelementptr inbounds i8, ptr %112, i64 14352
  br i1 %.not275, label %187, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %178, align 8
  %181 = icmp sgt i32 %180, %.tr348.lcssa
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 %.tr348.lcssa, ptr %178, align 8
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds i8, ptr %112, i64 14356
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, %.tr348.lcssa
  br i1 %186, label %.sink.split368, label %189

187:                                              ; preds = %173
  store i32 %.tr348.lcssa, ptr %178, align 8
  %188 = getelementptr inbounds i8, ptr %112, i64 14356
  br label %.sink.split368

.sink.split368:                                   ; preds = %183, %187
  %.sink369 = phi ptr [ %188, %187 ], [ %184, %183 ]
  store i32 %.tr348.lcssa, ptr %.sink369, align 4
  br label %189

189:                                              ; preds = %.sink.split368, %183
  %190 = add nsw i32 %156, 1
  store i32 %190, ptr %113, align 8
  %.not276 = icmp eq i8 %.tr351.lcssa, 0
  br i1 %.not276, label %.thread, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %112, align 8
  %193 = getelementptr inbounds %struct._Point, ptr %192, i64 %174, i32 2
  store i8 1, ptr %193, align 8
  br label %.thread

.thread:                                          ; preds = %52, %50, %32, %30, %87, %191, %189
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @doFillPath(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.FillData, align 8
  %11 = alloca %struct._ProcessHandler, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) @__const.doFillPath.hnd, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 14344
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 14348
  store i32 256, ptr %17, align 4
  %18 = sitofp i32 %1 to float
  %19 = sitofp i32 %2 to float
  %20 = call zeroext i8 @ProcessPath(ptr noundef nonnull %11, float noundef %18, float noundef %19, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %22, %15
  br i1 %.not12, label %25, label %.sink.split

23:                                               ; preds = %9
  call void @FillPolygon(ptr noundef nonnull %11, i32 noundef %8)
  %24 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %24, %15
  br i1 %.not13, label %25, label %.sink.split

.sink.split:                                      ; preds = %23, %21
  %.sink = phi ptr [ %22, %21 ], [ %24, %23 ]
  %.0.ph = phi i8 [ 0, %21 ], [ 1, %23 ]
  call void @free(ptr noundef %.sink) #12
  br label %25

25:                                               ; preds = %.sink.split, %23, %21
  %.0 = phi i8 [ 0, %21 ], [ 1, %23 ], [ %.0.ph, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @endSubPath(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 14344
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr %struct._Point, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -48
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @doDrawPath(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct._ProcessHandler, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) @__const.doDrawPath.hnd, i64 40, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %8, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  %14 = select i1 %13, ptr @stubEndSubPath, ptr %1
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = sitofp i32 %2 to float
  %17 = sitofp i32 %3 to float
  %18 = call zeroext i8 @ProcessPath(ptr noundef nonnull %10, float noundef %16, float noundef %17, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @stubEndSubPath(ptr nocapture readnone %0) #6 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [6 x float], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load <2 x float>, ptr %1, align 4
  %9 = extractelement <2 x float> %8, i64 1
  %10 = load <2 x float>, ptr %5, align 4
  %11 = fcmp olt <2 x float> %10, %8
  %12 = select <2 x i1> %11, <2 x float> %10, <2 x float> %8
  %13 = fcmp ogt <2 x float> %10, %8
  %14 = select <2 x i1> %13, <2 x float> %10, <2 x float> %8
  %15 = load <2 x float>, ptr %7, align 4
  %16 = extractelement <2 x float> %15, i64 1
  %17 = fcmp olt <2 x float> %15, %12
  %18 = fcmp ogt <2 x float> %15, %14
  %19 = select <2 x i1> %17, <2 x float> %15, <2 x float> %12
  %20 = select <2 x i1> %18, <2 x float> %15, <2 x float> %14
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %49

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  %28 = load float, ptr %27, align 8
  %29 = extractelement <2 x float> %19, i64 0
  %30 = fcmp olt float %28, %29
  br i1 %30, label %201, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load float, ptr %32, align 8
  %34 = extractelement <2 x float> %20, i64 0
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %201, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %25, i64 52
  %38 = load float, ptr %37, align 4
  %39 = extractelement <2 x float> %19, i64 1
  %40 = fcmp olt float %38, %39
  br i1 %40, label %201, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %25, i64 44
  %43 = load float, ptr %42, align 4
  %44 = extractelement <2 x float> %20, i64 1
  %45 = fcmp ogt float %43, %44
  %46 = extractelement <2 x float> %15, i64 0
  %47 = extractelement <2 x float> %10, i64 0
  %48 = extractelement <2 x float> %8, i64 0
  br i1 %45, label %201, label %73

49:                                               ; preds = %3
  %50 = getelementptr inbounds i8, ptr %25, i64 52
  %51 = load float, ptr %50, align 4
  %52 = extractelement <2 x float> %19, i64 1
  %53 = fcmp olt float %51, %52
  br i1 %53, label %201, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 44
  %56 = load float, ptr %55, align 4
  %57 = extractelement <2 x float> %20, i64 1
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %201, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %25, i64 48
  %61 = load float, ptr %60, align 8
  %62 = extractelement <2 x float> %19, i64 0
  %63 = fcmp olt float %61, %62
  br i1 %63, label %201, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %25, i64 40
  %66 = load float, ptr %65, align 8
  %67 = extractelement <2 x float> %20, i64 0
  %68 = fcmp ogt float %66, %67
  %69 = extractelement <2 x float> %15, i64 0
  %70 = extractelement <2 x float> %10, i64 0
  %71 = extractelement <2 x float> %8, i64 0
  br i1 %68, label %72, label %73

72:                                               ; preds = %64
  store float %66, ptr %7, align 4
  store float %66, ptr %5, align 4
  store float %66, ptr %1, align 4
  br label %73

73:                                               ; preds = %64, %72, %41
  %74 = phi float [ %70, %64 ], [ %66, %72 ], [ %47, %41 ]
  %75 = phi float [ %69, %64 ], [ %66, %72 ], [ %46, %41 ]
  %76 = phi float [ %71, %64 ], [ %66, %72 ], [ %48, %41 ]
  %77 = fsub <2 x float> %20, %19
  %78 = fcmp ogt <2 x float> %77, <float 1.024000e+03, float 1.024000e+03>
  %79 = extractelement <2 x i1> %78, i64 0
  %80 = extractelement <2 x i1> %78, i64 1
  %or.cond = select i1 %79, i1 true, i1 %80
  br i1 %or.cond, label %81, label %99

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  store float %75, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %4, i64 20
  store float %16, ptr %83, align 4
  %84 = insertelement <2 x float> %8, float %75, i64 0
  %85 = insertelement <2 x float> %10, float %74, i64 0
  %86 = fadd <2 x float> %84, %85
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = insertelement <2 x float> %15, float %76, i64 0
  %89 = fadd <2 x float> %85, %88
  %90 = getelementptr inbounds i8, ptr %4, i64 12
  %91 = fmul <2 x float> %86, <float 5.000000e-01, float 5.000000e-01>
  %92 = extractelement <2 x float> %91, i64 0
  store float %92, ptr %87, align 8
  %93 = fmul <2 x float> %89, <float 5.000000e-01, float 5.000000e-01>
  %94 = extractelement <2 x float> %93, i64 1
  store float %94, ptr %90, align 4
  %95 = extractelement <2 x float> %93, i64 0
  store float %95, ptr %5, align 4
  %96 = extractelement <2 x float> %91, i64 1
  store float %96, ptr %6, align 4
  %97 = fadd <2 x float> %91, %93
  %98 = fmul <2 x float> %97, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %98, ptr %4, align 16
  store <2 x float> %98, ptr %7, align 4
  tail call fastcc void @ProcessMonotonicQuad(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  call fastcc void @ProcessMonotonicQuad(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %201

99:                                               ; preds = %73
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load float, ptr %102, align 8
  %104 = extractelement <2 x float> %19, i64 0
  %105 = fcmp ult float %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %101, i64 48
  %108 = load float, ptr %107, align 8
  %109 = extractelement <2 x float> %20, i64 0
  %110 = fcmp ugt float %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %101, i64 44
  %113 = load float, ptr %112, align 4
  %114 = extractelement <2 x float> %19, i64 1
  %115 = fcmp ult float %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %101, i64 52
  %118 = load float, ptr %117, align 4
  %119 = extractelement <2 x float> %20, i64 1
  %120 = fcmp ole float %118, %119
  %121 = zext i1 %120 to i8
  br label %122

122:                                              ; preds = %116, %111, %106, %99
  %123 = phi i8 [ 1, %111 ], [ 1, %106 ], [ 1, %99 ], [ %121, %116 ]
  %124 = fmul float %76, 1.024000e+03
  %125 = fptosi float %124 to i32
  %126 = fmul float %9, 1.024000e+03
  %127 = fptosi float %126 to i32
  %128 = fmul float %75, 1.024000e+03
  %129 = fptosi float %128 to i32
  %130 = fmul float %16, 1.024000e+03
  %131 = fptosi float %130 to i32
  %132 = shl i32 %125, 1
  %133 = and i32 %132, 2046
  %134 = shl i32 %127, 1
  %135 = and i32 %134, 2046
  %136 = tail call float @llvm.fmuladd.f32(float %74, float -2.000000e+00, float %76)
  %137 = fadd float %75, %136
  %138 = extractelement <2 x float> %10, i64 1
  %139 = tail call float @llvm.fmuladd.f32(float %138, float -2.000000e+00, float %9)
  %140 = fadd float %139, %16
  %141 = fmul float %74, 2.000000e+00
  %142 = tail call float @llvm.fmuladd.f32(float %76, float -2.000000e+00, float %141)
  %143 = insertelement <2 x float> poison, float %137, i64 0
  %144 = insertelement <2 x float> %143, float %142, i64 1
  %145 = fmul <2 x float> %144, <float 1.280000e+02, float 5.120000e+02>
  %146 = fptosi <2 x float> %145 to <2 x i32>
  %147 = fmul float %138, 2.000000e+00
  %148 = tail call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float %147)
  %149 = insertelement <2 x float> poison, float %140, i64 0
  %150 = insertelement <2 x float> %149, float %148, i64 1
  %151 = fmul <2 x float> %150, <float 1.280000e+02, float 5.120000e+02>
  %152 = fptosi <2 x float> %151 to <2 x i32>
  %153 = extractelement <2 x i32> %146, i64 0
  %154 = shl nsw i32 %153, 1
  %155 = extractelement <2 x i32> %152, i64 0
  %156 = shl nsw i32 %155, 1
  %shift = shufflevector <2 x i32> %146, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %157 = add nsw <2 x i32> %shift, %146
  %158 = extractelement <2 x i32> %157, i64 0
  %shift127 = shufflevector <2 x i32> %152, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %159 = add nsw <2 x i32> %shift127, %152
  %160 = extractelement <2 x i32> %159, i64 0
  %161 = ashr i32 %155, 30
  %162 = xor i32 %156, %161
  %163 = sub nsw i32 %162, %161
  %164 = ashr i32 %153, 30
  %165 = xor i32 %154, %164
  %166 = sub nsw i32 %165, %164
  %..i = tail call i32 @llvm.smax.i32(i32 %163, i32 %166)
  %167 = and i32 %125, -1024
  %168 = and i32 %127, -1024
  %169 = sub nsw i32 %129, %125
  %170 = sub nsw i32 %131, %127
  %171 = icmp sgt i32 %..i, 8192
  br i1 %171, label %.lr.ph.i, label %.lr.ph127.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %172 = icmp sgt i32 %177, 1
  br i1 %172, label %.lr.ph127.preheader.i, label %DrawMonotonicQuad.exit

.lr.ph127.preheader.i:                            ; preds = %.preheader.i, %122
  %.0.lcssa146.i = phi i32 [ %179, %.preheader.i ], [ %133, %122 ]
  %.092.lcssa145.i = phi i32 [ %180, %.preheader.i ], [ %135, %122 ]
  %.094.lcssa144.i = phi i32 [ %177, %.preheader.i ], [ 4, %122 ]
  %.096.lcssa143.i = phi i32 [ %181, %.preheader.i ], [ 1, %122 ]
  %.0102.lcssa142.i = phi i32 [ %174, %.preheader.i ], [ %158, %122 ]
  %.0104.lcssa141.i = phi i32 [ %176, %.preheader.i ], [ %160, %122 ]
  br label %.lr.ph127.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %.0114.i = phi i32 [ %179, %.lr.ph.i ], [ %133, %122 ]
  %.092113.i = phi i32 [ %180, %.lr.ph.i ], [ %135, %122 ]
  %.094112.i = phi i32 [ %177, %.lr.ph.i ], [ 4, %122 ]
  %.096111.i = phi i32 [ %181, %.lr.ph.i ], [ 1, %122 ]
  %.097110.i = phi i32 [ %178, %.lr.ph.i ], [ %..i, %122 ]
  %.0102109.i = phi i32 [ %174, %.lr.ph.i ], [ %158, %122 ]
  %.0104108.i = phi i32 [ %176, %.lr.ph.i ], [ %160, %122 ]
  %173 = shl i32 %.0102109.i, 1
  %174 = sub nsw i32 %173, %153
  %175 = shl i32 %.0104108.i, 1
  %176 = sub nsw i32 %175, %155
  %177 = shl i32 %.094112.i, 1
  %178 = lshr i32 %.097110.i, 2
  %179 = shl i32 %.0114.i, 2
  %180 = shl i32 %.092113.i, 2
  %181 = add nuw nsw i32 %.096111.i, 2
  %182 = icmp ugt i32 %.097110.i, 32771
  br i1 %182, label %.lr.ph.i, label %.preheader.i, !llvm.loop !18

.lr.ph127.i:                                      ; preds = %.lr.ph127.i, %.lr.ph127.preheader.i
  %.1126.i = phi i32 [ %184, %.lr.ph127.i ], [ %.0.lcssa146.i, %.lr.ph127.preheader.i ]
  %.193125.i = phi i32 [ %185, %.lr.ph127.i ], [ %.092.lcssa145.i, %.lr.ph127.preheader.i ]
  %.195124.i = phi i32 [ %183, %.lr.ph127.i ], [ %.094.lcssa144.i, %.lr.ph127.preheader.i ]
  %.098123.i = phi i32 [ %.199.i, %.lr.ph127.i ], [ %127, %.lr.ph127.preheader.i ]
  %.0100122.i = phi i32 [ %spec.select.i, %.lr.ph127.i ], [ %125, %.lr.ph127.preheader.i ]
  %.1103121.i = phi i32 [ %186, %.lr.ph127.i ], [ %.0102.lcssa142.i, %.lr.ph127.preheader.i ]
  %.1105120.i = phi i32 [ %187, %.lr.ph127.i ], [ %.0104.lcssa141.i, %.lr.ph127.preheader.i ]
  %183 = add nsw i32 %.195124.i, -1
  %184 = add nsw i32 %.1103121.i, %.1126.i
  %185 = add nsw i32 %.1105120.i, %.193125.i
  %186 = add nsw i32 %.1103121.i, %154
  %187 = add nsw i32 %.1105120.i, %156
  %188 = ashr i32 %184, %.096.lcssa143.i
  %189 = add nsw i32 %188, %167
  %190 = ashr i32 %185, %.096.lcssa143.i
  %191 = add nsw i32 %190, %168
  %192 = sub nsw i32 %129, %189
  %193 = xor i32 %192, %169
  %194 = icmp slt i32 %193, 0
  %spec.select.i = select i1 %194, i32 %129, i32 %189
  %195 = sub nsw i32 %131, %191
  %196 = xor i32 %195, %170
  %197 = icmp slt i32 %196, 0
  %.199.i = select i1 %197, i32 %131, i32 %191
  %198 = load ptr, ptr %0, align 8
  tail call void %198(ptr noundef nonnull %0, i32 noundef %.0100122.i, i32 noundef %.098123.i, i32 noundef %spec.select.i, i32 noundef %.199.i, ptr noundef %2, i8 noundef zeroext %123, i8 noundef zeroext 0) #12
  %199 = icmp ugt i32 %.195124.i, 2
  br i1 %199, label %.lr.ph127.i, label %DrawMonotonicQuad.exit, !llvm.loop !19

DrawMonotonicQuad.exit:                           ; preds = %.lr.ph127.i, %.preheader.i
  %.0100.lcssa.i = phi i32 [ %125, %.preheader.i ], [ %spec.select.i, %.lr.ph127.i ]
  %.098.lcssa.i = phi i32 [ %127, %.preheader.i ], [ %.199.i, %.lr.ph127.i ]
  %200 = load ptr, ptr %0, align 8
  tail call void %200(ptr noundef nonnull %0, i32 noundef %.0100.lcssa.i, i32 noundef %.098.lcssa.i, i32 noundef %129, i32 noundef %131, ptr noundef %2, i8 noundef zeroext %123, i8 noundef zeroext 0) #12
  br label %201

201:                                              ; preds = %49, %54, %59, %26, %31, %36, %41, %DrawMonotonicQuad.exit, %81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x float], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load <2 x float>, ptr %1, align 4
  %11 = extractelement <2 x float> %10, i64 1
  %12 = load <2 x float>, ptr %5, align 4
  %13 = extractelement <2 x float> %12, i64 1
  %14 = fcmp olt <2 x float> %12, %10
  %15 = select <2 x i1> %14, <2 x float> %12, <2 x float> %10
  %16 = fcmp ogt <2 x float> %12, %10
  %17 = select <2 x i1> %16, <2 x float> %12, <2 x float> %10
  %18 = load <2 x float>, ptr %7, align 4
  %19 = fcmp olt <2 x float> %18, %15
  %20 = select <2 x i1> %19, <2 x float> %18, <2 x float> %15
  %21 = fcmp ogt <2 x float> %18, %17
  %22 = select <2 x i1> %21, <2 x float> %18, <2 x float> %17
  %23 = load <2 x float>, ptr %9, align 4
  %24 = extractelement <2 x float> %23, i64 1
  %25 = fcmp olt <2 x float> %23, %20
  %26 = fcmp ogt <2 x float> %23, %22
  %27 = select <2 x i1> %25, <2 x float> %23, <2 x float> %20
  %28 = select <2 x i1> %26, <2 x float> %23, <2 x float> %22
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %58

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %33, i64 48
  %36 = load float, ptr %35, align 8
  %37 = extractelement <2 x float> %27, i64 0
  %38 = fcmp olt float %36, %37
  br i1 %38, label %DrawMonotonicCubic.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %33, i64 40
  %41 = load float, ptr %40, align 8
  %42 = extractelement <2 x float> %28, i64 0
  %43 = fcmp ogt float %41, %42
  br i1 %43, label %DrawMonotonicCubic.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %33, i64 52
  %46 = load float, ptr %45, align 4
  %47 = extractelement <2 x float> %27, i64 1
  %48 = fcmp olt float %46, %47
  br i1 %48, label %DrawMonotonicCubic.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %33, i64 44
  %51 = load float, ptr %50, align 4
  %52 = extractelement <2 x float> %28, i64 1
  %53 = fcmp ogt float %51, %52
  %54 = extractelement <2 x float> %23, i64 0
  %55 = extractelement <2 x float> %18, i64 0
  %56 = extractelement <2 x float> %12, i64 0
  %57 = extractelement <2 x float> %10, i64 0
  br i1 %53, label %DrawMonotonicCubic.exit, label %83

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %33, i64 52
  %60 = load float, ptr %59, align 4
  %61 = extractelement <2 x float> %27, i64 1
  %62 = fcmp olt float %60, %61
  br i1 %62, label %DrawMonotonicCubic.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %33, i64 44
  %65 = load float, ptr %64, align 4
  %66 = extractelement <2 x float> %28, i64 1
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %DrawMonotonicCubic.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %33, i64 48
  %70 = load float, ptr %69, align 8
  %71 = extractelement <2 x float> %27, i64 0
  %72 = fcmp olt float %70, %71
  br i1 %72, label %DrawMonotonicCubic.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %33, i64 40
  %75 = load float, ptr %74, align 8
  %76 = extractelement <2 x float> %28, i64 0
  %77 = fcmp ogt float %75, %76
  %78 = extractelement <2 x float> %23, i64 0
  %79 = extractelement <2 x float> %18, i64 0
  %80 = extractelement <2 x float> %12, i64 0
  %81 = extractelement <2 x float> %10, i64 0
  br i1 %77, label %82, label %83

82:                                               ; preds = %73
  store float %75, ptr %9, align 4
  store float %75, ptr %7, align 4
  store float %75, ptr %5, align 4
  store float %75, ptr %1, align 4
  br label %83

83:                                               ; preds = %73, %82, %49
  %84 = phi float [ %79, %73 ], [ %75, %82 ], [ %55, %49 ]
  %85 = phi float [ %80, %73 ], [ %75, %82 ], [ %56, %49 ]
  %86 = phi float [ %78, %73 ], [ %75, %82 ], [ %54, %49 ]
  %87 = phi float [ %81, %73 ], [ %75, %82 ], [ %57, %49 ]
  %88 = fsub <2 x float> %28, %27
  %89 = fcmp ogt <2 x float> %88, <float 2.560000e+02, float 2.560000e+02>
  %90 = extractelement <2 x i1> %89, i64 0
  %91 = extractelement <2 x i1> %89, i64 1
  %or.cond = select i1 %90, i1 true, i1 %91
  br i1 %or.cond, label %92, label %123

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %4, i64 24
  store float %86, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 28
  store float %24, ptr %94, align 4
  %95 = insertelement <2 x float> %10, float %86, i64 0
  %96 = insertelement <2 x float> %12, float %84, i64 0
  %97 = fadd <2 x float> %95, %96
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = insertelement <2 x float> %18, float %85, i64 0
  %100 = insertelement <2 x float> %23, float %87, i64 0
  %101 = fadd <2 x float> %99, %100
  %102 = getelementptr inbounds i8, ptr %4, i64 20
  %103 = fadd <2 x float> %96, %99
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = getelementptr inbounds i8, ptr %4, i64 12
  %106 = fmul <2 x float> %97, <float 5.000000e-01, float 5.000000e-01>
  %107 = extractelement <2 x float> %106, i64 0
  store float %107, ptr %98, align 16
  %108 = fmul <2 x float> %101, <float 5.000000e-01, float 5.000000e-01>
  %109 = extractelement <2 x float> %108, i64 1
  store float %109, ptr %102, align 4
  %110 = fmul <2 x float> %103, <float 5.000000e-01, float 5.000000e-01>
  %111 = fadd <2 x float> %106, %110
  %112 = fmul <2 x float> %111, <float 5.000000e-01, float 5.000000e-01>
  %113 = extractelement <2 x float> %112, i64 0
  store float %113, ptr %104, align 8
  %114 = fadd <2 x float> %110, %108
  %115 = fmul <2 x float> %114, <float 5.000000e-01, float 5.000000e-01>
  %116 = extractelement <2 x float> %115, i64 1
  store float %116, ptr %105, align 4
  %117 = extractelement <2 x float> %108, i64 0
  store float %117, ptr %5, align 4
  %118 = extractelement <2 x float> %106, i64 1
  store float %118, ptr %6, align 4
  %119 = extractelement <2 x float> %115, i64 0
  store float %119, ptr %7, align 4
  %120 = extractelement <2 x float> %112, i64 1
  store float %120, ptr %8, align 4
  %121 = fadd <2 x float> %112, %115
  %122 = fmul <2 x float> %121, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %122, ptr %4, align 16
  store <2 x float> %122, ptr %9, align 4
  tail call fastcc void @ProcessMonotonicCubic(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  call fastcc void @ProcessMonotonicCubic(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %DrawMonotonicCubic.exit

123:                                              ; preds = %83
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  %127 = load float, ptr %126, align 8
  %128 = extractelement <2 x float> %27, i64 0
  %129 = fcmp ogt float %127, %128
  br i1 %129, label %146, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %125, i64 48
  %132 = load float, ptr %131, align 8
  %133 = extractelement <2 x float> %28, i64 0
  %134 = fcmp olt float %132, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %125, i64 44
  %137 = load float, ptr %136, align 4
  %138 = extractelement <2 x float> %27, i64 1
  %139 = fcmp ogt float %137, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %125, i64 52
  %142 = load float, ptr %141, align 4
  %143 = extractelement <2 x float> %28, i64 1
  %144 = fcmp olt float %142, %143
  %145 = zext i1 %144 to i8
  br label %146

146:                                              ; preds = %140, %135, %130, %123
  %147 = phi i8 [ 1, %135 ], [ 1, %130 ], [ 1, %123 ], [ %145, %140 ]
  %148 = fmul float %87, 1.024000e+03
  %149 = fptosi float %148 to i32
  %150 = fmul float %11, 1.024000e+03
  %151 = fptosi float %150 to i32
  %152 = fmul float %86, 1.024000e+03
  %153 = fptosi float %152 to i32
  %154 = fmul float %24, 1.024000e+03
  %155 = fptosi float %154 to i32
  %156 = shl i32 %149, 6
  %157 = and i32 %156, 65472
  %158 = shl i32 %151, 6
  %159 = and i32 %158, 65472
  %160 = insertelement <2 x float> poison, float %11, i64 0
  %161 = insertelement <2 x float> %160, float %87, i64 1
  %162 = fneg <2 x float> %161
  %163 = insertelement <2 x float> poison, float %13, i64 0
  %164 = insertelement <2 x float> %163, float %85, i64 1
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %162)
  %166 = fmul <2 x float> %164, <float -6.000000e+00, float -6.000000e+00>
  %167 = fmul float %85, 3.000000e+00
  %168 = tail call float @llvm.fmuladd.f32(float %87, float -3.000000e+00, float %167)
  %169 = fmul float %168, 8.192000e+03
  %170 = fptosi float %169 to i32
  %171 = fmul float %13, 3.000000e+00
  %172 = tail call float @llvm.fmuladd.f32(float %11, float -3.000000e+00, float %171)
  %173 = fmul float %172, 8.192000e+03
  %174 = fptosi float %173 to i32
  %175 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %176 = insertelement <2 x float> %175, float %84, i64 1
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> <float -3.000000e+00, float -3.000000e+00>, <2 x float> %165)
  %178 = insertelement <2 x float> poison, float %24, i64 0
  %179 = insertelement <2 x float> %178, float %86, i64 1
  %180 = fadd <2 x float> %177, %179
  %181 = fmul <2 x float> %180, <float 1.280000e+02, float 1.280000e+02>
  %182 = fptosi <2 x float> %181 to <2 x i32>
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %166)
  %184 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %183)
  %185 = fmul <2 x float> %184, <float 2.048000e+03, float 2.048000e+03>
  %186 = fptosi <2 x float> %185 to <2 x i32>
  %187 = mul nsw <2 x i32> %182, <i32 6, i32 6>
  %188 = add nsw <2 x i32> %187, %186
  %189 = extractelement <2 x i32> %186, i64 1
  %190 = ashr i32 %189, 1
  %191 = extractelement <2 x i32> %182, i64 1
  %192 = add i32 %191, %170
  %193 = add i32 %192, %190
  %194 = extractelement <2 x i32> %186, i64 0
  %195 = ashr i32 %194, 1
  %196 = add i32 %195, %174
  %197 = extractelement <2 x i32> %182, i64 0
  %198 = add i32 %196, %197
  %199 = and i32 %149, -1024
  %200 = and i32 %151, -1024
  %201 = sub nsw i32 %153, %149
  %202 = sub nsw i32 %155, %151
  br label %.preheader192.i

.preheader192.i:                                  ; preds = %270, %146
  %.0259.i = phi i32 [ %157, %146 ], [ %271, %270 ]
  %.0139258.i = phi i32 [ %159, %146 ], [ %272, %270 ]
  %.0143257.i = phi i32 [ 32768, %146 ], [ %.2145.lcssa.i, %270 ]
  %.0146256.i = phi i32 [ 65536, %146 ], [ %.2148.lcssa.i, %270 ]
  %.0149255.i = phi i32 [ %151, %146 ], [ %.1150.i, %270 ]
  %.0152254.i = phi i32 [ %149, %146 ], [ %spec.select.i, %270 ]
  %.0155253.i = phi i32 [ 262144, %146 ], [ %.2157.lcssa.i, %270 ]
  %.0158252.i = phi i32 [ 524288, %146 ], [ %.2160.lcssa.i, %270 ]
  %.0161251.i = phi i32 [ %198, %146 ], [ %276, %270 ]
  %.0165250.i = phi i32 [ %193, %146 ], [ %274, %270 ]
  %.0177247.i = phi i32 [ 8, %146 ], [ %268, %270 ]
  %.0180246.i = phi i32 [ 6, %146 ], [ %.2182.lcssa.i, %270 ]
  %203 = phi <2 x i32> [ %188, %146 ], [ %277, %270 ]
  %204 = extractelement <2 x i32> %203, i64 1
  %205 = add nsw i32 %204, %.0155253.i
  %206 = icmp ugt i32 %205, %.0158252.i
  %207 = extractelement <2 x i32> %203, i64 0
  %208 = add nsw i32 %207, %.0155253.i
  %209 = icmp ugt i32 %208, %.0158252.i
  %or.cond186193.i = select i1 %206, i1 true, i1 %209
  br i1 %or.cond186193.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader192.i
  %.1181.lcssa.i = phi i32 [ %.0180246.i, %.preheader192.i ], [ %227, %.critedge.i ]
  %.1178.lcssa.i = phi i32 [ %.0177247.i, %.preheader192.i ], [ %220, %.critedge.i ]
  %.1166.lcssa.i = phi i32 [ %.0165250.i, %.preheader192.i ], [ %231, %.critedge.i ]
  %.1162.lcssa.i = phi i32 [ %.0161251.i, %.preheader192.i ], [ %234, %.critedge.i ]
  %.1159.lcssa.i = phi i32 [ %.0158252.i, %.preheader192.i ], [ %222, %.critedge.i ]
  %.1156.lcssa.i = phi i32 [ %.0155253.i, %.preheader192.i ], [ %221, %.critedge.i ]
  %.1147.lcssa.i = phi i32 [ %.0146256.i, %.preheader192.i ], [ %224, %.critedge.i ]
  %.1144.lcssa.i = phi i32 [ %.0143257.i, %.preheader192.i ], [ %223, %.critedge.i ]
  %.1140.lcssa.i = phi i32 [ %.0139258.i, %.preheader192.i ], [ %226, %.critedge.i ]
  %.1.lcssa.i = phi i32 [ %.0259.i, %.preheader192.i ], [ %225, %.critedge.i ]
  %210 = phi <2 x i32> [ %203, %.preheader192.i ], [ %228, %.critedge.i ]
  %211 = and i32 %.1178.lcssa.i, 1
  %212 = icmp ne i32 %211, 0
  %213 = icmp slt i32 %.1181.lcssa.i, 7
  %or.cond.not191217.i = select i1 %212, i1 true, i1 %213
  %214 = add nsw i32 %.1144.lcssa.i, %.1166.lcssa.i
  %.not218.i = icmp ugt i32 %214, %.1147.lcssa.i
  %or.cond187219.i = select i1 %or.cond.not191217.i, i1 true, i1 %.not218.i
  %215 = add nsw i32 %.1144.lcssa.i, %.1162.lcssa.i
  %.not183220.i = icmp ugt i32 %215, %.1147.lcssa.i
  %or.cond188221.i = select i1 %or.cond187219.i, i1 true, i1 %.not183220.i
  br i1 %or.cond188221.i, label %.critedge3.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.preheader192.i, %.critedge.i
  %.1205.i = phi i32 [ %225, %.critedge.i ], [ %.0259.i, %.preheader192.i ]
  %.1140204.i = phi i32 [ %226, %.critedge.i ], [ %.0139258.i, %.preheader192.i ]
  %.1144203.i = phi i32 [ %223, %.critedge.i ], [ %.0143257.i, %.preheader192.i ]
  %.1147202.i = phi i32 [ %224, %.critedge.i ], [ %.0146256.i, %.preheader192.i ]
  %.1156201.i = phi i32 [ %221, %.critedge.i ], [ %.0155253.i, %.preheader192.i ]
  %.1159200.i = phi i32 [ %222, %.critedge.i ], [ %.0158252.i, %.preheader192.i ]
  %.1162199.i = phi i32 [ %234, %.critedge.i ], [ %.0161251.i, %.preheader192.i ]
  %.1166198.i = phi i32 [ %231, %.critedge.i ], [ %.0165250.i, %.preheader192.i ]
  %.1178195.i = phi i32 [ %220, %.critedge.i ], [ %.0177247.i, %.preheader192.i ]
  %.1181194.i = phi i32 [ %227, %.critedge.i ], [ %.0180246.i, %.preheader192.i ]
  %216 = phi <2 x i32> [ %228, %.critedge.i ], [ %203, %.preheader192.i ]
  %217 = shl <2 x i32> %216, <i32 1, i32 1>
  %218 = shl i32 %.1166198.i, 2
  %219 = shl i32 %.1162199.i, 2
  %220 = shl i32 %.1178195.i, 1
  %221 = shl i32 %.1156201.i, 3
  %222 = shl i32 %.1159200.i, 3
  %223 = shl i32 %.1144203.i, 3
  %224 = shl i32 %.1147202.i, 3
  %225 = shl i32 %.1205.i, 3
  %226 = shl i32 %.1140204.i, 3
  %227 = add nsw i32 %.1181194.i, 3
  %228 = sub nsw <2 x i32> %217, %187
  %229 = extractelement <2 x i32> %228, i64 1
  %230 = ashr exact i32 %229, 1
  %231 = sub nsw i32 %218, %230
  %232 = extractelement <2 x i32> %228, i64 0
  %233 = ashr exact i32 %232, 1
  %234 = sub nsw i32 %219, %233
  %235 = insertelement <2 x i32> poison, i32 %221, i64 0
  %236 = shufflevector <2 x i32> %235, <2 x i32> poison, <2 x i32> zeroinitializer
  %237 = add nsw <2 x i32> %228, %236
  %238 = insertelement <2 x i32> poison, i32 %222, i64 0
  %239 = shufflevector <2 x i32> %238, <2 x i32> poison, <2 x i32> zeroinitializer
  %240 = icmp ugt <2 x i32> %237, %239
  %241 = extractelement <2 x i1> %240, i64 0
  %242 = extractelement <2 x i1> %240, i64 1
  %or.cond186.i = select i1 %242, i1 true, i1 %241
  br i1 %or.cond186.i, label %.critedge.i, label %.preheader.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.2233.i = phi i32 [ %259, %.lr.ph.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.2141232.i = phi i32 [ %260, %.lr.ph.i ], [ %.1140.lcssa.i, %.preheader.i ]
  %.2145231.i = phi i32 [ %257, %.lr.ph.i ], [ %.1144.lcssa.i, %.preheader.i ]
  %.2148230.i = phi i32 [ %258, %.lr.ph.i ], [ %.1147.lcssa.i, %.preheader.i ]
  %.2157229.i = phi i32 [ %255, %.lr.ph.i ], [ %.1156.lcssa.i, %.preheader.i ]
  %.2160228.i = phi i32 [ %256, %.lr.ph.i ], [ %.1159.lcssa.i, %.preheader.i ]
  %.2163227.i = phi i32 [ %251, %.lr.ph.i ], [ %.1162.lcssa.i, %.preheader.i ]
  %.2167226.i = phi i32 [ %247, %.lr.ph.i ], [ %.1166.lcssa.i, %.preheader.i ]
  %.2179223.i = phi i32 [ %254, %.lr.ph.i ], [ %.1178.lcssa.i, %.preheader.i ]
  %.2182222.i = phi i32 [ %261, %.lr.ph.i ], [ %.1181.lcssa.i, %.preheader.i ]
  %243 = phi <2 x i32> [ %253, %.lr.ph.i ], [ %210, %.preheader.i ]
  %244 = ashr i32 %.2167226.i, 2
  %245 = extractelement <2 x i32> %243, i64 1
  %246 = ashr i32 %245, 3
  %247 = add nsw i32 %246, %244
  %248 = ashr i32 %.2163227.i, 2
  %249 = extractelement <2 x i32> %243, i64 0
  %250 = ashr i32 %249, 3
  %251 = add nsw i32 %250, %248
  %252 = add nsw <2 x i32> %243, %187
  %253 = ashr <2 x i32> %252, <i32 1, i32 1>
  %254 = ashr exact i32 %.2179223.i, 1
  %255 = ashr i32 %.2157229.i, 3
  %256 = ashr i32 %.2160228.i, 3
  %257 = ashr i32 %.2145231.i, 3
  %258 = ashr i32 %.2148230.i, 3
  %259 = ashr i32 %.2233.i, 3
  %260 = ashr i32 %.2141232.i, 3
  %261 = add nsw i32 %.2182222.i, -3
  %262 = and i32 %.2179223.i, 2
  %263 = icmp ne i32 %262, 0
  %264 = icmp ult i32 %.2182222.i, 10
  %or.cond.not191.i = select i1 %263, i1 true, i1 %264
  %265 = add nsw i32 %247, %257
  %.not.i = icmp ugt i32 %265, %258
  %or.cond187.i = select i1 %or.cond.not191.i, i1 true, i1 %.not.i
  %266 = add nsw i32 %251, %257
  %.not183.i = icmp ugt i32 %266, %258
  %or.cond188.i = select i1 %or.cond187.i, i1 true, i1 %.not183.i
  br i1 %or.cond188.i, label %.critedge3.i, label %.lr.ph.i, !llvm.loop !21

.critedge3.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.2182.lcssa.i = phi i32 [ %.1181.lcssa.i, %.preheader.i ], [ %261, %.lr.ph.i ]
  %.2179.lcssa.i = phi i32 [ %.1178.lcssa.i, %.preheader.i ], [ %254, %.lr.ph.i ]
  %.2167.lcssa.i = phi i32 [ %.1166.lcssa.i, %.preheader.i ], [ %247, %.lr.ph.i ]
  %.2163.lcssa.i = phi i32 [ %.1162.lcssa.i, %.preheader.i ], [ %251, %.lr.ph.i ]
  %.2160.lcssa.i = phi i32 [ %.1159.lcssa.i, %.preheader.i ], [ %256, %.lr.ph.i ]
  %.2157.lcssa.i = phi i32 [ %.1156.lcssa.i, %.preheader.i ], [ %255, %.lr.ph.i ]
  %.2148.lcssa.i = phi i32 [ %.1147.lcssa.i, %.preheader.i ], [ %258, %.lr.ph.i ]
  %.2145.lcssa.i = phi i32 [ %.1144.lcssa.i, %.preheader.i ], [ %257, %.lr.ph.i ]
  %.2141.lcssa.i = phi i32 [ %.1140.lcssa.i, %.preheader.i ], [ %260, %.lr.ph.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader.i ], [ %259, %.lr.ph.i ]
  %267 = phi <2 x i32> [ %210, %.preheader.i ], [ %253, %.lr.ph.i ]
  %268 = add nsw i32 %.2179.lcssa.i, -1
  %.not184.i = icmp eq i32 %268, 0
  br i1 %.not184.i, label %.thread.i, label %270

.thread.i:                                        ; preds = %.critedge3.i
  %269 = load ptr, ptr %0, align 8
  tail call void %269(ptr noundef nonnull %0, i32 noundef %.0152254.i, i32 noundef %.0149255.i, i32 noundef %153, i32 noundef %155, ptr noundef %2, i8 noundef zeroext %147, i8 noundef zeroext 0) #12
  br label %DrawMonotonicCubic.exit

270:                                              ; preds = %.critedge3.i
  %271 = add nsw i32 %.2.lcssa.i, %.2167.lcssa.i
  %272 = add nsw i32 %.2141.lcssa.i, %.2163.lcssa.i
  %273 = extractelement <2 x i32> %267, i64 1
  %274 = add nsw i32 %.2167.lcssa.i, %273
  %275 = extractelement <2 x i32> %267, i64 0
  %276 = add nsw i32 %.2163.lcssa.i, %275
  %277 = add nsw <2 x i32> %267, %187
  %278 = ashr i32 %271, %.2182.lcssa.i
  %279 = add nsw i32 %278, %199
  %280 = ashr i32 %272, %.2182.lcssa.i
  %281 = add nsw i32 %280, %200
  %282 = sub nsw i32 %153, %279
  %283 = xor i32 %282, %201
  %284 = icmp slt i32 %283, 0
  %spec.select.i = select i1 %284, i32 %153, i32 %279
  %285 = sub nsw i32 %155, %281
  %286 = xor i32 %285, %202
  %287 = icmp slt i32 %286, 0
  %.1150.i = select i1 %287, i32 %155, i32 %281
  %288 = load ptr, ptr %0, align 8
  tail call void %288(ptr noundef nonnull %0, i32 noundef %.0152254.i, i32 noundef %.0149255.i, i32 noundef %spec.select.i, i32 noundef %.1150.i, ptr noundef %2, i8 noundef zeroext %147, i8 noundef zeroext 0) #12
  %289 = icmp sgt i32 %.2179.lcssa.i, 1
  br i1 %289, label %.preheader192.i, label %DrawMonotonicCubic.exit, !llvm.loop !22

DrawMonotonicCubic.exit:                          ; preds = %270, %.thread.i, %58, %63, %68, %34, %39, %44, %49, %92
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
