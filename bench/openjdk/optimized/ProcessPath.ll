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
  %.1318 = phi i32 [ %170, %159 ], [ %131, %135 ]
  %.1315 = phi i32 [ %171, %159 ], [ %132, %135 ]
  %173 = sitofp i32 %134 to float
  %174 = fcmp ogt float %143, %173
  %175 = fcmp olt float %149, %173
  %or.cond365 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond365, label %176, label %195

176:                                              ; preds = %172
  %177 = sitofp i32 %.1315 to float
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
  %186 = sub nsw i32 %.1318, %133
  %187 = sitofp i32 %186 to double
  %188 = fmul double %185, %187
  %189 = sub nsw i32 %.1315, %134
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fadd double %191, %183
  %193 = fptosi double %192 to i32
  %194 = fptosi float %.0299.in to i32
  br label %195

195:                                              ; preds = %182, %172
  %.1312 = phi i32 [ %193, %182 ], [ %133, %172 ]
  %.1309 = phi i32 [ %194, %182 ], [ %134, %172 ]
  %196 = sitofp i32 %.1318 to float
  %197 = fcmp ogt float %140, %196
  %198 = fcmp olt float %146, %196
  %or.cond366 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond366, label %199, label %218

199:                                              ; preds = %195
  %200 = sitofp i32 %.1312 to float
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
  %206 = sitofp i32 %.1315 to double
  %207 = sitofp i32 %.1318 to double
  %208 = fsub double %.0298, %207
  %209 = sub nsw i32 %.1309, %.1315
  %210 = sitofp i32 %209 to double
  %211 = fmul double %208, %210
  %212 = sub nsw i32 %.1312, %.1318
  %213 = sitofp i32 %212 to double
  %214 = fdiv double %211, %213
  %215 = fadd double %214, %206
  %216 = fptosi double %215 to i32
  %217 = fptosi float %.0298.in to i32
  br label %218

218:                                              ; preds = %205, %195
  %.2319 = phi i32 [ %217, %205 ], [ %.1318, %195 ]
  %.2316 = phi i32 [ %216, %205 ], [ %.1315, %195 ]
  %219 = sitofp i32 %.1312 to float
  %220 = fcmp ogt float %140, %219
  %221 = fcmp olt float %146, %219
  %or.cond367 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond367, label %222, label %241

222:                                              ; preds = %218
  %223 = sitofp i32 %.2319 to float
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
  %229 = sitofp i32 %.1309 to double
  %230 = sitofp i32 %.1312 to double
  %231 = fsub double %.0, %230
  %232 = sub nsw i32 %.2316, %.1309
  %233 = sitofp i32 %232 to double
  %234 = fmul double %231, %233
  %235 = sub nsw i32 %.2319, %.1312
  %236 = sitofp i32 %235 to double
  %237 = fdiv double %234, %236
  %238 = fadd double %237, %229
  %239 = fptosi double %238 to i32
  %240 = fptosi float %.0.in to i32
  br label %241

241:                                              ; preds = %228, %218, %130
  %.0317 = phi i32 [ %131, %130 ], [ %.2319, %228 ], [ %.2319, %218 ]
  %.0314 = phi i32 [ %132, %130 ], [ %.2316, %228 ], [ %.2316, %218 ]
  %.0311 = phi i32 [ %133, %130 ], [ %240, %228 ], [ %.1312, %218 ]
  %.0308 = phi i32 [ %134, %130 ], [ %239, %228 ], [ %.1309, %218 ]
  %242 = icmp eq i32 %.0317, %.0311
  %243 = icmp eq i32 %.0314, %.0308
  %244 = and i1 %242, %243
  %245 = load i32, ptr %5, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %244, label %247, label %275

247:                                              ; preds = %241
  br i1 %246, label %248, label %257

248:                                              ; preds = %247
  store i32 1, ptr %5, align 4
  %249 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.0317, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.0314, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.0317, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.0314, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef %254, i32 noundef %.0317, i32 noundef %.0314) #12
  br label %.thread

257:                                              ; preds = %247
  %258 = getelementptr inbounds i8, ptr %5, i64 12
  %259 = load i32, ptr %258, align 4
  %.not349 = icmp eq i32 %.0317, %259
  br i1 %.not349, label %260, label %263

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %5, i64 16
  %262 = load i32, ptr %261, align 4
  %.not350 = icmp eq i32 %.0314, %262
  br i1 %.not350, label %.thread, label %263

263:                                              ; preds = %260, %257
  %264 = getelementptr inbounds i8, ptr %5, i64 4
  %265 = load i32, ptr %264, align 4
  %.not351 = icmp eq i32 %.0317, %265
  br i1 %.not351, label %266, label %269

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %5, i64 8
  %268 = load i32, ptr %267, align 4
  %.not352 = icmp eq i32 %.0314, %268
  br i1 %.not352, label %.thread, label %269

269:                                              ; preds = %266, %263
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef %271, i32 noundef %.0317, i32 noundef %.0314) #12
  store i32 %.0317, ptr %258, align 4
  %274 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.0314, ptr %274, align 4
  br label %.thread

275:                                              ; preds = %241
  br i1 %246, label %297, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds i8, ptr %5, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, %.0317
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %5, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %.0314
  br i1 %283, label %292, label %284

284:                                              ; preds = %280, %276
  %285 = getelementptr inbounds i8, ptr %5, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, %.0317
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %5, i64 16
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %.0314
  br i1 %291, label %292, label %297

292:                                              ; preds = %288, %280
  %293 = getelementptr inbounds i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef %294, i32 noundef %.0317, i32 noundef %.0314) #12
  br label %297

297:                                              ; preds = %292, %288, %284, %275
  %298 = getelementptr inbounds i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull %299, i32 noundef %.0317, i32 noundef %.0314, i32 noundef %.0311, i32 noundef %.0308) #12
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
  store i32 %.0317, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.0314, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.0317, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.0314, ptr %307, align 4
  br label %308

308:                                              ; preds = %._crit_edge, %303
  %309 = phi i32 [ %.pre, %._crit_edge ], [ %.0317, %303 ]
  %310 = icmp eq i32 %309, %.0311
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %5, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %.0308
  br i1 %314, label %323, label %315

315:                                              ; preds = %311, %308
  %316 = getelementptr inbounds i8, ptr %5, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, %.0311
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %5, i64 16
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %.0308
  br i1 %322, label %323, label %327

323:                                              ; preds = %319, %311
  %324 = load ptr, ptr %298, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef %324, i32 noundef %.0311, i32 noundef %.0308) #12
  br label %327

327:                                              ; preds = %323, %319, %315
  %328 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.0311, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.0308, ptr %329, align 4
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

