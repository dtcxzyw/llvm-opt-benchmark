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

107:                                              ; preds = %.lr.ph, %488
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %488 ]
  %.0281 = phi i32 [ 0, %.lr.ph ], [ %.1, %488 ]
  %.0188279 = phi i8 [ 0, %.lr.ph ], [ %.1189, %488 ]
  %.0190278 = phi i8 [ 0, %.lr.ph ], [ %.1191, %488 ]
  %108 = phi <2 x float> [ %105, %.lr.ph ], [ %489, %488 ]
  %109 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %488 [
    i8 0, label %111
    i8 1, label %138
    i8 2, label %154
    i8 3, label %268
    i8 4, label %475
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
  br i1 %or.cond8, label %137, label %488

137:                                              ; preds = %128
  br label %488

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
  br i1 %or.cond14, label %149, label %488

149:                                              ; preds = %140
  %.not213 = icmp eq i8 %.0190278, 0
  br i1 %.not213, label %151, label %150

150:                                              ; preds = %149
  store <2 x float> %144, ptr %14, align 16
  br label %488

151:                                              ; preds = %149
  %.val221 = load float, ptr %14, align 16
  %.val222 = load float, ptr %81, align 4
  %152 = extractelement <2 x float> %144, i64 0
  %153 = extractelement <2 x float> %144, i64 1
  call fastcc void @ProcessLine(ptr noundef %0, float %.val221, float %.val222, float %152, float %153, ptr noundef nonnull %15)
  store <2 x float> %144, ptr %14, align 16
  br label %488

154:                                              ; preds = %107
  %155 = add nsw i32 %.0281, 4
  %.not210 = icmp sgt i32 %155, %4
  br i1 %.not210, label %.loopexit, label %156

156:                                              ; preds = %154
  %157 = sext i32 %.0281 to i64
  %158 = getelementptr inbounds float, ptr %3, i64 %157
  %159 = load <2 x float>, ptr %158, align 4
  %160 = fadd <2 x float> %24, %159
  %161 = getelementptr i8, ptr %158, i64 8
  %162 = load <2 x float>, ptr %161, align 4
  %163 = fadd <2 x float> %24, %162
  %164 = shufflevector <2 x float> %160, <2 x float> %163, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %164, ptr %83, align 8
  %165 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %163)
  %166 = fcmp olt <2 x float> %165, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %167 = extractelement <2 x i1> %166, i64 0
  %168 = extractelement <2 x i1> %166, i64 1
  %or.cond20 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond20, label %169, label %488

169:                                              ; preds = %156
  %.not211 = icmp eq i8 %.0190278, 0
  br i1 %.not211, label %171, label %170

170:                                              ; preds = %169
  store <2 x float> %163, ptr %14, align 16
  br label %488

171:                                              ; preds = %169
  %172 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %160)
  %173 = fcmp olt <2 x float> %172, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %174 = extractelement <2 x i1> %173, i64 0
  %175 = extractelement <2 x i1> %173, i64 1
  %or.cond29 = select i1 %174, i1 %175, i1 false
  %176 = load float, ptr %14, align 16
  br i1 %or.cond29, label %177, label %264

177:                                              ; preds = %171
  %178 = extractelement <2 x float> %160, i64 0
  %179 = fcmp ogt float %176, %178
  %180 = extractelement <2 x float> %163, i64 0
  %181 = fcmp ogt float %178, %180
  %or.cond255 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond255, label %182, label %196

182:                                              ; preds = %177
  %183 = fcmp olt float %176, %178
  %184 = fcmp olt float %178, %180
  %or.cond92.i = select i1 %183, i1 true, i1 %184
  br i1 %or.cond92.i, label %._crit_edge.i, label %196

._crit_edge.i:                                    ; preds = %182
  %185 = call float @llvm.fmuladd.f32(float %178, float -2.000000e+00, float %176)
  %186 = fadd float %180, %185
  %187 = fcmp une float %186, 0.000000e+00
  br i1 %187, label %188, label %196

188:                                              ; preds = %._crit_edge.i
  %189 = fpext float %186 to double
  %190 = fsub float %176, %178
  %191 = fpext float %190 to double
  %192 = fdiv double %191, %189
  %193 = fcmp olt double %192, 1.000000e+00
  %194 = fcmp ogt double %192, 0.000000e+00
  %or.cond.i = and i1 %193, %194
  br i1 %or.cond.i, label %195, label %196

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %177, %195, %188, %._crit_edge.i, %182
  %.sroa.0.0.i = phi double [ %192, %195 ], [ undef, %188 ], [ undef, %._crit_edge.i ], [ undef, %182 ], [ undef, %177 ]
  %197 = phi i1 [ true, %195 ], [ false, %188 ], [ false, %._crit_edge.i ], [ false, %182 ], [ false, %177 ]
  %198 = load float, ptr %81, align 4
  %199 = extractelement <2 x float> %160, i64 1
  %200 = fcmp ogt float %198, %199
  %201 = extractelement <2 x float> %163, i64 1
  %202 = fcmp ogt float %199, %201
  %or.cond256 = select i1 %200, i1 true, i1 %202
  br i1 %or.cond256, label %203, label %221

203:                                              ; preds = %196
  %204 = fcmp olt float %198, %199
  %205 = fcmp olt float %199, %201
  %or.cond93.i = select i1 %204, i1 true, i1 %205
  br i1 %or.cond93.i, label %._crit_edge89.i, label %221

._crit_edge89.i:                                  ; preds = %203
  %206 = call float @llvm.fmuladd.f32(float %199, float -2.000000e+00, float %198)
  %207 = fadd float %201, %206
  %208 = fcmp une float %207, 0.000000e+00
  br i1 %208, label %209, label %221

209:                                              ; preds = %._crit_edge89.i
  %210 = fpext float %207 to double
  %211 = fsub float %198, %199
  %212 = fpext float %211 to double
  %213 = fdiv double %212, %210
  %214 = fcmp olt double %213, 1.000000e+00
  %215 = fcmp ogt double %213, 0.000000e+00
  %or.cond3.i = and i1 %214, %215
  br i1 %or.cond3.i, label %216, label %221

216:                                              ; preds = %209
  br i1 %197, label %217, label %.thread84.i

217:                                              ; preds = %216
  %218 = fcmp ogt double %.sroa.0.0.i, %213
  br i1 %218, label %.thread.i, label %219

219:                                              ; preds = %217
  %220 = fcmp olt double %.sroa.0.0.i, %213
  br i1 %220, label %.thread.i, label %.thread84.i

221:                                              ; preds = %196, %209, %._crit_edge89.i, %203
  br i1 %197, label %.thread84.i, label %ProcessQuad.exit

.thread84.i:                                      ; preds = %221, %219, %216
  %.sroa.0.188.i = phi double [ %.sroa.0.0.i, %221 ], [ %213, %216 ], [ %.sroa.0.0.i, %219 ]
  %222 = fptrunc double %.sroa.0.188.i to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store float %176, ptr %13, align 16
  store float %198, ptr %95, align 4
  %223 = insertelement <2 x float> poison, float %176, i64 0
  %224 = insertelement <2 x float> %223, float %198, i64 1
  %225 = fsub <2 x float> %160, %224
  %226 = insertelement <2 x float> poison, float %222, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %225, <2 x float> %224)
  store <2 x float> %228, ptr %96, align 8
  %229 = fsub <2 x float> %163, %160
  %230 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %229, <2 x float> %160)
  %231 = fsub <2 x float> %230, %228
  %232 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %231, <2 x float> %228)
  store <2 x float> %232, ptr %97, align 16
  %233 = shufflevector <2 x float> %232, <2 x float> %230, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %233, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %ProcessQuad.exit

.thread.i:                                        ; preds = %219, %217
  %.sroa.0.181.i = phi double [ %213, %217 ], [ %.sroa.0.0.i, %219 ]
  %.sroa.6.080.i = phi double [ %.sroa.0.0.i, %217 ], [ %213, %219 ]
  %234 = fptrunc double %.sroa.0.181.i to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store float %176, ptr %12, align 16
  store float %198, ptr %98, align 4
  %235 = insertelement <2 x float> poison, float %176, i64 0
  %236 = insertelement <2 x float> %235, float %198, i64 1
  %237 = fsub <2 x float> %160, %236
  %238 = insertelement <2 x float> poison, float %234, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %237, <2 x float> %236)
  store <2 x float> %240, ptr %99, align 8
  %241 = fsub <2 x float> %163, %160
  %242 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %241, <2 x float> %160)
  %243 = fsub <2 x float> %242, %240
  %244 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %243, <2 x float> %240)
  store <2 x float> %244, ptr %100, align 16
  %245 = shufflevector <2 x float> %244, <2 x float> %242, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %245, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %246 = fsub double %.sroa.6.080.i, %.sroa.0.181.i
  %247 = fcmp ogt double %246, 0.000000e+00
  br i1 %247, label %248, label %ProcessQuad.exit

248:                                              ; preds = %.thread.i
  %249 = fsub double 1.000000e+00, %.sroa.0.181.i
  %250 = fdiv double %246, %249
  %251 = fptrunc double %250 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %252 = load <2 x float>, ptr %14, align 16
  store <2 x float> %252, ptr %11, align 16
  %253 = load <2 x float>, ptr %83, align 8
  %254 = fsub <2 x float> %253, %252
  %255 = insertelement <2 x float> poison, float %251, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %256, <2 x float> %254, <2 x float> %252)
  store <2 x float> %257, ptr %101, align 8
  %258 = load <2 x float>, ptr %85, align 16
  %259 = fsub <2 x float> %258, %253
  %260 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %256, <2 x float> %259, <2 x float> %253)
  %261 = fsub <2 x float> %260, %257
  %262 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %256, <2 x float> %261, <2 x float> %257)
  store <2 x float> %262, ptr %102, align 16
  %263 = shufflevector <2 x float> %262, <2 x float> %260, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %263, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %ProcessQuad.exit

ProcessQuad.exit:                                 ; preds = %221, %.thread84.i, %.thread.i, %248
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %267

264:                                              ; preds = %171
  %.val226 = load float, ptr %81, align 4
  %265 = extractelement <2 x float> %163, i64 0
  %266 = extractelement <2 x float> %163, i64 1
  call fastcc void @ProcessLine(ptr noundef %0, float %176, float %.val226, float %265, float %266, ptr noundef nonnull %15)
  br label %267

