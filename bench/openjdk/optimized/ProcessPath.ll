; ModuleID = 'bench/openjdk/original/ProcessPath.ll'
source_filename = "bench/openjdk/original/ProcessPath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ProcessHandler = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.FillData = type { ptr, [256 x %struct._Point], i32, i32, i32, i32 }
%struct._Point = type { i32, i32, i8, ptr, ptr, ptr, i8, ptr }

@__const.doFillPath.hnd = private unnamed_addr constant %struct._ProcessHandler { ptr @StoreFixedLine, ptr @endSubPath, ptr null, i32 1, i32 1, ptr null }, align 8
@__const.doDrawPath.hnd = private unnamed_addr constant %struct._ProcessHandler { ptr @ProcessFixedLine, ptr null, ptr null, i32 1, i32 0, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @ProcessFixedLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i8 noundef zeroext %6, i8 zeroext %7) #0 {
  %9 = xor i32 %3, %1
  %10 = xor i32 %4, %2
  %11 = or i32 %10, %9
  %12 = icmp ult i32 %11, 1024
  br i1 %12, label %13, label %66

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = add nsw i32 %1, 512
  %17 = ashr i32 %16, 10
  %18 = add nsw i32 %2, 512
  %19 = ashr i32 %18, 10
  %.not353 = icmp eq i8 %6, 0
  br i1 %.not353, label %36, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %19
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %28 = load i32, ptr %27, align 4
  %.not354 = icmp sgt i32 %28, %19
  br i1 %.not354, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %17
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = load i32, ptr %34, align 8
  %.not355 = icmp sgt i32 %35, %17
  br i1 %.not355, label %36, label %.critedge

36:                                               ; preds = %33, %15
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %19, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %17, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %19, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %45, i32 noundef %17, i32 noundef %19) #13
  br label %.critedge

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4
  %.not356 = icmp eq i32 %17, %50
  br i1 %.not356, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i32, ptr %52, align 4
  %.not357 = icmp eq i32 %19, %53
  br i1 %.not357, label %.critedge, label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = load i32, ptr %55, align 4
  %.not358 = icmp eq i32 %17, %56
  br i1 %.not358, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 4
  %.not359 = icmp eq i32 %19, %59
  br i1 %.not359, label %.critedge, label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %62, i32 noundef %17, i32 noundef %19) #13
  store i32 %17, ptr %49, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %19, ptr %65, align 4
  br label %.critedge

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
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load float, ptr %138, align 8
  %140 = fadd float %139, 5.000000e-01
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %142 = load float, ptr %141, align 4
  %143 = fadd float %142, 5.000000e-01
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %145 = load float, ptr %144, align 8
  %146 = fadd float %145, 5.000000e-01
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 52
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
  br i1 %156, label %.critedge, label %159

157:                                              ; preds = %153
  %158 = fcmp olt float %149, %154
  br i1 %158, label %.critedge, label %159

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
  %.1318 = phi i32 [ %131, %135 ], [ %170, %159 ]
  %.1315 = phi i32 [ %132, %135 ], [ %171, %159 ]
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
  br i1 %179, label %.critedge, label %182

180:                                              ; preds = %176
  %181 = fcmp olt float %149, %177
  br i1 %181, label %.critedge, label %182

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
  %.1312 = phi i32 [ %133, %172 ], [ %193, %182 ]
  %.1309 = phi i32 [ %134, %172 ], [ %194, %182 ]
  %196 = sitofp i32 %.1318 to float
  %197 = fcmp ogt float %140, %196
  %198 = fcmp olt float %146, %196
  %or.cond368 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond368, label %199, label %218

199:                                              ; preds = %195
  %200 = sitofp i32 %.1312 to float
  br i1 %197, label %201, label %203

201:                                              ; preds = %199
  %202 = fcmp ogt float %140, %200
  br i1 %202, label %.critedge, label %205

203:                                              ; preds = %199
  %204 = fcmp olt float %146, %200
  br i1 %204, label %.critedge, label %205

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
  %.2319 = phi i32 [ %.1318, %195 ], [ %217, %205 ]
  %.2316 = phi i32 [ %.1315, %195 ], [ %216, %205 ]
  %219 = sitofp i32 %.1312 to float
  %220 = fcmp ogt float %140, %219
  %221 = fcmp olt float %146, %219
  %or.cond369 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond369, label %222, label %241

222:                                              ; preds = %218
  %223 = sitofp i32 %.2319 to float
  br i1 %220, label %224, label %226

224:                                              ; preds = %222
  %225 = fcmp ogt float %140, %223
  br i1 %225, label %.critedge, label %228

226:                                              ; preds = %222
  %227 = fcmp olt float %146, %223
  br i1 %227, label %.critedge, label %228

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
  %.0317 = phi i32 [ %131, %130 ], [ %.2319, %218 ], [ %.2319, %228 ]
  %.0314 = phi i32 [ %132, %130 ], [ %.2316, %218 ], [ %.2316, %228 ]
  %.0311 = phi i32 [ %133, %130 ], [ %.1312, %218 ], [ %240, %228 ]
  %.0308 = phi i32 [ %134, %130 ], [ %.1309, %218 ], [ %239, %228 ]
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
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0317, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0314, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0317, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0314, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef %254, i32 noundef %.0317, i32 noundef %.0314) #13
  br label %.critedge

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %259 = load i32, ptr %258, align 4
  %.not349 = icmp eq i32 %.0317, %259
  br i1 %.not349, label %260, label %263

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = load i32, ptr %261, align 4
  %.not350 = icmp eq i32 %.0314, %262
  br i1 %.not350, label %.critedge, label %263

263:                                              ; preds = %260, %257
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %265 = load i32, ptr %264, align 4
  %.not351 = icmp eq i32 %.0317, %265
  br i1 %.not351, label %266, label %269

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = load i32, ptr %267, align 4
  %.not352 = icmp eq i32 %.0314, %268
  br i1 %.not352, label %.critedge, label %269

269:                                              ; preds = %266, %263
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef %271, i32 noundef %.0317, i32 noundef %.0314) #13
  store i32 %.0317, ptr %258, align 4
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0314, ptr %274, align 4
  br label %.critedge

275:                                              ; preds = %241
  br i1 %246, label %297, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, %.0317
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %.0314
  br i1 %283, label %292, label %284

284:                                              ; preds = %280, %276
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, %.0317
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %.0314
  br i1 %291, label %292, label %297

292:                                              ; preds = %288, %280
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef %294, i32 noundef %.0317, i32 noundef %.0314) #13
  br label %297

297:                                              ; preds = %292, %288, %284, %275
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull %299, i32 noundef %.0317, i32 noundef %.0314, i32 noundef %.0311, i32 noundef %.0308) #13
  %301 = load i32, ptr %5, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %._crit_edge

._crit_edge:                                      ; preds = %297
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %308

303:                                              ; preds = %297
  store i32 1, ptr %5, align 4
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0317, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0314, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0317, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0314, ptr %307, align 4
  br label %308

308:                                              ; preds = %._crit_edge, %303
  %309 = phi i32 [ %.pre, %._crit_edge ], [ %.0317, %303 ]
  %310 = icmp eq i32 %309, %.0311
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %.0308
  br i1 %314, label %323, label %315

315:                                              ; preds = %311, %308
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, %.0311
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %.0308
  br i1 %322, label %323, label %327

323:                                              ; preds = %319, %311
  %324 = load ptr, ptr %298, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef %324, i32 noundef %.0311, i32 noundef %.0308) #13
  br label %327

327:                                              ; preds = %323, %319, %315
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0311, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0308, ptr %329, align 4
  br label %.critedge

.critedge:                                        ; preds = %201, %203, %224, %226, %178, %180, %155, %157, %248, %269, %266, %260, %13, %39, %60, %57, %51, %20, %26, %29, %33, %327
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @ProcessPath(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x float], align 16
  %9 = alloca [8 x float], align 16
  %10 = alloca [4 x double], align 16
  %11 = alloca [6 x float], align 16
  %12 = alloca [6 x float], align 16
  %13 = alloca [6 x float], align 16
  %14 = alloca [8 x float], align 16
  %15 = alloca [5 x i32], align 16
  store i32 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = fadd float %1, -5.000000e-01
  %20 = fadd float %2, -5.000000e-01
  %.sroa.13.0 = select i1 %18, float -5.000000e-01, float 0.000000e+00
  %.0194 = select i1 %18, float %20, float %2
  %.0193 = select i1 %18, float %19, float %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, -1048576
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %7
  %27 = icmp sgt i32 %24, 1048576
  br i1 %27, label %.sink.split, label %28

.sink.split:                                      ; preds = %26, %7
  %.sink = phi i32 [ -1048576, %7 ], [ 1048576, %26 ]
  store i32 %.sink, ptr %23, align 8
  br label %28

28:                                               ; preds = %.sink.split, %26
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, -1048576
  br i1 %32, label %.sink.split322, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i32 %31, 1048576
  br i1 %34, label %.sink.split322, label %35

.sink.split322:                                   ; preds = %33, %28
  %.sink323 = phi i32 [ -1048576, %28 ], [ 1048576, %33 ]
  store i32 %.sink323, ptr %30, align 4
  br label %35

35:                                               ; preds = %.sink.split322, %33
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, -1048576
  br i1 %39, label %.sink.split324, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i32 %38, 1048576
  br i1 %41, label %.sink.split324, label %42

.sink.split324:                                   ; preds = %40, %35
  %.sink325 = phi i32 [ -1048576, %35 ], [ 1048576, %40 ]
  store i32 %.sink325, ptr %37, align 8
  br label %42

42:                                               ; preds = %.sink.split324, %40
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, -1048576
  br i1 %46, label %.sink.split326, label %47

47:                                               ; preds = %42
  %48 = icmp sgt i32 %45, 1048576
  br i1 %48, label %.sink.split326, label %49

.sink.split326:                                   ; preds = %47, %42
  %.sink327 = phi i32 [ -1048576, %42 ], [ 1048576, %47 ]
  store i32 %.sink327, ptr %44, align 4
  br label %49