107:                                              ; preds = %.lr.ph, %479
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %479 ]
  %.0281 = phi i32 [ 0, %.lr.ph ], [ %.1, %479 ]
  %.0188279 = phi i8 [ 0, %.lr.ph ], [ %.1189, %479 ]
  %.0190278 = phi i8 [ 0, %.lr.ph ], [ %.1191, %479 ]
  %.sroa.0.1276 = phi float [ %.sroa.13.0, %.lr.ph ], [ %.sroa.0.2, %479 ]
  %.sroa.13.1274 = phi float [ %.sroa.13.0, %.lr.ph ], [ %.sroa.13.2, %479 ]
  %108 = phi <2 x float> [ %105, %.lr.ph ], [ %480, %479 ]
  %109 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %479 [
    i8 0, label %111
    i8 1, label %137
    i8 2, label %152
    i8 3, label %263
    i8 4, label %468
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
  br i1 %.not216, label %126, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %103, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load float, ptr %14, align 16
  %120 = fcmp une float %119, %.sroa.0.1276
  %121 = load float, ptr %81, align 4
  %122 = fcmp une float %121, %.sroa.13.1274
  %or.cond254 = select i1 %120, i1 true, i1 %122
  br i1 %or.cond254, label %123, label %124

123:                                              ; preds = %118
  call fastcc void @ProcessLine(ptr noundef nonnull %0, float %119, float %121, float %.sroa.0.1276, float %.sroa.13.1274, ptr noundef nonnull %15)
  br label %124

124:                                              ; preds = %118, %123, %115
  %125 = load ptr, ptr %82, align 8
  call void %125(ptr noundef nonnull %0) #12
  br label %126

126:                                              ; preds = %124, %113
  %127 = sext i32 %.0281 to i64
  %128 = getelementptr inbounds float, ptr %3, i64 %127
  %129 = load <2 x float>, ptr %128, align 4
  %130 = fadd <2 x float> %24, %129
  %131 = extractelement <2 x float> %130, i64 1
  %132 = extractelement <2 x float> %130, i64 0
  store <2 x float> %130, ptr %14, align 16
  %133 = call float @llvm.fabs.f32(float %132)
  %or.cond = fcmp olt float %133, 0x47CFFFFFE0000000
  %134 = call float @llvm.fabs.f32(float %131)
  %135 = fcmp olt float %134, 0x47CFFFFFE0000000
  %or.cond8 = select i1 %or.cond, i1 %135, i1 false
  br i1 %or.cond8, label %136, label %479

136:                                              ; preds = %126
  br label %479

137:                                              ; preds = %107
  %138 = add nsw i32 %.0281, 2
  %.not212 = icmp sgt i32 %138, %4
  br i1 %.not212, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = sext i32 %.0281 to i64
  %141 = getelementptr inbounds float, ptr %3, i64 %140
  %142 = load <2 x float>, ptr %141, align 4
  %143 = fadd <2 x float> %24, %142
  %144 = extractelement <2 x float> %143, i64 1
  %145 = extractelement <2 x float> %143, i64 0
  store <2 x float> %143, ptr %83, align 8
  %146 = call float @llvm.fabs.f32(float %145)
  %or.cond10 = fcmp olt float %146, 0x47CFFFFFE0000000
  %147 = call float @llvm.fabs.f32(float %144)
  %148 = fcmp olt float %147, 0x47CFFFFFE0000000
  %or.cond14 = select i1 %or.cond10, i1 %148, i1 false
  br i1 %or.cond14, label %149, label %479

149:                                              ; preds = %139
  %.not213 = icmp eq i8 %.0190278, 0
  br i1 %.not213, label %151, label %150

150:                                              ; preds = %149
  store <2 x float> %143, ptr %14, align 16
  br label %479

151:                                              ; preds = %149
  %.val221 = load float, ptr %14, align 16
  %.val222 = load float, ptr %81, align 4
  call fastcc void @ProcessLine(ptr noundef %0, float %.val221, float %.val222, float %145, float %144, ptr noundef nonnull %15)
  store <2 x float> %143, ptr %14, align 16
  br label %479

152:                                              ; preds = %107
  %153 = add nsw i32 %.0281, 4
  %.not210 = icmp sgt i32 %153, %4
  br i1 %.not210, label %.loopexit, label %154

154:                                              ; preds = %152
  %155 = sext i32 %.0281 to i64
  %156 = getelementptr inbounds float, ptr %3, i64 %155
  %157 = load <2 x float>, ptr %156, align 4
  %158 = fadd <2 x float> %24, %157
  %159 = getelementptr i8, ptr %156, i64 8
  %160 = load <2 x float>, ptr %159, align 4
  %161 = fadd <2 x float> %24, %160
  %162 = extractelement <2 x float> %161, i64 1
  %163 = extractelement <2 x float> %161, i64 0
  %164 = shufflevector <2 x float> %158, <2 x float> %161, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %164, ptr %83, align 8
  %165 = call float @llvm.fabs.f32(float %163)
  %or.cond16 = fcmp olt float %165, 0x47CFFFFFE0000000
  %166 = call float @llvm.fabs.f32(float %162)
  %167 = fcmp olt float %166, 0x47CFFFFFE0000000
  %or.cond20 = select i1 %or.cond16, i1 %167, i1 false
  br i1 %or.cond20, label %168, label %479

168:                                              ; preds = %154
  %.not211 = icmp eq i8 %.0190278, 0
  br i1 %.not211, label %170, label %169

169:                                              ; preds = %168
  store <2 x float> %161, ptr %14, align 16
  br label %479

170:                                              ; preds = %168
  %171 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %158)
  %172 = fcmp olt <2 x float> %171, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %173 = extractelement <2 x i1> %172, i64 0
  %174 = extractelement <2 x i1> %172, i64 1
  %or.cond29 = select i1 %173, i1 %174, i1 false
  %175 = load float, ptr %14, align 16
  br i1 %or.cond29, label %176, label %261

176:                                              ; preds = %170
  %177 = extractelement <2 x float> %158, i64 0
  %178 = fcmp ogt float %175, %177
  %179 = fcmp ogt float %177, %163
  %or.cond255 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond255, label %180, label %194

180:                                              ; preds = %176
  %181 = fcmp olt float %175, %177
  %182 = fcmp olt float %177, %163
  %or.cond92.i = select i1 %181, i1 true, i1 %182
  br i1 %or.cond92.i, label %._crit_edge.i, label %194

._crit_edge.i:                                    ; preds = %180
  %183 = call float @llvm.fmuladd.f32(float %177, float -2.000000e+00, float %175)
  %184 = fadd float %163, %183
  %185 = fcmp une float %184, 0.000000e+00
  br i1 %185, label %186, label %194

186:                                              ; preds = %._crit_edge.i
  %187 = fpext float %184 to double
  %188 = fsub float %175, %177
  %189 = fpext float %188 to double
  %190 = fdiv double %189, %187
  %191 = fcmp olt double %190, 1.000000e+00
  %192 = fcmp ogt double %190, 0.000000e+00
  %or.cond.i = and i1 %191, %192
  br i1 %or.cond.i, label %193, label %194

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %176, %193, %186, %._crit_edge.i, %180
  %.sroa.0.0.i = phi double [ %190, %193 ], [ undef, %186 ], [ undef, %._crit_edge.i ], [ undef, %180 ], [ undef, %176 ]
  %195 = phi i1 [ true, %193 ], [ false, %186 ], [ false, %._crit_edge.i ], [ false, %180 ], [ false, %176 ]
  %196 = load float, ptr %81, align 4
  %197 = extractelement <2 x float> %158, i64 1
  %198 = fcmp ogt float %196, %197
  %199 = fcmp ogt float %197, %162
  %or.cond256 = select i1 %198, i1 true, i1 %199
  br i1 %or.cond256, label %200, label %218