267:                                              ; preds = %264, %ProcessQuad.exit
  store <2 x float> %163, ptr %14, align 16
  br label %488

268:                                              ; preds = %107
  %269 = add nsw i32 %.0281, 6
  %.not208 = icmp sgt i32 %269, %4
  br i1 %.not208, label %.loopexit, label %270

270:                                              ; preds = %268
  %271 = sext i32 %.0281 to i64
  %272 = getelementptr inbounds float, ptr %3, i64 %271
  %273 = load <4 x float>, ptr %272, align 4
  %274 = fadd <4 x float> %106, %273
  %.fr294 = freeze <4 x float> %274
  store <4 x float> %.fr294, ptr %83, align 8
  %275 = getelementptr i8, ptr %272, i64 16
  %276 = load <2 x float>, ptr %275, align 4
  %277 = fadd <2 x float> %24, %276
  store <2 x float> %277, ptr %87, align 8
  %278 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %277)
  %279 = fcmp olt <2 x float> %278, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %280 = extractelement <2 x i1> %279, i64 0
  %281 = extractelement <2 x i1> %279, i64 1
  %or.cond35 = select i1 %280, i1 %281, i1 false
  br i1 %or.cond35, label %282, label %488

282:                                              ; preds = %270
  %.not209 = icmp eq i8 %.0190278, 0
  br i1 %.not209, label %284, label %283

283:                                              ; preds = %282
  store <2 x float> %277, ptr %14, align 16
  br label %488

284:                                              ; preds = %282
  %285 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %.fr294)
  %286 = fcmp uge <4 x float> %285, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %287 = bitcast <4 x i1> %286 to i4
  %288 = icmp eq i4 %287, 0
  br i1 %288, label %289, label %471

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %290 = load float, ptr %14, align 16
  %291 = extractelement <4 x float> %.fr294, i64 0
  %292 = fcmp ogt float %290, %291
  %293 = extractelement <4 x float> %.fr294, i64 2
  %294 = fcmp ogt float %291, %293
  %or.cond257 = or i1 %292, %294
  %295 = extractelement <2 x float> %277, i64 0
  %296 = fcmp ogt float %293, %295
  %or.cond258 = select i1 %or.cond257, i1 true, i1 %296
  br i1 %or.cond258, label %297, label %347

297:                                              ; preds = %289
  %298 = fcmp olt float %290, %291
  %299 = fcmp olt float %291, %293
  %or.cond205.i = or i1 %298, %299
  %300 = fcmp olt float %293, %295
  %or.cond259 = select i1 %or.cond205.i, i1 true, i1 %300
  br i1 %or.cond259, label %._crit_edge198.i, label %347

._crit_edge198.i:                                 ; preds = %297
  %301 = fneg float %290
  %302 = call float @llvm.fmuladd.f32(float %291, float 3.000000e+00, float %301)
  %303 = call float @llvm.fmuladd.f32(float %293, float -3.000000e+00, float %302)
  %304 = fadd float %295, %303
  %305 = fpext float %304 to double
  %306 = call float @llvm.fmuladd.f32(float %291, float -2.000000e+00, float %290)
  %307 = fadd float %293, %306
  %308 = fmul float %307, 2.000000e+00
  %309 = fpext float %308 to double
  %310 = fsub float %291, %290
  %311 = fpext float %310 to double
  %312 = fcmp une float %304, 0.000000e+00
  br i1 %312, label %313, label %339

313:                                              ; preds = %._crit_edge198.i
  %314 = fmul double %305, -4.000000e+00
  %315 = fmul double %314, %311
  %316 = call double @llvm.fmuladd.f64(double %309, double %309, double %315)
  %317 = fcmp olt double %316, 0.000000e+00
  br i1 %317, label %347, label %318

318:                                              ; preds = %313
  %319 = call double @sqrt(double noundef %316) #12
  %320 = fcmp olt float %308, 0.000000e+00
  %321 = fneg double %319
  %.0155.i = select i1 %320, double %321, double %319
  %322 = fadd double %.0155.i, %309
  %323 = fmul double %322, -5.000000e-01
  %324 = fdiv double %323, %305
  %325 = fcmp olt double %324, 1.000000e+00
  %326 = fcmp ogt double %324, 0.000000e+00
  %or.cond.i244 = and i1 %325, %326
  br i1 %or.cond.i244, label %327, label %328

327:                                              ; preds = %318
  store double %324, ptr %10, align 16
  br label %328

328:                                              ; preds = %327, %318
  %.0.i = phi i32 [ 1, %327 ], [ 0, %318 ]
  %329 = fcmp oeq double %319, 0.000000e+00
  %330 = fcmp oeq double %323, 0.000000e+00
  %or.cond3.i245 = or i1 %329, %330
  br i1 %or.cond3.i245, label %347, label %331

331:                                              ; preds = %328
  %332 = fdiv double %311, %323
  %333 = fcmp olt double %332, 1.000000e+00
  %334 = fcmp ogt double %332, 0.000000e+00
  %or.cond5.i = and i1 %333, %334
  br i1 %or.cond5.i, label %335, label %347

335:                                              ; preds = %331
  %336 = add nuw nsw i32 %.0.i, 1
  %337 = zext nneg i32 %.0.i to i64
  %338 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %337
  store double %332, ptr %338, align 8
  br label %347

339:                                              ; preds = %._crit_edge198.i
  %340 = fcmp oeq float %308, 0.000000e+00
  br i1 %340, label %347, label %341

341:                                              ; preds = %339
  %342 = fneg double %311
  %343 = fdiv double %342, %309
  %344 = fcmp olt double %343, 1.000000e+00
  %345 = fcmp ogt double %343, 0.000000e+00
  %or.cond7.i = and i1 %344, %345
  br i1 %or.cond7.i, label %346, label %347

346:                                              ; preds = %341
  store double %343, ptr %10, align 16
  br label %347

347:                                              ; preds = %297, %289, %346, %341, %339, %335, %331, %328, %313
  %.1.i = phi i32 [ 0, %313 ], [ %.0.i, %328 ], [ %336, %335 ], [ %.0.i, %331 ], [ 0, %339 ], [ 1, %346 ], [ 0, %341 ], [ 0, %289 ], [ 0, %297 ]
  %348 = load float, ptr %81, align 4
  %349 = load float, ptr %84, align 4
  %350 = fcmp ogt float %348, %349
  %.pre201.i.pre = load float, ptr %86, align 4
  %.pre = load float, ptr %88, align 4
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = fcmp ogt float %349, %.pre201.i.pre
  %353 = fcmp ogt float %.pre201.i.pre, %.pre
  %or.cond261 = select i1 %352, i1 true, i1 %353
  br i1 %or.cond261, label %354, label %402

354:                                              ; preds = %351, %347
  %355 = fcmp olt float %348, %349
  %356 = fcmp olt float %349, %.pre201.i.pre
  %or.cond206.i = select i1 %355, i1 true, i1 %356
  %357 = fcmp olt float %.pre201.i.pre, %.pre
  %or.cond263 = select i1 %or.cond206.i, i1 true, i1 %357
  br i1 %or.cond263, label %._crit_edge199.i, label %402

._crit_edge199.i:                                 ; preds = %354
  %358 = fneg float %348
  %359 = call float @llvm.fmuladd.f32(float %349, float 3.000000e+00, float %358)
  %360 = call float @llvm.fmuladd.f32(float %.pre201.i.pre, float -3.000000e+00, float %359)
  %361 = fadd float %360, %.pre
  %362 = fpext float %361 to double
  %363 = call float @llvm.fmuladd.f32(float %349, float -2.000000e+00, float %348)
  %364 = fadd float %363, %.pre201.i.pre
  %365 = fmul float %364, 2.000000e+00
  %366 = fpext float %365 to double
  %367 = fsub float %349, %348
  %368 = fpext float %367 to double
  %369 = fcmp une float %361, 0.000000e+00
  br i1 %369, label %370, label %395

370:                                              ; preds = %._crit_edge199.i
  %371 = fmul double %362, -4.000000e+00
  %372 = fmul double %371, %368
  %373 = call double @llvm.fmuladd.f64(double %366, double %366, double %372)
  %374 = fcmp olt double %373, 0.000000e+00
  br i1 %374, label %402, label %375

375:                                              ; preds = %370
  %376 = call double @sqrt(double noundef %373) #12
  %377 = fcmp olt float %365, 0.000000e+00
  %378 = fneg double %376
  %.0154.i = select i1 %377, double %378, double %376
  %379 = fadd double %.0154.i, %366
  %380 = fmul double %379, -5.000000e-01
  %381 = fdiv double %380, %362
  %382 = fcmp olt double %381, 1.000000e+00
  %383 = fcmp ogt double %381, 0.000000e+00
  %or.cond9.i = and i1 %382, %383
  br i1 %or.cond9.i, label %384, label %388

384:                                              ; preds = %375
  %385 = add nuw nsw i32 %.1.i, 1
  %386 = zext nneg i32 %.1.i to i64
  %387 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %386
  store double %381, ptr %387, align 8
  br label %388

388:                                              ; preds = %384, %375
  %.2.i = phi i32 [ %385, %384 ], [ %.1.i, %375 ]
  %389 = fcmp oeq double %376, 0.000000e+00
  %390 = fcmp oeq double %380, 0.000000e+00
  %or.cond11.i = or i1 %389, %390
  br i1 %or.cond11.i, label %402, label %391

391:                                              ; preds = %388
  %392 = fdiv double %368, %380
  %393 = fcmp olt double %392, 1.000000e+00
  %394 = fcmp ogt double %392, 0.000000e+00
  %or.cond13.i = and i1 %393, %394
  br i1 %or.cond13.i, label %.preheader.sink.split.i, label %402

395:                                              ; preds = %._crit_edge199.i
  %396 = fcmp oeq float %365, 0.000000e+00
  br i1 %396, label %402, label %397

397:                                              ; preds = %395
  %398 = fneg double %368
  %399 = fdiv double %398, %366
  %400 = fcmp olt double %399, 1.000000e+00
  %401 = fcmp ogt double %399, 0.000000e+00
  %or.cond15.i = and i1 %400, %401
  br i1 %or.cond15.i, label %.preheader.sink.split.i, label %402