49:                                               ; preds = %.sink.split326, %47
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to float
  %54 = fadd float %53, -5.000000e-01
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store float %54, ptr %55, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = fadd float %59, -5.000000e-01
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store float %60, ptr %61, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to float
  %66 = fadd float %65, -5.000000e-01
  %67 = fadd float %66, 0xBF50000000000000
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store float %67, ptr %68, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fadd float %72, -5.000000e-01
  %74 = fadd float %73, 0xBF50000000000000
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 52
  store float %74, ptr %75, align 4
  %76 = icmp sgt i32 %6, 0
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %529
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %529 ]
  %.0280 = phi i32 [ 0, %.lr.ph ], [ %.1, %529 ]
  %.0188278 = phi i8 [ 0, %.lr.ph ], [ %.1189, %529 ]
  %.0190277 = phi i8 [ 0, %.lr.ph ], [ %.1191, %529 ]
  %.sroa.0.1275 = phi float [ %.sroa.13.0, %.lr.ph ], [ %.sroa.0.2, %529 ]
  %.sroa.13.1273 = phi float [ %.sroa.13.0, %.lr.ph ], [ %.sroa.13.2, %529 ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %529 [
    i8 0, label %118
    i8 1, label %144
    i8 2, label %160
    i8 3, label %279
    i8 4, label %518
  ]

118:                                              ; preds = %115
  %119 = add nsw i32 %.0280, 2
  %.not214 = icmp sgt i32 %119, %4
  br i1 %.not214, label %.loopexit, label %120

120:                                              ; preds = %118
  %.not215 = icmp ne i8 %.0190277, 0
  %.not216217 = icmp eq i8 %.0188278, 0
  %.not216 = select i1 %.not215, i1 true, i1 %.not216217
  br i1 %.not216, label %132, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %114, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load float, ptr %14, align 16
  %126 = fcmp une float %125, %.sroa.0.1275
  %127 = load float, ptr %77, align 4
  %128 = fcmp une float %127, %.sroa.13.1273
  %or.cond254 = select i1 %126, i1 true, i1 %128
  br i1 %or.cond254, label %129, label %130

129:                                              ; preds = %124
  call fastcc void @ProcessLine(ptr noundef nonnull %0, float %125, float %127, float %.sroa.0.1275, float %.sroa.13.1273, ptr noundef %15)
  br label %130

130:                                              ; preds = %124, %129, %121
  %131 = load ptr, ptr %78, align 8
  call void %131(ptr noundef nonnull %0) #13
  br label %132

132:                                              ; preds = %130, %120
  %133 = sext i32 %.0280 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %3, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fadd float %.0193, %135
  store float %136, ptr %14, align 16
  %137 = getelementptr i8, ptr %134, i64 4
  %138 = load float, ptr %137, align 4
  %139 = fadd float %.0194, %138
  store float %139, ptr %77, align 4
  %140 = call float @llvm.fabs.f32(float %136)
  %or.cond = fcmp olt float %140, 0x47CFFFFFE0000000
  %141 = call float @llvm.fabs.f32(float %139)
  %142 = fcmp olt float %141, 0x47CFFFFFE0000000
  %or.cond8 = select i1 %or.cond, i1 %142, i1 false
  br i1 %or.cond8, label %143, label %529

143:                                              ; preds = %132
  br label %529

144:                                              ; preds = %115
  %145 = add nsw i32 %.0280, 2
  %.not212 = icmp sgt i32 %145, %4
  br i1 %.not212, label %.loopexit, label %146

146:                                              ; preds = %144
  %147 = sext i32 %.0280 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %3, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fadd float %.0193, %149
  store float %150, ptr %79, align 8
  %151 = getelementptr i8, ptr %148, i64 4
  %152 = load float, ptr %151, align 4
  %153 = fadd float %.0194, %152
  store float %153, ptr %80, align 4
  %154 = call float @llvm.fabs.f32(float %150)
  %or.cond10 = fcmp olt float %154, 0x47CFFFFFE0000000
  %155 = call float @llvm.fabs.f32(float %153)
  %156 = fcmp olt float %155, 0x47CFFFFFE0000000
  %or.cond14 = select i1 %or.cond10, i1 %156, i1 false
  br i1 %or.cond14, label %157, label %529

157:                                              ; preds = %146
  %.not213 = icmp eq i8 %.0190277, 0
  br i1 %.not213, label %159, label %158

158:                                              ; preds = %157
  store float %150, ptr %14, align 16
  store float %153, ptr %77, align 4
  br label %529

159:                                              ; preds = %157
  %.val221 = load float, ptr %14, align 16
  %.val222 = load float, ptr %77, align 4
  call fastcc void @ProcessLine(ptr noundef %0, float %.val221, float %.val222, float %150, float %153, ptr noundef %15)
  store float %150, ptr %14, align 16
  store float %153, ptr %77, align 4
  br label %529

160:                                              ; preds = %115
  %161 = add nsw i32 %.0280, 4
  %.not210 = icmp sgt i32 %161, %4
  br i1 %.not210, label %.loopexit, label %162

162:                                              ; preds = %160
  %163 = sext i32 %.0280 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %3, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fadd float %.0193, %165
  store float %166, ptr %79, align 8
  %167 = getelementptr i8, ptr %164, i64 4
  %168 = load float, ptr %167, align 4
  %169 = fadd float %.0194, %168
  store float %169, ptr %80, align 4
  %170 = getelementptr i8, ptr %164, i64 8
  %171 = load float, ptr %170, align 4
  %172 = fadd float %.0193, %171
  store float %172, ptr %81, align 16
  %173 = getelementptr i8, ptr %164, i64 12
  %174 = load float, ptr %173, align 4
  %175 = fadd float %.0194, %174
  store float %175, ptr %82, align 4
  %176 = call float @llvm.fabs.f32(float %172)
  %or.cond16 = fcmp olt float %176, 0x47CFFFFFE0000000
  %177 = call float @llvm.fabs.f32(float %175)
  %178 = fcmp olt float %177, 0x47CFFFFFE0000000
  %or.cond20 = select i1 %or.cond16, i1 %178, i1 false
  br i1 %or.cond20, label %179, label %529

179:                                              ; preds = %162
  %.not211 = icmp eq i8 %.0190277, 0
  br i1 %.not211, label %181, label %180

180:                                              ; preds = %179
  store float %172, ptr %14, align 16
  store float %175, ptr %77, align 4
  br label %529

181:                                              ; preds = %179
  %182 = call float @llvm.fabs.f32(float %166)
  %or.cond23 = fcmp olt float %182, 0x47CFFFFFE0000000
  %183 = call float @llvm.fabs.f32(float %169)
  %184 = fcmp olt float %183, 0x47CFFFFFE0000000
  %or.cond29 = select i1 %or.cond23, i1 %184, i1 false
  %185 = load float, ptr %14, align 16
  br i1 %or.cond29, label %186, label %277

186:                                              ; preds = %181
  %187 = fcmp ogt float %185, %166
  %188 = fcmp ogt float %166, %172
  %or.cond255 = select i1 %187, i1 true, i1 %188
  br i1 %or.cond255, label %189, label %203

189:                                              ; preds = %186
  %190 = fcmp olt float %185, %166
  %191 = fcmp olt float %166, %172
  %or.cond105.i = select i1 %190, i1 true, i1 %191
  br i1 %or.cond105.i, label %._crit_edge.i, label %203

._crit_edge.i:                                    ; preds = %189
  %192 = call float @llvm.fmuladd.f32(float %166, float -2.000000e+00, float %185)
  %193 = fadd float %172, %192
  %194 = fcmp une float %193, 0.000000e+00
  br i1 %194, label %195, label %203

195:                                              ; preds = %._crit_edge.i
  %196 = fpext float %193 to double
  %197 = fsub float %185, %166
  %198 = fpext float %197 to double
  %199 = fdiv double %198, %196
  %200 = fcmp olt double %199, 1.000000e+00
  %201 = fcmp ogt double %199, 0.000000e+00
  %or.cond.i = and i1 %200, %201
  br i1 %or.cond.i, label %202, label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %186, %202, %195, %._crit_edge.i, %189
  %.sroa.0.0.i = phi double [ %199, %202 ], [ undef, %195 ], [ undef, %._crit_edge.i ], [ undef, %189 ], [ undef, %186 ]
  %204 = phi i1 [ true, %202 ], [ false, %195 ], [ false, %._crit_edge.i ], [ false, %189 ], [ false, %186 ]
  %205 = load float, ptr %77, align 4
  %206 = fcmp ogt float %205, %169
  %207 = fcmp ogt float %169, %175
  %or.cond256 = select i1 %206, i1 true, i1 %207
  br i1 %or.cond256, label %208, label %226

208:                                              ; preds = %203
  %209 = fcmp olt float %205, %169
  %210 = fcmp olt float %169, %175
  %or.cond106.i = select i1 %209, i1 true, i1 %210
  br i1 %or.cond106.i, label %._crit_edge89.i, label %226

._crit_edge89.i:                                  ; preds = %208
  %211 = call float @llvm.fmuladd.f32(float %169, float -2.000000e+00, float %205)
  %212 = fadd float %175, %211
  %213 = fcmp une float %212, 0.000000e+00
  br i1 %213, label %214, label %226

214:                                              ; preds = %._crit_edge89.i
  %215 = fpext float %212 to double
  %216 = fsub float %205, %169
  %217 = fpext float %216 to double
  %218 = fdiv double %217, %215
  %219 = fcmp olt double %218, 1.000000e+00
  %220 = fcmp ogt double %218, 0.000000e+00
  %or.cond3.i = and i1 %219, %220
  br i1 %or.cond3.i, label %221, label %226

221:                                              ; preds = %214
  br i1 %204, label %222, label %.thread84.i

222:                                              ; preds = %221
  %223 = fcmp ogt double %.sroa.0.0.i, %218
  br i1 %223, label %.thread.i, label %224

224:                                              ; preds = %222
  %225 = fcmp olt double %.sroa.0.0.i, %218
  br i1 %225, label %.thread.i, label %.thread84.i

226:                                              ; preds = %203, %214, %._crit_edge89.i, %208
  br i1 %204, label %.thread84.i, label %ProcessQuad.exit

.thread84.i:                                      ; preds = %226, %224, %221
  %.sroa.0.188.i = phi double [ %.sroa.0.0.i, %226 ], [ %218, %221 ], [ %.sroa.0.0.i, %224 ]
  %227 = fptrunc double %.sroa.0.188.i to float
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %185, ptr %13, align 16
  store float %205, ptr %99, align 4
  %228 = fsub float %166, %185
  %229 = call float @llvm.fmuladd.f32(float %227, float %228, float %185)
  store float %229, ptr %100, align 8
  %230 = fsub float %169, %205
  %231 = call float @llvm.fmuladd.f32(float %227, float %230, float %205)
  store float %231, ptr %101, align 4
  %232 = fsub float %172, %166
  %233 = call float @llvm.fmuladd.f32(float %227, float %232, float %166)
  store float %233, ptr %79, align 8
  %234 = fsub float %175, %169
  %235 = call float @llvm.fmuladd.f32(float %227, float %234, float %169)
  store float %235, ptr %80, align 4
  %236 = fsub float %233, %229
  %237 = call float @llvm.fmuladd.f32(float %227, float %236, float %229)
  store float %237, ptr %102, align 16
  store float %237, ptr %14, align 16
  %238 = fsub float %235, %231
  %239 = call float @llvm.fmuladd.f32(float %227, float %238, float %231)
  store float %239, ptr %103, align 4
  store float %239, ptr %77, align 4
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ProcessQuad.exit

.thread.i:                                        ; preds = %224, %222
  %.sroa.0.181.i = phi double [ %.sroa.0.0.i, %224 ], [ %218, %222 ]
  %.sroa.6.080.i = phi double [ %218, %224 ], [ %.sroa.0.0.i, %222 ]
  %240 = fptrunc double %.sroa.0.181.i to float
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %185, ptr %12, align 16
  store float %205, ptr %104, align 4
  %241 = fsub float %166, %185
  %242 = call float @llvm.fmuladd.f32(float %240, float %241, float %185)
  store float %242, ptr %105, align 8
  %243 = fsub float %169, %205
  %244 = call float @llvm.fmuladd.f32(float %240, float %243, float %205)
  store float %244, ptr %106, align 4
  %245 = fsub float %172, %166
  %246 = call float @llvm.fmuladd.f32(float %240, float %245, float %166)
  store float %246, ptr %79, align 8
  %247 = fsub float %175, %169
  %248 = call float @llvm.fmuladd.f32(float %240, float %247, float %169)
  store float %248, ptr %80, align 4
  %249 = fsub float %246, %242
  %250 = call float @llvm.fmuladd.f32(float %240, float %249, float %242)
  store float %250, ptr %107, align 16
  store float %250, ptr %14, align 16
  %251 = fsub float %248, %244
  %252 = call float @llvm.fmuladd.f32(float %240, float %251, float %244)
  store float %252, ptr %108, align 4
  store float %252, ptr %77, align 4
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = fsub double %.sroa.6.080.i, %.sroa.0.181.i
  %254 = fcmp ogt double %253, 0.000000e+00
  br i1 %254, label %255, label %ProcessQuad.exit

255:                                              ; preds = %.thread.i
  %256 = fsub double 1.000000e+00, %.sroa.0.181.i
  %257 = fdiv double %253, %256
  %258 = fptrunc double %257 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %259 = load float, ptr %14, align 16
  store float %259, ptr %11, align 16
  %260 = load float, ptr %77, align 4
  store float %260, ptr %109, align 4
  %261 = load float, ptr %79, align 8
  %262 = fsub float %261, %259
  %263 = call float @llvm.fmuladd.f32(float %258, float %262, float %259)
  store float %263, ptr %110, align 8
  %264 = load float, ptr %80, align 4
  %265 = fsub float %264, %260
  %266 = call float @llvm.fmuladd.f32(float %258, float %265, float %260)
  store float %266, ptr %111, align 4
  %267 = load float, ptr %81, align 16
  %268 = fsub float %267, %261
  %269 = call float @llvm.fmuladd.f32(float %258, float %268, float %261)
  store float %269, ptr %79, align 8
  %270 = load float, ptr %82, align 4
  %271 = fsub float %270, %264
  %272 = call float @llvm.fmuladd.f32(float %258, float %271, float %264)
  store float %272, ptr %80, align 4
  %273 = fsub float %269, %263
  %274 = call float @llvm.fmuladd.f32(float %258, float %273, float %263)
  store float %274, ptr %112, align 16
  store float %274, ptr %14, align 16
  %275 = fsub float %272, %266
  %276 = call float @llvm.fmuladd.f32(float %258, float %275, float %266)
  store float %276, ptr %113, align 4
  store float %276, ptr %77, align 4
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ProcessQuad.exit

ProcessQuad.exit:                                 ; preds = %226, %.thread84.i, %.thread.i, %255
  call fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %278

277:                                              ; preds = %181
  %.val226 = load float, ptr %77, align 4
  call fastcc void @ProcessLine(ptr noundef %0, float %185, float %.val226, float %172, float %175, ptr noundef %15)
  br label %278

278:                                              ; preds = %277, %ProcessQuad.exit
  store float %172, ptr %14, align 16
  store float %175, ptr %77, align 4
  br label %529

279:                                              ; preds = %115
  %280 = add nsw i32 %.0280, 6
  %.not208 = icmp sgt i32 %280, %4
  br i1 %.not208, label %.loopexit, label %281

281:                                              ; preds = %279
  %282 = sext i32 %.0280 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %3, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = fadd float %.0193, %284
  store float %285, ptr %79, align 8
  %286 = getelementptr i8, ptr %283, i64 4
  %287 = load float, ptr %286, align 4
  %288 = fadd float %.0194, %287
  store float %288, ptr %80, align 4
  %289 = getelementptr i8, ptr %283, i64 8
  %290 = load float, ptr %289, align 4
  %291 = fadd float %.0193, %290
  store float %291, ptr %81, align 16
  %292 = getelementptr i8, ptr %283, i64 12
  %293 = load float, ptr %292, align 4
  %294 = fadd float %.0194, %293
  store float %294, ptr %82, align 4
  %295 = getelementptr i8, ptr %283, i64 16
  %296 = load float, ptr %295, align 4
  %297 = fadd float %.0193, %296
  store float %297, ptr %83, align 8
  %298 = getelementptr i8, ptr %283, i64 20
  %299 = load float, ptr %298, align 4
  %300 = fadd float %.0194, %299
  store float %300, ptr %84, align 4
  %301 = call float @llvm.fabs.f32(float %297)
  %or.cond31 = fcmp olt float %301, 0x47CFFFFFE0000000
  %302 = call float @llvm.fabs.f32(float %300)
  %303 = fcmp olt float %302, 0x47CFFFFFE0000000
  %or.cond35 = select i1 %or.cond31, i1 %303, i1 false
  br i1 %or.cond35, label %304, label %529

304:                                              ; preds = %281
  %.not209 = icmp eq i8 %.0190277, 0
  br i1 %.not209, label %306, label %305

305:                                              ; preds = %304
  store float %297, ptr %14, align 16
  store float %300, ptr %77, align 4
  br label %529

306:                                              ; preds = %304
  %307 = call float @llvm.fabs.f32(float %285)
  %or.cond38 = fcmp olt float %307, 0x47CFFFFFE0000000
  %308 = call float @llvm.fabs.f32(float %288)
  %309 = fcmp olt float %308, 0x47CFFFFFE0000000
  %or.cond44 = select i1 %or.cond38, i1 %309, i1 false
  %310 = call float @llvm.fabs.f32(float %291)
  %311 = fcmp olt float %310, 0x47CFFFFFE0000000
  %or.cond50 = select i1 %or.cond44, i1 %311, i1 false
  %312 = call float @llvm.fabs.f32(float %294)
  %313 = fcmp olt float %312, 0x47CFFFFFE0000000
  %or.cond56 = select i1 %or.cond50, i1 %313, i1 false
  br i1 %or.cond56, label %314, label %516

314:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %315 = load float, ptr %14, align 16
  %316 = fcmp ogt float %315, %285
  %317 = fcmp ogt float %285, %291
  %or.cond257 = select i1 %316, i1 true, i1 %317
  %318 = fcmp ogt float %291, %297
  %or.cond258 = select i1 %or.cond257, i1 true, i1 %318
  br i1 %or.cond258, label %319, label %370

319:                                              ; preds = %314
  %320 = fcmp olt float %315, %285
  %321 = fcmp olt float %285, %291
  %or.cond225.i = select i1 %320, i1 true, i1 %321
  %322 = fcmp olt float %291, %297
  %or.cond259 = select i1 %or.cond225.i, i1 true, i1 %322
  br i1 %or.cond259, label %._crit_edge196.i, label %370

._crit_edge196.i:                                 ; preds = %319
  %323 = fneg float %315
  %324 = call float @llvm.fmuladd.f32(float %285, float 3.000000e+00, float %323)
  %325 = call float @llvm.fmuladd.f32(float %291, float -3.000000e+00, float %324)
  %326 = fadd float %297, %325
  %327 = fpext float %326 to double
  %328 = call float @llvm.fmuladd.f32(float %285, float -2.000000e+00, float %315)
  %329 = fadd float %291, %328
  %330 = fmul float %329, 2.000000e+00
  %331 = fpext float %330 to double
  %332 = fsub float %285, %315
  %333 = fpext float %332 to double
  %334 = fcmp une float %326, 0.000000e+00
  br i1 %334, label %335, label %362

335:                                              ; preds = %._crit_edge196.i
  %336 = fmul double %327, 4.000000e+00
  %337 = fneg double %333
  %338 = fmul double %336, %337
  %339 = call double @llvm.fmuladd.f64(double %331, double %331, double %338)
  %340 = fcmp olt double %339, 0.000000e+00
  br i1 %340, label %370, label %341

341:                                              ; preds = %335
  %342 = call double @sqrt(double noundef %339) #13
  %343 = fcmp olt float %330, 0.000000e+00
  %344 = fneg double %342
  %.0155.i = select i1 %343, double %344, double %342
  %345 = fadd double %.0155.i, %331
  %346 = fmul double %345, -5.000000e-01
  %347 = fdiv double %346, %327
  %348 = fcmp olt double %347, 1.000000e+00
  %349 = fcmp ogt double %347, 0.000000e+00
  %or.cond.i244 = and i1 %348, %349
  br i1 %or.cond.i244, label %350, label %351

350:                                              ; preds = %341
  store double %347, ptr %10, align 16
  br label %351

351:                                              ; preds = %350, %341
  %.1.i = phi i32 [ 1, %350 ], [ 0, %341 ]
  %352 = fcmp oeq double %342, 0.000000e+00
  %353 = fcmp oeq double %346, 0.000000e+00
  %or.cond3.i245 = or i1 %352, %353
  br i1 %or.cond3.i245, label %370, label %354

354:                                              ; preds = %351
  %355 = fdiv double %333, %346
  %356 = fcmp olt double %355, 1.000000e+00
  %357 = fcmp ogt double %355, 0.000000e+00
  %or.cond5.i = and i1 %356, %357
  br i1 %or.cond5.i, label %358, label %370

358:                                              ; preds = %354
  %359 = add nuw nsw i32 %.1.i, 1
  %360 = zext nneg i32 %.1.i to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %360
  store double %355, ptr %361, align 8
  br label %370

362:                                              ; preds = %._crit_edge196.i
  %363 = fcmp oeq float %330, 0.000000e+00
  br i1 %363, label %370, label %364

364:                                              ; preds = %362
  %365 = fneg double %333
  %366 = fdiv double %365, %331
  %367 = fcmp olt double %366, 1.000000e+00
  %368 = fcmp ogt double %366, 0.000000e+00
  %or.cond7.i = and i1 %367, %368
  br i1 %or.cond7.i, label %369, label %370

369:                                              ; preds = %364
  store double %366, ptr %10, align 16
  br label %370

370:                                              ; preds = %319, %314, %369, %364, %362, %358, %354, %351, %335
  %.0.i = phi i32 [ 0, %335 ], [ %.1.i, %351 ], [ %359, %358 ], [ %.1.i, %354 ], [ 0, %362 ], [ 1, %369 ], [ 0, %364 ], [ 0, %319 ], [ 0, %314 ]
  %371 = load float, ptr %77, align 4
  %372 = fcmp ogt float %371, %288
  %373 = fcmp ogt float %288, %294
  %or.cond260 = select i1 %372, i1 true, i1 %373
  %374 = fcmp ogt float %294, %300
  %or.cond261 = select i1 %or.cond260, i1 true, i1 %374
  br i1 %or.cond261, label %375, label %424

375:                                              ; preds = %370
  %376 = fcmp olt float %371, %288
  %377 = fcmp olt float %288, %294
  %or.cond226.i = select i1 %376, i1 true, i1 %377
  %378 = fcmp olt float %294, %300
  %or.cond262 = select i1 %or.cond226.i, i1 true, i1 %378
  br i1 %or.cond262, label %._crit_edge197.i, label %424

._crit_edge197.i:                                 ; preds = %375
  %379 = fneg float %371
  %380 = call float @llvm.fmuladd.f32(float %288, float 3.000000e+00, float %379)
  %381 = call float @llvm.fmuladd.f32(float %294, float -3.000000e+00, float %380)
  %382 = fadd float %300, %381
  %383 = fpext float %382 to double
  %384 = call float @llvm.fmuladd.f32(float %288, float -2.000000e+00, float %371)
  %385 = fadd float %294, %384
  %386 = fmul float %385, 2.000000e+00
  %387 = fpext float %386 to double
  %388 = fsub float %288, %371
  %389 = fpext float %388 to double
  %390 = fcmp une float %382, 0.000000e+00
  br i1 %390, label %391, label %417

391:                                              ; preds = %._crit_edge197.i
  %392 = fmul double %383, 4.000000e+00
  %393 = fneg double %389
  %394 = fmul double %392, %393
  %395 = call double @llvm.fmuladd.f64(double %387, double %387, double %394)
  %396 = fcmp olt double %395, 0.000000e+00
  br i1 %396, label %424, label %397

397:                                              ; preds = %391
  %398 = call double @sqrt(double noundef %395) #13
  %399 = fcmp olt float %386, 0.000000e+00
  %400 = fneg double %398
  %.0154.i = select i1 %399, double %400, double %398
  %401 = fadd double %.0154.i, %387
  %402 = fmul double %401, -5.000000e-01
  %403 = fdiv double %402, %383
  %404 = fcmp olt double %403, 1.000000e+00
  %405 = fcmp ogt double %403, 0.000000e+00
  %or.cond9.i = and i1 %404, %405
  br i1 %or.cond9.i, label %406, label %410

406:                                              ; preds = %397
  %407 = add nuw nsw i32 %.0.i, 1
  %408 = zext nneg i32 %.0.i to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %408
  store double %403, ptr %409, align 8
  br label %410

410:                                              ; preds = %406, %397
  %.3.i = phi i32 [ %407, %406 ], [ %.0.i, %397 ]
  %411 = fcmp oeq double %398, 0.000000e+00
  %412 = fcmp oeq double %402, 0.000000e+00
  %or.cond11.i = or i1 %411, %412
  br i1 %or.cond11.i, label %424, label %413

413:                                              ; preds = %410
  %414 = fdiv double %389, %402
  %415 = fcmp olt double %414, 1.000000e+00
  %416 = fcmp ogt double %414, 0.000000e+00
  %or.cond13.i = and i1 %415, %416
  br i1 %or.cond13.i, label %.preheader.sink.split.i, label %424

417:                                              ; preds = %._crit_edge197.i
  %418 = fcmp oeq float %386, 0.000000e+00
  br i1 %418, label %424, label %419

419:                                              ; preds = %417
  %420 = fneg double %389
  %421 = fdiv double %420, %387
  %422 = fcmp olt double %421, 1.000000e+00
  %423 = fcmp ogt double %421, 0.000000e+00
  %or.cond15.i = and i1 %422, %423
  br i1 %or.cond15.i, label %.preheader.sink.split.i, label %424

424:                                              ; preds = %375, %370, %419, %417, %413, %410, %391
  %.2.i = phi i32 [ %.0.i, %391 ], [ %.3.i, %410 ], [ %.0.i, %375 ], [ %.3.i, %413 ], [ %.0.i, %417 ], [ %.0.i, %370 ], [ %.0.i, %419 ]
  %.not.i = icmp eq i32 %.2.i, 0
  br i1 %.not.i, label %ProcessCubic.exit, label %.preheader.i

.preheader.sink.split.i:                          ; preds = %419, %413
  %.0.sink229.i = phi i32 [ %.3.i, %413 ], [ %.0.i, %419 ]
  %.sink.i = phi double [ %414, %413 ], [ %421, %419 ]
  %425 = add nuw nsw i32 %.0.sink229.i, 1
  %426 = zext nneg i32 %.0.sink229.i to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %426
  store double %.sink.i, ptr %427, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %424
  %.2224.i = phi i32 [ %.2.i, %424 ], [ %425, %.preheader.sink.split.i ]
  %428 = icmp samesign ugt i32 %.2224.i, 1
  br i1 %428, label %.lr.ph.preheader.i, label %._crit_edge.i241

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.2224.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %430 = load double, ptr %429, align 8
  br label %431

431:                                              ; preds = %435, %.lr.ph.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next188.i, %435 ]
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, -1
  %432 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next188.i
  %433 = load double, ptr %432, align 8
  %434 = fcmp ogt double %433, %430
  br i1 %434, label %435, label %.critedge.i

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv187.i
  store double %433, ptr %436, align 8
  %437 = icmp sgt i64 %indvars.iv187.i, 1
  br i1 %437, label %431, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %435, %431
  %.0153.in.lcssa.i = phi i64 [ 0, %435 ], [ %indvars.iv187.i, %431 ]
  %sext.i = shl i64 %.0153.in.lcssa.i, 32
  %438 = ashr exact i64 %sext.i, 29
  %439 = getelementptr inbounds i8, ptr %10, i64 %438
  store double %430, ptr %439, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i241, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i241:                                 ; preds = %.critedge.i, %.preheader.i
  %440 = load double, ptr %10, align 16
  %441 = fptrunc double %440 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %315, ptr %9, align 16
  store float %371, ptr %85, align 4
  %442 = fsub float %291, %285
  %443 = call float @llvm.fmuladd.f32(float %441, float %442, float %285)
  %444 = fsub float %294, %288
  %445 = call float @llvm.fmuladd.f32(float %441, float %444, float %288)
  %446 = fsub float %285, %315
  %447 = call float @llvm.fmuladd.f32(float %441, float %446, float %315)
  store float %447, ptr %86, align 8
  %448 = fsub float %288, %371
  %449 = call float @llvm.fmuladd.f32(float %441, float %448, float %371)
  store float %449, ptr %87, align 4
  %450 = fsub float %443, %447
  %451 = call float @llvm.fmuladd.f32(float %441, float %450, float %447)
  store float %451, ptr %88, align 16
  %452 = fsub float %445, %449
  %453 = call float @llvm.fmuladd.f32(float %441, float %452, float %449)
  store float %453, ptr %89, align 4
  %454 = fsub float %297, %291
  %455 = call float @llvm.fmuladd.f32(float %441, float %454, float %291)
  store float %455, ptr %81, align 16
  %456 = fsub float %300, %294
  %457 = call float @llvm.fmuladd.f32(float %441, float %456, float %294)
  store float %457, ptr %82, align 4
  %458 = fsub float %455, %443
  %459 = call float @llvm.fmuladd.f32(float %441, float %458, float %443)
  store float %459, ptr %79, align 8
  %460 = fsub float %457, %445
  %461 = call float @llvm.fmuladd.f32(float %441, float %460, float %445)
  store float %461, ptr %80, align 4
  %462 = fsub float %459, %451
  %463 = call float @llvm.fmuladd.f32(float %441, float %462, float %451)
  store float %463, ptr %90, align 8
  store float %463, ptr %14, align 16
  %464 = fsub float %461, %453
  %465 = call float @llvm.fmuladd.f32(float %441, float %464, float %453)
  store float %465, ptr %91, align 4
  store float %465, ptr %77, align 4
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %428, label %.lr.ph186.i, label %ProcessCubic.exit