200:                                              ; preds = %194
  %201 = fcmp olt float %196, %197
  %202 = fcmp olt float %197, %162
  %or.cond93.i = select i1 %201, i1 true, i1 %202
  br i1 %or.cond93.i, label %._crit_edge89.i, label %218

._crit_edge89.i:                                  ; preds = %200
  %203 = call float @llvm.fmuladd.f32(float %197, float -2.000000e+00, float %196)
  %204 = fadd float %162, %203
  %205 = fcmp une float %204, 0.000000e+00
  br i1 %205, label %206, label %218

206:                                              ; preds = %._crit_edge89.i
  %207 = fpext float %204 to double
  %208 = fsub float %196, %197
  %209 = fpext float %208 to double
  %210 = fdiv double %209, %207
  %211 = fcmp olt double %210, 1.000000e+00
  %212 = fcmp ogt double %210, 0.000000e+00
  %or.cond3.i = and i1 %211, %212
  br i1 %or.cond3.i, label %213, label %218

213:                                              ; preds = %206
  br i1 %195, label %214, label %.thread84.i

214:                                              ; preds = %213
  %215 = fcmp ogt double %.sroa.0.0.i, %210
  br i1 %215, label %.thread.i, label %216

216:                                              ; preds = %214
  %217 = fcmp olt double %.sroa.0.0.i, %210
  br i1 %217, label %.thread.i, label %.thread84.i

218:                                              ; preds = %194, %206, %._crit_edge89.i, %200
  br i1 %195, label %.thread84.i, label %ProcessQuad.exit

.thread84.i:                                      ; preds = %218, %216, %213
  %.sroa.0.188.i = phi double [ %.sroa.0.0.i, %218 ], [ %210, %213 ], [ %.sroa.0.0.i, %216 ]
  %219 = fptrunc double %.sroa.0.188.i to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store float %175, ptr %13, align 16
  store float %196, ptr %95, align 4
  %220 = insertelement <2 x float> poison, float %175, i64 0
  %221 = insertelement <2 x float> %220, float %196, i64 1
  %222 = fsub <2 x float> %158, %221
  %223 = insertelement <2 x float> poison, float %219, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %222, <2 x float> %221)
  store <2 x float> %225, ptr %96, align 8
  %226 = fsub <2 x float> %161, %158
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %226, <2 x float> %158)
  %228 = fsub <2 x float> %227, %225
  %229 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %228, <2 x float> %225)
  store <2 x float> %229, ptr %97, align 16
  %230 = shufflevector <2 x float> %229, <2 x float> %227, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %230, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %ProcessQuad.exit

.thread.i:                                        ; preds = %216, %214
  %.sroa.0.181.i = phi double [ %210, %214 ], [ %.sroa.0.0.i, %216 ]
  %.sroa.6.080.i = phi double [ %.sroa.0.0.i, %214 ], [ %210, %216 ]
  %231 = fptrunc double %.sroa.0.181.i to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store float %175, ptr %12, align 16
  store float %196, ptr %98, align 4
  %232 = insertelement <2 x float> poison, float %175, i64 0
  %233 = insertelement <2 x float> %232, float %196, i64 1
  %234 = fsub <2 x float> %158, %233
  %235 = insertelement <2 x float> poison, float %231, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %234, <2 x float> %233)
  store <2 x float> %237, ptr %99, align 8
  %238 = fsub <2 x float> %161, %158
  %239 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %238, <2 x float> %158)
  %240 = fsub <2 x float> %239, %237
  %241 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %240, <2 x float> %237)
  store <2 x float> %241, ptr %100, align 16
  %242 = shufflevector <2 x float> %241, <2 x float> %239, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %242, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %243 = fsub double %.sroa.6.080.i, %.sroa.0.181.i
  %244 = fcmp ogt double %243, 0.000000e+00
  br i1 %244, label %245, label %ProcessQuad.exit

245:                                              ; preds = %.thread.i
  %246 = fsub double 1.000000e+00, %.sroa.0.181.i
  %247 = fdiv double %243, %246
  %248 = fptrunc double %247 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %249 = load <2 x float>, ptr %14, align 16
  store <2 x float> %249, ptr %11, align 16
  %250 = load <2 x float>, ptr %83, align 8
  %251 = fsub <2 x float> %250, %249
  %252 = insertelement <2 x float> poison, float %248, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %251, <2 x float> %249)
  store <2 x float> %254, ptr %101, align 8
  %255 = load <2 x float>, ptr %85, align 16
  %256 = fsub <2 x float> %255, %250
  %257 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %256, <2 x float> %250)
  %258 = fsub <2 x float> %257, %254
  %259 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %258, <2 x float> %254)
  store <2 x float> %259, ptr %102, align 16
  %260 = shufflevector <2 x float> %259, <2 x float> %257, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %260, ptr %14, align 16
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %ProcessQuad.exit

ProcessQuad.exit:                                 ; preds = %218, %.thread84.i, %.thread.i, %245
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %262

261:                                              ; preds = %170
  %.val226 = load float, ptr %81, align 4
  call fastcc void @ProcessLine(ptr noundef %0, float %175, float %.val226, float %163, float %162, ptr noundef nonnull %15)
  br label %262

262:                                              ; preds = %261, %ProcessQuad.exit
  store <2 x float> %161, ptr %14, align 16
  br label %479

263:                                              ; preds = %107
  %264 = add nsw i32 %.0281, 6
  %.not208 = icmp sgt i32 %264, %4
  br i1 %.not208, label %.loopexit, label %265

265:                                              ; preds = %263
  %266 = sext i32 %.0281 to i64
  %267 = getelementptr inbounds float, ptr %3, i64 %266
  %268 = load <4 x float>, ptr %267, align 4
  %269 = fadd <4 x float> %106, %268
  %.fr294 = freeze <4 x float> %269
  store <4 x float> %.fr294, ptr %83, align 8
  %270 = getelementptr i8, ptr %267, i64 16
  %271 = load <2 x float>, ptr %270, align 4
  %272 = fadd <2 x float> %24, %271
  %273 = extractelement <2 x float> %272, i64 1
  %274 = extractelement <2 x float> %272, i64 0
  store <2 x float> %272, ptr %87, align 8
  %275 = call float @llvm.fabs.f32(float %274)
  %or.cond31 = fcmp olt float %275, 0x47CFFFFFE0000000
  %276 = call float @llvm.fabs.f32(float %273)
  %277 = fcmp olt float %276, 0x47CFFFFFE0000000
  %or.cond35 = select i1 %or.cond31, i1 %277, i1 false
  br i1 %or.cond35, label %278, label %479

278:                                              ; preds = %265
  %.not209 = icmp eq i8 %.0190278, 0
  br i1 %.not209, label %280, label %279

279:                                              ; preds = %278
  store <2 x float> %272, ptr %14, align 16
  br label %479

280:                                              ; preds = %278
  %281 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %.fr294)
  %282 = fcmp uge <4 x float> %281, <float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000, float 0x47CFFFFFE0000000>
  %283 = bitcast <4 x i1> %282 to i4
  %284 = icmp eq i4 %283, 0
  br i1 %284, label %285, label %466

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %286 = load float, ptr %14, align 16
  %287 = extractelement <4 x float> %.fr294, i64 0
  %288 = fcmp ogt float %286, %287
  %289 = extractelement <4 x float> %.fr294, i64 2
  %290 = fcmp ogt float %287, %289
  %or.cond257 = or i1 %288, %290
  %291 = fcmp ogt float %289, %274
  %or.cond258 = select i1 %or.cond257, i1 true, i1 %291
  br i1 %or.cond258, label %292, label %342