402:                                              ; preds = %354, %351, %397, %395, %391, %388, %370
  %.3.i = phi i32 [ %.1.i, %370 ], [ %.2.i, %388 ], [ %.2.i, %391 ], [ %.1.i, %395 ], [ %.1.i, %397 ], [ %.1.i, %351 ], [ %.1.i, %354 ]
  %.not.i = icmp eq i32 %.3.i, 0
  br i1 %.not.i, label %ProcessCubic.exit, label %.preheader.i

.preheader.sink.split.i:                          ; preds = %397, %391
  %.1.sink209.i = phi i32 [ %.2.i, %391 ], [ %.1.i, %397 ]
  %.sink.i = phi double [ %392, %391 ], [ %399, %397 ]
  %403 = add nuw nsw i32 %.1.sink209.i, 1
  %404 = zext nneg i32 %.1.sink209.i to i64
  %405 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %404
  store double %.sink.i, ptr %405, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %402
  %.3204.i = phi i32 [ %.3.i, %402 ], [ %403, %.preheader.sink.split.i ]
  %406 = icmp ugt i32 %.3204.i, 1
  br i1 %406, label %.lr.ph.preheader.i, label %._crit_edge.i241

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.3204.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %407 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv.i
  %408 = load double, ptr %407, align 8
  br label %409

409:                                              ; preds = %414, %.lr.ph.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next188.i, %414 ]
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, -1
  %410 = and i64 %indvars.iv.next188.i, 4294967295
  %411 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %410
  %412 = load double, ptr %411, align 8
  %413 = fcmp ogt double %412, %408
  br i1 %413, label %414, label %.critedge.i

414:                                              ; preds = %409
  %415 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv187.i
  store double %412, ptr %415, align 8
  %416 = icmp sgt i64 %indvars.iv187.i, 1
  br i1 %416, label %409, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %414, %409
  %.0153.in.lcssa.i = phi i64 [ 0, %414 ], [ %indvars.iv187.i, %409 ]
  %sext.i = shl i64 %.0153.in.lcssa.i, 32
  %417 = ashr exact i64 %sext.i, 32
  %418 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %417
  store double %408, ptr %418, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i241, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i241:                                 ; preds = %.critedge.i, %.preheader.i
  %419 = load double, ptr %10, align 16
  %420 = fptrunc double %419 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %421 = load <2 x float>, ptr %14, align 16
  store <2 x float> %421, ptr %9, align 16
  %422 = load <2 x float>, ptr %83, align 8
  %423 = fsub <2 x float> %422, %421
  %424 = insertelement <2 x float> poison, float %420, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %423, <2 x float> %421)
  store <2 x float> %426, ptr %89, align 8
  %427 = load <2 x float>, ptr %85, align 16
  %428 = fsub <2 x float> %427, %422
  %429 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %428, <2 x float> %422)
  %430 = fsub <2 x float> %429, %426
  %431 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %430, <2 x float> %426)
  store <2 x float> %431, ptr %90, align 16
  %432 = load <2 x float>, ptr %87, align 8
  %433 = fsub <2 x float> %432, %427
  %434 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %433, <2 x float> %427)
  store <2 x float> %434, ptr %85, align 16
  %435 = fsub <2 x float> %434, %429
  %436 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %435, <2 x float> %429)
  %437 = fsub <2 x float> %436, %431
  %438 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %437, <2 x float> %431)
  store <2 x float> %438, ptr %91, align 8
  %439 = shufflevector <2 x float> %438, <2 x float> %436, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %439, ptr %14, align 16
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %406, label %.lr.ph186.i, label %ProcessCubic.exit

.lr.ph186.i:                                      ; preds = %._crit_edge.i241
  %wide.trip.count196.i = zext nneg i32 %.3204.i to i64
  %440 = load <2 x float>, ptr %87, align 8
  %.promoted = load <2 x float>, ptr %85, align 16
  br label %441

441:                                              ; preds = %469, %.lr.ph186.i
  %442 = phi <2 x float> [ %.promoted, %.lr.ph186.i ], [ %470, %469 ]
  %443 = phi double [ %419, %.lr.ph186.i ], [ %445, %469 ]
  %indvars.iv192.i = phi i64 [ 1, %.lr.ph186.i ], [ %indvars.iv.next193.i, %469 ]
  %444 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv192.i
  %445 = load double, ptr %444, align 8
  %446 = fsub double %445, %443
  %447 = fcmp ogt double %446, 0.000000e+00
  br i1 %447, label %448, label %469

448:                                              ; preds = %441
  %449 = fsub double 1.000000e+00, %443
  %450 = fdiv double %446, %449
  %451 = fptrunc double %450 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %452 = load <2 x float>, ptr %14, align 16
  store <2 x float> %452, ptr %8, align 16
  %453 = load <2 x float>, ptr %83, align 8
  %454 = fsub <2 x float> %453, %452
  %455 = insertelement <2 x float> poison, float %451, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %454, <2 x float> %452)
  store <2 x float> %457, ptr %92, align 8
  %458 = fsub <2 x float> %442, %453
  %459 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %458, <2 x float> %453)
  %460 = fsub <2 x float> %459, %457
  %461 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %460, <2 x float> %457)
  store <2 x float> %461, ptr %93, align 16
  %462 = fsub <2 x float> %440, %442
  %463 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %462, <2 x float> %442)
  %464 = fsub <2 x float> %463, %459
  %465 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %464, <2 x float> %459)
  %466 = fsub <2 x float> %465, %461
  %467 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %466, <2 x float> %461)
  store <2 x float> %467, ptr %94, align 8
  %468 = shufflevector <2 x float> %467, <2 x float> %465, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %468, ptr %14, align 16
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %469

469:                                              ; preds = %448, %441
  %470 = phi <2 x float> [ %463, %448 ], [ %442, %441 ]
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %ProcessCubic.exit.loopexit, label %441, !llvm.loop !9

ProcessCubic.exit.loopexit:                       ; preds = %469
  store <2 x float> %470, ptr %85, align 16
  br label %ProcessCubic.exit

ProcessCubic.exit:                                ; preds = %ProcessCubic.exit.loopexit, %402, %._crit_edge.i241
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %474

471:                                              ; preds = %284
  %.val229 = load float, ptr %14, align 16
  %.val230 = load float, ptr %81, align 4
  %472 = extractelement <2 x float> %277, i64 0
  %473 = extractelement <2 x float> %277, i64 1
  call fastcc void @ProcessLine(ptr noundef %0, float %.val229, float %.val230, float %472, float %473, ptr noundef nonnull %15)
  br label %474

474:                                              ; preds = %471, %ProcessCubic.exit
  store <2 x float> %277, ptr %14, align 16
  br label %488

475:                                              ; preds = %107
  %476 = icmp eq i8 %.0188279, 0
  %477 = icmp ne i8 %.0190278, 0
  %or.cond58 = select i1 %476, i1 true, i1 %477
  br i1 %or.cond58, label %488, label %478

478:                                              ; preds = %475
  %479 = load float, ptr %14, align 16
  %480 = extractelement <2 x float> %108, i64 0
  %481 = fcmp une float %479, %480
  %482 = load float, ptr %81, align 4
  %483 = extractelement <2 x float> %108, i64 1
  %484 = fcmp une float %482, %483
  %or.cond266 = select i1 %481, i1 true, i1 %484
  br i1 %or.cond266, label %485, label %486

485:                                              ; preds = %478
  call fastcc void @ProcessLine(ptr noundef %0, float %479, float %482, float %480, float %483, ptr noundef nonnull %15)
  store <2 x float> %108, ptr %14, align 16
  br label %486

486:                                              ; preds = %478, %485
  %487 = load ptr, ptr %82, align 8
  call void %487(ptr noundef %0) #12
  br label %488