.lr.ph186.i:                                      ; preds = %._crit_edge.i241
  %wide.trip.count194.i = zext nneg i32 %.2224.i to i64
  %466 = load float, ptr %83, align 8
  %467 = load float, ptr %84, align 4
  %.promoted = load float, ptr %14, align 16
  %.promoted312 = load float, ptr %77, align 4
  %.promoted314 = load float, ptr %79, align 8
  %.promoted316 = load float, ptr %81, align 16
  %.promoted318 = load float, ptr %80, align 4
  %.promoted320 = load float, ptr %82, align 4
  br label %468

468:                                              ; preds = %509, %.lr.ph186.i
  %469 = phi float [ %.promoted320, %.lr.ph186.i ], [ %510, %509 ]
  %470 = phi float [ %.promoted318, %.lr.ph186.i ], [ %511, %509 ]
  %471 = phi float [ %.promoted316, %.lr.ph186.i ], [ %512, %509 ]
  %472 = phi float [ %.promoted314, %.lr.ph186.i ], [ %513, %509 ]
  %473 = phi float [ %.promoted312, %.lr.ph186.i ], [ %514, %509 ]
  %474 = phi float [ %.promoted, %.lr.ph186.i ], [ %515, %509 ]
  %indvars.iv191.i = phi i64 [ 1, %.lr.ph186.i ], [ %indvars.iv.next192.i, %509 ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv191.i
  %476 = load double, ptr %475, align 8
  %477 = getelementptr i8, ptr %475, i64 -8
  %478 = load double, ptr %477, align 8
  %479 = fsub double %476, %478
  %480 = fcmp ogt double %479, 0.000000e+00
  br i1 %480, label %481, label %509

481:                                              ; preds = %468
  %482 = fsub double 1.000000e+00, %478
  %483 = fdiv double %479, %482
  %484 = fptrunc double %483 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %474, ptr %8, align 16
  store float %473, ptr %92, align 4
  %485 = fsub float %471, %472
  %486 = call float @llvm.fmuladd.f32(float %484, float %485, float %472)
  %487 = fsub float %469, %470
  %488 = call float @llvm.fmuladd.f32(float %484, float %487, float %470)
  %489 = fsub float %472, %474
  %490 = call float @llvm.fmuladd.f32(float %484, float %489, float %474)
  store float %490, ptr %93, align 8
  %491 = fsub float %470, %473
  %492 = call float @llvm.fmuladd.f32(float %484, float %491, float %473)
  store float %492, ptr %94, align 4
  %493 = fsub float %486, %490
  %494 = call float @llvm.fmuladd.f32(float %484, float %493, float %490)
  store float %494, ptr %95, align 16
  %495 = fsub float %488, %492
  %496 = call float @llvm.fmuladd.f32(float %484, float %495, float %492)
  store float %496, ptr %96, align 4
  %497 = fsub float %466, %471
  %498 = call float @llvm.fmuladd.f32(float %484, float %497, float %471)
  %499 = fsub float %467, %469
  %500 = call float @llvm.fmuladd.f32(float %484, float %499, float %469)
  %501 = fsub float %498, %486
  %502 = call float @llvm.fmuladd.f32(float %484, float %501, float %486)
  %503 = fsub float %500, %488
  %504 = call float @llvm.fmuladd.f32(float %484, float %503, float %488)
  %505 = fsub float %502, %494
  %506 = call float @llvm.fmuladd.f32(float %484, float %505, float %494)
  store float %506, ptr %97, align 8
  %507 = fsub float %504, %496
  %508 = call float @llvm.fmuladd.f32(float %484, float %507, float %496)
  store float %508, ptr %98, align 4
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %509

509:                                              ; preds = %481, %468
  %510 = phi float [ %500, %481 ], [ %469, %468 ]
  %511 = phi float [ %504, %481 ], [ %470, %468 ]
  %512 = phi float [ %498, %481 ], [ %471, %468 ]
  %513 = phi float [ %502, %481 ], [ %472, %468 ]
  %514 = phi float [ %508, %481 ], [ %473, %468 ]
  %515 = phi float [ %506, %481 ], [ %474, %468 ]
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count194.i
  br i1 %exitcond195.not.i, label %ProcessCubic.exit.loopexit, label %468, !llvm.loop !9

ProcessCubic.exit.loopexit:                       ; preds = %509
  store float %515, ptr %14, align 16
  store float %514, ptr %77, align 4
  store float %513, ptr %79, align 8
  store float %512, ptr %81, align 16
  store float %511, ptr %80, align 4
  store float %510, ptr %82, align 4
  br label %ProcessCubic.exit

ProcessCubic.exit:                                ; preds = %ProcessCubic.exit.loopexit, %424, %._crit_edge.i241
  call fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %517

516:                                              ; preds = %306
  %.val229 = load float, ptr %14, align 16
  %.val230 = load float, ptr %77, align 4
  call fastcc void @ProcessLine(ptr noundef %0, float %.val229, float %.val230, float %297, float %300, ptr noundef %15)
  br label %517

517:                                              ; preds = %516, %ProcessCubic.exit
  store float %297, ptr %14, align 16
  store float %300, ptr %77, align 4
  br label %529

518:                                              ; preds = %115
  %519 = icmp eq i8 %.0188278, 0
  %520 = icmp ne i8 %.0190277, 0
  %or.cond58 = select i1 %519, i1 true, i1 %520
  br i1 %or.cond58, label %529, label %521

521:                                              ; preds = %518
  %522 = load float, ptr %14, align 16
  %523 = fcmp une float %522, %.sroa.0.1275
  %524 = load float, ptr %77, align 4
  %525 = fcmp une float %524, %.sroa.13.1273
  %or.cond265 = select i1 %523, i1 true, i1 %525
  br i1 %or.cond265, label %526, label %527

526:                                              ; preds = %521
  call fastcc void @ProcessLine(ptr noundef %0, float %522, float %524, float %.sroa.0.1275, float %.sroa.13.1273, ptr noundef %15)
  store float %.sroa.0.1275, ptr %14, align 16
  store float %.sroa.13.1273, ptr %77, align 4
  br label %527

527:                                              ; preds = %521, %526
  %528 = load ptr, ptr %78, align 8
  call void %528(ptr noundef %0) #13
  br label %529

529:                                              ; preds = %132, %115, %143, %146, %159, %158, %162, %278, %180, %281, %517, %305, %527, %518
  %.sroa.13.2 = phi float [ %.sroa.13.1273, %115 ], [ %139, %143 ], [ %.sroa.13.1273, %132 ], [ %.sroa.13.1273, %159 ], [ %153, %158 ], [ %.sroa.13.1273, %146 ], [ %.sroa.13.1273, %278 ], [ %175, %180 ], [ %.sroa.13.1273, %162 ], [ %.sroa.13.1273, %517 ], [ %300, %305 ], [ %.sroa.13.1273, %281 ], [ %.sroa.13.1273, %518 ], [ %.sroa.13.1273, %527 ]
  %.sroa.0.2 = phi float [ %.sroa.0.1275, %115 ], [ %136, %143 ], [ %.sroa.0.1275, %132 ], [ %.sroa.0.1275, %159 ], [ %150, %158 ], [ %.sroa.0.1275, %146 ], [ %.sroa.0.1275, %278 ], [ %172, %180 ], [ %.sroa.0.1275, %162 ], [ %.sroa.0.1275, %517 ], [ %297, %305 ], [ %.sroa.0.1275, %281 ], [ %.sroa.0.1275, %518 ], [ %.sroa.0.1275, %527 ]
  %.1191 = phi i8 [ %.0190277, %115 ], [ 0, %143 ], [ 1, %132 ], [ 0, %159 ], [ 0, %158 ], [ %.0190277, %146 ], [ 0, %278 ], [ 0, %180 ], [ %.0190277, %162 ], [ 0, %517 ], [ 0, %305 ], [ %.0190277, %281 ], [ %.0190277, %518 ], [ 0, %527 ]
  %.1189 = phi i8 [ %.0188278, %115 ], [ 1, %143 ], [ %.0188278, %132 ], [ %.0188278, %159 ], [ 1, %158 ], [ %.0188278, %146 ], [ %.0188278, %278 ], [ 1, %180 ], [ %.0188278, %162 ], [ %.0188278, %517 ], [ 1, %305 ], [ %.0188278, %281 ], [ %.0188278, %518 ], [ 1, %527 ]
  %.1 = phi i32 [ %.0280, %115 ], [ %119, %143 ], [ %119, %132 ], [ %145, %159 ], [ %145, %158 ], [ %145, %146 ], [ %161, %278 ], [ %161, %180 ], [ %161, %162 ], [ %280, %517 ], [ %280, %305 ], [ %280, %281 ], [ %.0280, %518 ], [ %.0280, %527 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !10

._crit_edge:                                      ; preds = %529
  %530 = icmp ne i8 %.1191, 0
  %531 = icmp eq i8 %.1189, 0
  %532 = select i1 %530, i1 true, i1 %531
  br i1 %532, label %.loopexit, label %533

533:                                              ; preds = %._crit_edge
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %544

537:                                              ; preds = %533
  %538 = load float, ptr %14, align 16
  %539 = fcmp une float %538, %.sroa.0.2
  %540 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %541 = load float, ptr %540, align 4
  %542 = fcmp une float %541, %.sroa.13.2
  %or.cond268 = select i1 %539, i1 true, i1 %542
  br i1 %or.cond268, label %543, label %544

543:                                              ; preds = %537
  call fastcc void @ProcessLine(ptr noundef nonnull %0, float %538, float %541, float %.sroa.0.2, float %.sroa.13.2, ptr noundef %15)
  br label %544

544:                                              ; preds = %537, %543, %533
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull %0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %279, %160, %144, %118, %49, %._crit_edge, %544
  %.0192 = phi i8 [ 1, %544 ], [ 1, %._crit_edge ], [ 1, %49 ], [ 0, %118 ], [ 0, %144 ], [ 0, %160 ], [ 0, %279 ]
  ret i8 %.0192
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessLine(ptr noundef %0, float %.0.val, float %.4.val, float %.0.val1, float %.4.val3, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %.4.val, %8
  %14 = fcmp ogt float %.4.val, %12
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %32

15:                                               ; preds = %2
  br i1 %13, label %16, label %18

16:                                               ; preds = %15
  %17 = fcmp olt float %.4.val3, %8
  br i1 %17, label %.thread, label %20

18:                                               ; preds = %15
  %19 = fcmp ogt float %.4.val3, %12
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18, %16
  %.0222.in = phi float [ %8, %16 ], [ %12, %18 ]
  %.0222 = fpext float %.0222.in to double
  %21 = fpext float %.0.val to double
  %22 = fpext float %.4.val to double
  %23 = fsub double %.0222, %22
  %24 = fsub float %.0.val1, %.0.val
  %25 = fpext float %24 to double
  %26 = fmul double %23, %25
  %27 = fsub float %.4.val3, %.4.val
  %28 = fpext float %27 to double
  %29 = fdiv double %26, %28
  %30 = fadd double %29, %21
  %31 = fptrunc double %30 to float
  br label %32

32:                                               ; preds = %20, %2
  %.0232 = phi float [ %.0.val, %2 ], [ %31, %20 ]
  %.0229 = phi float [ %.4.val, %2 ], [ %.0222.in, %20 ]
  %33 = fcmp olt float %.4.val3, %8
  %34 = fcmp ogt float %.4.val3, %12
  %or.cond259 = select i1 %33, i1 true, i1 %34
  br i1 %or.cond259, label %35, label %52

35:                                               ; preds = %32
  br i1 %33, label %36, label %38

36:                                               ; preds = %35
  %37 = fcmp olt float %.0229, %8
  br i1 %37, label %.thread, label %40

38:                                               ; preds = %35
  %39 = fcmp ogt float %.0229, %12
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38, %36
  %.0221.in = phi float [ %8, %36 ], [ %12, %38 ]
  %.0221 = fpext float %.0221.in to double
  %41 = fpext float %.0.val1 to double
  %42 = fpext float %.4.val3 to double
  %43 = fsub double %.0221, %42
  %44 = fsub float %.0232, %.0.val1
  %45 = fpext float %44 to double
  %46 = fmul double %43, %45
  %47 = fsub float %.0229, %.4.val3
  %48 = fpext float %47 to double
  %49 = fdiv double %46, %48
  %50 = fadd double %49, %41
  %51 = fptrunc double %50 to float
  br label %52

52:                                               ; preds = %40, %32
  %.0226 = phi float [ %.0.val1, %32 ], [ %51, %40 ]
  %.0224 = phi float [ %.4.val3, %32 ], [ %.0221.in, %40 ]
  %53 = zext i1 %or.cond259 to i8
  %54 = or i1 %or.cond, %or.cond259
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = fcmp olt float %.0232, %6
  %59 = fcmp ogt float %.0232, %10
  %or.cond260 = select i1 %58, i1 true, i1 %59
  br i1 %57, label %60, label %111

60:                                               ; preds = %52
  br i1 %or.cond260, label %61, label %78

61:                                               ; preds = %60
  br i1 %58, label %62, label %64

62:                                               ; preds = %61
  %63 = fcmp olt float %.0226, %6
  br i1 %63, label %.thread, label %66

64:                                               ; preds = %61
  %65 = fcmp ogt float %.0226, %10
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64, %62
  %.0220.in = phi float [ %6, %62 ], [ %10, %64 ]
  %.0220 = fpext float %.0220.in to double
  %67 = fpext float %.0229 to double
  %68 = fpext float %.0232 to double
  %69 = fsub double %.0220, %68
  %70 = fsub float %.0224, %.0229
  %71 = fpext float %70 to double
  %72 = fmul double %69, %71
  %73 = fsub float %.0226, %.0232
  %74 = fpext float %73 to double
  %75 = fdiv double %72, %74
  %76 = fadd double %75, %67
  %77 = fptrunc double %76 to float
  br label %78

78:                                               ; preds = %66, %60
  %.1233 = phi float [ %.0232, %60 ], [ %.0220.in, %66 ]
  %.1230 = phi float [ %.0229, %60 ], [ %77, %66 ]
  %spec.select = or i1 %54, %or.cond260
  %79 = fcmp olt float %.0226, %6
  %80 = fcmp ogt float %.0226, %10
  %or.cond261 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond261, label %81, label %98

81:                                               ; preds = %78
  br i1 %79, label %82, label %84

82:                                               ; preds = %81
  %83 = fcmp olt float %.1233, %6
  br i1 %83, label %.thread, label %86

84:                                               ; preds = %81
  %85 = fcmp ogt float %.1233, %10
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %84, %82
  %.0219.in = phi float [ %6, %82 ], [ %10, %84 ]
  %.0219 = fpext float %.0219.in to double
  %87 = fpext float %.0224 to double
  %88 = fpext float %.0226 to double
  %89 = fsub double %.0219, %88
  %90 = fsub float %.1230, %.0224
  %91 = fpext float %90 to double
  %92 = fmul double %89, %91
  %93 = fsub float %.1233, %.0226
  %94 = fpext float %93 to double
  %95 = fdiv double %92, %94
  %96 = fadd double %95, %87
  %97 = fptrunc double %96 to float
  br label %98

98:                                               ; preds = %86, %78
  %.1227 = phi float [ %.0226, %78 ], [ %.0219.in, %86 ]
  %.1225 = phi float [ %.0224, %78 ], [ %97, %86 ]
  %narrow = or i1 %or.cond259, %or.cond261
  %99 = zext i1 %narrow to i8
  %100 = or i1 %spec.select, %or.cond261
  %101 = zext i1 %100 to i8
  %102 = fmul float %.1233, 1.024000e+03
  %103 = fptosi float %102 to i32
  %104 = fmul float %.1230, 1.024000e+03
  %105 = fptosi float %104 to i32
  %106 = fmul float %.1227, 1.024000e+03
  %107 = fptosi float %106 to i32
  %108 = fmul float %.1225, 1.024000e+03
  %109 = fptosi float %108 to i32
  %110 = load ptr, ptr %0, align 8
  tail call void %110(ptr noundef nonnull %0, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109, ptr noundef nonnull %1, i8 noundef zeroext %101, i8 noundef zeroext %99) #13
  br label %.thread

111:                                              ; preds = %52
  br i1 %or.cond260, label %112, label %.thread57

112:                                              ; preds = %111
  br i1 %58, label %113, label %115

113:                                              ; preds = %112
  %114 = fcmp olt float %.0226, %6
  br i1 %114, label %141, label %117

115:                                              ; preds = %112
  %116 = fcmp ogt float %.0226, %10
  br i1 %116, label %141, label %117

117:                                              ; preds = %113, %115
  %.0218.in = phi float [ %6, %113 ], [ %10, %115 ]
  %.0218 = fpext float %.0218.in to double
  %118 = fpext float %.0229 to double
  %119 = fpext float %.0232 to double
  %120 = fsub double %.0218, %119
  %121 = fsub float %.0224, %.0229
  %122 = fpext float %121 to double
  %123 = fmul double %120, %122
  %124 = fsub float %.0226, %.0232
  %125 = fpext float %124 to double
  %126 = fdiv double %123, %125
  %127 = fadd double %126, %118
  %128 = fptrunc double %127 to float
  br i1 %58, label %129, label %.thread57

129:                                              ; preds = %117
  %130 = fmul float %.0218.in, 1.024000e+03
  %131 = fptosi float %130 to i32
  %132 = fmul float %128, 1.024000e+03
  %133 = fptosi float %132 to i32
  %134 = fmul float %.0229, 1.024000e+03
  %135 = fptosi float %134 to i32
  %136 = load ptr, ptr %0, align 8
  tail call void %136(ptr noundef nonnull %0, i32 noundef %131, i32 noundef %135, i32 noundef %131, i32 noundef %133, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %53) #13
  br label %146

.thread57:                                        ; preds = %111, %117
  %.223137.ph.ph = phi float [ %.0229, %111 ], [ %128, %117 ]
  %.3235.ph.ph = phi float [ %.0232, %111 ], [ %.0218.in, %117 ]
  %137 = fmul float %.3235.ph.ph, 1.024000e+03
  %138 = fptosi float %137 to i32
  %139 = fmul float %.223137.ph.ph, 1.024000e+03
  %140 = fptosi float %139 to i32
  br label %146

141:                                              ; preds = %113, %115
  %.2234. = select i1 %59, float %.0232, float %6
  %142 = fmul float %.2234., 1.024000e+03
  %143 = fptosi float %142 to i32
  %144 = fmul float %.0229, 1.024000e+03
  %145 = fptosi float %144 to i32
  br i1 %59, label %.thread, label %146

146:                                              ; preds = %.thread57, %129, %141
  %147 = phi i32 [ %133, %129 ], [ %145, %141 ], [ %140, %.thread57 ]
  %148 = phi i32 [ %131, %129 ], [ %143, %141 ], [ %138, %.thread57 ]
  %.222854 = phi float [ %.0226, %129 ], [ %6, %141 ], [ %.0226, %.thread57 ]
  %.323552 = phi float [ %.0218.in, %129 ], [ %6, %141 ], [ %.3235.ph.ph, %.thread57 ]
  %.22313750 = phi float [ %128, %129 ], [ %.0229, %141 ], [ %.223137.ph.ph, %.thread57 ]
  %149 = fcmp olt float %.222854, %6
  %150 = fcmp ogt float %.222854, %10
  %or.cond263 = select i1 %149, i1 true, i1 %150
  br i1 %or.cond263, label %151, label %.thread.critedge

151:                                              ; preds = %146
  br i1 %149, label %152, label %154

152:                                              ; preds = %151
  %153 = fcmp olt float %.323552, %6
  br i1 %153, label %173, label %.fold.split264

154:                                              ; preds = %151
  %155 = fcmp ogt float %.323552, %10
  br i1 %155, label %173, label %.fold.split264

.fold.split264:                                   ; preds = %152, %154
  %.0.in = phi float [ %6, %152 ], [ %10, %154 ]
  %.0 = fpext float %.0.in to double
  %156 = fpext float %.0224 to double
  %157 = fpext float %.222854 to double
  %158 = fsub double %.0, %157
  %159 = fsub float %.22313750, %.0224
  %160 = fpext float %159 to double
  %161 = fmul double %158, %160
  %162 = fsub float %.323552, %.222854
  %163 = fpext float %162 to double
  %164 = fdiv double %161, %163
  %165 = fadd double %164, %156
  %166 = fptrunc double %165 to float
  %not. = xor i1 %149, true
  %spec.select79 = or i1 %or.cond259, %not.
  %167 = zext i1 %spec.select79 to i8
  %168 = fmul float %.0.in, 1.024000e+03
  %169 = fptosi float %168 to i32
  %170 = fmul float %166, 1.024000e+03
  %171 = fptosi float %170 to i32
  %172 = load ptr, ptr %0, align 8
  tail call void %172(ptr noundef nonnull %0, i32 noundef %148, i32 noundef %147, i32 noundef %169, i32 noundef %171, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %167) #13
  br i1 %149, label %174, label %.thread

173:                                              ; preds = %154, %152
  %.3. = select i1 %150, float %.222854, float %6
  br label %.thread.critedge

174:                                              ; preds = %.fold.split264
  %175 = fmul float %.0224, 1.024000e+03
  %176 = fptosi float %175 to i32
  %177 = load ptr, ptr %0, align 8
  tail call void %177(ptr noundef nonnull %0, i32 noundef %169, i32 noundef %171, i32 noundef %169, i32 noundef %176, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %167) #13
  br label %.thread

.thread.critedge:                                 ; preds = %173, %146
  %.4.ph = phi float [ %.3., %173 ], [ %.222854, %146 ]
  %178 = fmul float %.4.ph, 1.024000e+03
  %179 = fptosi float %178 to i32
  %180 = fmul float %.0224, 1.024000e+03
  %181 = fptosi float %180 to i32
  %182 = load ptr, ptr %0, align 8
  tail call void %182(ptr noundef nonnull %0, i32 noundef %148, i32 noundef %147, i32 noundef %179, i32 noundef %181, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %53) #13
  br label %.thread

.thread:                                          ; preds = %.thread.critedge, %84, %82, %64, %62, %38, %36, %18, %16, %.fold.split264, %174, %141, %98
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FillPolygon(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14352
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 14356
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, %11
  %15 = ashr i32 %14, 10
  %16 = add nsw i32 %15, 4
  %17 = add nsw i32 %11, -1
  %18 = and i32 %17, -1024
  %19 = icmp eq i32 %1, 1
  %20 = select i1 %19, i32 -1, i32 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 14344
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %268, label %25

25:                                               ; preds = %2
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #14
  %29 = icmp sgt i32 %15, -4
  br i1 %29, label %.lr.ph.preheader, label %.lr.ph359

.lr.ph.preheader:                                 ; preds = %25
  %30 = zext nneg i32 %16 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  br label %.lr.ph359

.lr.ph359:                                        ; preds = %25, %.lr.ph.preheader
  %32 = zext nneg i32 %23 to i64
  %33 = mul nuw nsw i64 %32, 40
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %35, align 8
  %.idx = mul nuw nsw i64 %32, 56
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %37 = getelementptr inbounds i8, ptr %36, i64 -56
  %38 = xor i32 %18, -1
  br label %39

39:                                               ; preds = %.lr.ph359, %39
  %.0302357 = phi ptr [ %21, %.lr.ph359 ], [ %40, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0302357, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0302357, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %38
  %44 = ashr i32 %43, 10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0302357, i64 32
  store ptr %47, ptr %48, align 8
  store ptr %.0302357, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0302357, i64 24
  store ptr %40, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0302357, i64 72
  store ptr %.0302357, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0302357, i64 48
  store ptr null, ptr %51, align 8
  %.not = icmp eq ptr %40, %37
  br i1 %.not, label %._crit_edge360, label %39, !llvm.loop !11

._crit_edge360:                                   ; preds = %39
  %52 = getelementptr inbounds i8, ptr %36, i64 -52
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %38
  %55 = ashr i32 %54, 10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %28, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %36, i64 -24
  store ptr %58, ptr %59, align 8
  store ptr %37, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %36, i64 -32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr null, ptr %61, align 8
  %.0284400 = add nsw i32 %18, 1024
  %62 = icmp sle i32 %.0284400, %13
  %63 = and i1 %62, %29
  br i1 %63, label %.lr.ph406, label %._crit_edge407

.lr.ph406:                                        ; preds = %._crit_edge360, %._crit_edge397.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge397.thread ], [ 0, %._crit_edge360 ]
  %.0284404 = phi i32 [ %.0284, %._crit_edge397.thread ], [ %.0284400, %._crit_edge360 ]
  %.0290402 = phi ptr [ %.6, %._crit_edge397.thread ], [ null, %._crit_edge360 ]
  %.0297401 = phi i32 [ %.1298.lcssa, %._crit_edge397.thread ], [ 0, %._crit_edge360 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %.0301361 = load ptr, ptr %64, align 8
  %.not322362 = icmp eq ptr %.0301361, null
  br i1 %.not322362, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph406, %201
  %.0301365 = phi ptr [ %.0301, %201 ], [ %.0301361, %.lr.ph406 ]
  %.1291364 = phi ptr [ %.5, %201 ], [ %.0290402, %.lr.ph406 ]
  %.1298363 = phi i32 [ %.3300, %201 ], [ %.0297401, %.lr.ph406 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0301365, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not331 = icmp eq ptr %66, null
  br i1 %.not331, label %140, label %67

67:                                               ; preds = %.lr.ph368
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr %68, align 8
  %.not332 = icmp eq i8 %69, 0
  br i1 %.not332, label %70, label %140

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not333 = icmp eq ptr %72, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not334 = icmp sgt i32 %.pre, %.0284404
  %or.cond460 = select i1 %.not333, i1 true, i1 %.not334
  br i1 %or.cond460, label %._crit_edge414, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not336 = icmp eq ptr %75, null
  br i1 %.not336, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %73, %78
  %.3 = phi ptr [ %.1291364, %78 ], [ %77, %73 ]
  %.not337 = icmp eq ptr %77, null
  br i1 %.not337, label %83, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %75, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %81
  %84 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr null, ptr %85, align 8
  br label %140

._crit_edge414:                                   ; preds = %70
  %86 = icmp sgt i32 %.pre, %.0284404
  br i1 %86, label %87, label %140

87:                                               ; preds = %._crit_edge414
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %.1298363 to i64
  %91 = getelementptr inbounds [40 x i8], ptr %34, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %.pre, %93
  br i1 %94, label %140, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %89, align 8
  %97 = load i32, ptr %66, align 8
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %93, %.pre
  %100 = icmp slt i32 %.pre, %93
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br i1 %100, label %102, label %108

102:                                              ; preds = %95
  store i32 -1, ptr %101, align 8
  %103 = load ptr, ptr %65, align 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load i32, ptr %103, align 8
  store i32 %105, ptr %91, align 8
  %106 = load ptr, ptr %65, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  br label %111

108:                                              ; preds = %95
  store i32 1, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %89, ptr %109, align 8
  %110 = load i32, ptr %89, align 8
  store i32 %110, ptr %91, align 8
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi i32 [ %105, %102 ], [ %110, %108 ]
  %.pn.in = phi ptr [ %107, %102 ], [ %92, %108 ]
  %.pn = load i32, ptr %.pn.in, align 4
  %.0293 = sub nsw i32 %.0284404, %.pn
  %113 = add i32 %98, -1048577
  %114 = icmp ult i32 %113, -2097153
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = sitofp i32 %98 to double
  %117 = fmul nnan double %116, 1.024000e+03
  %118 = sitofp i32 %99 to double
  %119 = fdiv double %117, %118
  %120 = fptosi double %119 to i32
  %121 = sitofp i32 %.0293 to double
  %122 = fmul nnan double %116, %121
  %123 = fdiv double %122, %118
  %124 = fptosi double %123 to i32
  br label %130

125:                                              ; preds = %111
  %126 = shl nsw i32 %98, 10
  %127 = sdiv i32 %126, %99
  %128 = mul nsw i32 %.0293, %98
  %129 = sdiv i32 %128, %99
  br label %130

130:                                              ; preds = %115, %125
  %.sink = phi i32 [ %120, %115 ], [ %127, %125 ]
  %.pn440 = phi i32 [ %124, %115 ], [ %129, %125 ]
  %storemerge = add nsw i32 %112, %.pn440
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %.sink, ptr %131, align 4
  store i32 %storemerge, ptr %91, align 8
  %132 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %.1291364, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr null, ptr %133, align 8
  %.not335 = icmp eq ptr %.1291364, null
  br i1 %.not335, label %136, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.1291364, i64 24
  store ptr %91, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %130
  %137 = load ptr, ptr %65, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %91, ptr %138, align 8
  %139 = add nsw i32 %.1298363, 1
  br label %140

140:                                              ; preds = %83, %136, %87, %._crit_edge414, %67, %.lr.ph368
  %.2299 = phi i32 [ %.1298363, %67 ], [ %.1298363, %83 ], [ %.1298363, %87 ], [ %139, %136 ], [ %.1298363, %._crit_edge414 ], [ %.1298363, %.lr.ph368 ]
  %.2292 = phi ptr [ %.1291364, %67 ], [ %.3, %83 ], [ %.1291364, %87 ], [ %91, %136 ], [ %.1291364, %._crit_edge414 ], [ %.1291364, %.lr.ph368 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0301365, i64 8
  %142 = load i8, ptr %141, align 8
  %.not338 = icmp eq i8 %142, 0
  br i1 %.not338, label %143, label %201

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.0301365, i64 24
  %145 = load ptr, ptr %144, align 8
  %.not339 = icmp eq ptr %145, null
  br i1 %.not339, label %201, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.0301365, i64 48
  %148 = load ptr, ptr %147, align 8
  %.not340 = icmp eq ptr %148, null
  %.phi.trans.insert416 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.pre417 = load i32, ptr %.phi.trans.insert416, align 4
  %.not341 = icmp sgt i32 %.pre417, %.0284404
  %or.cond461 = select i1 %.not340, i1 true, i1 %.not341
  br i1 %or.cond461, label %._crit_edge415, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not345 = icmp eq ptr %151, null
  br i1 %.not345, label %156, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %154
  %.4 = phi ptr [ %.2292, %154 ], [ %153, %149 ]
  %.not346 = icmp eq ptr %153, null
  br i1 %.not346, label %159, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %151, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %157
  store ptr null, ptr %147, align 8
  br label %201

._crit_edge415:                                   ; preds = %146
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %161 = icmp sgt i32 %.pre417, %.0284404
  br i1 %161, label %162, label %201

162:                                              ; preds = %._crit_edge415
  %163 = sext i32 %.2299 to i64
  %164 = getelementptr inbounds [40 x i8], ptr %34, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %.0301365, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, %.pre417
  br i1 %167, label %201, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %145, align 8
  %170 = load i32, ptr %.0301365, align 8
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %.pre417, %166
  %173 = icmp slt i32 %166, %.pre417
  %.sink412 = select i1 %173, i32 -1, i32 1
  %.sink411 = select i1 %173, ptr %.0301365, ptr %145
  %.pn342.in = select i1 %173, ptr %165, ptr %160
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 %.sink412, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %.sink411, ptr %175, align 8
  %storemerge352 = load i32, ptr %.sink411, align 8
  store i32 %storemerge352, ptr %164, align 8
  %.pn342 = load i32, ptr %.pn342.in, align 4
  %.0281 = sub nsw i32 %.0284404, %.pn342
  %176 = add i32 %171, -1048577
  %177 = icmp ult i32 %176, -2097153
  br i1 %177, label %178, label %188

178:                                              ; preds = %168
  %179 = sitofp i32 %171 to double
  %180 = fmul nnan double %179, 1.024000e+03
  %181 = sitofp i32 %172 to double
  %182 = fdiv double %180, %181
  %183 = fptosi double %182 to i32
  %184 = sitofp i32 %.0281 to double
  %185 = fmul nnan double %179, %184
  %186 = fdiv double %185, %181
  %187 = fptosi double %186 to i32
  br label %193

188:                                              ; preds = %168
  %189 = shl nsw i32 %171, 10
  %190 = sdiv i32 %189, %172
  %191 = mul nsw i32 %.0281, %171
  %192 = sdiv i32 %191, %172
  br label %193

193:                                              ; preds = %178, %188
  %.sink413 = phi i32 [ %183, %178 ], [ %190, %188 ]
  %.pn441 = phi i32 [ %187, %178 ], [ %192, %188 ]
  %storemerge343 = add nsw i32 %storemerge352, %.pn441
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.sink413, ptr %194, align 4
  store i32 %storemerge343, ptr %164, align 8
  %195 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %.2292, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr null, ptr %196, align 8
  %.not344 = icmp eq ptr %.2292, null
  br i1 %.not344, label %199, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.2292, i64 24
  store ptr %164, ptr %198, align 8
  br label %199

199:                                              ; preds = %197, %193
  store ptr %164, ptr %147, align 8
  %200 = add nsw i32 %.2299, 1
  br label %201

201:                                              ; preds = %140, %143, %._crit_edge415, %162, %199, %159
  %.3300 = phi i32 [ %.2299, %140 ], [ %.2299, %159 ], [ %.2299, %162 ], [ %200, %199 ], [ %.2299, %._crit_edge415 ], [ %.2299, %143 ]
  %.5 = phi ptr [ %.2292, %140 ], [ %.4, %159 ], [ %.2292, %162 ], [ %164, %199 ], [ %.2292, %._crit_edge415 ], [ %.2292, %143 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0301365, i64 32
  %.0301 = load ptr, ptr %202, align 8
  %.not322 = icmp eq ptr %.0301, null
  br i1 %.not322, label %._crit_edge369, label %.lr.ph368, !llvm.loop !12

._crit_edge369:                                   ; preds = %201, %.lr.ph406
  %.1298.lcssa = phi i32 [ %.0297401, %.lr.ph406 ], [ %.3300, %201 ]
  %.1291.lcssa = phi ptr [ %.0290402, %.lr.ph406 ], [ %.5, %201 ]
  %.not323 = icmp eq ptr %.1291.lcssa, null
  br i1 %.not323, label %._crit_edge397.thread, label %.preheader354

.preheader354:                                    ; preds = %._crit_edge369
  %203 = getelementptr inbounds nuw i8, ptr %.1291.lcssa, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not408 = icmp eq ptr %204, null
  br i1 %.not408, label %.lr.ph388.preheader, label %.preheader

.loopexit:                                        ; preds = %223
  %205 = icmp ne i32 %.2, 0
  %206 = getelementptr inbounds nuw i8, ptr %.9, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %.1280, %207
  %209 = select i1 %208, i1 %205, i1 false
  br i1 %209, label %.preheader, label %.lr.ph388.preheader, !llvm.loop !13

.lr.ph388.preheader:                              ; preds = %.loopexit, %.preheader, %.preheader354
  %.7.lcssa448 = phi ptr [ %.1291.lcssa, %.preheader354 ], [ %.9, %.loopexit ], [ %.7382, %.preheader ]
  br label %.lr.ph388

.preheader:                                       ; preds = %.preheader354, %.loopexit
  %210 = phi ptr [ %207, %.loopexit ], [ %204, %.preheader354 ]
  %.0273383 = phi ptr [ %.1280, %.loopexit ], [ null, %.preheader354 ]
  %.7382 = phi ptr [ %.9, %.loopexit ], [ %.1291.lcssa, %.preheader354 ]
  %.not329371 = icmp eq ptr %.7382, %.0273383
  br i1 %.not329371, label %.lr.ph388.preheader, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader, %223
  %.1377 = phi i32 [ %.2, %223 ], [ 0, %.preheader ]
  %.1274376 = phi ptr [ %spec.select, %223 ], [ %.0273383, %.preheader ]
  %.0276375 = phi ptr [ %.1277, %223 ], [ %.7382, %.preheader ]
  %.0278374 = phi ptr [ %225, %223 ], [ %210, %.preheader ]
  %.0279373 = phi ptr [ %.1280, %223 ], [ %.7382, %.preheader ]
  %.8372 = phi ptr [ %.9, %223 ], [ %.7382, %.preheader ]
  %211 = load i32, ptr %.0279373, align 8
  %212 = load i32, ptr %.0278374, align 8
  %.not330 = icmp slt i32 %211, %212
  br i1 %.not330, label %220, label %213

213:                                              ; preds = %.lr.ph378
  %214 = icmp eq ptr %.0279373, %.8372
  %215 = getelementptr inbounds nuw i8, ptr %.0278374, i64 32
  %216 = load ptr, ptr %215, align 8
  store ptr %.0279373, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0279373, i64 32
  store ptr %216, ptr %217, align 8
  br i1 %214, label %223, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.0276375, i64 32
  store ptr %.0278374, ptr %219, align 8
  br label %223

220:                                              ; preds = %.lr.ph378
  %221 = getelementptr inbounds nuw i8, ptr %.0279373, i64 32
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %213, %218, %220
  %.9 = phi ptr [ %.8372, %220 ], [ %.8372, %218 ], [ %.0278374, %213 ]
  %.1280 = phi ptr [ %222, %220 ], [ %.0279373, %218 ], [ %.0279373, %213 ]
  %.1277 = phi ptr [ %.0279373, %220 ], [ %.0278374, %218 ], [ %.0278374, %213 ]
  %.2 = phi i32 [ %.1377, %220 ], [ 1, %218 ], [ 1, %213 ]
  %224 = getelementptr inbounds nuw i8, ptr %.1280, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %.1274376
  %spec.select = select i1 %226, ptr %.1280, ptr %.1274376
  %.not329 = icmp eq ptr %.1280, %spec.select
  br i1 %.not329, label %.loopexit, label %.lr.ph378, !llvm.loop !14

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %.lr.ph388
  %.0294387 = phi ptr [ %229, %.lr.ph388 ], [ %.7.lcssa448, %.lr.ph388.preheader ]
  %.0296386 = phi ptr [ %.0294387, %.lr.ph388 ], [ null, %.lr.ph388.preheader ]
  %227 = getelementptr inbounds nuw i8, ptr %.0294387, i64 24
  store ptr %.0296386, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0294387, i64 32
  %229 = load ptr, ptr %228, align 8
  %.not324 = icmp eq ptr %229, null
  br i1 %.not324, label %._crit_edge389, label %.lr.ph388, !llvm.loop !15

._crit_edge389:                                   ; preds = %.lr.ph388
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = ashr exact i32 %.0284404, 10
  br label %234

234:                                              ; preds = %._crit_edge389, %252
  %.0285394 = phi i32 [ %232, %._crit_edge389 ], [ %.1286351, %252 ]
  %.0287393 = phi i32 [ 0, %._crit_edge389 ], [ %.2289, %252 ]
  %.1295392 = phi ptr [ %.7.lcssa448, %._crit_edge389 ], [ %258, %252 ]
  %.0303391 = phi i32 [ 0, %._crit_edge389 ], [ %237, %252 ]
  %235 = getelementptr inbounds nuw i8, ptr %.1295392, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, %.0303391
  %238 = and i32 %237, %20
  %239 = icmp eq i32 %238, 0
  %240 = icmp ne i32 %.0287393, 0
  %or.cond = select i1 %239, i1 true, i1 %240
  br i1 %or.cond, label %244, label %.thread

.thread:                                          ; preds = %234
  %241 = load i32, ptr %.1295392, align 8
  %242 = add nsw i32 %241, 1023
  %243 = ashr i32 %242, 10
  br label %252

244:                                              ; preds = %234
  %or.cond3 = select i1 %239, i1 %240, i1 false
  %.pre419 = load i32, ptr %.1295392, align 8
  br i1 %or.cond3, label %245, label %252

245:                                              ; preds = %244
  %246 = add nsw i32 %.pre419, -1
  %247 = ashr i32 %246, 10
  %.not328 = icmp sgt i32 %.0285394, %247
  br i1 %.not328, label %252, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef %249, i32 noundef %.0285394, i32 noundef %247, i32 noundef %233) #13
  %.pre418 = load i32, ptr %.1295392, align 8
  br label %252

252:                                              ; preds = %.thread, %245, %248, %244
  %253 = phi i32 [ %.pre419, %244 ], [ %.pre418, %248 ], [ %.pre419, %245 ], [ %241, %.thread ]
  %.1286351 = phi i32 [ %.0285394, %244 ], [ %.0285394, %248 ], [ %.0285394, %245 ], [ %243, %.thread ]
  %.2289 = phi i32 [ %.0287393, %244 ], [ 0, %248 ], [ 0, %245 ], [ 1, %.thread ]
  %254 = getelementptr inbounds nuw i8, ptr %.1295392, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %253, %255
  store i32 %256, ptr %.1295392, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.1295392, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not325 = icmp eq ptr %258, null
  br i1 %.not325, label %._crit_edge397, label %234, !llvm.loop !16

._crit_edge397:                                   ; preds = %252
  %259 = icmp ne i32 %.2289, 0
  %.not327.not = icmp slt i32 %.1286351, %6
  %or.cond347 = select i1 %259, i1 %.not327.not, i1 false
  br i1 %or.cond347, label %260, label %._crit_edge397.thread

260:                                              ; preds = %._crit_edge397
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = ashr exact i32 %.0284404, 10
  tail call void %263(ptr noundef %261, i32 noundef %.1286351, i32 noundef %7, i32 noundef %264) #13
  br label %._crit_edge397.thread

._crit_edge397.thread:                            ; preds = %._crit_edge397, %260, %._crit_edge369
  %.6 = phi ptr [ %.7.lcssa448, %260 ], [ null, %._crit_edge369 ], [ %.7.lcssa448, %._crit_edge397 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0284 = add nsw i32 %.0284404, 1024
  %265 = icmp sle i32 %.0284, %13
  %266 = icmp slt i64 %indvars.iv.next, %26
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %.lr.ph406, label %._crit_edge407, !llvm.loop !17

._crit_edge407:                                   ; preds = %._crit_edge397.thread, %._crit_edge360
  tail call void @free(ptr noundef %34) #13
  tail call void @free(ptr noundef %28) #13
  br label %268

268:                                              ; preds = %2, %._crit_edge407
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @StoreFixedLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #3 {
  %.not350 = icmp eq i8 %6, 0
  br i1 %.not350, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load float, ptr %11, align 8
  %13 = fmul float %12, 1.024000e+03
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load float, ptr %15, align 8
  %17 = fmul float %16, 1.024000e+03
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, 1.024000e+03
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, 1.024000e+03
  %26 = fptosi float %25 to i32
  %27 = icmp slt i32 %2, %22
  %28 = icmp sgt i32 %2, %26
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %29, label %46

29:                                               ; preds = %.lr.ph
  br i1 %27, label %30, label %32

30:                                               ; preds = %29
  %31 = icmp slt i32 %4, %22
  br i1 %31, label %.critedge, label %34

32:                                               ; preds = %29
  %33 = icmp sgt i32 %4, %26
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %32, %30
  %.0236.in = phi i32 [ %22, %30 ], [ %26, %32 ]
  %.0236 = sitofp i32 %.0236.in to double
  %35 = sitofp i32 %1 to double
  %36 = sitofp i32 %2 to double
  %37 = fsub nnan double %.0236, %36
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
  %.0223 = phi i32 [ %2, %.lr.ph ], [ %.0236.in, %34 ]
  %.0 = phi i32 [ %1, %.lr.ph ], [ %45, %34 ]
  %47 = icmp slt i32 %4, %22
  %48 = icmp sgt i32 %4, %26
  %or.cond277 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond277, label %49, label %66

49:                                               ; preds = %46
  br i1 %47, label %50, label %52

50:                                               ; preds = %49
  %51 = icmp slt i32 %.0223, %22
  br i1 %51, label %.critedge, label %54

52:                                               ; preds = %49
  %53 = icmp sgt i32 %.0223, %26
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %52, %50
  %.0235.in = phi i32 [ %22, %50 ], [ %26, %52 ]
  %.0235 = sitofp i32 %.0235.in to double
  %55 = sitofp i32 %3 to double
  %56 = sitofp i32 %4 to double
  %57 = fsub nnan double %.0235, %56
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
  %.0230 = phi i32 [ %4, %46 ], [ %.0235.in, %54 ]
  %.0226 = phi i32 [ %3, %46 ], [ %65, %54 ]
  %67 = zext i1 %or.cond277 to i8
  %68 = icmp slt i32 %.0, %14
  %69 = icmp sgt i32 %.0, %18
  %or.cond278 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond278, label %70, label %.thread312

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
  %78 = fsub nnan double %.0234, %77
  %79 = sub nsw i32 %.0230, %.0223
  %80 = sitofp i32 %79 to double
  %81 = fmul double %78, %80
  %82 = sub nsw i32 %.0226, %.0
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fadd double %84, %76
  %86 = fptosi double %85 to i32
  br i1 %68, label %.fold.split, label %.thread312

.fold.split:                                      ; preds = %75
  tail call void @StoreFixedLine(ptr noundef nonnull %0, i32 noundef %.0234.in, i32 noundef %.0223, i32 noundef %.0234.in, i32 noundef %86, ptr noundef %5, i8 noundef zeroext 0, i8 noundef zeroext %67)
  br label %.thread312

87:                                               ; preds = %71, %73
  br i1 %69, label %.critedge, label %.thread312

.thread312:                                       ; preds = %75, %66, %.fold.split, %87
  %.2309 = phi i32 [ %.0234.in, %.fold.split ], [ %14, %87 ], [ %.0, %66 ], [ %.0234.in, %75 ]
  %.1227307 = phi i32 [ %.0226, %.fold.split ], [ %14, %87 ], [ %.0226, %66 ], [ %.0226, %75 ]
  %.1224291305 = phi i32 [ %86, %.fold.split ], [ %.0223, %87 ], [ %.0223, %66 ], [ %86, %75 ]
  %88 = icmp slt i32 %.1227307, %14
  %89 = icmp sgt i32 %.1227307, %18
  %or.cond279 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond279, label %90, label %.fold.split280.thread

90:                                               ; preds = %.thread312
  br i1 %88, label %91, label %93

91:                                               ; preds = %90
  %92 = icmp slt i32 %.2309, %14
  br i1 %92, label %107, label %95

93:                                               ; preds = %90
  %94 = icmp sgt i32 %.2309, %18
  br i1 %94, label %107, label %95

95:                                               ; preds = %91, %93
  %.0233.in = phi i32 [ %14, %91 ], [ %18, %93 ]
  %.0233 = sitofp i32 %.0233.in to double
  %96 = sitofp i32 %.0230 to double
  %97 = sitofp i32 %.1227307 to double
  %98 = fsub nnan double %.0233, %97
  %99 = sub nsw i32 %.1224291305, %.0230
  %100 = sitofp i32 %99 to double
  %101 = fmul double %98, %100
  %102 = sub nsw i32 %.2309, %.1227307
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fadd double %104, %96
  %106 = fptosi double %105 to i32
  br i1 %88, label %109, label %.fold.split280.thread

107:                                              ; preds = %93, %91
  %.2228. = select i1 %89, i32 %.1227307, i32 %14
  %.2. = select i1 %89, i32 %.2309, i32 %14
  br label %.fold.split280.thread

.fold.split280.thread:                            ; preds = %95, %107, %.thread312
  %.1231324.ph = phi i32 [ %.0230, %.thread312 ], [ %.0230, %107 ], [ %106, %95 ]
  %.ph333 = phi i1 [ %or.cond277, %.thread312 ], [ %or.cond277, %107 ], [ true, %95 ]
  %.3229.ph = phi i32 [ %.1227307, %.thread312 ], [ %.2228., %107 ], [ %.0233.in, %95 ]
  %.3.ph = phi i32 [ %.2309, %.thread312 ], [ %.2., %107 ], [ %.2309, %95 ]
  %108 = zext i1 %.ph333 to i8
  br label %tailrecurse._crit_edge

109:                                              ; preds = %95
  tail call void @StoreFixedLine(ptr noundef nonnull %0, i32 noundef %.2309, i32 noundef %.1224291305, i32 noundef %.0233.in, i32 noundef %106, ptr noundef %5, i8 noundef zeroext 0, i8 noundef zeroext %67)
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %109, %.fold.split280.thread, %8
  %.tr338.lcssa = phi i32 [ %1, %8 ], [ %.3.ph, %.fold.split280.thread ], [ %.0233.in, %109 ]
  %.tr339.lcssa = phi i32 [ %2, %8 ], [ %.1224291305, %.fold.split280.thread ], [ %106, %109 ]
  %.tr340.lcssa = phi i32 [ %3, %8 ], [ %.3229.ph, %.fold.split280.thread ], [ %.0233.in, %109 ]
  %.tr341.lcssa = phi i32 [ %4, %8 ], [ %.1231324.ph, %.fold.split280.thread ], [ %.0230, %109 ]
  %.tr344.lcssa = phi i8 [ %7, %8 ], [ %108, %.fold.split280.thread ], [ %67, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 14344
  %113 = load i32, ptr %112, align 8
  %.not270 = icmp eq i32 %113, 0
  %.pre = load ptr, ptr %111, align 8
  br i1 %.not270, label %119, label %114

114:                                              ; preds = %tailrecurse._crit_edge
  %115 = sext i32 %113 to i64
  %116 = getelementptr [56 x i8], ptr %.pre, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -48
  %118 = load i8, ptr %117, align 8
  %.not271 = icmp eq i8 %118, 0
  br i1 %.not271, label %thread-pre-split, label %119

119:                                              ; preds = %tailrecurse._crit_edge, %114
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 14348
  %121 = load i32, ptr %120, align 4
  %.not272 = icmp slt i32 %113, %121
  br i1 %.not272, label %136, label %122

122:                                              ; preds = %119
  %123 = shl nsw i32 %121, 1
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %125 = icmp eq ptr %.pre, %124
  %126 = sext i32 %123 to i64
  %127 = mul nsw i64 %126, 56
  br i1 %125, label %128, label %132

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %127) #14
  store ptr %129, ptr %111, align 8
  %130 = sext i32 %113 to i64
  %131 = mul nsw i64 %130, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %.pre, i64 %131, i1 false)
  br label %134

132:                                              ; preds = %122
  %133 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %127) #15
  store ptr %133, ptr %111, align 8
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ %133, %132 ], [ %129, %128 ]
  store i32 %123, ptr %120, align 4
  br label %136

136:                                              ; preds = %134, %119
  %.0232 = phi ptr [ %135, %134 ], [ %.pre, %119 ]
  %137 = sext i32 %113 to i64
  %138 = getelementptr inbounds [56 x i8], ptr %.0232, i64 %137
  store i32 %.tr338.lcssa, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %.tr339.lcssa, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 14352
  br i1 %.not270, label %151, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %141, align 8
  %144 = icmp sgt i32 %143, %.tr339.lcssa
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 %.tr339.lcssa, ptr %141, align 8
  br label %146

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 14356
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, %.tr339.lcssa
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  store i32 %.tr339.lcssa, ptr %147, align 4
  br label %153

151:                                              ; preds = %136
  store i32 %.tr339.lcssa, ptr %141, align 8
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 14356
  store i32 %.tr339.lcssa, ptr %152, align 4
  br label %153

153:                                              ; preds = %146, %150, %151
  %154 = add nsw i32 %113, 1
  store i32 %154, ptr %112, align 8
  %.pre360 = load ptr, ptr %111, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %114, %153
  %155 = phi ptr [ %.pre360, %153 ], [ %.pre, %114 ]
  %156 = phi i32 [ %154, %153 ], [ %113, %114 ]
  %157 = getelementptr inbounds nuw i8, ptr %111, i64 14348
  %158 = load i32, ptr %157, align 4
  %.not274 = icmp slt i32 %156, %158
  br i1 %.not274, label %173, label %159

159:                                              ; preds = %thread-pre-split
  %160 = shl nsw i32 %158, 1
  %161 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %162 = icmp eq ptr %155, %161
  %163 = sext i32 %160 to i64
  %164 = mul nsw i64 %163, 56
  br i1 %162, label %165, label %169

165:                                              ; preds = %159
  %166 = tail call noalias ptr @malloc(i64 noundef %164) #14
  store ptr %166, ptr %111, align 8
  %167 = sext i32 %156 to i64
  %168 = mul nsw i64 %167, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %155, i64 %168, i1 false)
  br label %171

169:                                              ; preds = %159
  %170 = tail call ptr @realloc(ptr noundef %155, i64 noundef %164) #15
  store ptr %170, ptr %111, align 8
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi ptr [ %170, %169 ], [ %166, %165 ]
  store i32 %160, ptr %157, align 4
  br label %173

173:                                              ; preds = %171, %thread-pre-split
  %.0225 = phi ptr [ %172, %171 ], [ %155, %thread-pre-split ]
  %174 = sext i32 %156 to i64
  %175 = getelementptr inbounds [56 x i8], ptr %.0225, i64 %174
  store i32 %.tr340.lcssa, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %.tr341.lcssa, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i8 0, ptr %177, align 8
  %.not275 = icmp eq i32 %156, 0
  %178 = getelementptr inbounds nuw i8, ptr %111, i64 14352
  br i1 %.not275, label %188, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %178, align 8
  %181 = icmp sgt i32 %180, %.tr341.lcssa
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 %.tr341.lcssa, ptr %178, align 8
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 14356
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, %.tr341.lcssa
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  store i32 %.tr341.lcssa, ptr %184, align 4
  br label %190

188:                                              ; preds = %173
  store i32 %.tr341.lcssa, ptr %178, align 8
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 14356
  store i32 %.tr341.lcssa, ptr %189, align 4
  br label %190

190:                                              ; preds = %183, %187, %188
  %191 = add nsw i32 %156, 1
  store i32 %191, ptr %112, align 8
  %.not276 = icmp eq i8 %.tr344.lcssa, 0
  br i1 %.not276, label %.critedge, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %111, align 8
  %194 = getelementptr inbounds [56 x i8], ptr %193, i64 %174
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i8 1, ptr %195, align 8
  br label %.critedge

.critedge:                                        ; preds = %52, %50, %30, %32, %87, %192, %190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @doFillPath(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.FillData, align 8
  %11 = alloca %struct._ProcessHandler, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) @__const.doFillPath.hnd, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 14344
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 14348
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
  call void @free(ptr noundef %.sink) #13
  br label %25

25:                                               ; preds = %.sink.split, %23, %21
  %.0 = phi i8 [ 1, %23 ], [ 0, %21 ], [ %.0.ph, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @endSubPath(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14344
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr [56 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -48
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @doDrawPath(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct._ProcessHandler, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) @__const.doDrawPath.hnd, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %8, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  %14 = select i1 %13, ptr @stubEndSubPath, ptr %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = sitofp i32 %2 to float
  %17 = sitofp i32 %3 to float
  %18 = call zeroext i8 @ProcessPath(ptr noundef nonnull %10, float noundef %16, float noundef %17, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @stubEndSubPath(ptr readnone captures(none) %0) #7 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [6 x float], align 16
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %9, %5
  %. = select i1 %10, float %9, float %5
  %11 = fcmp ogt float %9, %5
  %12 = select i1 %11, float %9, float %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fcmp olt float %14, %7
  %16 = select i1 %15, float %14, float %7
  %17 = fcmp ogt float %14, %7
  %18 = select i1 %17, float %14, float %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %20, %.
  %22 = select i1 %21, float %20, float %.
  %23 = fcmp ogt float %20, %12
  %24 = select i1 %23, float %20, float %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %26, %16
  %28 = select i1 %27, float %26, float %16
  %29 = fcmp ogt float %26, %18
  %30 = select i1 %29, float %26, float %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %36, label %52

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load float, ptr %37, align 8
  %39 = fcmp olt float %38, %22
  br i1 %39, label %188, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load float, ptr %41, align 8
  %43 = fcmp ogt float %42, %24
  br i1 %43, label %188, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %46, %28
  br i1 %47, label %188, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %50, %30
  br i1 %51, label %188, label %69

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, %28
  br i1 %55, label %188, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %58, %30
  br i1 %59, label %188, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %62 = load float, ptr %61, align 8
  %63 = fcmp olt float %62, %22
  br i1 %63, label %188, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %66 = load float, ptr %65, align 8
  %67 = fcmp ogt float %66, %24
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store float %66, ptr %19, align 4
  store float %66, ptr %8, align 4
  store float %66, ptr %1, align 4
  br label %69

69:                                               ; preds = %64, %68, %48
  %70 = phi float [ %9, %64 ], [ %66, %68 ], [ %9, %48 ]
  %71 = phi float [ %20, %64 ], [ %66, %68 ], [ %20, %48 ]
  %72 = phi float [ %5, %64 ], [ %66, %68 ], [ %5, %48 ]
  %73 = fsub float %24, %22
  %74 = fcmp ogt float %73, 1.024000e+03
  %75 = fsub float %30, %28
  %76 = fcmp ogt float %75, 1.024000e+03
  %or.cond = select i1 %74, i1 true, i1 %76
  br i1 %or.cond, label %77, label %95

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %71, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %26, ptr %79, align 4
  %80 = fadd float %71, %70
  %81 = fmul float %80, 5.000000e-01
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %81, ptr %82, align 8
  %83 = fadd float %14, %26
  %84 = fmul float %83, 5.000000e-01
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %84, ptr %85, align 4
  %86 = fadd float %70, %72
  %87 = fmul float %86, 5.000000e-01
  store float %87, ptr %8, align 4
  %88 = fadd float %7, %14
  %89 = fmul float %88, 5.000000e-01
  store float %89, ptr %13, align 4
  %90 = fadd float %81, %87
  %91 = fmul float %90, 5.000000e-01
  store float %91, ptr %4, align 16
  store float %91, ptr %19, align 4
  %92 = fadd float %89, %84
  %93 = fmul float %92, 5.000000e-01
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %93, ptr %94, align 4
  store float %93, ptr %25, align 4
  tail call fastcc void @ProcessMonotonicQuad(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  call fastcc void @ProcessMonotonicQuad(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %2)
  br label %188

95:                                               ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load float, ptr %98, align 8
  %100 = fcmp ult float %99, %22
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %103 = load float, ptr %102, align 8
  %104 = fcmp ugt float %103, %24
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %107 = load float, ptr %106, align 4
  %108 = fcmp ult float %107, %28
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %111 = load float, ptr %110, align 4
  %112 = fcmp ole float %111, %30
  %113 = zext i1 %112 to i8
  br label %114

114:                                              ; preds = %109, %105, %101, %95
  %115 = phi i8 [ 1, %105 ], [ 1, %101 ], [ 1, %95 ], [ %113, %109 ]
  %116 = fmul float %72, 1.024000e+03
  %117 = fptosi float %116 to i32
  %118 = fmul float %7, 1.024000e+03
  %119 = fptosi float %118 to i32
  %120 = fmul float %71, 1.024000e+03
  %121 = fptosi float %120 to i32
  %122 = fmul float %26, 1.024000e+03
  %123 = fptosi float %122 to i32
  %124 = shl i32 %117, 1
  %125 = and i32 %124, 2046
  %126 = shl i32 %119, 1
  %127 = and i32 %126, 2046
  %128 = tail call float @llvm.fmuladd.f32(float %70, float -2.000000e+00, float %72)
  %129 = fadd float %71, %128
  %130 = fmul float %129, 1.280000e+02
  %131 = fptosi float %130 to i32
  %132 = tail call float @llvm.fmuladd.f32(float %14, float -2.000000e+00, float %7)
  %133 = fadd float %132, %26
  %134 = fmul float %133, 1.280000e+02
  %135 = fptosi float %134 to i32
  %136 = fmul float %70, 2.000000e+00
  %137 = tail call float @llvm.fmuladd.f32(float %72, float -2.000000e+00, float %136)
  %138 = fmul float %137, 5.120000e+02
  %139 = fptosi float %138 to i32
  %140 = fmul float %14, 2.000000e+00
  %141 = tail call float @llvm.fmuladd.f32(float %7, float -2.000000e+00, float %140)
  %142 = fmul float %141, 5.120000e+02
  %143 = fptosi float %142 to i32
  %144 = shl nsw i32 %131, 1
  %145 = shl nsw i32 %135, 1
  %146 = add nsw i32 %131, %139
  %147 = add nsw i32 %135, %143
  %148 = ashr i32 %135, 30
  %149 = xor i32 %145, %148
  %150 = sub nsw i32 %149, %148
  %151 = ashr i32 %131, 30
  %152 = xor i32 %144, %151
  %153 = sub nsw i32 %152, %151
  %..i = tail call i32 @llvm.smax.i32(i32 %150, i32 %153)
  %154 = and i32 %117, -1024
  %155 = and i32 %119, -1024
  %156 = sub nsw i32 %121, %117
  %157 = sub nsw i32 %123, %119
  %158 = icmp sgt i32 %..i, 8192
  br i1 %158, label %.lr.ph.i, label %.lr.ph127.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %159 = icmp sgt i32 %164, 1
  br i1 %159, label %.lr.ph127.preheader.i, label %DrawMonotonicQuad.exit

.lr.ph127.preheader.i:                            ; preds = %.preheader.i, %114
  %.0.lcssa146.i = phi i32 [ %166, %.preheader.i ], [ %125, %114 ]
  %.092.lcssa145.i = phi i32 [ %167, %.preheader.i ], [ %127, %114 ]
  %.094.lcssa144.i = phi i32 [ %164, %.preheader.i ], [ 4, %114 ]
  %.096.lcssa143.i = phi i32 [ %168, %.preheader.i ], [ 1, %114 ]
  %.0102.lcssa142.i = phi i32 [ %161, %.preheader.i ], [ %146, %114 ]
  %.0104.lcssa141.i = phi i32 [ %163, %.preheader.i ], [ %147, %114 ]
  br label %.lr.ph127.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %.0114.i = phi i32 [ %166, %.lr.ph.i ], [ %125, %114 ]
  %.092113.i = phi i32 [ %167, %.lr.ph.i ], [ %127, %114 ]
  %.094112.i = phi i32 [ %164, %.lr.ph.i ], [ 4, %114 ]
  %.096111.i = phi i32 [ %168, %.lr.ph.i ], [ 1, %114 ]
  %.097110.i = phi i32 [ %165, %.lr.ph.i ], [ %..i, %114 ]
  %.0102109.i = phi i32 [ %161, %.lr.ph.i ], [ %146, %114 ]
  %.0104108.i = phi i32 [ %163, %.lr.ph.i ], [ %147, %114 ]
  %160 = shl i32 %.0102109.i, 1
  %161 = sub nsw i32 %160, %131
  %162 = shl i32 %.0104108.i, 1
  %163 = sub nsw i32 %162, %135
  %164 = shl i32 %.094112.i, 1
  %165 = lshr i32 %.097110.i, 2
  %166 = shl i32 %.0114.i, 2
  %167 = shl i32 %.092113.i, 2
  %168 = add nuw nsw i32 %.096111.i, 2
  %169 = icmp samesign ugt i32 %.097110.i, 32771
  br i1 %169, label %.lr.ph.i, label %.preheader.i, !llvm.loop !18

.lr.ph127.i:                                      ; preds = %.lr.ph127.i, %.lr.ph127.preheader.i
  %.1126.i = phi i32 [ %171, %.lr.ph127.i ], [ %.0.lcssa146.i, %.lr.ph127.preheader.i ]
  %.193125.i = phi i32 [ %172, %.lr.ph127.i ], [ %.092.lcssa145.i, %.lr.ph127.preheader.i ]
  %.195124.i = phi i32 [ %170, %.lr.ph127.i ], [ %.094.lcssa144.i, %.lr.ph127.preheader.i ]
  %.098123.i = phi i32 [ %.199.i, %.lr.ph127.i ], [ %119, %.lr.ph127.preheader.i ]
  %.0100122.i = phi i32 [ %spec.select.i, %.lr.ph127.i ], [ %117, %.lr.ph127.preheader.i ]
  %.1103121.i = phi i32 [ %173, %.lr.ph127.i ], [ %.0102.lcssa142.i, %.lr.ph127.preheader.i ]
  %.1105120.i = phi i32 [ %174, %.lr.ph127.i ], [ %.0104.lcssa141.i, %.lr.ph127.preheader.i ]
  %170 = add nsw i32 %.195124.i, -1
  %171 = add nsw i32 %.1103121.i, %.1126.i
  %172 = add nsw i32 %.1105120.i, %.193125.i
  %173 = add nsw i32 %.1103121.i, %144
  %174 = add nsw i32 %.1105120.i, %145
  %175 = ashr i32 %171, %.096.lcssa143.i
  %176 = add nsw i32 %175, %154
  %177 = ashr i32 %172, %.096.lcssa143.i
  %178 = add nsw i32 %177, %155
  %179 = sub nsw i32 %121, %176
  %180 = xor i32 %179, %156
  %181 = icmp slt i32 %180, 0
  %spec.select.i = select i1 %181, i32 %121, i32 %176
  %182 = sub nsw i32 %123, %178
  %183 = xor i32 %182, %157
  %184 = icmp slt i32 %183, 0
  %.199.i = select i1 %184, i32 %123, i32 %178
  %185 = load ptr, ptr %0, align 8
  tail call void %185(ptr noundef nonnull %0, i32 noundef %.0100122.i, i32 noundef %.098123.i, i32 noundef %spec.select.i, i32 noundef %.199.i, ptr noundef nonnull %2, i8 noundef zeroext range(i8 0, 2) %115, i8 noundef zeroext 0) #13
  %186 = icmp samesign ugt i32 %.195124.i, 2
  br i1 %186, label %.lr.ph127.i, label %DrawMonotonicQuad.exit, !llvm.loop !19

DrawMonotonicQuad.exit:                           ; preds = %.lr.ph127.i, %.preheader.i
  %.0100.lcssa.i = phi i32 [ %117, %.preheader.i ], [ %spec.select.i, %.lr.ph127.i ]
  %.098.lcssa.i = phi i32 [ %119, %.preheader.i ], [ %.199.i, %.lr.ph127.i ]
  %187 = load ptr, ptr %0, align 8
  tail call void %187(ptr noundef nonnull %0, i32 noundef %.0100.lcssa.i, i32 noundef %.098.lcssa.i, i32 noundef %121, i32 noundef %123, ptr noundef nonnull %2, i8 noundef zeroext range(i8 0, 2) %115, i8 noundef zeroext 0) #13
  br label %188

188:                                              ; preds = %52, %56, %60, %36, %40, %44, %48, %DrawMonotonicQuad.exit, %77
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [8 x float], align 16
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %9, %5
  %. = select i1 %10, float %9, float %5
  %11 = fcmp ogt float %9, %5
  %12 = select i1 %11, float %9, float %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fcmp olt float %14, %7
  %16 = select i1 %15, float %14, float %7
  %17 = fcmp ogt float %14, %7
  %18 = select i1 %17, float %14, float %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %20, %.
  %22 = select i1 %21, float %20, float %.
  %23 = fcmp ogt float %20, %12
  %24 = select i1 %23, float %20, float %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %26, %16
  %28 = select i1 %27, float %26, float %16
  %29 = fcmp ogt float %26, %18
  %30 = select i1 %29, float %26, float %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %32, %22
  %34 = select i1 %33, float %32, float %22
  %35 = fcmp ogt float %32, %24
  %36 = select i1 %35, float %32, float %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %38, %28
  %40 = select i1 %39, float %38, float %28
  %41 = fcmp ogt float %38, %30
  %42 = select i1 %41, float %38, float %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %48, label %64

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load float, ptr %49, align 8
  %51 = fcmp olt float %50, %34
  br i1 %51, label %DrawMonotonicCubic.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = load float, ptr %53, align 8
  %55 = fcmp ogt float %54, %36
  br i1 %55, label %DrawMonotonicCubic.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %58, %40
  br i1 %59, label %DrawMonotonicCubic.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %62, %42
  br i1 %63, label %DrawMonotonicCubic.exit, label %81

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %66, %40
  br i1 %67, label %DrawMonotonicCubic.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %70 = load float, ptr %69, align 4
  %71 = fcmp ogt float %70, %42
  br i1 %71, label %DrawMonotonicCubic.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %74 = load float, ptr %73, align 8
  %75 = fcmp olt float %74, %34
  br i1 %75, label %DrawMonotonicCubic.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %78 = load float, ptr %77, align 8
  %79 = fcmp ogt float %78, %36
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store float %78, ptr %31, align 4
  store float %78, ptr %19, align 4
  store float %78, ptr %8, align 4
  store float %78, ptr %1, align 4
  br label %81

81:                                               ; preds = %76, %80, %60
  %82 = phi float [ %20, %76 ], [ %78, %80 ], [ %20, %60 ]
  %83 = phi float [ %9, %76 ], [ %78, %80 ], [ %9, %60 ]
  %84 = phi float [ %32, %76 ], [ %78, %80 ], [ %32, %60 ]
  %85 = phi float [ %5, %76 ], [ %78, %80 ], [ %5, %60 ]
  %86 = fsub float %36, %34
  %87 = fcmp ogt float %86, 2.560000e+02
  %88 = fsub float %42, %40
  %89 = fcmp ogt float %88, 2.560000e+02
  %or.cond = select i1 %87, i1 true, i1 %89
  br i1 %or.cond, label %90, label %122

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %84, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %38, ptr %92, align 4
  %93 = fadd float %84, %82
  %94 = fmul float %93, 5.000000e-01
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %94, ptr %95, align 16
  %96 = fadd float %26, %38
  %97 = fmul float %96, 5.000000e-01
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %97, ptr %98, align 4
  %99 = fadd float %82, %83
  %100 = fmul float %99, 5.000000e-01
  %101 = fadd float %14, %26
  %102 = fmul float %101, 5.000000e-01
  %103 = fadd float %94, %100
  %104 = fmul float %103, 5.000000e-01
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %104, ptr %105, align 8
  %106 = fadd float %102, %97
  %107 = fmul float %106, 5.000000e-01
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %107, ptr %108, align 4
  %109 = fadd float %83, %85
  %110 = fmul float %109, 5.000000e-01
  store float %110, ptr %8, align 4
  %111 = fadd float %7, %14
  %112 = fmul float %111, 5.000000e-01
  store float %112, ptr %13, align 4
  %113 = fadd float %100, %110
  %114 = fmul float %113, 5.000000e-01
  store float %114, ptr %19, align 4
  %115 = fadd float %112, %102
  %116 = fmul float %115, 5.000000e-01
  store float %116, ptr %25, align 4
  %117 = fadd float %104, %114
  %118 = fmul float %117, 5.000000e-01
  store float %118, ptr %4, align 16
  store float %118, ptr %31, align 4
  %119 = fadd float %116, %107
  %120 = fmul float %119, 5.000000e-01
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %120, ptr %121, align 4
  store float %120, ptr %37, align 4
  tail call fastcc void @ProcessMonotonicCubic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  call fastcc void @ProcessMonotonicCubic(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %2)
  br label %DrawMonotonicCubic.exit

122:                                              ; preds = %81
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load float, ptr %125, align 8
  %127 = fcmp ogt float %126, %34
  br i1 %127, label %141, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %130 = load float, ptr %129, align 8
  %131 = fcmp olt float %130, %36
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %134 = load float, ptr %133, align 4
  %135 = fcmp ogt float %134, %40
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 52
  %138 = load float, ptr %137, align 4
  %139 = fcmp olt float %138, %42
  %140 = zext i1 %139 to i8
  br label %141

141:                                              ; preds = %136, %132, %128, %122
  %142 = phi i8 [ 1, %132 ], [ 1, %128 ], [ 1, %122 ], [ %140, %136 ]
  %143 = fmul float %85, 1.024000e+03
  %144 = fptosi float %143 to i32
  %145 = fmul float %7, 1.024000e+03
  %146 = fptosi float %145 to i32
  %147 = fmul float %84, 1.024000e+03
  %148 = fptosi float %147 to i32
  %149 = fmul float %38, 1.024000e+03
  %150 = fptosi float %149 to i32
  %151 = shl i32 %144, 6
  %152 = and i32 %151, 65472
  %153 = shl i32 %146, 6
  %154 = and i32 %153, 65472
  %155 = fneg float %85
  %156 = tail call float @llvm.fmuladd.f32(float %83, float 3.000000e+00, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float -3.000000e+00, float %156)
  %158 = fadd float %84, %157
  %159 = fmul float %158, 1.280000e+02
  %160 = fptosi float %159 to i32
  %161 = fneg float %7
  %162 = tail call float @llvm.fmuladd.f32(float %14, float 3.000000e+00, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %26, float -3.000000e+00, float %162)
  %164 = fadd float %163, %38
  %165 = fmul float %164, 1.280000e+02
  %166 = fptosi float %165 to i32
  %167 = fmul float %83, -6.000000e+00
  %168 = tail call float @llvm.fmuladd.f32(float %85, float 3.000000e+00, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %82, float 3.000000e+00, float %168)
  %170 = fmul float %169, 2.048000e+03
  %171 = fptosi float %170 to i32
  %172 = fmul float %14, -6.000000e+00
  %173 = tail call float @llvm.fmuladd.f32(float %7, float 3.000000e+00, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %26, float 3.000000e+00, float %173)
  %175 = fmul float %174, 2.048000e+03
  %176 = fptosi float %175 to i32
  %177 = fmul float %83, 3.000000e+00
  %178 = tail call float @llvm.fmuladd.f32(float %85, float -3.000000e+00, float %177)
  %179 = fmul float %178, 8.192000e+03
  %180 = fptosi float %179 to i32
  %181 = fmul float %14, 3.000000e+00
  %182 = tail call float @llvm.fmuladd.f32(float %7, float -3.000000e+00, float %181)
  %183 = fmul float %182, 8.192000e+03
  %184 = fptosi float %183 to i32
  %185 = mul nsw i32 %160, 6
  %186 = mul nsw i32 %166, 6
  %187 = add nsw i32 %185, %171
  %188 = add nsw i32 %186, %176
  %189 = ashr i32 %171, 1
  %190 = add i32 %160, %180
  %191 = add i32 %190, %189
  %192 = ashr i32 %176, 1
  %193 = add i32 %192, %184
  %194 = add i32 %193, %166
  %195 = and i32 %144, -1024
  %196 = and i32 %146, -1024
  %197 = sub nsw i32 %148, %144
  %198 = sub nsw i32 %150, %146
  br label %.preheader192.i

.preheader192.i:                                  ; preds = %253, %141
  %.0259.i = phi i32 [ %152, %141 ], [ %254, %253 ]
  %.0139258.i = phi i32 [ %154, %141 ], [ %255, %253 ]
  %.0143257.i = phi i32 [ 32768, %141 ], [ %.2145.lcssa.i, %253 ]
  %.0146256.i = phi i32 [ 65536, %141 ], [ %.2148.lcssa.i, %253 ]
  %.0149255.i = phi i32 [ %146, %141 ], [ %.1150.i, %253 ]
  %.0152254.i = phi i32 [ %144, %141 ], [ %spec.select.i, %253 ]
  %.0155253.i = phi i32 [ 262144, %141 ], [ %.2157.lcssa.i, %253 ]
  %.0158252.i = phi i32 [ 524288, %141 ], [ %.2160.lcssa.i, %253 ]
  %.0161251.i = phi i32 [ %194, %141 ], [ %257, %253 ]
  %.0165250.i = phi i32 [ %191, %141 ], [ %256, %253 ]
  %.0169249.i = phi i32 [ %188, %141 ], [ %259, %253 ]
  %.0173248.i = phi i32 [ %187, %141 ], [ %258, %253 ]
  %.0177247.i = phi i32 [ 8, %141 ], [ %251, %253 ]
  %.0180246.i = phi i32 [ 6, %141 ], [ %.2182.lcssa.i, %253 ]
  %199 = add nsw i32 %.0173248.i, %.0155253.i
  %200 = icmp ugt i32 %199, %.0158252.i
  %201 = add nsw i32 %.0169249.i, %.0155253.i
  %202 = icmp ugt i32 %201, %.0158252.i
  %or.cond186193.i = select i1 %200, i1 true, i1 %202
  br i1 %or.cond186193.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader192.i
  %.1181.lcssa.i = phi i32 [ %.0180246.i, %.preheader192.i ], [ %224, %.critedge.i ]
  %.1178.lcssa.i = phi i32 [ %.0177247.i, %.preheader192.i ], [ %217, %.critedge.i ]
  %.1174.lcssa.i = phi i32 [ %.0173248.i, %.preheader192.i ], [ %208, %.critedge.i ]
  %.1170.lcssa.i = phi i32 [ %.0169249.i, %.preheader192.i ], [ %210, %.critedge.i ]
  %.1166.lcssa.i = phi i32 [ %.0165250.i, %.preheader192.i ], [ %213, %.critedge.i ]
  %.1162.lcssa.i = phi i32 [ %.0161251.i, %.preheader192.i ], [ %216, %.critedge.i ]
  %.1159.lcssa.i = phi i32 [ %.0158252.i, %.preheader192.i ], [ %219, %.critedge.i ]
  %.1156.lcssa.i = phi i32 [ %.0155253.i, %.preheader192.i ], [ %218, %.critedge.i ]
  %.1147.lcssa.i = phi i32 [ %.0146256.i, %.preheader192.i ], [ %221, %.critedge.i ]
  %.1144.lcssa.i = phi i32 [ %.0143257.i, %.preheader192.i ], [ %220, %.critedge.i ]
  %.1140.lcssa.i = phi i32 [ %.0139258.i, %.preheader192.i ], [ %223, %.critedge.i ]
  %.1.lcssa.i = phi i32 [ %.0259.i, %.preheader192.i ], [ %222, %.critedge.i ]
  %203 = trunc i32 %.1178.lcssa.i to i1
  %204 = icmp slt i32 %.1181.lcssa.i, 7
  %or.cond.not191217.i = select i1 %203, i1 true, i1 %204
  %205 = add nsw i32 %.1144.lcssa.i, %.1166.lcssa.i
  %.not218.i = icmp ugt i32 %205, %.1147.lcssa.i
  %or.cond187219.i = select i1 %or.cond.not191217.i, i1 true, i1 %.not218.i
  %206 = add nsw i32 %.1144.lcssa.i, %.1162.lcssa.i
  %.not183220.i = icmp ugt i32 %206, %.1147.lcssa.i
  %or.cond188221.i = select i1 %or.cond187219.i, i1 true, i1 %.not183220.i
  br i1 %or.cond188221.i, label %.critedge3.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.preheader192.i, %.critedge.i
  %.1205.i = phi i32 [ %222, %.critedge.i ], [ %.0259.i, %.preheader192.i ]
  %.1140204.i = phi i32 [ %223, %.critedge.i ], [ %.0139258.i, %.preheader192.i ]
  %.1144203.i = phi i32 [ %220, %.critedge.i ], [ %.0143257.i, %.preheader192.i ]
  %.1147202.i = phi i32 [ %221, %.critedge.i ], [ %.0146256.i, %.preheader192.i ]
  %.1156201.i = phi i32 [ %218, %.critedge.i ], [ %.0155253.i, %.preheader192.i ]
  %.1159200.i = phi i32 [ %219, %.critedge.i ], [ %.0158252.i, %.preheader192.i ]
  %.1162199.i = phi i32 [ %216, %.critedge.i ], [ %.0161251.i, %.preheader192.i ]
  %.1166198.i = phi i32 [ %213, %.critedge.i ], [ %.0165250.i, %.preheader192.i ]
  %.1170197.i = phi i32 [ %210, %.critedge.i ], [ %.0169249.i, %.preheader192.i ]
  %.1174196.i = phi i32 [ %208, %.critedge.i ], [ %.0173248.i, %.preheader192.i ]
  %.1178195.i = phi i32 [ %217, %.critedge.i ], [ %.0177247.i, %.preheader192.i ]
  %.1181194.i = phi i32 [ %224, %.critedge.i ], [ %.0180246.i, %.preheader192.i ]
  %207 = shl i32 %.1174196.i, 1
  %208 = sub nsw i32 %207, %185
  %209 = shl i32 %.1170197.i, 1
  %210 = sub nsw i32 %209, %186
  %211 = shl i32 %.1166198.i, 2
  %212 = ashr exact i32 %208, 1
  %213 = sub nsw i32 %211, %212
  %214 = shl i32 %.1162199.i, 2
  %215 = ashr exact i32 %210, 1
  %216 = sub nsw i32 %214, %215
  %217 = shl i32 %.1178195.i, 1
  %218 = shl i32 %.1156201.i, 3
  %219 = shl i32 %.1159200.i, 3
  %220 = shl i32 %.1144203.i, 3
  %221 = shl i32 %.1147202.i, 3
  %222 = shl i32 %.1205.i, 3
  %223 = shl i32 %.1140204.i, 3
  %224 = add nsw i32 %.1181194.i, 3
  %225 = add nsw i32 %208, %218
  %226 = icmp ugt i32 %225, %219
  %227 = add nsw i32 %210, %218
  %228 = icmp ugt i32 %227, %219
  %or.cond186.i = select i1 %226, i1 true, i1 %228
  br i1 %or.cond186.i, label %.critedge.i, label %.preheader.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.2233.i = phi i32 [ %244, %.lr.ph.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.2141232.i = phi i32 [ %245, %.lr.ph.i ], [ %.1140.lcssa.i, %.preheader.i ]
  %.2145231.i = phi i32 [ %242, %.lr.ph.i ], [ %.1144.lcssa.i, %.preheader.i ]
  %.2148230.i = phi i32 [ %243, %.lr.ph.i ], [ %.1147.lcssa.i, %.preheader.i ]
  %.2157229.i = phi i32 [ %240, %.lr.ph.i ], [ %.1156.lcssa.i, %.preheader.i ]
  %.2160228.i = phi i32 [ %241, %.lr.ph.i ], [ %.1159.lcssa.i, %.preheader.i ]
  %.2163227.i = phi i32 [ %234, %.lr.ph.i ], [ %.1162.lcssa.i, %.preheader.i ]
  %.2167226.i = phi i32 [ %231, %.lr.ph.i ], [ %.1166.lcssa.i, %.preheader.i ]
  %.2171225.i = phi i32 [ %238, %.lr.ph.i ], [ %.1170.lcssa.i, %.preheader.i ]
  %.2175224.i = phi i32 [ %236, %.lr.ph.i ], [ %.1174.lcssa.i, %.preheader.i ]
  %.2179223.i = phi i32 [ %239, %.lr.ph.i ], [ %.1178.lcssa.i, %.preheader.i ]
  %.2182222.i = phi i32 [ %246, %.lr.ph.i ], [ %.1181.lcssa.i, %.preheader.i ]
  %229 = ashr i32 %.2167226.i, 2
  %230 = ashr i32 %.2175224.i, 3
  %231 = add nsw i32 %230, %229
  %232 = ashr i32 %.2163227.i, 2
  %233 = ashr i32 %.2171225.i, 3
  %234 = add nsw i32 %233, %232
  %235 = add nsw i32 %.2175224.i, %185
  %236 = ashr i32 %235, 1
  %237 = add nsw i32 %.2171225.i, %186
  %238 = ashr i32 %237, 1
  %239 = ashr exact i32 %.2179223.i, 1
  %240 = ashr i32 %.2157229.i, 3
  %241 = ashr i32 %.2160228.i, 3
  %242 = ashr i32 %.2145231.i, 3
  %243 = ashr i32 %.2148230.i, 3
  %244 = ashr i32 %.2233.i, 3
  %245 = ashr i32 %.2141232.i, 3
  %246 = add nsw i32 %.2182222.i, -3
  %247 = trunc i32 %239 to i1
  %248 = icmp samesign ult i32 %.2182222.i, 10
  %or.cond.not191.i = select i1 %247, i1 true, i1 %248
  %249 = add nsw i32 %231, %242
  %.not.i = icmp ugt i32 %249, %243
  %or.cond187.i = select i1 %or.cond.not191.i, i1 true, i1 %.not.i
  %250 = add nsw i32 %234, %242
  %.not183.i = icmp ugt i32 %250, %243
  %or.cond188.i = select i1 %or.cond187.i, i1 true, i1 %.not183.i
  br i1 %or.cond188.i, label %.critedge3.i, label %.lr.ph.i, !llvm.loop !21

.critedge3.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.2182.lcssa.i = phi i32 [ %.1181.lcssa.i, %.preheader.i ], [ %246, %.lr.ph.i ]
  %.2179.lcssa.i = phi i32 [ %.1178.lcssa.i, %.preheader.i ], [ %239, %.lr.ph.i ]
  %.2175.lcssa.i = phi i32 [ %.1174.lcssa.i, %.preheader.i ], [ %236, %.lr.ph.i ]
  %.2171.lcssa.i = phi i32 [ %.1170.lcssa.i, %.preheader.i ], [ %238, %.lr.ph.i ]
  %.2167.lcssa.i = phi i32 [ %.1166.lcssa.i, %.preheader.i ], [ %231, %.lr.ph.i ]
  %.2163.lcssa.i = phi i32 [ %.1162.lcssa.i, %.preheader.i ], [ %234, %.lr.ph.i ]
  %.2160.lcssa.i = phi i32 [ %.1159.lcssa.i, %.preheader.i ], [ %241, %.lr.ph.i ]
  %.2157.lcssa.i = phi i32 [ %.1156.lcssa.i, %.preheader.i ], [ %240, %.lr.ph.i ]
  %.2148.lcssa.i = phi i32 [ %.1147.lcssa.i, %.preheader.i ], [ %243, %.lr.ph.i ]
  %.2145.lcssa.i = phi i32 [ %.1144.lcssa.i, %.preheader.i ], [ %242, %.lr.ph.i ]
  %.2141.lcssa.i = phi i32 [ %.1140.lcssa.i, %.preheader.i ], [ %245, %.lr.ph.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader.i ], [ %244, %.lr.ph.i ]
  %251 = add nsw i32 %.2179.lcssa.i, -1
  %.not184.i = icmp eq i32 %251, 0
  br i1 %.not184.i, label %.thread.i, label %253

.thread.i:                                        ; preds = %.critedge3.i
  %252 = load ptr, ptr %0, align 8
  tail call void %252(ptr noundef nonnull %0, i32 noundef %.0152254.i, i32 noundef %.0149255.i, i32 noundef %148, i32 noundef %150, ptr noundef nonnull %2, i8 noundef zeroext range(i8 0, 2) %142, i8 noundef zeroext 0) #13
  br label %DrawMonotonicCubic.exit

253:                                              ; preds = %.critedge3.i
  %254 = add nsw i32 %.2.lcssa.i, %.2167.lcssa.i
  %255 = add nsw i32 %.2141.lcssa.i, %.2163.lcssa.i
  %256 = add nsw i32 %.2167.lcssa.i, %.2175.lcssa.i
  %257 = add nsw i32 %.2163.lcssa.i, %.2171.lcssa.i
  %258 = add nsw i32 %.2175.lcssa.i, %185
  %259 = add nsw i32 %.2171.lcssa.i, %186
  %260 = ashr i32 %254, %.2182.lcssa.i
  %261 = add nsw i32 %260, %195
  %262 = ashr i32 %255, %.2182.lcssa.i
  %263 = add nsw i32 %262, %196
  %264 = sub nsw i32 %148, %261
  %265 = xor i32 %264, %197
  %266 = icmp slt i32 %265, 0
  %spec.select.i = select i1 %266, i32 %148, i32 %261
  %267 = sub nsw i32 %150, %263
  %268 = xor i32 %267, %198
  %269 = icmp slt i32 %268, 0
  %.1150.i = select i1 %269, i32 %150, i32 %263
  %270 = load ptr, ptr %0, align 8
  tail call void %270(ptr noundef nonnull %0, i32 noundef %.0152254.i, i32 noundef %.0149255.i, i32 noundef %spec.select.i, i32 noundef %.1150.i, ptr noundef nonnull %2, i8 noundef zeroext range(i8 0, 2) %142, i8 noundef zeroext 0) #13
  %271 = icmp sgt i32 %.2179.lcssa.i, 1
  br i1 %271, label %.preheader192.i, label %DrawMonotonicCubic.exit, !llvm.loop !22

DrawMonotonicCubic.exit:                          ; preds = %253, %.thread.i, %64, %68, %72, %48, %52, %56, %60, %90
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