292:                                              ; preds = %285
  %293 = fcmp olt float %286, %287
  %294 = fcmp olt float %287, %289
  %or.cond205.i = or i1 %293, %294
  %295 = fcmp olt float %289, %274
  %or.cond259 = select i1 %or.cond205.i, i1 true, i1 %295
  br i1 %or.cond259, label %._crit_edge198.i, label %342

._crit_edge198.i:                                 ; preds = %292
  %296 = fneg float %286
  %297 = call float @llvm.fmuladd.f32(float %287, float 3.000000e+00, float %296)
  %298 = call float @llvm.fmuladd.f32(float %289, float -3.000000e+00, float %297)
  %299 = fadd float %274, %298
  %300 = fpext float %299 to double
  %301 = call float @llvm.fmuladd.f32(float %287, float -2.000000e+00, float %286)
  %302 = fadd float %289, %301
  %303 = fmul float %302, 2.000000e+00
  %304 = fpext float %303 to double
  %305 = fsub float %287, %286
  %306 = fpext float %305 to double
  %307 = fcmp une float %299, 0.000000e+00
  br i1 %307, label %308, label %334

308:                                              ; preds = %._crit_edge198.i
  %309 = fmul double %300, -4.000000e+00
  %310 = fmul double %309, %306
  %311 = call double @llvm.fmuladd.f64(double %304, double %304, double %310)
  %312 = fcmp olt double %311, 0.000000e+00
  br i1 %312, label %342, label %313

313:                                              ; preds = %308
  %314 = call double @sqrt(double noundef %311) #12
  %315 = fcmp olt float %303, 0.000000e+00
  %316 = fneg double %314
  %.0155.i = select i1 %315, double %316, double %314
  %317 = fadd double %.0155.i, %304
  %318 = fmul double %317, -5.000000e-01
  %319 = fdiv double %318, %300
  %320 = fcmp olt double %319, 1.000000e+00
  %321 = fcmp ogt double %319, 0.000000e+00
  %or.cond.i244 = and i1 %320, %321
  br i1 %or.cond.i244, label %322, label %323

322:                                              ; preds = %313
  store double %319, ptr %10, align 16
  br label %323

323:                                              ; preds = %322, %313
  %.1.i = phi i32 [ 1, %322 ], [ 0, %313 ]
  %324 = fcmp oeq double %314, 0.000000e+00
  %325 = fcmp oeq double %318, 0.000000e+00
  %or.cond3.i245 = or i1 %324, %325
  br i1 %or.cond3.i245, label %342, label %326

326:                                              ; preds = %323
  %327 = fdiv double %306, %318
  %328 = fcmp olt double %327, 1.000000e+00
  %329 = fcmp ogt double %327, 0.000000e+00
  %or.cond5.i = and i1 %328, %329
  br i1 %or.cond5.i, label %330, label %342

330:                                              ; preds = %326
  %331 = add nuw nsw i32 %.1.i, 1
  %332 = zext nneg i32 %.1.i to i64
  %333 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %332
  store double %327, ptr %333, align 8
  br label %342

334:                                              ; preds = %._crit_edge198.i
  %335 = fcmp oeq float %303, 0.000000e+00
  br i1 %335, label %342, label %336

336:                                              ; preds = %334
  %337 = fneg double %306
  %338 = fdiv double %337, %304
  %339 = fcmp olt double %338, 1.000000e+00
  %340 = fcmp ogt double %338, 0.000000e+00
  %or.cond7.i = and i1 %339, %340
  br i1 %or.cond7.i, label %341, label %342

341:                                              ; preds = %336
  store double %338, ptr %10, align 16
  br label %342

342:                                              ; preds = %292, %285, %341, %336, %334, %330, %326, %323, %308
  %.0.i = phi i32 [ 0, %308 ], [ %.1.i, %323 ], [ %331, %330 ], [ %.1.i, %326 ], [ 0, %334 ], [ 1, %341 ], [ 0, %336 ], [ 0, %285 ], [ 0, %292 ]
  %343 = load float, ptr %81, align 4
  %344 = load float, ptr %84, align 4
  %345 = fcmp ogt float %343, %344
  %.pre201.i.pre = load float, ptr %86, align 4
  %.pre = load float, ptr %88, align 4
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = fcmp ogt float %344, %.pre201.i.pre
  %348 = fcmp ogt float %.pre201.i.pre, %.pre
  %or.cond261 = select i1 %347, i1 true, i1 %348
  br i1 %or.cond261, label %349, label %397

349:                                              ; preds = %346, %342
  %350 = fcmp olt float %343, %344
  %351 = fcmp olt float %344, %.pre201.i.pre
  %or.cond206.i = select i1 %350, i1 true, i1 %351
  %352 = fcmp olt float %.pre201.i.pre, %.pre
  %or.cond263 = select i1 %or.cond206.i, i1 true, i1 %352
  br i1 %or.cond263, label %._crit_edge199.i, label %397

._crit_edge199.i:                                 ; preds = %349
  %353 = fneg float %343
  %354 = call float @llvm.fmuladd.f32(float %344, float 3.000000e+00, float %353)
  %355 = call float @llvm.fmuladd.f32(float %.pre201.i.pre, float -3.000000e+00, float %354)
  %356 = fadd float %355, %.pre
  %357 = fpext float %356 to double
  %358 = call float @llvm.fmuladd.f32(float %344, float -2.000000e+00, float %343)
  %359 = fadd float %358, %.pre201.i.pre
  %360 = fmul float %359, 2.000000e+00
  %361 = fpext float %360 to double
  %362 = fsub float %344, %343
  %363 = fpext float %362 to double
  %364 = fcmp une float %356, 0.000000e+00
  br i1 %364, label %365, label %390

365:                                              ; preds = %._crit_edge199.i
  %366 = fmul double %357, -4.000000e+00
  %367 = fmul double %366, %363
  %368 = call double @llvm.fmuladd.f64(double %361, double %361, double %367)
  %369 = fcmp olt double %368, 0.000000e+00
  br i1 %369, label %397, label %370

370:                                              ; preds = %365
  %371 = call double @sqrt(double noundef %368) #12
  %372 = fcmp olt float %360, 0.000000e+00
  %373 = fneg double %371
  %.0154.i = select i1 %372, double %373, double %371
  %374 = fadd double %.0154.i, %361
  %375 = fmul double %374, -5.000000e-01
  %376 = fdiv double %375, %357
  %377 = fcmp olt double %376, 1.000000e+00
  %378 = fcmp ogt double %376, 0.000000e+00
  %or.cond9.i = and i1 %377, %378
  br i1 %or.cond9.i, label %379, label %383

379:                                              ; preds = %370
  %380 = add nuw nsw i32 %.0.i, 1
  %381 = zext nneg i32 %.0.i to i64
  %382 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %381
  store double %376, ptr %382, align 8
  br label %383

383:                                              ; preds = %379, %370
  %.3.i = phi i32 [ %380, %379 ], [ %.0.i, %370 ]
  %384 = fcmp oeq double %371, 0.000000e+00
  %385 = fcmp oeq double %375, 0.000000e+00
  %or.cond11.i = or i1 %384, %385
  br i1 %or.cond11.i, label %397, label %386