488:                                              ; preds = %128, %107, %137, %140, %151, %150, %156, %267, %170, %270, %474, %283, %486, %475
  %.1191 = phi i8 [ %.0190278, %107 ], [ %.0190278, %475 ], [ 0, %486 ], [ 0, %474 ], [ 0, %283 ], [ %.0190278, %270 ], [ 0, %267 ], [ 0, %170 ], [ %.0190278, %156 ], [ 0, %151 ], [ 0, %150 ], [ %.0190278, %140 ], [ 0, %137 ], [ 1, %128 ]
  %.1189 = phi i8 [ %.0188279, %107 ], [ %.0188279, %475 ], [ %.0188279, %486 ], [ %.0188279, %474 ], [ 1, %283 ], [ %.0188279, %270 ], [ %.0188279, %267 ], [ 1, %170 ], [ %.0188279, %156 ], [ %.0188279, %151 ], [ 1, %150 ], [ %.0188279, %140 ], [ 1, %137 ], [ %.0188279, %128 ]
  %.1 = phi i32 [ %.0281, %107 ], [ %.0281, %475 ], [ %.0281, %486 ], [ %269, %474 ], [ %269, %283 ], [ %269, %270 ], [ %155, %267 ], [ %155, %170 ], [ %155, %156 ], [ %139, %151 ], [ %139, %150 ], [ %139, %140 ], [ %112, %137 ], [ %112, %128 ]
  %489 = phi <2 x float> [ %108, %107 ], [ %108, %475 ], [ %108, %486 ], [ %108, %474 ], [ %277, %283 ], [ %108, %270 ], [ %108, %267 ], [ %163, %170 ], [ %108, %156 ], [ %108, %151 ], [ %144, %150 ], [ %108, %140 ], [ %132, %137 ], [ %108, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !10

._crit_edge:                                      ; preds = %488
  %490 = icmp ne i8 %.1191, 0
  %491 = and i8 %.1189, 1
  %492 = icmp eq i8 %491, 0
  %493 = select i1 %490, i1 true, i1 %492
  br i1 %493, label %.loopexit, label %494

494:                                              ; preds = %._crit_edge
  %495 = getelementptr inbounds i8, ptr %0, i64 28
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %508

498:                                              ; preds = %494
  %499 = load <2 x float>, ptr %14, align 16
  %500 = fcmp une <2 x float> %499, %489
  %501 = extractelement <2 x i1> %500, i64 0
  %502 = extractelement <2 x i1> %500, i64 1
  %or.cond269 = select i1 %501, i1 true, i1 %502
  br i1 %or.cond269, label %503, label %508

503:                                              ; preds = %498
  %504 = extractelement <2 x float> %499, i64 0
  %505 = extractelement <2 x float> %499, i64 1
  %506 = extractelement <2 x float> %489, i64 0
  %507 = extractelement <2 x float> %489, i64 1
  call fastcc void @ProcessLine(ptr noundef nonnull %0, float %504, float %505, float %506, float %507, ptr noundef nonnull %15)
  br label %508

508:                                              ; preds = %498, %503, %494
  %509 = getelementptr inbounds i8, ptr %0, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull %0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %268, %154, %138, %111, %53, %._crit_edge, %508
  %.0192 = phi i8 [ 1, %508 ], [ 1, %._crit_edge ], [ 1, %53 ], [ 0, %111 ], [ 0, %138 ], [ 0, %154 ], [ 0, %268 ]
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
  %38 = fcmp ogt float %8, %.4.val3
  %39 = fcmp olt float %12, %.4.val3
  %or.cond259 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond259, label %40, label %61

40:                                               ; preds = %36
  br i1 %38, label %41, label %44

41:                                               ; preds = %40
  %42 = extractelement <2 x float> %37, i64 1
  %43 = fcmp olt float %42, %8
  br i1 %43, label %.thread, label %47

44:                                               ; preds = %40
  %45 = extractelement <2 x float> %37, i64 1
  %46 = fcmp ogt float %45, %12
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44, %41
  %.0221.in = phi float [ %8, %41 ], [ %12, %44 ]
  %.0221 = fpext float %.0221.in to double
  %48 = fpext float %.0.val1 to double
  %49 = fpext float %.4.val3 to double
  %50 = fsub double %.0221, %49
  %51 = extractelement <2 x float> %37, i64 0
  %52 = fsub float %51, %.0.val1
  %53 = fpext float %52 to double
  %54 = fmul double %50, %53
  %55 = extractelement <2 x float> %37, i64 1
  %56 = fsub float %55, %.4.val3
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  %59 = fadd double %58, %48
  %60 = fptrunc double %59 to float
  br label %61

61:                                               ; preds = %47, %36
  %.0226 = phi float [ %60, %47 ], [ %.0.val1, %36 ]
  %.0224 = phi float [ %.0221.in, %47 ], [ %.4.val3, %36 ]
  %62 = zext i1 %or.cond259 to i8
  %63 = or i1 %or.cond, %or.cond259
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = extractelement <2 x float> %37, i64 0
  %68 = fcmp olt float %67, %6
  %69 = fcmp ogt float %67, %10
  %or.cond260 = select i1 %68, i1 true, i1 %69
  br i1 %66, label %70, label %122

70:                                               ; preds = %61
  %71 = extractelement <2 x float> %37, i64 1
  br i1 %or.cond260, label %72, label %89

72:                                               ; preds = %70
  br i1 %68, label %73, label %75

73:                                               ; preds = %72
  %74 = fcmp olt float %.0226, %6
  br i1 %74, label %.thread, label %77

75:                                               ; preds = %72
  %76 = fcmp ogt float %.0226, %10
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %75, %73
  %.0220.in = phi float [ %6, %73 ], [ %10, %75 ]
  %.0220 = fpext float %.0220.in to double
  %78 = fpext float %71 to double
  %79 = fpext float %67 to double
  %80 = fsub double %.0220, %79
  %81 = fsub float %.0224, %71
  %82 = fpext float %81 to double
  %83 = fmul double %80, %82
  %84 = fsub float %.0226, %67
  %85 = fpext float %84 to double
  %86 = fdiv double %83, %85
  %87 = fadd double %86, %78
  %88 = fptrunc double %87 to float
  br label %89

89:                                               ; preds = %77, %70
  %.1233 = phi float [ %.0220.in, %77 ], [ %67, %70 ]
  %.1230 = phi float [ %88, %77 ], [ %71, %70 ]
  %spec.select = or i1 %63, %or.cond260
  %90 = fcmp olt float %.0226, %6
  %91 = fcmp ogt float %.0226, %10
  %or.cond261 = select i1 %90, i1 true, i1 %91
  br i1 %or.cond261, label %92, label %109

92:                                               ; preds = %89
  br i1 %90, label %93, label %95

93:                                               ; preds = %92
  %94 = fcmp olt float %.1233, %6
  br i1 %94, label %.thread, label %97

95:                                               ; preds = %92
  %96 = fcmp ogt float %.1233, %10
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %95, %93
  %.0219.in = phi float [ %6, %93 ], [ %10, %95 ]
  %.0219 = fpext float %.0219.in to double
  %98 = fpext float %.0224 to double
  %99 = fpext float %.0226 to double
  %100 = fsub double %.0219, %99
  %101 = fsub float %.1230, %.0224
  %102 = fpext float %101 to double
  %103 = fmul double %100, %102
  %104 = fsub float %.1233, %.0226
  %105 = fpext float %104 to double
  %106 = fdiv double %103, %105
  %107 = fadd double %106, %98
  %108 = fptrunc double %107 to float
  br label %109

109:                                              ; preds = %97, %89
  %.1227 = phi float [ %.0219.in, %97 ], [ %.0226, %89 ]
  %.1225 = phi float [ %108, %97 ], [ %.0224, %89 ]
  %narrow = or i1 %or.cond259, %or.cond261
  %110 = zext i1 %narrow to i8
  %111 = or i1 %spec.select, %or.cond261
  %112 = zext i1 %111 to i8
  %113 = fmul float %.1233, 1.024000e+03
  %114 = fptosi float %113 to i32
  %115 = fmul float %.1230, 1.024000e+03
  %116 = fptosi float %115 to i32
  %117 = fmul float %.1227, 1.024000e+03
  %118 = fptosi float %117 to i32
  %119 = fmul float %.1225, 1.024000e+03
  %120 = fptosi float %119 to i32
  %121 = load ptr, ptr %0, align 8
  tail call void %121(ptr noundef nonnull %0, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %120, ptr noundef %1, i8 noundef zeroext %112, i8 noundef zeroext %110) #12
  br label %.thread

122:                                              ; preds = %61
  br i1 %or.cond260, label %123, label %.thread57

123:                                              ; preds = %122
  br i1 %68, label %124, label %126

124:                                              ; preds = %123
  %125 = fcmp olt float %.0226, %6
  br i1 %125, label %156, label %128

126:                                              ; preds = %123
  %127 = fcmp ogt float %.0226, %10
  br i1 %127, label %156, label %128

128:                                              ; preds = %124, %126
  %.0218.in = phi float [ %6, %124 ], [ %10, %126 ]
  %.0218 = fpext float %.0218.in to double
  %129 = extractelement <2 x float> %37, i64 1
  %130 = fpext float %129 to double
  %131 = fpext float %67 to double
  %132 = fsub double %.0218, %131
  %133 = fsub float %.0224, %129
  %134 = fpext float %133 to double
  %135 = fmul double %132, %134
  %136 = fsub float %.0226, %67
  %137 = fpext float %136 to double
  %138 = fdiv double %135, %137
  %139 = fadd double %138, %130
  %140 = fptrunc double %139 to float
  %141 = insertelement <2 x float> poison, float %.0218.in, i64 0
  %142 = insertelement <2 x float> %141, float %140, i64 1
  br i1 %68, label %143, label %.thread57

143:                                              ; preds = %128
  %144 = fmul <2 x float> %142, <float 1.024000e+03, float 1.024000e+03>
  %145 = fptosi <2 x float> %144 to <2 x i32>
  %146 = fmul float %129, 1.024000e+03
  %147 = fptosi float %146 to i32
  %148 = load ptr, ptr %0, align 8
  %149 = extractelement <2 x i32> %145, i64 0
  %150 = extractelement <2 x i32> %145, i64 1
  tail call void %148(ptr noundef nonnull %0, i32 noundef %149, i32 noundef %147, i32 noundef %149, i32 noundef %150, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %62) #12
  br label %161

.thread57:                                        ; preds = %122, %128
  %151 = phi <2 x float> [ %37, %122 ], [ %142, %128 ]
  %152 = fmul <2 x float> %151, <float 1.024000e+03, float 1.024000e+03>
  %153 = fptosi <2 x float> %152 to <2 x i32>
  %154 = extractelement <2 x float> %151, i64 0
  %155 = extractelement <2 x float> %151, i64 1
  br label %161

156:                                              ; preds = %124, %126
  %.2234. = select i1 %69, float %67, float %6
  %157 = insertelement <2 x float> %37, float %.2234., i64 0
  %158 = fmul <2 x float> %157, <float 1.024000e+03, float 1.024000e+03>
  %159 = fptosi <2 x float> %158 to <2 x i32>
  %160 = extractelement <2 x float> %37, i64 1
  br i1 %69, label %.thread, label %161

161:                                              ; preds = %.thread57, %143, %156
  %.222854 = phi float [ %.0226, %143 ], [ %6, %156 ], [ %.0226, %.thread57 ]
  %.323552 = phi float [ %.0218.in, %143 ], [ %6, %156 ], [ %154, %.thread57 ]
  %.22313750 = phi float [ %140, %143 ], [ %160, %156 ], [ %155, %.thread57 ]
  %162 = phi <2 x i32> [ %145, %143 ], [ %159, %156 ], [ %153, %.thread57 ]
  %163 = fcmp olt float %.222854, %6
  %164 = fcmp ogt float %.222854, %10
  %or.cond263 = select i1 %163, i1 true, i1 %164
  br i1 %or.cond263, label %165, label %.fold.split264

165:                                              ; preds = %161
  br i1 %163, label %166, label %168

166:                                              ; preds = %165
  %167 = fcmp olt float %.323552, %6
  br i1 %167, label %182, label %170

168:                                              ; preds = %165
  %169 = fcmp ogt float %.323552, %10
  br i1 %169, label %182, label %170

170:                                              ; preds = %166, %168
  %.0.in = phi float [ %6, %166 ], [ %10, %168 ]
  %.0 = fpext float %.0.in to double
  %171 = fpext float %.0224 to double
  %172 = fpext float %.222854 to double
  %173 = fsub double %.0, %172
  %174 = fsub float %.22313750, %.0224
  %175 = fpext float %174 to double
  %176 = fmul double %173, %175
  %177 = fsub float %.323552, %.222854
  %178 = fpext float %177 to double
  %179 = fdiv double %176, %178
  %180 = fadd double %179, %171
  %181 = fptrunc double %180 to float
  %not. = xor i1 %163, true
  br label %.fold.split264

182:                                              ; preds = %168, %166
  %.3. = select i1 %164, float %.222854, float %6
  br label %.fold.split264

.fold.split264:                                   ; preds = %170, %161, %182
  %183 = phi i1 [ false, %182 ], [ false, %161 ], [ %163, %170 ]
  %.270 = phi float [ %.0224, %182 ], [ %.0224, %161 ], [ %181, %170 ]
  %184 = phi i1 [ false, %182 ], [ false, %161 ], [ %not., %170 ]
  %.4 = phi float [ %.3., %182 ], [ %.222854, %161 ], [ %.0.in, %170 ]
  %.1 = phi float [ %.222854, %182 ], [ %.222854, %161 ], [ %.0.in, %170 ]
  %185 = or i1 %or.cond259, %184
  %186 = zext i1 %185 to i8
  %187 = fmul float %.4, 1.024000e+03
  %188 = fptosi float %187 to i32
  %189 = fmul float %.270, 1.024000e+03
  %190 = fptosi float %189 to i32
  %191 = load ptr, ptr %0, align 8
  %192 = extractelement <2 x i32> %162, i64 0
  %193 = extractelement <2 x i32> %162, i64 1
  tail call void %191(ptr noundef nonnull %0, i32 noundef %192, i32 noundef %193, i32 noundef %188, i32 noundef %190, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %186) #12
  br i1 %183, label %194, label %.thread

194:                                              ; preds = %.fold.split264
  %195 = fmul float %.1, 1.024000e+03
  %196 = fptosi float %195 to i32
  %197 = fmul float %.0224, 1.024000e+03
  %198 = fptosi float %197 to i32
  %199 = load ptr, ptr %0, align 8
  tail call void %199(ptr noundef nonnull %0, i32 noundef %188, i32 noundef %190, i32 noundef %196, i32 noundef %198, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %186) #12
  br label %.thread

.thread:                                          ; preds = %95, %93, %75, %73, %44, %41, %20, %18, %.fold.split264, %194, %156, %109
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
  %9 = load <2 x float>, ptr %5, align 4
  %10 = fcmp olt <2 x float> %9, %8
  %11 = select <2 x i1> %10, <2 x float> %9, <2 x float> %8
  %12 = fcmp ogt <2 x float> %9, %8
  %13 = select <2 x i1> %12, <2 x float> %9, <2 x float> %8
  %14 = load <2 x float>, ptr %7, align 4
  %15 = fcmp olt <2 x float> %14, %11
  %16 = fcmp ogt <2 x float> %14, %13
  %17 = select <2 x i1> %15, <2 x float> %14, <2 x float> %11
  %18 = select <2 x i1> %16, <2 x float> %14, <2 x float> %13
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %24, label %47

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %23, i64 48
  %26 = load float, ptr %25, align 8
  %27 = extractelement <2 x float> %17, i64 0
  %28 = fcmp olt float %26, %27
  br i1 %28, label %202, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %23, i64 40
  %31 = load float, ptr %30, align 8
  %32 = extractelement <2 x float> %18, i64 0
  %33 = fcmp ogt float %31, %32
  br i1 %33, label %202, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %23, i64 52
  %36 = load float, ptr %35, align 4
  %37 = extractelement <2 x float> %17, i64 1
  %38 = fcmp olt float %36, %37
  br i1 %38, label %202, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %23, i64 44
  %41 = load float, ptr %40, align 4
  %42 = extractelement <2 x float> %18, i64 1
  %43 = fcmp ogt float %41, %42
  %44 = extractelement <2 x float> %14, i64 0
  %45 = extractelement <2 x float> %9, i64 0
  %46 = extractelement <2 x float> %8, i64 0
  br i1 %43, label %202, label %71

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %23, i64 52
  %49 = load float, ptr %48, align 4
  %50 = extractelement <2 x float> %17, i64 1
  %51 = fcmp olt float %49, %50
  br i1 %51, label %202, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %23, i64 44
  %54 = load float, ptr %53, align 4
  %55 = extractelement <2 x float> %18, i64 1
  %56 = fcmp ogt float %54, %55
  br i1 %56, label %202, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %23, i64 48
  %59 = load float, ptr %58, align 8
  %60 = extractelement <2 x float> %17, i64 0
  %61 = fcmp olt float %59, %60
  br i1 %61, label %202, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %23, i64 40
  %64 = load float, ptr %63, align 8
  %65 = extractelement <2 x float> %18, i64 0
  %66 = fcmp ogt float %64, %65
  %67 = extractelement <2 x float> %14, i64 0
  %68 = extractelement <2 x float> %9, i64 0
  %69 = extractelement <2 x float> %8, i64 0
  br i1 %66, label %70, label %71

70:                                               ; preds = %62
  store float %64, ptr %7, align 4
  store float %64, ptr %5, align 4
  store float %64, ptr %1, align 4
  br label %71

71:                                               ; preds = %62, %70, %39
  %72 = phi float [ %68, %62 ], [ %64, %70 ], [ %45, %39 ]
  %73 = phi float [ %67, %62 ], [ %64, %70 ], [ %44, %39 ]
  %74 = phi float [ %69, %62 ], [ %64, %70 ], [ %46, %39 ]
  %75 = fsub <2 x float> %18, %17
  %76 = fcmp ogt <2 x float> %75, <float 1.024000e+03, float 1.024000e+03>
  %77 = extractelement <2 x i1> %76, i64 0
  %78 = extractelement <2 x i1> %76, i64 1
  %or.cond = select i1 %77, i1 true, i1 %78
  br i1 %or.cond, label %79, label %98

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %4, i64 16
  store float %73, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %4, i64 20
  %82 = extractelement <2 x float> %14, i64 1
  store float %82, ptr %81, align 4
  %83 = insertelement <2 x float> %8, float %73, i64 0
  %84 = insertelement <2 x float> %9, float %72, i64 0
  %85 = fadd <2 x float> %83, %84
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = insertelement <2 x float> %14, float %74, i64 0
  %88 = fadd <2 x float> %84, %87
  %89 = getelementptr inbounds i8, ptr %4, i64 12
  %90 = fmul <2 x float> %85, <float 5.000000e-01, float 5.000000e-01>
  %91 = extractelement <2 x float> %90, i64 0
  store float %91, ptr %86, align 8
  %92 = fmul <2 x float> %88, <float 5.000000e-01, float 5.000000e-01>
  %93 = extractelement <2 x float> %92, i64 1
  store float %93, ptr %89, align 4
  %94 = extractelement <2 x float> %92, i64 0
  store float %94, ptr %5, align 4
  %95 = extractelement <2 x float> %90, i64 1
  store float %95, ptr %6, align 4
  %96 = fadd <2 x float> %90, %92
  %97 = fmul <2 x float> %96, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %97, ptr %4, align 16
  store <2 x float> %97, ptr %7, align 4
  tail call fastcc void @ProcessMonotonicQuad(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  call fastcc void @ProcessMonotonicQuad(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %202

98:                                               ; preds = %71
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load float, ptr %101, align 8
  %103 = extractelement <2 x float> %17, i64 0
  %104 = fcmp ult float %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %100, i64 48
  %107 = load float, ptr %106, align 8
  %108 = extractelement <2 x float> %18, i64 0
  %109 = fcmp ugt float %107, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %100, i64 44
  %112 = load float, ptr %111, align 4
  %113 = extractelement <2 x float> %17, i64 1
  %114 = fcmp ult float %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %100, i64 52
  %117 = load float, ptr %116, align 4
  %118 = extractelement <2 x float> %18, i64 1
  %119 = fcmp ole float %117, %118
  %120 = zext i1 %119 to i8
  br label %121

121:                                              ; preds = %115, %110, %105, %98
  %122 = phi i8 [ 1, %110 ], [ 1, %105 ], [ 1, %98 ], [ %120, %115 ]
  %123 = fmul float %74, 1.024000e+03
  %124 = fptosi float %123 to i32
  %125 = extractelement <2 x float> %8, i64 1
  %126 = fmul float %125, 1.024000e+03
  %127 = fptosi float %126 to i32
  %128 = fmul float %73, 1.024000e+03
  %129 = fptosi float %128 to i32
  %130 = extractelement <2 x float> %14, i64 1
  %131 = fmul float %130, 1.024000e+03
  %132 = fptosi float %131 to i32
  %133 = shl i32 %124, 1
  %134 = and i32 %133, 2046
  %135 = shl i32 %127, 1
  %136 = and i32 %135, 2046
  %137 = tail call float @llvm.fmuladd.f32(float %72, float -2.000000e+00, float %74)
  %138 = fadd float %73, %137
  %139 = extractelement <2 x float> %9, i64 1
  %140 = tail call float @llvm.fmuladd.f32(float %139, float -2.000000e+00, float %125)
  %141 = fadd float %140, %130
  %142 = fmul float %72, 2.000000e+00
  %143 = tail call float @llvm.fmuladd.f32(float %74, float -2.000000e+00, float %142)
  %144 = insertelement <2 x float> poison, float %138, i64 0
  %145 = insertelement <2 x float> %144, float %143, i64 1
  %146 = fmul <2 x float> %145, <float 1.280000e+02, float 5.120000e+02>
  %147 = fptosi <2 x float> %146 to <2 x i32>
  %148 = fmul float %139, 2.000000e+00
  %149 = tail call float @llvm.fmuladd.f32(float %125, float -2.000000e+00, float %148)
  %150 = insertelement <2 x float> poison, float %141, i64 0
  %151 = insertelement <2 x float> %150, float %149, i64 1
  %152 = fmul <2 x float> %151, <float 1.280000e+02, float 5.120000e+02>
  %153 = fptosi <2 x float> %152 to <2 x i32>
  %154 = extractelement <2 x i32> %147, i64 0
  %155 = shl nsw i32 %154, 1
  %156 = extractelement <2 x i32> %153, i64 0
  %157 = shl nsw i32 %156, 1
  %shift = shufflevector <2 x i32> %147, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %158 = add nsw <2 x i32> %shift, %147
  %159 = extractelement <2 x i32> %158, i64 0
  %shift127 = shufflevector <2 x i32> %153, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %160 = add nsw <2 x i32> %shift127, %153
  %161 = extractelement <2 x i32> %160, i64 0
  %162 = ashr i32 %156, 30
  %163 = xor i32 %157, %162
  %164 = sub nsw i32 %163, %162
  %165 = ashr i32 %154, 30
  %166 = xor i32 %155, %165
  %167 = sub nsw i32 %166, %165
  %..i = tail call i32 @llvm.smax.i32(i32 %164, i32 %167)
  %168 = and i32 %124, -1024
  %169 = and i32 %127, -1024
  %170 = sub nsw i32 %129, %124
  %171 = sub nsw i32 %132, %127
  %172 = icmp sgt i32 %..i, 8192
  br i1 %172, label %.lr.ph.i, label %.lr.ph127.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %173 = icmp sgt i32 %178, 1
  br i1 %173, label %.lr.ph127.preheader.i, label %DrawMonotonicQuad.exit

.lr.ph127.preheader.i:                            ; preds = %.preheader.i, %121
  %.0.lcssa146.i = phi i32 [ %180, %.preheader.i ], [ %134, %121 ]
  %.092.lcssa145.i = phi i32 [ %181, %.preheader.i ], [ %136, %121 ]
  %.094.lcssa144.i = phi i32 [ %178, %.preheader.i ], [ 4, %121 ]
  %.096.lcssa143.i = phi i32 [ %182, %.preheader.i ], [ 1, %121 ]
  %.0102.lcssa142.i = phi i32 [ %175, %.preheader.i ], [ %159, %121 ]
  %.0104.lcssa141.i = phi i32 [ %177, %.preheader.i ], [ %161, %121 ]
  br label %.lr.ph127.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.0114.i = phi i32 [ %180, %.lr.ph.i ], [ %134, %121 ]
  %.092113.i = phi i32 [ %181, %.lr.ph.i ], [ %136, %121 ]
  %.094112.i = phi i32 [ %178, %.lr.ph.i ], [ 4, %121 ]
  %.096111.i = phi i32 [ %182, %.lr.ph.i ], [ 1, %121 ]
  %.097110.i = phi i32 [ %179, %.lr.ph.i ], [ %..i, %121 ]
  %.0102109.i = phi i32 [ %175, %.lr.ph.i ], [ %159, %121 ]
  %.0104108.i = phi i32 [ %177, %.lr.ph.i ], [ %161, %121 ]
  %174 = shl i32 %.0102109.i, 1
  %175 = sub nsw i32 %174, %154
  %176 = shl i32 %.0104108.i, 1
  %177 = sub nsw i32 %176, %156
  %178 = shl i32 %.094112.i, 1
  %179 = lshr i32 %.097110.i, 2
  %180 = shl i32 %.0114.i, 2
  %181 = shl i32 %.092113.i, 2
  %182 = add nuw nsw i32 %.096111.i, 2
  %183 = icmp ugt i32 %.097110.i, 32771
  br i1 %183, label %.lr.ph.i, label %.preheader.i, !llvm.loop !18

.lr.ph127.i:                                      ; preds = %.lr.ph127.i, %.lr.ph127.preheader.i
  %.1126.i = phi i32 [ %185, %.lr.ph127.i ], [ %.0.lcssa146.i, %.lr.ph127.preheader.i ]
  %.193125.i = phi i32 [ %186, %.lr.ph127.i ], [ %.092.lcssa145.i, %.lr.ph127.preheader.i ]
  %.195124.i = phi i32 [ %184, %.lr.ph127.i ], [ %.094.lcssa144.i, %.lr.ph127.preheader.i ]
  %.098123.i = phi i32 [ %.199.i, %.lr.ph127.i ], [ %127, %.lr.ph127.preheader.i ]
  %.0100122.i = phi i32 [ %spec.select.i, %.lr.ph127.i ], [ %124, %.lr.ph127.preheader.i ]
  %.1103121.i = phi i32 [ %187, %.lr.ph127.i ], [ %.0102.lcssa142.i, %.lr.ph127.preheader.i ]
  %.1105120.i = phi i32 [ %188, %.lr.ph127.i ], [ %.0104.lcssa141.i, %.lr.ph127.preheader.i ]
  %184 = add nsw i32 %.195124.i, -1
  %185 = add nsw i32 %.1103121.i, %.1126.i
  %186 = add nsw i32 %.1105120.i, %.193125.i
  %187 = add nsw i32 %.1103121.i, %155
  %188 = add nsw i32 %.1105120.i, %157
  %189 = ashr i32 %185, %.096.lcssa143.i
  %190 = add nsw i32 %189, %168
  %191 = ashr i32 %186, %.096.lcssa143.i
  %192 = add nsw i32 %191, %169
  %193 = sub nsw i32 %129, %190
  %194 = xor i32 %193, %170
  %195 = icmp slt i32 %194, 0
  %spec.select.i = select i1 %195, i32 %129, i32 %190
  %196 = sub nsw i32 %132, %192
  %197 = xor i32 %196, %171
  %198 = icmp slt i32 %197, 0
  %.199.i = select i1 %198, i32 %132, i32 %192
  %199 = load ptr, ptr %0, align 8
  tail call void %199(ptr noundef nonnull %0, i32 noundef %.0100122.i, i32 noundef %.098123.i, i32 noundef %spec.select.i, i32 noundef %.199.i, ptr noundef %2, i8 noundef zeroext %122, i8 noundef zeroext 0) #12
  %200 = icmp ugt i32 %.195124.i, 2
  br i1 %200, label %.lr.ph127.i, label %DrawMonotonicQuad.exit, !llvm.loop !19

DrawMonotonicQuad.exit:                           ; preds = %.lr.ph127.i, %.preheader.i
  %.0100.lcssa.i = phi i32 [ %124, %.preheader.i ], [ %spec.select.i, %.lr.ph127.i ]
  %.098.lcssa.i = phi i32 [ %127, %.preheader.i ], [ %.199.i, %.lr.ph127.i ]
  %201 = load ptr, ptr %0, align 8
  tail call void %201(ptr noundef nonnull %0, i32 noundef %.0100.lcssa.i, i32 noundef %.098.lcssa.i, i32 noundef %129, i32 noundef %132, ptr noundef %2, i8 noundef zeroext %122, i8 noundef zeroext 0) #12
  br label %202

202:                                              ; preds = %47, %52, %57, %24, %29, %34, %39, %DrawMonotonicQuad.exit, %79
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
  %11 = load <2 x float>, ptr %5, align 4
  %12 = fcmp olt <2 x float> %11, %10
  %13 = select <2 x i1> %12, <2 x float> %11, <2 x float> %10
  %14 = fcmp ogt <2 x float> %11, %10
  %15 = select <2 x i1> %14, <2 x float> %11, <2 x float> %10
  %16 = load <2 x float>, ptr %7, align 4
  %17 = fcmp olt <2 x float> %16, %13
  %18 = select <2 x i1> %17, <2 x float> %16, <2 x float> %13
  %19 = fcmp ogt <2 x float> %16, %15
  %20 = select <2 x i1> %19, <2 x float> %16, <2 x float> %15
  %21 = load <2 x float>, ptr %9, align 4
  %22 = fcmp olt <2 x float> %21, %18
  %23 = fcmp ogt <2 x float> %21, %20
  %24 = select <2 x i1> %22, <2 x float> %21, <2 x float> %18
  %25 = select <2 x i1> %23, <2 x float> %21, <2 x float> %20
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %55

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = load float, ptr %32, align 8
  %34 = extractelement <2 x float> %24, i64 0
  %35 = fcmp olt float %33, %34
  br i1 %35, label %DrawMonotonicCubic.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %30, i64 40
  %38 = load float, ptr %37, align 8
  %39 = extractelement <2 x float> %25, i64 0
  %40 = fcmp ogt float %38, %39
  br i1 %40, label %DrawMonotonicCubic.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %30, i64 52
  %43 = load float, ptr %42, align 4
  %44 = extractelement <2 x float> %24, i64 1
  %45 = fcmp olt float %43, %44
  br i1 %45, label %DrawMonotonicCubic.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %30, i64 44
  %48 = load float, ptr %47, align 4
  %49 = extractelement <2 x float> %25, i64 1
  %50 = fcmp ogt float %48, %49
  %51 = extractelement <2 x float> %21, i64 0
  %52 = extractelement <2 x float> %16, i64 0
  %53 = extractelement <2 x float> %11, i64 0
  %54 = extractelement <2 x float> %10, i64 0
  br i1 %50, label %DrawMonotonicCubic.exit, label %80

55:                                               ; preds = %3
  %56 = getelementptr inbounds i8, ptr %30, i64 52
  %57 = load float, ptr %56, align 4
  %58 = extractelement <2 x float> %24, i64 1
  %59 = fcmp olt float %57, %58
  br i1 %59, label %DrawMonotonicCubic.exit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %30, i64 44
  %62 = load float, ptr %61, align 4
  %63 = extractelement <2 x float> %25, i64 1
  %64 = fcmp ogt float %62, %63
  br i1 %64, label %DrawMonotonicCubic.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %30, i64 48
  %67 = load float, ptr %66, align 8
  %68 = extractelement <2 x float> %24, i64 0
  %69 = fcmp olt float %67, %68
  br i1 %69, label %DrawMonotonicCubic.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %30, i64 40
  %72 = load float, ptr %71, align 8
  %73 = extractelement <2 x float> %25, i64 0
  %74 = fcmp ogt float %72, %73
  %75 = extractelement <2 x float> %21, i64 0
  %76 = extractelement <2 x float> %16, i64 0
  %77 = extractelement <2 x float> %11, i64 0
  %78 = extractelement <2 x float> %10, i64 0
  br i1 %74, label %79, label %80

79:                                               ; preds = %70
  store float %72, ptr %9, align 4
  store float %72, ptr %7, align 4
  store float %72, ptr %5, align 4
  store float %72, ptr %1, align 4
  br label %80

80:                                               ; preds = %70, %79, %46
  %81 = phi float [ %76, %70 ], [ %72, %79 ], [ %52, %46 ]
  %82 = phi float [ %77, %70 ], [ %72, %79 ], [ %53, %46 ]
  %83 = phi float [ %75, %70 ], [ %72, %79 ], [ %51, %46 ]
  %84 = phi float [ %78, %70 ], [ %72, %79 ], [ %54, %46 ]
  %85 = fsub <2 x float> %25, %24
  %86 = fcmp ogt <2 x float> %85, <float 2.560000e+02, float 2.560000e+02>
  %87 = extractelement <2 x i1> %86, i64 0
  %88 = extractelement <2 x i1> %86, i64 1
  %or.cond = select i1 %87, i1 true, i1 %88
  br i1 %or.cond, label %89, label %121

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %4, i64 24
  store float %83, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 28
  %92 = extractelement <2 x float> %21, i64 1
  store float %92, ptr %91, align 4
  %93 = insertelement <2 x float> %10, float %83, i64 0
  %94 = insertelement <2 x float> %11, float %81, i64 0
  %95 = fadd <2 x float> %93, %94
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = insertelement <2 x float> %16, float %82, i64 0
  %98 = insertelement <2 x float> %21, float %84, i64 0
  %99 = fadd <2 x float> %97, %98
  %100 = getelementptr inbounds i8, ptr %4, i64 20
  %101 = fadd <2 x float> %94, %97
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = getelementptr inbounds i8, ptr %4, i64 12
  %104 = fmul <2 x float> %95, <float 5.000000e-01, float 5.000000e-01>
  %105 = extractelement <2 x float> %104, i64 0
  store float %105, ptr %96, align 16
  %106 = fmul <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  %107 = extractelement <2 x float> %106, i64 1
  store float %107, ptr %100, align 4
  %108 = fmul <2 x float> %101, <float 5.000000e-01, float 5.000000e-01>
  %109 = fadd <2 x float> %104, %108
  %110 = fmul <2 x float> %109, <float 5.000000e-01, float 5.000000e-01>
  %111 = extractelement <2 x float> %110, i64 0
  store float %111, ptr %102, align 8
  %112 = fadd <2 x float> %108, %106
  %113 = fmul <2 x float> %112, <float 5.000000e-01, float 5.000000e-01>
  %114 = extractelement <2 x float> %113, i64 1
  store float %114, ptr %103, align 4
  %115 = extractelement <2 x float> %106, i64 0
  store float %115, ptr %5, align 4
  %116 = extractelement <2 x float> %104, i64 1
  store float %116, ptr %6, align 4
  %117 = extractelement <2 x float> %113, i64 0
  store float %117, ptr %7, align 4
  %118 = extractelement <2 x float> %110, i64 1
  store float %118, ptr %8, align 4
  %119 = fadd <2 x float> %110, %113
  %120 = fmul <2 x float> %119, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %120, ptr %4, align 16
  store <2 x float> %120, ptr %9, align 4
  tail call fastcc void @ProcessMonotonicCubic(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  call fastcc void @ProcessMonotonicCubic(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %DrawMonotonicCubic.exit

121:                                              ; preds = %80
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load float, ptr %124, align 8
  %126 = extractelement <2 x float> %24, i64 0
  %127 = fcmp ogt float %125, %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %123, i64 48
  %130 = load float, ptr %129, align 8
  %131 = extractelement <2 x float> %25, i64 0
  %132 = fcmp olt float %130, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %123, i64 44
  %135 = load float, ptr %134, align 4
  %136 = extractelement <2 x float> %24, i64 1
  %137 = fcmp ogt float %135, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %123, i64 52
  %140 = load float, ptr %139, align 4
  %141 = extractelement <2 x float> %25, i64 1
  %142 = fcmp olt float %140, %141
  %143 = zext i1 %142 to i8
  br label %144

144:                                              ; preds = %138, %133, %128, %121
  %145 = phi i8 [ 1, %133 ], [ 1, %128 ], [ 1, %121 ], [ %143, %138 ]
  %146 = fmul float %84, 1.024000e+03
  %147 = fptosi float %146 to i32
  %148 = extractelement <2 x float> %10, i64 1
  %149 = fmul float %148, 1.024000e+03
  %150 = fptosi float %149 to i32
  %151 = fmul float %83, 1.024000e+03
  %152 = fptosi float %151 to i32
  %153 = extractelement <2 x float> %21, i64 1
  %154 = fmul float %153, 1.024000e+03
  %155 = fptosi float %154 to i32
  %156 = shl i32 %147, 6
  %157 = and i32 %156, 65472
  %158 = shl i32 %150, 6
  %159 = and i32 %158, 65472
  %160 = insertelement <2 x float> %10, float %84, i64 0
  %161 = fneg <2 x float> %160
  %162 = insertelement <2 x float> %11, float %82, i64 0
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %161)
  %164 = fmul <2 x float> %162, <float -6.000000e+00, float -6.000000e+00>
  %165 = fmul float %82, 3.000000e+00
  %166 = tail call float @llvm.fmuladd.f32(float %84, float -3.000000e+00, float %165)
  %167 = fmul float %166, 8.192000e+03
  %168 = fptosi float %167 to i32
  %169 = extractelement <2 x float> %11, i64 1
  %170 = fmul float %169, 3.000000e+00
  %171 = tail call float @llvm.fmuladd.f32(float %148, float -3.000000e+00, float %170)
  %172 = fmul float %171, 8.192000e+03
  %173 = fptosi float %172 to i32
  %174 = insertelement <2 x float> %16, float %81, i64 0
  %175 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> <float -3.000000e+00, float -3.000000e+00>, <2 x float> %163)
  %176 = insertelement <2 x float> %21, float %83, i64 0
  %177 = fadd <2 x float> %175, %176
  %178 = fmul <2 x float> %177, <float 1.280000e+02, float 1.280000e+02>
  %179 = fptosi <2 x float> %178 to <2 x i32>
  %180 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %164)
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %180)
  %182 = fmul <2 x float> %181, <float 2.048000e+03, float 2.048000e+03>
  %183 = fptosi <2 x float> %182 to <2 x i32>
  %184 = mul nsw <2 x i32> %179, <i32 6, i32 6>
  %185 = add nsw <2 x i32> %184, %183
  %186 = extractelement <2 x i32> %183, i64 0
  %187 = ashr i32 %186, 1
  %188 = extractelement <2 x i32> %179, i64 0
  %189 = add i32 %188, %168
  %190 = add i32 %189, %187
  %191 = extractelement <2 x i32> %183, i64 1
  %192 = ashr i32 %191, 1
  %193 = add i32 %192, %173
  %194 = extractelement <2 x i32> %179, i64 1
  %195 = add i32 %193, %194
  %196 = and i32 %147, -1024
  %197 = and i32 %150, -1024
  %198 = sub nsw i32 %152, %147
  %199 = sub nsw i32 %155, %150
  br label %.preheader192.i

.preheader192.i:                                  ; preds = %267, %144
  %.0259.i = phi i32 [ %157, %144 ], [ %268, %267 ]
  %.0139258.i = phi i32 [ %159, %144 ], [ %269, %267 ]
  %.0143257.i = phi i32 [ 32768, %144 ], [ %.2145.lcssa.i, %267 ]
  %.0146256.i = phi i32 [ 65536, %144 ], [ %.2148.lcssa.i, %267 ]
  %.0149255.i = phi i32 [ %150, %144 ], [ %.1150.i, %267 ]
  %.0152254.i = phi i32 [ %147, %144 ], [ %spec.select.i, %267 ]
  %.0155253.i = phi i32 [ 262144, %144 ], [ %.2157.lcssa.i, %267 ]
  %.0158252.i = phi i32 [ 524288, %144 ], [ %.2160.lcssa.i, %267 ]
  %.0161251.i = phi i32 [ %195, %144 ], [ %273, %267 ]
  %.0165250.i = phi i32 [ %190, %144 ], [ %271, %267 ]
  %.0177247.i = phi i32 [ 8, %144 ], [ %265, %267 ]
  %.0180246.i = phi i32 [ 6, %144 ], [ %.2182.lcssa.i, %267 ]
  %200 = phi <2 x i32> [ %185, %144 ], [ %274, %267 ]
  %201 = extractelement <2 x i32> %200, i64 0
  %202 = add nsw i32 %201, %.0155253.i
  %203 = icmp ugt i32 %202, %.0158252.i
  %204 = extractelement <2 x i32> %200, i64 1
  %205 = add nsw i32 %204, %.0155253.i
  %206 = icmp ugt i32 %205, %.0158252.i
  %or.cond186193.i = select i1 %203, i1 true, i1 %206
  br i1 %or.cond186193.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader192.i
  %.1181.lcssa.i = phi i32 [ %.0180246.i, %.preheader192.i ], [ %224, %.critedge.i ]
  %.1178.lcssa.i = phi i32 [ %.0177247.i, %.preheader192.i ], [ %217, %.critedge.i ]
  %.1166.lcssa.i = phi i32 [ %.0165250.i, %.preheader192.i ], [ %228, %.critedge.i ]
  %.1162.lcssa.i = phi i32 [ %.0161251.i, %.preheader192.i ], [ %231, %.critedge.i ]
  %.1159.lcssa.i = phi i32 [ %.0158252.i, %.preheader192.i ], [ %219, %.critedge.i ]
  %.1156.lcssa.i = phi i32 [ %.0155253.i, %.preheader192.i ], [ %218, %.critedge.i ]
  %.1147.lcssa.i = phi i32 [ %.0146256.i, %.preheader192.i ], [ %221, %.critedge.i ]
  %.1144.lcssa.i = phi i32 [ %.0143257.i, %.preheader192.i ], [ %220, %.critedge.i ]
  %.1140.lcssa.i = phi i32 [ %.0139258.i, %.preheader192.i ], [ %223, %.critedge.i ]
  %.1.lcssa.i = phi i32 [ %.0259.i, %.preheader192.i ], [ %222, %.critedge.i ]
  %207 = phi <2 x i32> [ %200, %.preheader192.i ], [ %225, %.critedge.i ]
  %208 = and i32 %.1178.lcssa.i, 1
  %209 = icmp ne i32 %208, 0
  %210 = icmp slt i32 %.1181.lcssa.i, 7
  %or.cond.not191217.i = select i1 %209, i1 true, i1 %210
  %211 = add nsw i32 %.1144.lcssa.i, %.1166.lcssa.i
  %.not218.i = icmp ugt i32 %211, %.1147.lcssa.i
  %or.cond187219.i = select i1 %or.cond.not191217.i, i1 true, i1 %.not218.i
  %212 = add nsw i32 %.1144.lcssa.i, %.1162.lcssa.i
  %.not183220.i = icmp ugt i32 %212, %.1147.lcssa.i
  %or.cond188221.i = select i1 %or.cond187219.i, i1 true, i1 %.not183220.i
  br i1 %or.cond188221.i, label %.critedge3.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.preheader192.i, %.critedge.i
  %.1205.i = phi i32 [ %222, %.critedge.i ], [ %.0259.i, %.preheader192.i ]
  %.1140204.i = phi i32 [ %223, %.critedge.i ], [ %.0139258.i, %.preheader192.i ]
  %.1144203.i = phi i32 [ %220, %.critedge.i ], [ %.0143257.i, %.preheader192.i ]
  %.1147202.i = phi i32 [ %221, %.critedge.i ], [ %.0146256.i, %.preheader192.i ]
  %.1156201.i = phi i32 [ %218, %.critedge.i ], [ %.0155253.i, %.preheader192.i ]
  %.1159200.i = phi i32 [ %219, %.critedge.i ], [ %.0158252.i, %.preheader192.i ]
  %.1162199.i = phi i32 [ %231, %.critedge.i ], [ %.0161251.i, %.preheader192.i ]
  %.1166198.i = phi i32 [ %228, %.critedge.i ], [ %.0165250.i, %.preheader192.i ]
  %.1178195.i = phi i32 [ %217, %.critedge.i ], [ %.0177247.i, %.preheader192.i ]
  %.1181194.i = phi i32 [ %224, %.critedge.i ], [ %.0180246.i, %.preheader192.i ]
  %213 = phi <2 x i32> [ %225, %.critedge.i ], [ %200, %.preheader192.i ]
  %214 = shl <2 x i32> %213, <i32 1, i32 1>
  %215 = shl i32 %.1166198.i, 2
  %216 = shl i32 %.1162199.i, 2
  %217 = shl i32 %.1178195.i, 1
  %218 = shl i32 %.1156201.i, 3
  %219 = shl i32 %.1159200.i, 3
  %220 = shl i32 %.1144203.i, 3
  %221 = shl i32 %.1147202.i, 3
  %222 = shl i32 %.1205.i, 3
  %223 = shl i32 %.1140204.i, 3
  %224 = add nsw i32 %.1181194.i, 3
  %225 = sub nsw <2 x i32> %214, %184
  %226 = extractelement <2 x i32> %225, i64 0
  %227 = ashr exact i32 %226, 1
  %228 = sub nsw i32 %215, %227
  %229 = extractelement <2 x i32> %225, i64 1
  %230 = ashr exact i32 %229, 1
  %231 = sub nsw i32 %216, %230
  %232 = insertelement <2 x i32> poison, i32 %218, i64 0
  %233 = shufflevector <2 x i32> %232, <2 x i32> poison, <2 x i32> zeroinitializer
  %234 = add nsw <2 x i32> %225, %233
  %235 = insertelement <2 x i32> poison, i32 %219, i64 0
  %236 = shufflevector <2 x i32> %235, <2 x i32> poison, <2 x i32> zeroinitializer
  %237 = icmp ugt <2 x i32> %234, %236
  %238 = extractelement <2 x i1> %237, i64 0
  %239 = extractelement <2 x i1> %237, i64 1
  %or.cond186.i = select i1 %238, i1 true, i1 %239
  br i1 %or.cond186.i, label %.critedge.i, label %.preheader.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.2233.i = phi i32 [ %256, %.lr.ph.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.2141232.i = phi i32 [ %257, %.lr.ph.i ], [ %.1140.lcssa.i, %.preheader.i ]
  %.2145231.i = phi i32 [ %254, %.lr.ph.i ], [ %.1144.lcssa.i, %.preheader.i ]
  %.2148230.i = phi i32 [ %255, %.lr.ph.i ], [ %.1147.lcssa.i, %.preheader.i ]
  %.2157229.i = phi i32 [ %252, %.lr.ph.i ], [ %.1156.lcssa.i, %.preheader.i ]
  %.2160228.i = phi i32 [ %253, %.lr.ph.i ], [ %.1159.lcssa.i, %.preheader.i ]
  %.2163227.i = phi i32 [ %248, %.lr.ph.i ], [ %.1162.lcssa.i, %.preheader.i ]
  %.2167226.i = phi i32 [ %244, %.lr.ph.i ], [ %.1166.lcssa.i, %.preheader.i ]
  %.2179223.i = phi i32 [ %251, %.lr.ph.i ], [ %.1178.lcssa.i, %.preheader.i ]
  %.2182222.i = phi i32 [ %258, %.lr.ph.i ], [ %.1181.lcssa.i, %.preheader.i ]
  %240 = phi <2 x i32> [ %250, %.lr.ph.i ], [ %207, %.preheader.i ]
  %241 = ashr i32 %.2167226.i, 2
  %242 = extractelement <2 x i32> %240, i64 0
  %243 = ashr i32 %242, 3
  %244 = add nsw i32 %243, %241
  %245 = ashr i32 %.2163227.i, 2
  %246 = extractelement <2 x i32> %240, i64 1
  %247 = ashr i32 %246, 3
  %248 = add nsw i32 %247, %245
  %249 = add nsw <2 x i32> %240, %184
  %250 = ashr <2 x i32> %249, <i32 1, i32 1>
  %251 = ashr exact i32 %.2179223.i, 1
  %252 = ashr i32 %.2157229.i, 3
  %253 = ashr i32 %.2160228.i, 3
  %254 = ashr i32 %.2145231.i, 3
  %255 = ashr i32 %.2148230.i, 3
  %256 = ashr i32 %.2233.i, 3
  %257 = ashr i32 %.2141232.i, 3
  %258 = add nsw i32 %.2182222.i, -3
  %259 = and i32 %.2179223.i, 2
  %260 = icmp ne i32 %259, 0
  %261 = icmp ult i32 %.2182222.i, 10
  %or.cond.not191.i = select i1 %260, i1 true, i1 %261
  %262 = add nsw i32 %244, %254
  %.not.i = icmp ugt i32 %262, %255
  %or.cond187.i = select i1 %or.cond.not191.i, i1 true, i1 %.not.i
  %263 = add nsw i32 %248, %254
  %.not183.i = icmp ugt i32 %263, %255
  %or.cond188.i = select i1 %or.cond187.i, i1 true, i1 %.not183.i
  br i1 %or.cond188.i, label %.critedge3.i, label %.lr.ph.i, !llvm.loop !21

.critedge3.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.2182.lcssa.i = phi i32 [ %.1181.lcssa.i, %.preheader.i ], [ %258, %.lr.ph.i ]
  %.2179.lcssa.i = phi i32 [ %.1178.lcssa.i, %.preheader.i ], [ %251, %.lr.ph.i ]
  %.2167.lcssa.i = phi i32 [ %.1166.lcssa.i, %.preheader.i ], [ %244, %.lr.ph.i ]
  %.2163.lcssa.i = phi i32 [ %.1162.lcssa.i, %.preheader.i ], [ %248, %.lr.ph.i ]
  %.2160.lcssa.i = phi i32 [ %.1159.lcssa.i, %.preheader.i ], [ %253, %.lr.ph.i ]
  %.2157.lcssa.i = phi i32 [ %.1156.lcssa.i, %.preheader.i ], [ %252, %.lr.ph.i ]
  %.2148.lcssa.i = phi i32 [ %.1147.lcssa.i, %.preheader.i ], [ %255, %.lr.ph.i ]
  %.2145.lcssa.i = phi i32 [ %.1144.lcssa.i, %.preheader.i ], [ %254, %.lr.ph.i ]
  %.2141.lcssa.i = phi i32 [ %.1140.lcssa.i, %.preheader.i ], [ %257, %.lr.ph.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader.i ], [ %256, %.lr.ph.i ]
  %264 = phi <2 x i32> [ %207, %.preheader.i ], [ %250, %.lr.ph.i ]
  %265 = add nsw i32 %.2179.lcssa.i, -1
  %.not184.i = icmp eq i32 %265, 0
  br i1 %.not184.i, label %.thread.i, label %267

.thread.i:                                        ; preds = %.critedge3.i
  %266 = load ptr, ptr %0, align 8
  tail call void %266(ptr noundef nonnull %0, i32 noundef %.0152254.i, i32 noundef %.0149255.i, i32 noundef %152, i32 noundef %155, ptr noundef %2, i8 noundef zeroext %145, i8 noundef zeroext 0) #12
  br label %DrawMonotonicCubic.exit

267:                                              ; preds = %.critedge3.i
  %268 = add nsw i32 %.2.lcssa.i, %.2167.lcssa.i
  %269 = add nsw i32 %.2141.lcssa.i, %.2163.lcssa.i
  %270 = extractelement <2 x i32> %264, i64 0
  %271 = add nsw i32 %.2167.lcssa.i, %270
  %272 = extractelement <2 x i32> %264, i64 1
  %273 = add nsw i32 %.2163.lcssa.i, %272
  %274 = add nsw <2 x i32> %264, %184
  %275 = ashr i32 %268, %.2182.lcssa.i
  %276 = add nsw i32 %275, %196
  %277 = ashr i32 %269, %.2182.lcssa.i
  %278 = add nsw i32 %277, %197
  %279 = sub nsw i32 %152, %276
  %280 = xor i32 %279, %198
  %281 = icmp slt i32 %280, 0
  %spec.select.i = select i1 %281, i32 %152, i32 %276
  %282 = sub nsw i32 %155, %278
  %283 = xor i32 %282, %199
  %284 = icmp slt i32 %283, 0
  %.1150.i = select i1 %284, i32 %155, i32 %278
  %285 = load ptr, ptr %0, align 8
  tail call void %285(ptr noundef nonnull %0, i32 noundef %.0152254.i, i32 noundef %.0149255.i, i32 noundef %spec.select.i, i32 noundef %.1150.i, ptr noundef %2, i8 noundef zeroext %145, i8 noundef zeroext 0) #12
  %286 = icmp sgt i32 %.2179.lcssa.i, 1
  br i1 %286, label %.preheader192.i, label %DrawMonotonicCubic.exit, !llvm.loop !22

DrawMonotonicCubic.exit:                          ; preds = %267, %.thread.i, %55, %60, %65, %31, %36, %41, %46, %89
  ret void
}

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