386:                                              ; preds = %383
  %387 = fdiv double %363, %375
  %388 = fcmp olt double %387, 1.000000e+00
  %389 = fcmp ogt double %387, 0.000000e+00
  %or.cond13.i = and i1 %388, %389
  br i1 %or.cond13.i, label %.preheader.sink.split.i, label %397

390:                                              ; preds = %._crit_edge199.i
  %391 = fcmp oeq float %360, 0.000000e+00
  br i1 %391, label %397, label %392

392:                                              ; preds = %390
  %393 = fneg double %363
  %394 = fdiv double %393, %361
  %395 = fcmp olt double %394, 1.000000e+00
  %396 = fcmp ogt double %394, 0.000000e+00
  %or.cond15.i = and i1 %395, %396
  br i1 %or.cond15.i, label %.preheader.sink.split.i, label %397

397:                                              ; preds = %349, %346, %392, %390, %386, %383, %365
  %.2.i = phi i32 [ %.0.i, %365 ], [ %.3.i, %383 ], [ %.3.i, %386 ], [ %.0.i, %390 ], [ %.0.i, %392 ], [ %.0.i, %346 ], [ %.0.i, %349 ]
  %.not.i = icmp eq i32 %.2.i, 0
  br i1 %.not.i, label %ProcessCubic.exit, label %.preheader.i

.preheader.sink.split.i:                          ; preds = %392, %386
  %.0.sink209.i = phi i32 [ %.3.i, %386 ], [ %.0.i, %392 ]
  %.sink.i = phi double [ %387, %386 ], [ %394, %392 ]
  %398 = add nuw nsw i32 %.0.sink209.i, 1
  %399 = zext nneg i32 %.0.sink209.i to i64
  %400 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %399
  store double %.sink.i, ptr %400, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %397
  %.2204.i = phi i32 [ %.2.i, %397 ], [ %398, %.preheader.sink.split.i ]
  %401 = icmp ugt i32 %.2204.i, 1
  br i1 %401, label %.lr.ph.preheader.i, label %._crit_edge.i241

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.2204.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %402 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv.i
  %403 = load double, ptr %402, align 8
  br label %404

404:                                              ; preds = %409, %.lr.ph.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next188.i, %409 ]
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, -1
  %405 = and i64 %indvars.iv.next188.i, 4294967295
  %406 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %405
  %407 = load double, ptr %406, align 8
  %408 = fcmp ogt double %407, %403
  br i1 %408, label %409, label %.critedge.i

409:                                              ; preds = %404
  %410 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv187.i
  store double %407, ptr %410, align 8
  %411 = icmp sgt i64 %indvars.iv187.i, 1
  br i1 %411, label %404, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %409, %404
  %.0153.in.lcssa.i = phi i64 [ 0, %409 ], [ %indvars.iv187.i, %404 ]
  %sext.i = shl i64 %.0153.in.lcssa.i, 32
  %412 = ashr exact i64 %sext.i, 32
  %413 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %412
  store double %403, ptr %413, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i241, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i241:                                 ; preds = %.critedge.i, %.preheader.i
  %414 = load double, ptr %10, align 16
  %415 = fptrunc double %414 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %416 = load <2 x float>, ptr %14, align 16
  store <2 x float> %416, ptr %9, align 16
  %417 = load <2 x float>, ptr %83, align 8
  %418 = fsub <2 x float> %417, %416
  %419 = insertelement <2 x float> poison, float %415, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %418, <2 x float> %416)
  store <2 x float> %421, ptr %89, align 8
  %422 = load <2 x float>, ptr %85, align 16
  %423 = fsub <2 x float> %422, %417
  %424 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %423, <2 x float> %417)
  %425 = fsub <2 x float> %424, %421
  %426 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %425, <2 x float> %421)
  store <2 x float> %426, ptr %90, align 16
  %427 = load <2 x float>, ptr %87, align 8
  %428 = fsub <2 x float> %427, %422
  %429 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %428, <2 x float> %422)
  store <2 x float> %429, ptr %85, align 16
  %430 = fsub <2 x float> %429, %424
  %431 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %430, <2 x float> %424)
  %432 = fsub <2 x float> %431, %426
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %432, <2 x float> %426)
  store <2 x float> %433, ptr %91, align 8
  %434 = shufflevector <2 x float> %433, <2 x float> %431, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %434, ptr %14, align 16
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %401, label %.lr.ph186.i, label %ProcessCubic.exit

.lr.ph186.i:                                      ; preds = %._crit_edge.i241
  %wide.trip.count196.i = zext nneg i32 %.2204.i to i64
  %435 = load <2 x float>, ptr %87, align 8
  %.promoted = load <2 x float>, ptr %85, align 16
  br label %436

436:                                              ; preds = %464, %.lr.ph186.i
  %437 = phi <2 x float> [ %.promoted, %.lr.ph186.i ], [ %465, %464 ]
  %438 = phi double [ %414, %.lr.ph186.i ], [ %440, %464 ]
  %indvars.iv192.i = phi i64 [ 1, %.lr.ph186.i ], [ %indvars.iv.next193.i, %464 ]
  %439 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv192.i
  %440 = load double, ptr %439, align 8
  %441 = fsub double %440, %438
  %442 = fcmp ogt double %441, 0.000000e+00
  br i1 %442, label %443, label %464

443:                                              ; preds = %436
  %444 = fsub double 1.000000e+00, %438
  %445 = fdiv double %441, %444
  %446 = fptrunc double %445 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %447 = load <2 x float>, ptr %14, align 16
  store <2 x float> %447, ptr %8, align 16
  %448 = load <2 x float>, ptr %83, align 8
  %449 = fsub <2 x float> %448, %447
  %450 = insertelement <2 x float> poison, float %446, i64 0
  %451 = shufflevector <2 x float> %450, <2 x float> poison, <2 x i32> zeroinitializer
  %452 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %449, <2 x float> %447)
  store <2 x float> %452, ptr %92, align 8
  %453 = fsub <2 x float> %437, %448
  %454 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %453, <2 x float> %448)
  %455 = fsub <2 x float> %454, %452
  %456 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %455, <2 x float> %452)
  store <2 x float> %456, ptr %93, align 16
  %457 = fsub <2 x float> %435, %437
  %458 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %457, <2 x float> %437)
  %459 = fsub <2 x float> %458, %454
  %460 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %459, <2 x float> %454)
  %461 = fsub <2 x float> %460, %456
  %462 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %461, <2 x float> %456)
  store <2 x float> %462, ptr %94, align 8
  %463 = shufflevector <2 x float> %462, <2 x float> %460, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %463, ptr %14, align 16
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %464

464:                                              ; preds = %443, %436
  %465 = phi <2 x float> [ %458, %443 ], [ %437, %436 ]
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %ProcessCubic.exit.loopexit, label %436, !llvm.loop !9

ProcessCubic.exit.loopexit:                       ; preds = %464
  store <2 x float> %465, ptr %85, align 16
  br label %ProcessCubic.exit

ProcessCubic.exit:                                ; preds = %ProcessCubic.exit.loopexit, %397, %._crit_edge.i241
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %467

466:                                              ; preds = %280
  %.val229 = load float, ptr %14, align 16
  %.val230 = load float, ptr %81, align 4
  call fastcc void @ProcessLine(ptr noundef %0, float %.val229, float %.val230, float %274, float %273, ptr noundef nonnull %15)
  br label %467

467:                                              ; preds = %466, %ProcessCubic.exit
  store <2 x float> %272, ptr %14, align 16
  br label %479

468:                                              ; preds = %107
  %469 = icmp eq i8 %.0188279, 0
  %470 = icmp ne i8 %.0190278, 0
  %or.cond58 = select i1 %469, i1 true, i1 %470
  br i1 %or.cond58, label %479, label %471

471:                                              ; preds = %468
  %472 = load float, ptr %14, align 16
  %473 = fcmp une float %472, %.sroa.0.1276
  %474 = load float, ptr %81, align 4
  %475 = fcmp une float %474, %.sroa.13.1274
  %or.cond266 = select i1 %473, i1 true, i1 %475
  br i1 %or.cond266, label %476, label %477

476:                                              ; preds = %471
  call fastcc void @ProcessLine(ptr noundef %0, float %472, float %474, float %.sroa.0.1276, float %.sroa.13.1274, ptr noundef nonnull %15)
  store float %.sroa.0.1276, ptr %14, align 16
  store float %.sroa.13.1274, ptr %81, align 4
  br label %477

477:                                              ; preds = %471, %476
  %478 = load ptr, ptr %82, align 8
  call void %478(ptr noundef %0) #12
  br label %479

479:                                              ; preds = %126, %107, %136, %139, %151, %150, %154, %262, %169, %265, %467, %279, %477, %468
  %.sroa.13.2 = phi float [ %.sroa.13.1274, %107 ], [ %.sroa.13.1274, %468 ], [ %.sroa.13.1274, %477 ], [ %.sroa.13.1274, %467 ], [ %273, %279 ], [ %.sroa.13.1274, %265 ], [ %.sroa.13.1274, %262 ], [ %162, %169 ], [ %.sroa.13.1274, %154 ], [ %.sroa.13.1274, %151 ], [ %144, %150 ], [ %.sroa.13.1274, %139 ], [ %131, %136 ], [ %.sroa.13.1274, %126 ]
  %.sroa.0.2 = phi float [ %.sroa.0.1276, %107 ], [ %.sroa.0.1276, %468 ], [ %.sroa.0.1276, %477 ], [ %.sroa.0.1276, %467 ], [ %274, %279 ], [ %.sroa.0.1276, %265 ], [ %.sroa.0.1276, %262 ], [ %163, %169 ], [ %.sroa.0.1276, %154 ], [ %.sroa.0.1276, %151 ], [ %145, %150 ], [ %.sroa.0.1276, %139 ], [ %132, %136 ], [ %.sroa.0.1276, %126 ]
  %.1191 = phi i8 [ %.0190278, %107 ], [ %.0190278, %468 ], [ 0, %477 ], [ 0, %467 ], [ 0, %279 ], [ %.0190278, %265 ], [ 0, %262 ], [ 0, %169 ], [ %.0190278, %154 ], [ 0, %151 ], [ 0, %150 ], [ %.0190278, %139 ], [ 0, %136 ], [ 1, %126 ]
  %.1189 = phi i8 [ %.0188279, %107 ], [ %.0188279, %468 ], [ %.0188279, %477 ], [ %.0188279, %467 ], [ 1, %279 ], [ %.0188279, %265 ], [ %.0188279, %262 ], [ 1, %169 ], [ %.0188279, %154 ], [ %.0188279, %151 ], [ 1, %150 ], [ %.0188279, %139 ], [ 1, %136 ], [ %.0188279, %126 ]
  %.1 = phi i32 [ %.0281, %107 ], [ %.0281, %468 ], [ %.0281, %477 ], [ %264, %467 ], [ %264, %279 ], [ %264, %265 ], [ %153, %262 ], [ %153, %169 ], [ %153, %154 ], [ %138, %151 ], [ %138, %150 ], [ %138, %139 ], [ %112, %136 ], [ %112, %126 ]
  %480 = phi <2 x float> [ %108, %107 ], [ %108, %468 ], [ %108, %477 ], [ %108, %467 ], [ %272, %279 ], [ %108, %265 ], [ %108, %262 ], [ %161, %169 ], [ %108, %154 ], [ %108, %151 ], [ %143, %150 ], [ %108, %139 ], [ %130, %136 ], [ %108, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !10

._crit_edge:                                      ; preds = %479
  %481 = icmp ne i8 %.1191, 0
  %482 = and i8 %.1189, 1
  %483 = icmp eq i8 %482, 0
  %484 = select i1 %481, i1 true, i1 %483
  br i1 %484, label %.loopexit, label %485

485:                                              ; preds = %._crit_edge
  %486 = getelementptr inbounds i8, ptr %0, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %497

489:                                              ; preds = %485
  %490 = load <2 x float>, ptr %14, align 16
  %491 = fcmp une <2 x float> %490, %480
  %492 = extractelement <2 x i1> %491, i64 0
  %493 = extractelement <2 x i1> %491, i64 1
  %or.cond269 = select i1 %492, i1 true, i1 %493
  br i1 %or.cond269, label %494, label %497

494:                                              ; preds = %489
  %495 = extractelement <2 x float> %490, i64 0
  %496 = extractelement <2 x float> %490, i64 1
  call fastcc void @ProcessLine(ptr noundef nonnull %0, float %495, float %496, float %.sroa.0.2, float %.sroa.13.2, ptr noundef nonnull %15)
  br label %497

497:                                              ; preds = %489, %494, %485
  %498 = getelementptr inbounds i8, ptr %0, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull %0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %263, %152, %137, %111, %53, %._crit_edge, %497
  %.0192 = phi i8 [ 1, %497 ], [ 1, %._crit_edge ], [ 1, %53 ], [ 0, %111 ], [ 0, %137 ], [ 0, %152 ], [ 0, %263 ]
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
  %.0232 = phi float [ %33, %22 ], [ %.0.val, %2 ]
  %.0229 = phi float [ %.0222.in, %22 ], [ %.4.val, %2 ]
  %37 = phi <2 x float> [ %35, %22 ], [ %16, %2 ]
  %38 = fcmp ogt float %8, %.4.val3
  %39 = fcmp olt float %12, %.4.val3
  %or.cond259 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond259, label %40, label %57

40:                                               ; preds = %36
  br i1 %38, label %41, label %43

41:                                               ; preds = %40
  %42 = fcmp olt float %.0229, %8
  br i1 %42, label %.thread, label %45

43:                                               ; preds = %40
  %44 = fcmp ogt float %.0229, %12
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43, %41
  %.0221.in = phi float [ %8, %41 ], [ %12, %43 ]
  %.0221 = fpext float %.0221.in to double
  %46 = fpext float %.0.val1 to double
  %47 = fpext float %.4.val3 to double
  %48 = fsub double %.0221, %47
  %49 = fsub float %.0232, %.0.val1
  %50 = fpext float %49 to double
  %51 = fmul double %48, %50
  %52 = fsub float %.0229, %.4.val3
  %53 = fpext float %52 to double
  %54 = fdiv double %51, %53
  %55 = fadd double %54, %46
  %56 = fptrunc double %55 to float
  br label %57

57:                                               ; preds = %45, %36
  %.0226 = phi float [ %56, %45 ], [ %.0.val1, %36 ]
  %.0224 = phi float [ %.0221.in, %45 ], [ %.4.val3, %36 ]
  %58 = zext i1 %or.cond259 to i8
  %59 = or i1 %or.cond, %or.cond259
  %60 = getelementptr inbounds i8, ptr %0, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = fcmp olt float %.0232, %6
  %64 = fcmp ogt float %.0232, %10
  %or.cond260 = select i1 %63, i1 true, i1 %64
  br i1 %62, label %65, label %116

65:                                               ; preds = %57
  br i1 %or.cond260, label %66, label %83

66:                                               ; preds = %65
  br i1 %63, label %67, label %69

67:                                               ; preds = %66
  %68 = fcmp olt float %.0226, %6
  br i1 %68, label %.thread, label %71

69:                                               ; preds = %66
  %70 = fcmp ogt float %.0226, %10
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69, %67
  %.0220.in = phi float [ %6, %67 ], [ %10, %69 ]
  %.0220 = fpext float %.0220.in to double
  %72 = fpext float %.0229 to double
  %73 = fpext float %.0232 to double
  %74 = fsub double %.0220, %73
  %75 = fsub float %.0224, %.0229
  %76 = fpext float %75 to double
  %77 = fmul double %74, %76
  %78 = fsub float %.0226, %.0232
  %79 = fpext float %78 to double
  %80 = fdiv double %77, %79
  %81 = fadd double %80, %72
  %82 = fptrunc double %81 to float
  br label %83

83:                                               ; preds = %71, %65
  %.1233 = phi float [ %.0220.in, %71 ], [ %.0232, %65 ]
  %.1230 = phi float [ %82, %71 ], [ %.0229, %65 ]
  %spec.select = or i1 %59, %or.cond260
  %84 = fcmp olt float %.0226, %6
  %85 = fcmp ogt float %.0226, %10
  %or.cond261 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond261, label %86, label %103

86:                                               ; preds = %83
  br i1 %84, label %87, label %89

87:                                               ; preds = %86
  %88 = fcmp olt float %.1233, %6
  br i1 %88, label %.thread, label %91

89:                                               ; preds = %86
  %90 = fcmp ogt float %.1233, %10
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %89, %87
  %.0219.in = phi float [ %6, %87 ], [ %10, %89 ]
  %.0219 = fpext float %.0219.in to double
  %92 = fpext float %.0224 to double
  %93 = fpext float %.0226 to double
  %94 = fsub double %.0219, %93
  %95 = fsub float %.1230, %.0224
  %96 = fpext float %95 to double
  %97 = fmul double %94, %96
  %98 = fsub float %.1233, %.0226
  %99 = fpext float %98 to double
  %100 = fdiv double %97, %99
  %101 = fadd double %100, %92
  %102 = fptrunc double %101 to float
  br label %103

103:                                              ; preds = %91, %83
  %.1227 = phi float [ %.0219.in, %91 ], [ %.0226, %83 ]
  %.1225 = phi float [ %102, %91 ], [ %.0224, %83 ]
  %narrow = or i1 %or.cond259, %or.cond261
  %104 = zext i1 %narrow to i8
  %105 = or i1 %spec.select, %or.cond261
  %106 = zext i1 %105 to i8
  %107 = fmul float %.1233, 1.024000e+03
  %108 = fptosi float %107 to i32
  %109 = fmul float %.1230, 1.024000e+03
  %110 = fptosi float %109 to i32
  %111 = fmul float %.1227, 1.024000e+03
  %112 = fptosi float %111 to i32
  %113 = fmul float %.1225, 1.024000e+03
  %114 = fptosi float %113 to i32
  %115 = load ptr, ptr %0, align 8
  tail call void %115(ptr noundef nonnull %0, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %114, ptr noundef %1, i8 noundef zeroext %106, i8 noundef zeroext %104) #12
  br label %.thread

116:                                              ; preds = %57
  br i1 %or.cond260, label %117, label %.thread57

117:                                              ; preds = %116
  br i1 %63, label %118, label %120

118:                                              ; preds = %117
  %119 = fcmp olt float %.0226, %6
  br i1 %119, label %147, label %122

120:                                              ; preds = %117
  %121 = fcmp ogt float %.0226, %10
  br i1 %121, label %147, label %122

122:                                              ; preds = %118, %120
  %.0218.in = phi float [ %6, %118 ], [ %10, %120 ]
  %.0218 = fpext float %.0218.in to double
  %123 = fpext float %.0229 to double
  %124 = fpext float %.0232 to double
  %125 = fsub double %.0218, %124
  %126 = fsub float %.0224, %.0229
  %127 = fpext float %126 to double
  %128 = fmul double %125, %127
  %129 = fsub float %.0226, %.0232
  %130 = fpext float %129 to double
  %131 = fdiv double %128, %130
  %132 = fadd double %131, %123
  %133 = fptrunc double %132 to float
  %134 = insertelement <2 x float> poison, float %.0218.in, i64 0
  %135 = insertelement <2 x float> %134, float %133, i64 1
  br i1 %63, label %136, label %.thread57

136:                                              ; preds = %122
  %137 = fmul <2 x float> %135, <float 1.024000e+03, float 1.024000e+03>
  %138 = fptosi <2 x float> %137 to <2 x i32>
  %139 = fmul float %.0229, 1.024000e+03
  %140 = fptosi float %139 to i32
  %141 = load ptr, ptr %0, align 8
  %142 = extractelement <2 x i32> %138, i64 0
  %143 = extractelement <2 x i32> %138, i64 1
  tail call void %141(ptr noundef nonnull %0, i32 noundef %142, i32 noundef %140, i32 noundef %142, i32 noundef %143, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %58) #12
  br label %151

.thread57:                                        ; preds = %116, %122
  %.223137.ph.ph = phi float [ %.0229, %116 ], [ %133, %122 ]
  %.3235.ph.ph = phi float [ %.0232, %116 ], [ %.0218.in, %122 ]
  %144 = phi <2 x float> [ %37, %116 ], [ %135, %122 ]
  %145 = fmul <2 x float> %144, <float 1.024000e+03, float 1.024000e+03>
  %146 = fptosi <2 x float> %145 to <2 x i32>
  br label %151

147:                                              ; preds = %118, %120
  %.2234. = select i1 %64, float %.0232, float %6
  %148 = insertelement <2 x float> %37, float %.2234., i64 0
  %149 = fmul <2 x float> %148, <float 1.024000e+03, float 1.024000e+03>
  %150 = fptosi <2 x float> %149 to <2 x i32>
  br i1 %64, label %.thread, label %151

151:                                              ; preds = %.thread57, %136, %147
  %.222854 = phi float [ %.0226, %136 ], [ %6, %147 ], [ %.0226, %.thread57 ]
  %.323552 = phi float [ %.0218.in, %136 ], [ %6, %147 ], [ %.3235.ph.ph, %.thread57 ]
  %.22313750 = phi float [ %133, %136 ], [ %.0229, %147 ], [ %.223137.ph.ph, %.thread57 ]
  %152 = phi <2 x i32> [ %138, %136 ], [ %150, %147 ], [ %146, %.thread57 ]
  %153 = fcmp olt float %.222854, %6
  %154 = fcmp ogt float %.222854, %10
  %or.cond263 = select i1 %153, i1 true, i1 %154
  br i1 %or.cond263, label %155, label %.fold.split264

155:                                              ; preds = %151
  br i1 %153, label %156, label %158

156:                                              ; preds = %155
  %157 = fcmp olt float %.323552, %6
  br i1 %157, label %172, label %160

158:                                              ; preds = %155
  %159 = fcmp ogt float %.323552, %10
  br i1 %159, label %172, label %160

160:                                              ; preds = %156, %158
  %.0.in = phi float [ %6, %156 ], [ %10, %158 ]
  %.0 = fpext float %.0.in to double
  %161 = fpext float %.0224 to double
  %162 = fpext float %.222854 to double
  %163 = fsub double %.0, %162
  %164 = fsub float %.22313750, %.0224
  %165 = fpext float %164 to double
  %166 = fmul double %163, %165
  %167 = fsub float %.323552, %.222854
  %168 = fpext float %167 to double
  %169 = fdiv double %166, %168
  %170 = fadd double %169, %161
  %171 = fptrunc double %170 to float
  %not. = xor i1 %153, true
  br label %.fold.split264

172:                                              ; preds = %158, %156
  %.3. = select i1 %154, float %.222854, float %6
  br label %.fold.split264

.fold.split264:                                   ; preds = %160, %151, %172
  %173 = phi i1 [ false, %172 ], [ false, %151 ], [ %153, %160 ]
  %.270 = phi float [ %.0224, %172 ], [ %.0224, %151 ], [ %171, %160 ]
  %174 = phi i1 [ false, %172 ], [ false, %151 ], [ %not., %160 ]
  %.4 = phi float [ %.3., %172 ], [ %.222854, %151 ], [ %.0.in, %160 ]
  %.1 = phi float [ %.222854, %172 ], [ %.222854, %151 ], [ %.0.in, %160 ]
  %175 = or i1 %or.cond259, %174
  %176 = zext i1 %175 to i8
  %177 = fmul float %.4, 1.024000e+03
  %178 = fptosi float %177 to i32
  %179 = fmul float %.270, 1.024000e+03
  %180 = fptosi float %179 to i32
  %181 = load ptr, ptr %0, align 8
  %182 = extractelement <2 x i32> %152, i64 0
  %183 = extractelement <2 x i32> %152, i64 1
  tail call void %181(ptr noundef nonnull %0, i32 noundef %182, i32 noundef %183, i32 noundef %178, i32 noundef %180, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %176) #12
  br i1 %173, label %184, label %.thread

184:                                              ; preds = %.fold.split264
  %185 = fmul float %.1, 1.024000e+03
  %186 = fptosi float %185 to i32
  %187 = fmul float %.0224, 1.024000e+03
  %188 = fptosi float %187 to i32
  %189 = load ptr, ptr %0, align 8
  tail call void %189(ptr noundef nonnull %0, i32 noundef %178, i32 noundef %180, i32 noundef %186, i32 noundef %188, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %176) #12
  br label %.thread

.thread:                                          ; preds = %89, %87, %69, %67, %43, %41, %20, %18, %.fold.split264, %184, %147, %103
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
  %.0290402 = phi ptr [ %.6, %._crit_edge397.thread ], [ null, %._crit_edge360 ]
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
  %.3 = phi ptr [ %.1291364, %76 ], [ %75, %71 ]
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
  %.2292 = phi ptr [ %.1291364, %65 ], [ %.3, %81 ], [ %.1291364, %85 ], [ %89, %134 ], [ %.1291364, %._crit_edge414 ], [ %.1291364, %.lr.ph368 ]
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
  %.4 = phi ptr [ %.2292, %152 ], [ %151, %147 ]
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
  store ptr %.2292, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %162, i64 24
  store ptr null, ptr %194, align 8
  %.not344 = icmp eq ptr %.2292, null
  br i1 %.not344, label %197, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %.2292, i64 24
  store ptr %162, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %191
  store ptr %162, ptr %145, align 8
  %198 = add nsw i32 %.2299, 1
  br label %199

199:                                              ; preds = %138, %141, %._crit_edge415, %160, %197, %157
  %.3300 = phi i32 [ %.2299, %138 ], [ %.2299, %157 ], [ %.2299, %160 ], [ %198, %197 ], [ %.2299, %._crit_edge415 ], [ %.2299, %141 ]
  %.5 = phi ptr [ %.2292, %138 ], [ %.4, %157 ], [ %.2292, %160 ], [ %162, %197 ], [ %.2292, %._crit_edge415 ], [ %.2292, %141 ]
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
  %203 = getelementptr inbounds i8, ptr %.9, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %.1280, %204
  %206 = icmp ne i32 %.2, 0
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %.preheader, label %.lr.ph388.preheader, !llvm.loop !13

.preheader353:                                    ; preds = %.preheader
  %.not324385 = icmp eq ptr %.7382, null
  br i1 %.not324385, label %._crit_edge397.thread, label %.lr.ph388.preheader

.lr.ph388.preheader:                              ; preds = %.loopexit, %.preheader354, %.preheader353
  %.7.lcssa429 = phi ptr [ %.7382, %.preheader353 ], [ %.1291.lcssa, %.preheader354 ], [ %.9, %.loopexit ]
  br label %.lr.ph388

.preheader:                                       ; preds = %.preheader354, %.loopexit
  %208 = phi ptr [ %204, %.loopexit ], [ %202, %.preheader354 ]
  %.0273383 = phi ptr [ %.1280, %.loopexit ], [ null, %.preheader354 ]
  %.7382 = phi ptr [ %.9, %.loopexit ], [ %.1291.lcssa, %.preheader354 ]
  %.not329371 = icmp eq ptr %.7382, %.0273383
  br i1 %.not329371, label %.preheader353, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader, %221
  %.1377 = phi i32 [ %.2, %221 ], [ 0, %.preheader ]
  %.1274376 = phi ptr [ %spec.select, %221 ], [ %.0273383, %.preheader ]
  %.0276375 = phi ptr [ %.1277, %221 ], [ %.7382, %.preheader ]
  %.0278374 = phi ptr [ %223, %221 ], [ %208, %.preheader ]
  %.0279373 = phi ptr [ %.1280, %221 ], [ %.7382, %.preheader ]
  %.8372 = phi ptr [ %.9, %221 ], [ %.7382, %.preheader ]
  %209 = load i32, ptr %.0279373, align 8
  %210 = load i32, ptr %.0278374, align 8
  %.not330 = icmp slt i32 %209, %210
  br i1 %.not330, label %218, label %211

211:                                              ; preds = %.lr.ph378
  %212 = icmp eq ptr %.0279373, %.8372
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
  %.9 = phi ptr [ %.8372, %216 ], [ %.8372, %218 ], [ %.0278374, %211 ]
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
  %.0294387 = phi ptr [ %227, %.lr.ph388 ], [ %.7.lcssa429, %.lr.ph388.preheader ]
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
  %.1295392 = phi ptr [ %.7.lcssa429, %._crit_edge389 ], [ %256, %250 ]
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
  %.6 = phi ptr [ %.7.lcssa429, %257 ], [ %.7.lcssa429, %._crit_edge397 ], [ null, %._crit_edge369 ], [ null, %.preheader353 ]
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
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

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
