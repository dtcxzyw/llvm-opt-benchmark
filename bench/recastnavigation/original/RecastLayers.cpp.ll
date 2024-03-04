target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%class.rcScopedDelete = type { ptr }
%class.rcScopedDelete.0 = type { ptr }
%class.rcScopedDelete.1 = type { ptr }
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%struct.rcLayerSweepSpan = type { i16, i8, i8 }
%struct.rcLayerRegion = type { [63 x i8], [16 x i8], i16, i16, i8, i8, i8, i8 }
%struct.rcHeightfieldLayerSet = type <{ ptr, i32, [4 x i8] }>
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_ZN14rcScopedDeleteIhEC2EPh = comdat any

$_ZN14rcScopedDeleteIhEcvPhEv = comdat any

$_ZN14rcScopedDeleteI16rcLayerSweepSpanEC2EPS0_ = comdat any

$_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev = comdat any

$_Z8rcGetConRK13rcCompactSpani = comdat any

$_Z15rcGetDirOffsetXi = comdat any

$_Z15rcGetDirOffsetYi = comdat any

$_ZN14rcScopedDeleteI13rcLayerRegionEC2EPS0_ = comdat any

$_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev = comdat any

$_Z5rcMinItET_S0_S0_ = comdat any

$_Z5rcMaxItET_S0_S0_ = comdat any

$_Z12overlapRangetttt = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_Z5rcMaxIiET_S0_S0_ = comdat any

$_Z5rcMaxIhET_S0_S0_ = comdat any

$_ZN14rcScopedDeleteI13rcLayerRegionED2Ev = comdat any

$_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev = comdat any

$_ZN14rcScopedDeleteIhED2Ev = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$__clang_call_terminate = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastLayers.cpp\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"rcBuildHeightfieldLayers: Out of memory 'srcReg' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"rcBuildHeightfieldLayers: Out of memory 'sweeps' (%d).\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"rcBuildHeightfieldLayers: Region ID overflow.\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"rcBuildHeightfieldLayers: Out of memory 'regs' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"rcBuildHeightfieldLayers: layer overflow (too many overlapping walkable platforms). Try increasing RC_MAX_LAYERS.\00", align 1
@_ZZ24rcBuildHeightfieldLayersP9rcContextRK20rcCompactHeightfieldiiR21rcHeightfieldLayerSetE9MAX_STACK = internal constant i32 64, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"lset.layers == 0\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"rcBuildHeightfieldLayers: Out of memory 'layers' (%d).\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"rcBuildHeightfieldLayers: Out of memory 'heights' (%d).\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"rcBuildHeightfieldLayers: Out of memory 'areas' (%d).\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"rcBuildHeightfieldLayers: Out of memory 'cons' (%d).\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24rcBuildHeightfieldLayersP9rcContextRK20rcCompactHeightfieldiiR21rcHeightfieldLayerSet(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.rcScopedTimer, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.rcScopedDelete, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.rcScopedDelete.0, align 8
  %22 = alloca [256 x i32], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %class.rcScopedDelete.1, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca [63 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca [64 x i8], align 16
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i16, align 2
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8, align 1
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca [256 x i8], align 16
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca [3 x float], align 4
  %101 = alloca [3 x float], align 4
  %102 = alloca i32, align 4
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca i32, align 4
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %129 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %5
  br label %139

133:                                              ; preds = %5
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8
  call void %137(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 108)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %7, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %140, i32 noundef 25)
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %15, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = mul i64 1, %150
  %152 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %151, i32 noundef 1)
          to label %153 unwind label %164

153:                                              ; preds = %139
  invoke void @_ZN14rcScopedDeleteIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %152)
          to label %154 unwind label %164

154:                                              ; preds = %153
  %155 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %156 unwind label %168

156:                                              ; preds = %154
  %157 = icmp ne ptr %155, null
  br i1 %157, label %172, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %159, i32 noundef 3, ptr noundef @.str.2, i32 noundef %162)
          to label %163 unwind label %168

163:                                              ; preds = %158
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2061

164:                                              ; preds = %153, %139
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %17, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %18, align 4
  br label %2064

168:                                              ; preds = %187, %174, %172, %158, %154
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %17, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %18, align 4
  br label %2063

172:                                              ; preds = %156
  %173 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %174 unwind label %168

174:                                              ; preds = %172
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = mul i64 1, %178
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 -1, i64 %179, i1 false)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %20, align 4
  %183 = load i32, ptr %20, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 4, %184
  %186 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %185, i32 noundef 1)
          to label %187 unwind label %168

187:                                              ; preds = %174
  invoke void @_ZN14rcScopedDeleteI16rcLayerSweepSpanEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %186)
          to label %188 unwind label %168

188:                                              ; preds = %187
  %189 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %190 unwind label %196

190:                                              ; preds = %188
  %191 = icmp ne ptr %189, null
  br i1 %191, label %200, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %20, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %193, i32 noundef 3, ptr noundef @.str.3, i32 noundef %194)
          to label %195 unwind label %196

195:                                              ; preds = %192
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2059

196:                                              ; preds = %592, %585, %559, %557, %555, %546, %500, %497, %481, %479, %461, %459, %449, %429, %420, %406, %394, %386, %376, %365, %349, %345, %342, %337, %326, %322, %310, %301, %274, %270, %267, %262, %192, %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %17, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %18, align 4
  br label %2060

200:                                              ; preds = %190
  store i8 0, ptr %23, align 1
  %201 = load i32, ptr %9, align 4
  store i32 %201, ptr %24, align 4
  br label %202

202:                                              ; preds = %582, %200
  %203 = load i32, ptr %24, align 4
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %9, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %585

208:                                              ; preds = %202
  %209 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 0
  %210 = load i8, ptr %23, align 1
  %211 = zext i8 %210 to i64
  %212 = mul i64 4, %211
  call void @llvm.memset.p0.i64(ptr align 16 %209, i8 0, i64 %212, i1 false)
  store i8 0, ptr %25, align 1
  %213 = load i32, ptr %9, align 4
  store i32 %213, ptr %26, align 4
  br label %214

214:                                              ; preds = %440, %208
  %215 = load i32, ptr %26, align 4
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %9, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %443

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %26, align 4
  %225 = load i32, ptr %24, align 4
  %226 = load i32, ptr %14, align 4
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.rcCompactCell, ptr %223, i64 %229
  store ptr %230, ptr %27, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 16777215
  store i32 %233, ptr %28, align 4
  %234 = load ptr, ptr %27, align 8
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 16777215
  %237 = load ptr, ptr %27, align 8
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 24
  %240 = add nsw i32 %236, %239
  store i32 %240, ptr %29, align 4
  br label %241

241:                                              ; preds = %436, %220
  %242 = load i32, ptr %28, align 4
  %243 = load i32, ptr %29, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %439

245:                                              ; preds = %241
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %28, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.rcCompactSpan, ptr %248, i64 %250
  store ptr %251, ptr %30, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %252, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %28, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %245
  br label %436

262:                                              ; preds = %245
  store i8 -1, ptr %31, align 1
  %263 = load ptr, ptr %30, align 8
  %264 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %263, i32 noundef 0)
          to label %265 unwind label %196

265:                                              ; preds = %262
  %266 = icmp ne i32 %264, 63
  br i1 %266, label %267, label %318

267:                                              ; preds = %265
  %268 = load i32, ptr %26, align 4
  %269 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 0)
          to label %270 unwind label %196

270:                                              ; preds = %267
  %271 = add nsw i32 %268, %269
  store i32 %271, ptr %32, align 4
  %272 = load i32, ptr %24, align 4
  %273 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 0)
          to label %274 unwind label %196

274:                                              ; preds = %270
  %275 = add nsw i32 %272, %273
  store i32 %275, ptr %33, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %276, i32 0, i32 12
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %32, align 4
  %280 = load i32, ptr %33, align 4
  %281 = load i32, ptr %14, align 4
  %282 = mul nsw i32 %280, %281
  %283 = add nsw i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.rcCompactCell, ptr %278, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 16777215
  %288 = load ptr, ptr %30, align 8
  %289 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %288, i32 noundef 0)
          to label %290 unwind label %196

290:                                              ; preds = %274
  %291 = add nsw i32 %287, %289
  store i32 %291, ptr %34, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %292, i32 0, i32 15
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %34, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %317

301:                                              ; preds = %290
  %302 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %303 unwind label %196

303:                                              ; preds = %301
  %304 = load i32, ptr %34, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 255
  br i1 %309, label %310, label %317

310:                                              ; preds = %303
  %311 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %312 unwind label %196

312:                                              ; preds = %310
  %313 = load i32, ptr %34, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = load i8, ptr %315, align 1
  store i8 %316, ptr %31, align 1
  br label %317

317:                                              ; preds = %312, %303, %290
  br label %318

318:                                              ; preds = %317, %265
  %319 = load i8, ptr %31, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 255
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  %323 = load i8, ptr %25, align 1
  %324 = add i8 %323, 1
  store i8 %324, ptr %25, align 1
  store i8 %323, ptr %31, align 1
  %325 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %326 unwind label %196

326:                                              ; preds = %322
  %327 = load i8, ptr %31, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %325, i64 %328
  %330 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %329, i32 0, i32 2
  store i8 -1, ptr %330, align 1
  %331 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %332 unwind label %196

332:                                              ; preds = %326
  %333 = load i8, ptr %31, align 1
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %331, i64 %334
  %336 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %335, i32 0, i32 0
  store i16 0, ptr %336, align 2
  br label %337

337:                                              ; preds = %332, %318
  %338 = load ptr, ptr %30, align 8
  %339 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %338, i32 noundef 3)
          to label %340 unwind label %196

340:                                              ; preds = %337
  %341 = icmp ne i32 %339, 63
  br i1 %341, label %342, label %429

342:                                              ; preds = %340
  %343 = load i32, ptr %26, align 4
  %344 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 3)
          to label %345 unwind label %196

345:                                              ; preds = %342
  %346 = add nsw i32 %343, %344
  store i32 %346, ptr %35, align 4
  %347 = load i32, ptr %24, align 4
  %348 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 3)
          to label %349 unwind label %196

349:                                              ; preds = %345
  %350 = add nsw i32 %347, %348
  store i32 %350, ptr %36, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %35, align 4
  %355 = load i32, ptr %36, align 4
  %356 = load i32, ptr %14, align 4
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %354, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.rcCompactCell, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 16777215
  %363 = load ptr, ptr %30, align 8
  %364 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %363, i32 noundef 3)
          to label %365 unwind label %196

365:                                              ; preds = %349
  %366 = add nsw i32 %362, %364
  store i32 %366, ptr %37, align 4
  %367 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %368 unwind label %196

368:                                              ; preds = %365
  %369 = load i32, ptr %37, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  %372 = load i8, ptr %371, align 1
  store i8 %372, ptr %38, align 1
  %373 = load i8, ptr %38, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 255
  br i1 %375, label %376, label %428

376:                                              ; preds = %368
  %377 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %378 unwind label %196

378:                                              ; preds = %376
  %379 = load i8, ptr %31, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %377, i64 %380
  %382 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %381, i32 0, i32 0
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %378
  %387 = load i8, ptr %38, align 1
  %388 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %389 unwind label %196

389:                                              ; preds = %386
  %390 = load i8, ptr %31, align 1
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %388, i64 %391
  %393 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %392, i32 0, i32 2
  store i8 %387, ptr %393, align 1
  br label %394

394:                                              ; preds = %389, %378
  %395 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %396 unwind label %196

396:                                              ; preds = %394
  %397 = load i8, ptr %31, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %395, i64 %398
  %400 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %399, i32 0, i32 2
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load i8, ptr %38, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %420

406:                                              ; preds = %396
  %407 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %408 unwind label %196

408:                                              ; preds = %406
  %409 = load i8, ptr %31, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %407, i64 %410
  %412 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %411, i32 0, i32 0
  %413 = load i16, ptr %412, align 2
  %414 = add i16 %413, 1
  store i16 %414, ptr %412, align 2
  %415 = load i8, ptr %38, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4
  br label %427

420:                                              ; preds = %396
  %421 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %422 unwind label %196

422:                                              ; preds = %420
  %423 = load i8, ptr %31, align 1
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %421, i64 %424
  %426 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %425, i32 0, i32 2
  store i8 -1, ptr %426, align 1
  br label %427

427:                                              ; preds = %422, %408
  br label %428

428:                                              ; preds = %427, %368
  br label %429

429:                                              ; preds = %428, %340
  %430 = load i8, ptr %31, align 1
  %431 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %432 unwind label %196

432:                                              ; preds = %429
  %433 = load i32, ptr %28, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  store i8 %430, ptr %435, align 1
  br label %436

436:                                              ; preds = %432, %261
  %437 = load i32, ptr %28, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %28, align 4
  br label %241, !llvm.loop !4

439:                                              ; preds = %241
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %26, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %26, align 4
  br label %214, !llvm.loop !6

443:                                              ; preds = %214
  store i32 0, ptr %39, align 4
  br label %444

444:                                              ; preds = %510, %443
  %445 = load i32, ptr %39, align 4
  %446 = load i8, ptr %25, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %513

449:                                              ; preds = %444
  %450 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %451 unwind label %196

451:                                              ; preds = %449
  %452 = load i32, ptr %39, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %450, i64 %453
  %455 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %454, i32 0, i32 2
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp ne i32 %457, 255
  br i1 %458, label %459, label %493

459:                                              ; preds = %451
  %460 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %461 unwind label %196

461:                                              ; preds = %459
  %462 = load i32, ptr %39, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %460, i64 %463
  %465 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %464, i32 0, i32 2
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %471 unwind label %196

471:                                              ; preds = %461
  %472 = load i32, ptr %39, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %470, i64 %473
  %475 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %469, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %471
  %480 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %481 unwind label %196

481:                                              ; preds = %479
  %482 = load i32, ptr %39, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %480, i64 %483
  %485 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %484, i32 0, i32 2
  %486 = load i8, ptr %485, align 1
  %487 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %488 unwind label %196

488:                                              ; preds = %481
  %489 = load i32, ptr %39, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %487, i64 %490
  %492 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %491, i32 0, i32 1
  store i8 %486, ptr %492, align 2
  br label %509

493:                                              ; preds = %471, %451
  %494 = load i8, ptr %23, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 255
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load ptr, ptr %7, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %498, i32 noundef 3, ptr noundef @.str.4)
          to label %499 unwind label %196

499:                                              ; preds = %497
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2059

500:                                              ; preds = %493
  %501 = load i8, ptr %23, align 1
  %502 = add i8 %501, 1
  store i8 %502, ptr %23, align 1
  %503 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %504 unwind label %196

504:                                              ; preds = %500
  %505 = load i32, ptr %39, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %503, i64 %506
  %508 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %507, i32 0, i32 1
  store i8 %501, ptr %508, align 2
  br label %509

509:                                              ; preds = %504, %488
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %39, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %39, align 4
  br label %444, !llvm.loop !7

513:                                              ; preds = %444
  %514 = load i32, ptr %9, align 4
  store i32 %514, ptr %40, align 4
  br label %515

515:                                              ; preds = %578, %513
  %516 = load i32, ptr %40, align 4
  %517 = load i32, ptr %14, align 4
  %518 = load i32, ptr %9, align 4
  %519 = sub nsw i32 %517, %518
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %521, label %581

521:                                              ; preds = %515
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %522, i32 0, i32 12
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %40, align 4
  %526 = load i32, ptr %24, align 4
  %527 = load i32, ptr %14, align 4
  %528 = mul nsw i32 %526, %527
  %529 = add nsw i32 %525, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.rcCompactCell, ptr %524, i64 %530
  store ptr %531, ptr %41, align 8
  %532 = load ptr, ptr %41, align 8
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, 16777215
  store i32 %534, ptr %42, align 4
  %535 = load ptr, ptr %41, align 8
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 16777215
  %538 = load ptr, ptr %41, align 8
  %539 = load i32, ptr %538, align 4
  %540 = lshr i32 %539, 24
  %541 = add nsw i32 %537, %540
  store i32 %541, ptr %43, align 4
  br label %542

542:                                              ; preds = %574, %521
  %543 = load i32, ptr %42, align 4
  %544 = load i32, ptr %43, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %577

546:                                              ; preds = %542
  %547 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %548 unwind label %196

548:                                              ; preds = %546
  %549 = load i32, ptr %42, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp ne i32 %553, 255
  br i1 %554, label %555, label %573

555:                                              ; preds = %548
  %556 = invoke noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %557 unwind label %196

557:                                              ; preds = %555
  %558 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %559 unwind label %196

559:                                              ; preds = %557
  %560 = load i32, ptr %42, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %556, i64 %564
  %566 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %565, i32 0, i32 1
  %567 = load i8, ptr %566, align 2
  %568 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %569 unwind label %196

569:                                              ; preds = %559
  %570 = load i32, ptr %42, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  store i8 %567, ptr %572, align 1
  br label %573

573:                                              ; preds = %569, %548
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %42, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %42, align 4
  br label %542, !llvm.loop !8

577:                                              ; preds = %542
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %40, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %40, align 4
  br label %515, !llvm.loop !9

581:                                              ; preds = %515
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %24, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %24, align 4
  br label %202, !llvm.loop !10

585:                                              ; preds = %202
  %586 = load i8, ptr %23, align 1
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %44, align 4
  %588 = load i32, ptr %44, align 4
  %589 = sext i32 %588 to i64
  %590 = mul i64 88, %589
  %591 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %590, i32 noundef 1)
          to label %592 unwind label %196

592:                                              ; preds = %585
  invoke void @_ZN14rcScopedDeleteI13rcLayerRegionEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %591)
          to label %593 unwind label %196

593:                                              ; preds = %592
  %594 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %595 unwind label %601

595:                                              ; preds = %593
  %596 = icmp ne ptr %594, null
  br i1 %596, label %605, label %597

597:                                              ; preds = %595
  %598 = load ptr, ptr %7, align 8
  %599 = load i32, ptr %44, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %598, i32 noundef 3, ptr noundef @.str.5, i32 noundef %599)
          to label %600 unwind label %601

600:                                              ; preds = %597
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

601:                                              ; preds = %1927, %1875, %1873, %1863, %1846, %1841, %1837, %1831, %1786, %1778, %1770, %1764, %1747, %1745, %1729, %1641, %1620, %1601, %1599, %1587, %1578, %1564, %1548, %1544, %1528, %1524, %1498, %1477, %1425, %1420, %1407, %1403, %1392, %1369, %1367, %1325, %1297, %1289, %1282, %1268, %1242, %1205, %1190, %1169, %1161, %1135, %1124, %1099, %1065, %1057, %1050, %1036, %1001, %993, %982, %964, %930, %903, %878, %866, %848, %840, %838, %796, %789, %787, %770, %753, %748, %744, %738, %719, %709, %703, %701, %691, %689, %672, %623, %617, %615, %605, %597, %593
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %17, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %18, align 4
  call void @_ZN14rcScopedDeleteI13rcLayerRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  br label %2060

605:                                              ; preds = %595
  %606 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %607 unwind label %601

607:                                              ; preds = %605
  %608 = load i32, ptr %44, align 4
  %609 = sext i32 %608 to i64
  %610 = mul i64 88, %609
  call void @llvm.memset.p0.i64(ptr align 2 %606, i8 0, i64 %610, i1 false)
  store i32 0, ptr %46, align 4
  br label %611

611:                                              ; preds = %634, %607
  %612 = load i32, ptr %46, align 4
  %613 = load i32, ptr %44, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %637

615:                                              ; preds = %611
  %616 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %617 unwind label %601

617:                                              ; preds = %615
  %618 = load i32, ptr %46, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.rcLayerRegion, ptr %616, i64 %619
  %621 = getelementptr inbounds %struct.rcLayerRegion, ptr %620, i32 0, i32 4
  store i8 -1, ptr %621, align 2
  %622 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %623 unwind label %601

623:                                              ; preds = %617
  %624 = load i32, ptr %46, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.rcLayerRegion, ptr %622, i64 %625
  %627 = getelementptr inbounds %struct.rcLayerRegion, ptr %626, i32 0, i32 2
  store i16 -1, ptr %627, align 2
  %628 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %629 unwind label %601

629:                                              ; preds = %623
  %630 = load i32, ptr %46, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.rcLayerRegion, ptr %628, i64 %631
  %633 = getelementptr inbounds %struct.rcLayerRegion, ptr %632, i32 0, i32 3
  store i16 0, ptr %633, align 2
  br label %634

634:                                              ; preds = %629
  %635 = load i32, ptr %46, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %46, align 4
  br label %611, !llvm.loop !11

637:                                              ; preds = %611
  store i32 0, ptr %47, align 4
  br label %638

638:                                              ; preds = %895, %637
  %639 = load i32, ptr %47, align 4
  %640 = load i32, ptr %15, align 4
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %898

642:                                              ; preds = %638
  store i32 0, ptr %48, align 4
  br label %643

643:                                              ; preds = %891, %642
  %644 = load i32, ptr %48, align 4
  %645 = load i32, ptr %14, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %894

647:                                              ; preds = %643
  %648 = load ptr, ptr %8, align 8
  %649 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %648, i32 0, i32 12
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %48, align 4
  %652 = load i32, ptr %47, align 4
  %653 = load i32, ptr %14, align 4
  %654 = mul nsw i32 %652, %653
  %655 = add nsw i32 %651, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.rcCompactCell, ptr %650, i64 %656
  store ptr %657, ptr %49, align 8
  store i32 0, ptr %51, align 4
  %658 = load ptr, ptr %49, align 8
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, 16777215
  store i32 %660, ptr %52, align 4
  %661 = load ptr, ptr %49, align 8
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, 16777215
  %664 = load ptr, ptr %49, align 8
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 24
  %667 = add nsw i32 %663, %666
  store i32 %667, ptr %53, align 4
  br label %668

668:                                              ; preds = %810, %647
  %669 = load i32, ptr %52, align 4
  %670 = load i32, ptr %53, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %813

672:                                              ; preds = %668
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %673, i32 0, i32 13
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %52, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.rcCompactSpan, ptr %675, i64 %677
  store ptr %678, ptr %54, align 8
  %679 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %680 unwind label %601

680:                                              ; preds = %672
  %681 = load i32, ptr %52, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %679, i64 %682
  %684 = load i8, ptr %683, align 1
  store i8 %684, ptr %55, align 1
  %685 = load i8, ptr %55, align 1
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 255
  br i1 %687, label %688, label %689

688:                                              ; preds = %680
  br label %810

689:                                              ; preds = %680
  %690 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %691 unwind label %601

691:                                              ; preds = %689
  %692 = load i8, ptr %55, align 1
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds %struct.rcLayerRegion, ptr %690, i64 %693
  %695 = getelementptr inbounds %struct.rcLayerRegion, ptr %694, i32 0, i32 2
  %696 = load i16, ptr %695, align 2
  %697 = load ptr, ptr %54, align 8
  %698 = getelementptr inbounds %struct.rcCompactSpan, ptr %697, i32 0, i32 0
  %699 = load i16, ptr %698, align 4
  %700 = invoke noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %696, i16 noundef zeroext %699)
          to label %701 unwind label %601

701:                                              ; preds = %691
  %702 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %703 unwind label %601

703:                                              ; preds = %701
  %704 = load i8, ptr %55, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds %struct.rcLayerRegion, ptr %702, i64 %705
  %707 = getelementptr inbounds %struct.rcLayerRegion, ptr %706, i32 0, i32 2
  store i16 %700, ptr %707, align 2
  %708 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %709 unwind label %601

709:                                              ; preds = %703
  %710 = load i8, ptr %55, align 1
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds %struct.rcLayerRegion, ptr %708, i64 %711
  %713 = getelementptr inbounds %struct.rcLayerRegion, ptr %712, i32 0, i32 3
  %714 = load i16, ptr %713, align 2
  %715 = load ptr, ptr %54, align 8
  %716 = getelementptr inbounds %struct.rcCompactSpan, ptr %715, i32 0, i32 0
  %717 = load i16, ptr %716, align 4
  %718 = invoke noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %714, i16 noundef zeroext %717)
          to label %719 unwind label %601

719:                                              ; preds = %709
  %720 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %721 unwind label %601

721:                                              ; preds = %719
  %722 = load i8, ptr %55, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds %struct.rcLayerRegion, ptr %720, i64 %723
  %725 = getelementptr inbounds %struct.rcLayerRegion, ptr %724, i32 0, i32 3
  store i16 %718, ptr %725, align 2
  %726 = load i32, ptr %51, align 4
  %727 = icmp slt i32 %726, 63
  br i1 %727, label %728, label %734

728:                                              ; preds = %721
  %729 = load i8, ptr %55, align 1
  %730 = load i32, ptr %51, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %51, align 4
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [63 x i8], ptr %50, i64 0, i64 %732
  store i8 %729, ptr %733, align 1
  br label %734

734:                                              ; preds = %728, %721
  store i32 0, ptr %56, align 4
  br label %735

735:                                              ; preds = %806, %734
  %736 = load i32, ptr %56, align 4
  %737 = icmp slt i32 %736, 4
  br i1 %737, label %738, label %809

738:                                              ; preds = %735
  %739 = load ptr, ptr %54, align 8
  %740 = load i32, ptr %56, align 4
  %741 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %739, i32 noundef %740)
          to label %742 unwind label %601

742:                                              ; preds = %738
  %743 = icmp ne i32 %741, 63
  br i1 %743, label %744, label %805

744:                                              ; preds = %742
  %745 = load i32, ptr %48, align 4
  %746 = load i32, ptr %56, align 4
  %747 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %746)
          to label %748 unwind label %601

748:                                              ; preds = %744
  %749 = add nsw i32 %745, %747
  store i32 %749, ptr %57, align 4
  %750 = load i32, ptr %47, align 4
  %751 = load i32, ptr %56, align 4
  %752 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %751)
          to label %753 unwind label %601

753:                                              ; preds = %748
  %754 = add nsw i32 %750, %752
  store i32 %754, ptr %58, align 4
  %755 = load ptr, ptr %8, align 8
  %756 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %755, i32 0, i32 12
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %57, align 4
  %759 = load i32, ptr %58, align 4
  %760 = load i32, ptr %14, align 4
  %761 = mul nsw i32 %759, %760
  %762 = add nsw i32 %758, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.rcCompactCell, ptr %757, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = and i32 %765, 16777215
  %767 = load ptr, ptr %54, align 8
  %768 = load i32, ptr %56, align 4
  %769 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %767, i32 noundef %768)
          to label %770 unwind label %601

770:                                              ; preds = %753
  %771 = add nsw i32 %766, %769
  store i32 %771, ptr %59, align 4
  %772 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %773 unwind label %601

773:                                              ; preds = %770
  %774 = load i32, ptr %59, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %772, i64 %775
  %777 = load i8, ptr %776, align 1
  store i8 %777, ptr %60, align 1
  %778 = load i8, ptr %60, align 1
  %779 = zext i8 %778 to i32
  %780 = icmp ne i32 %779, 255
  br i1 %780, label %781, label %804

781:                                              ; preds = %773
  %782 = load i8, ptr %60, align 1
  %783 = zext i8 %782 to i32
  %784 = load i8, ptr %55, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp ne i32 %783, %785
  br i1 %786, label %787, label %804

787:                                              ; preds = %781
  %788 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %789 unwind label %601

789:                                              ; preds = %787
  %790 = load i8, ptr %55, align 1
  %791 = zext i8 %790 to i64
  %792 = getelementptr inbounds %struct.rcLayerRegion, ptr %788, i64 %791
  %793 = getelementptr inbounds %struct.rcLayerRegion, ptr %792, i32 0, i32 1
  %794 = getelementptr inbounds [16 x i8], ptr %793, i64 0, i64 0
  %795 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %796 unwind label %601

796:                                              ; preds = %789
  %797 = load i8, ptr %55, align 1
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds %struct.rcLayerRegion, ptr %795, i64 %798
  %800 = getelementptr inbounds %struct.rcLayerRegion, ptr %799, i32 0, i32 6
  %801 = load i8, ptr %60, align 1
  %802 = invoke noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef %794, ptr noundef nonnull align 1 dereferenceable(1) %800, i32 noundef 16, i8 noundef zeroext %801)
          to label %803 unwind label %601

803:                                              ; preds = %796
  br label %804

804:                                              ; preds = %803, %781, %773
  br label %805

805:                                              ; preds = %804, %742
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %56, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %56, align 4
  br label %735, !llvm.loop !12

809:                                              ; preds = %735
  br label %810

810:                                              ; preds = %809, %688
  %811 = load i32, ptr %52, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %52, align 4
  br label %668, !llvm.loop !13

813:                                              ; preds = %668
  store i32 0, ptr %61, align 4
  br label %814

814:                                              ; preds = %887, %813
  %815 = load i32, ptr %61, align 4
  %816 = load i32, ptr %51, align 4
  %817 = sub nsw i32 %816, 1
  %818 = icmp slt i32 %815, %817
  br i1 %818, label %819, label %890

819:                                              ; preds = %814
  %820 = load i32, ptr %61, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %62, align 4
  br label %822

822:                                              ; preds = %883, %819
  %823 = load i32, ptr %62, align 4
  %824 = load i32, ptr %51, align 4
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %826, label %886

826:                                              ; preds = %822
  %827 = load i32, ptr %61, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [63 x i8], ptr %50, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = load i32, ptr %62, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [63 x i8], ptr %50, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  %837 = icmp ne i32 %831, %836
  br i1 %837, label %838, label %882

838:                                              ; preds = %826
  %839 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %840 unwind label %601

840:                                              ; preds = %838
  %841 = load i32, ptr %61, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [63 x i8], ptr %50, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds %struct.rcLayerRegion, ptr %839, i64 %845
  store ptr %846, ptr %63, align 8
  %847 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %848 unwind label %601

848:                                              ; preds = %840
  %849 = load i32, ptr %62, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [63 x i8], ptr %50, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds %struct.rcLayerRegion, ptr %847, i64 %853
  store ptr %854, ptr %64, align 8
  %855 = load ptr, ptr %63, align 8
  %856 = getelementptr inbounds %struct.rcLayerRegion, ptr %855, i32 0, i32 0
  %857 = getelementptr inbounds [63 x i8], ptr %856, i64 0, i64 0
  %858 = load ptr, ptr %63, align 8
  %859 = getelementptr inbounds %struct.rcLayerRegion, ptr %858, i32 0, i32 5
  %860 = load i32, ptr %62, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [63 x i8], ptr %50, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = invoke noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef %857, ptr noundef nonnull align 1 dereferenceable(1) %859, i32 noundef 63, i8 noundef zeroext %863)
          to label %865 unwind label %601

865:                                              ; preds = %848
  br i1 %864, label %866, label %878

866:                                              ; preds = %865
  %867 = load ptr, ptr %64, align 8
  %868 = getelementptr inbounds %struct.rcLayerRegion, ptr %867, i32 0, i32 0
  %869 = getelementptr inbounds [63 x i8], ptr %868, i64 0, i64 0
  %870 = load ptr, ptr %64, align 8
  %871 = getelementptr inbounds %struct.rcLayerRegion, ptr %870, i32 0, i32 5
  %872 = load i32, ptr %61, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [63 x i8], ptr %50, i64 0, i64 %873
  %875 = load i8, ptr %874, align 1
  %876 = invoke noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef %869, ptr noundef nonnull align 1 dereferenceable(1) %871, i32 noundef 63, i8 noundef zeroext %875)
          to label %877 unwind label %601

877:                                              ; preds = %866
  br i1 %876, label %881, label %878

878:                                              ; preds = %877, %865
  %879 = load ptr, ptr %7, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %879, i32 noundef 3, ptr noundef @.str.6)
          to label %880 unwind label %601

880:                                              ; preds = %878
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

881:                                              ; preds = %877
  br label %882

882:                                              ; preds = %881, %826
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %62, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %62, align 4
  br label %822, !llvm.loop !14

886:                                              ; preds = %822
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %61, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %61, align 4
  br label %814, !llvm.loop !15

890:                                              ; preds = %814
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %48, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %48, align 4
  br label %643, !llvm.loop !16

894:                                              ; preds = %643
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %47, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %47, align 4
  br label %638, !llvm.loop !17

898:                                              ; preds = %638
  store i8 0, ptr %65, align 1
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  br label %899

899:                                              ; preds = %1086, %898
  %900 = load i32, ptr %68, align 4
  %901 = load i32, ptr %44, align 4
  %902 = icmp slt i32 %900, %901
  br i1 %902, label %903, label %1089

903:                                              ; preds = %899
  %904 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %905 unwind label %601

905:                                              ; preds = %903
  %906 = load i32, ptr %68, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.rcLayerRegion, ptr %904, i64 %907
  store ptr %908, ptr %69, align 8
  %909 = load ptr, ptr %69, align 8
  %910 = getelementptr inbounds %struct.rcLayerRegion, ptr %909, i32 0, i32 4
  %911 = load i8, ptr %910, align 2
  %912 = zext i8 %911 to i32
  %913 = icmp ne i32 %912, 255
  br i1 %913, label %914, label %915

914:                                              ; preds = %905
  br label %1086

915:                                              ; preds = %905
  %916 = load i8, ptr %65, align 1
  %917 = load ptr, ptr %69, align 8
  %918 = getelementptr inbounds %struct.rcLayerRegion, ptr %917, i32 0, i32 4
  store i8 %916, ptr %918, align 2
  %919 = load ptr, ptr %69, align 8
  %920 = getelementptr inbounds %struct.rcLayerRegion, ptr %919, i32 0, i32 7
  store i8 1, ptr %920, align 1
  store i32 0, ptr %67, align 4
  %921 = load i32, ptr %68, align 4
  %922 = trunc i32 %921 to i8
  %923 = load i32, ptr %67, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %67, align 4
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 %925
  store i8 %922, ptr %926, align 1
  br label %927

927:                                              ; preds = %1082, %915
  %928 = load i32, ptr %67, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %1083

930:                                              ; preds = %927
  %931 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %932 unwind label %601

932:                                              ; preds = %930
  %933 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %934 = load i8, ptr %933, align 16
  %935 = zext i8 %934 to i64
  %936 = getelementptr inbounds %struct.rcLayerRegion, ptr %931, i64 %935
  store ptr %936, ptr %70, align 8
  %937 = load i32, ptr %67, align 4
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %67, align 4
  store i32 0, ptr %71, align 4
  br label %939

939:                                              ; preds = %952, %932
  %940 = load i32, ptr %71, align 4
  %941 = load i32, ptr %67, align 4
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %943, label %955

943:                                              ; preds = %939
  %944 = load i32, ptr %71, align 4
  %945 = add nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = load i32, ptr %71, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 %950
  store i8 %948, ptr %951, align 1
  br label %952

952:                                              ; preds = %943
  %953 = load i32, ptr %71, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %71, align 4
  br label %939, !llvm.loop !18

955:                                              ; preds = %939
  %956 = load ptr, ptr %70, align 8
  %957 = getelementptr inbounds %struct.rcLayerRegion, ptr %956, i32 0, i32 6
  %958 = load i8, ptr %957, align 2
  %959 = zext i8 %958 to i32
  store i32 %959, ptr %72, align 4
  store i32 0, ptr %73, align 4
  br label %960

960:                                              ; preds = %1079, %955
  %961 = load i32, ptr %73, align 4
  %962 = load i32, ptr %72, align 4
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %964, label %1082

964:                                              ; preds = %960
  %965 = load ptr, ptr %70, align 8
  %966 = getelementptr inbounds %struct.rcLayerRegion, ptr %965, i32 0, i32 1
  %967 = load i32, ptr %73, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [16 x i8], ptr %966, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1
  store i8 %970, ptr %74, align 1
  %971 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %972 unwind label %601

972:                                              ; preds = %964
  %973 = load i8, ptr %74, align 1
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds %struct.rcLayerRegion, ptr %971, i64 %974
  store ptr %975, ptr %75, align 8
  %976 = load ptr, ptr %75, align 8
  %977 = getelementptr inbounds %struct.rcLayerRegion, ptr %976, i32 0, i32 4
  %978 = load i8, ptr %977, align 2
  %979 = zext i8 %978 to i32
  %980 = icmp ne i32 %979, 255
  br i1 %980, label %981, label %982

981:                                              ; preds = %972
  br label %1079

982:                                              ; preds = %972
  %983 = load ptr, ptr %69, align 8
  %984 = getelementptr inbounds %struct.rcLayerRegion, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds [63 x i8], ptr %984, i64 0, i64 0
  %986 = load ptr, ptr %69, align 8
  %987 = getelementptr inbounds %struct.rcLayerRegion, ptr %986, i32 0, i32 5
  %988 = load i8, ptr %987, align 1
  %989 = load i8, ptr %74, align 1
  %990 = invoke noundef zeroext i1 @_ZL8containsPKhhh(ptr noundef %985, i8 noundef zeroext %988, i8 noundef zeroext %989)
          to label %991 unwind label %601

991:                                              ; preds = %982
  br i1 %990, label %992, label %993

992:                                              ; preds = %991
  br label %1079

993:                                              ; preds = %991
  %994 = load ptr, ptr %69, align 8
  %995 = getelementptr inbounds %struct.rcLayerRegion, ptr %994, i32 0, i32 2
  %996 = load i16, ptr %995, align 2
  %997 = load ptr, ptr %75, align 8
  %998 = getelementptr inbounds %struct.rcLayerRegion, ptr %997, i32 0, i32 2
  %999 = load i16, ptr %998, align 2
  %1000 = invoke noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %996, i16 noundef zeroext %999)
          to label %1001 unwind label %601

1001:                                             ; preds = %993
  %1002 = zext i16 %1000 to i32
  store i32 %1002, ptr %76, align 4
  %1003 = load ptr, ptr %69, align 8
  %1004 = getelementptr inbounds %struct.rcLayerRegion, ptr %1003, i32 0, i32 3
  %1005 = load i16, ptr %1004, align 2
  %1006 = load ptr, ptr %75, align 8
  %1007 = getelementptr inbounds %struct.rcLayerRegion, ptr %1006, i32 0, i32 3
  %1008 = load i16, ptr %1007, align 2
  %1009 = invoke noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %1005, i16 noundef zeroext %1008)
          to label %1010 unwind label %601

1010:                                             ; preds = %1001
  %1011 = zext i16 %1009 to i32
  store i32 %1011, ptr %77, align 4
  %1012 = load i32, ptr %77, align 4
  %1013 = load i32, ptr %76, align 4
  %1014 = sub nsw i32 %1012, %1013
  %1015 = icmp sge i32 %1014, 255
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1010
  br label %1079

1017:                                             ; preds = %1010
  %1018 = load i32, ptr %67, align 4
  %1019 = icmp slt i32 %1018, 64
  br i1 %1019, label %1020, label %1078

1020:                                             ; preds = %1017
  %1021 = load i8, ptr %74, align 1
  %1022 = load i32, ptr %67, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %67, align 4
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 %1024
  store i8 %1021, ptr %1025, align 1
  %1026 = load i8, ptr %65, align 1
  %1027 = load ptr, ptr %75, align 8
  %1028 = getelementptr inbounds %struct.rcLayerRegion, ptr %1027, i32 0, i32 4
  store i8 %1026, ptr %1028, align 2
  store i32 0, ptr %78, align 4
  br label %1029

1029:                                             ; preds = %1054, %1020
  %1030 = load i32, ptr %78, align 4
  %1031 = load ptr, ptr %75, align 8
  %1032 = getelementptr inbounds %struct.rcLayerRegion, ptr %1031, i32 0, i32 5
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = icmp slt i32 %1030, %1034
  br i1 %1035, label %1036, label %1057

1036:                                             ; preds = %1029
  %1037 = load ptr, ptr %69, align 8
  %1038 = getelementptr inbounds %struct.rcLayerRegion, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds [63 x i8], ptr %1038, i64 0, i64 0
  %1040 = load ptr, ptr %69, align 8
  %1041 = getelementptr inbounds %struct.rcLayerRegion, ptr %1040, i32 0, i32 5
  %1042 = load ptr, ptr %75, align 8
  %1043 = getelementptr inbounds %struct.rcLayerRegion, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %78, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [63 x i8], ptr %1043, i64 0, i64 %1045
  %1047 = load i8, ptr %1046, align 1
  %1048 = invoke noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef %1039, ptr noundef nonnull align 1 dereferenceable(1) %1041, i32 noundef 63, i8 noundef zeroext %1047)
          to label %1049 unwind label %601

1049:                                             ; preds = %1036
  br i1 %1048, label %1053, label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %7, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1051, i32 noundef 3, ptr noundef @.str.6)
          to label %1052 unwind label %601

1052:                                             ; preds = %1050
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

1053:                                             ; preds = %1049
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %78, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %78, align 4
  br label %1029, !llvm.loop !19

1057:                                             ; preds = %1029
  %1058 = load ptr, ptr %69, align 8
  %1059 = getelementptr inbounds %struct.rcLayerRegion, ptr %1058, i32 0, i32 2
  %1060 = load i16, ptr %1059, align 2
  %1061 = load ptr, ptr %75, align 8
  %1062 = getelementptr inbounds %struct.rcLayerRegion, ptr %1061, i32 0, i32 2
  %1063 = load i16, ptr %1062, align 2
  %1064 = invoke noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %1060, i16 noundef zeroext %1063)
          to label %1065 unwind label %601

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %69, align 8
  %1067 = getelementptr inbounds %struct.rcLayerRegion, ptr %1066, i32 0, i32 2
  store i16 %1064, ptr %1067, align 2
  %1068 = load ptr, ptr %69, align 8
  %1069 = getelementptr inbounds %struct.rcLayerRegion, ptr %1068, i32 0, i32 3
  %1070 = load i16, ptr %1069, align 2
  %1071 = load ptr, ptr %75, align 8
  %1072 = getelementptr inbounds %struct.rcLayerRegion, ptr %1071, i32 0, i32 3
  %1073 = load i16, ptr %1072, align 2
  %1074 = invoke noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %1070, i16 noundef zeroext %1073)
          to label %1075 unwind label %601

1075:                                             ; preds = %1065
  %1076 = load ptr, ptr %69, align 8
  %1077 = getelementptr inbounds %struct.rcLayerRegion, ptr %1076, i32 0, i32 3
  store i16 %1074, ptr %1077, align 2
  br label %1078

1078:                                             ; preds = %1075, %1017
  br label %1079

1079:                                             ; preds = %1078, %1016, %992, %981
  %1080 = load i32, ptr %73, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %73, align 4
  br label %960, !llvm.loop !20

1082:                                             ; preds = %960
  br label %927, !llvm.loop !21

1083:                                             ; preds = %927
  %1084 = load i8, ptr %65, align 1
  %1085 = add i8 %1084, 1
  store i8 %1085, ptr %65, align 1
  br label %1086

1086:                                             ; preds = %1083, %914
  %1087 = load i32, ptr %68, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %68, align 4
  br label %899, !llvm.loop !22

1089:                                             ; preds = %899
  %1090 = load i32, ptr %10, align 4
  %1091 = trunc i32 %1090 to i16
  %1092 = zext i16 %1091 to i32
  %1093 = mul nsw i32 %1092, 4
  %1094 = trunc i32 %1093 to i16
  store i16 %1094, ptr %79, align 2
  store i32 0, ptr %80, align 4
  br label %1095

1095:                                             ; preds = %1316, %1089
  %1096 = load i32, ptr %80, align 4
  %1097 = load i32, ptr %44, align 4
  %1098 = icmp slt i32 %1096, %1097
  br i1 %1098, label %1099, label %1319

1099:                                             ; preds = %1095
  %1100 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1101 unwind label %601

1101:                                             ; preds = %1099
  %1102 = load i32, ptr %80, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.rcLayerRegion, ptr %1100, i64 %1103
  store ptr %1104, ptr %81, align 8
  %1105 = load ptr, ptr %81, align 8
  %1106 = getelementptr inbounds %struct.rcLayerRegion, ptr %1105, i32 0, i32 7
  %1107 = load i8, ptr %1106, align 1
  %1108 = icmp ne i8 %1107, 0
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1101
  br label %1316

1110:                                             ; preds = %1101
  %1111 = load ptr, ptr %81, align 8
  %1112 = getelementptr inbounds %struct.rcLayerRegion, ptr %1111, i32 0, i32 4
  %1113 = load i8, ptr %1112, align 2
  store i8 %1113, ptr %82, align 1
  br label %1114

1114:                                             ; preds = %1314, %1110
  store i8 -1, ptr %83, align 1
  store i32 0, ptr %84, align 4
  br label %1115

1115:                                             ; preds = %1229, %1114
  %1116 = load i32, ptr %84, align 4
  %1117 = load i32, ptr %44, align 4
  %1118 = icmp slt i32 %1116, %1117
  br i1 %1118, label %1119, label %1232

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %80, align 4
  %1121 = load i32, ptr %84, align 4
  %1122 = icmp eq i32 %1120, %1121
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1119
  br label %1229

1124:                                             ; preds = %1119
  %1125 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1126 unwind label %601

1126:                                             ; preds = %1124
  %1127 = load i32, ptr %84, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct.rcLayerRegion, ptr %1125, i64 %1128
  store ptr %1129, ptr %85, align 8
  %1130 = load ptr, ptr %85, align 8
  %1131 = getelementptr inbounds %struct.rcLayerRegion, ptr %1130, i32 0, i32 7
  %1132 = load i8, ptr %1131, align 1
  %1133 = icmp ne i8 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1126
  br label %1229

1135:                                             ; preds = %1126
  %1136 = load ptr, ptr %81, align 8
  %1137 = getelementptr inbounds %struct.rcLayerRegion, ptr %1136, i32 0, i32 2
  %1138 = load i16, ptr %1137, align 2
  %1139 = load ptr, ptr %81, align 8
  %1140 = getelementptr inbounds %struct.rcLayerRegion, ptr %1139, i32 0, i32 3
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = load i16, ptr %79, align 2
  %1144 = zext i16 %1143 to i32
  %1145 = add nsw i32 %1142, %1144
  %1146 = trunc i32 %1145 to i16
  %1147 = load ptr, ptr %85, align 8
  %1148 = getelementptr inbounds %struct.rcLayerRegion, ptr %1147, i32 0, i32 2
  %1149 = load i16, ptr %1148, align 2
  %1150 = load ptr, ptr %85, align 8
  %1151 = getelementptr inbounds %struct.rcLayerRegion, ptr %1150, i32 0, i32 3
  %1152 = load i16, ptr %1151, align 2
  %1153 = zext i16 %1152 to i32
  %1154 = load i16, ptr %79, align 2
  %1155 = zext i16 %1154 to i32
  %1156 = add nsw i32 %1153, %1155
  %1157 = trunc i32 %1156 to i16
  %1158 = invoke noundef zeroext i1 @_Z12overlapRangetttt(i16 noundef zeroext %1138, i16 noundef zeroext %1146, i16 noundef zeroext %1149, i16 noundef zeroext %1157)
          to label %1159 unwind label %601

1159:                                             ; preds = %1135
  br i1 %1158, label %1161, label %1160

1160:                                             ; preds = %1159
  br label %1229

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %81, align 8
  %1163 = getelementptr inbounds %struct.rcLayerRegion, ptr %1162, i32 0, i32 2
  %1164 = load i16, ptr %1163, align 2
  %1165 = load ptr, ptr %85, align 8
  %1166 = getelementptr inbounds %struct.rcLayerRegion, ptr %1165, i32 0, i32 2
  %1167 = load i16, ptr %1166, align 2
  %1168 = invoke noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %1164, i16 noundef zeroext %1167)
          to label %1169 unwind label %601

1169:                                             ; preds = %1161
  %1170 = zext i16 %1168 to i32
  store i32 %1170, ptr %86, align 4
  %1171 = load ptr, ptr %81, align 8
  %1172 = getelementptr inbounds %struct.rcLayerRegion, ptr %1171, i32 0, i32 3
  %1173 = load i16, ptr %1172, align 2
  %1174 = load ptr, ptr %85, align 8
  %1175 = getelementptr inbounds %struct.rcLayerRegion, ptr %1174, i32 0, i32 3
  %1176 = load i16, ptr %1175, align 2
  %1177 = invoke noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %1173, i16 noundef zeroext %1176)
          to label %1178 unwind label %601

1178:                                             ; preds = %1169
  %1179 = zext i16 %1177 to i32
  store i32 %1179, ptr %87, align 4
  %1180 = load i32, ptr %87, align 4
  %1181 = load i32, ptr %86, align 4
  %1182 = sub nsw i32 %1180, %1181
  %1183 = icmp sge i32 %1182, 255
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1178
  br label %1229

1185:                                             ; preds = %1178
  store i8 0, ptr %88, align 1
  store i32 0, ptr %89, align 4
  br label %1186

1186:                                             ; preds = %1218, %1185
  %1187 = load i32, ptr %89, align 4
  %1188 = load i32, ptr %44, align 4
  %1189 = icmp slt i32 %1187, %1188
  br i1 %1189, label %1190, label %1221

1190:                                             ; preds = %1186
  %1191 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1192 unwind label %601

1192:                                             ; preds = %1190
  %1193 = load i32, ptr %89, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.rcLayerRegion, ptr %1191, i64 %1194
  %1196 = getelementptr inbounds %struct.rcLayerRegion, ptr %1195, i32 0, i32 4
  %1197 = load i8, ptr %1196, align 2
  %1198 = zext i8 %1197 to i32
  %1199 = load ptr, ptr %85, align 8
  %1200 = getelementptr inbounds %struct.rcLayerRegion, ptr %1199, i32 0, i32 4
  %1201 = load i8, ptr %1200, align 2
  %1202 = zext i8 %1201 to i32
  %1203 = icmp ne i32 %1198, %1202
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1192
  br label %1218

1205:                                             ; preds = %1192
  %1206 = load ptr, ptr %81, align 8
  %1207 = getelementptr inbounds %struct.rcLayerRegion, ptr %1206, i32 0, i32 0
  %1208 = getelementptr inbounds [63 x i8], ptr %1207, i64 0, i64 0
  %1209 = load ptr, ptr %81, align 8
  %1210 = getelementptr inbounds %struct.rcLayerRegion, ptr %1209, i32 0, i32 5
  %1211 = load i8, ptr %1210, align 1
  %1212 = load i32, ptr %89, align 4
  %1213 = trunc i32 %1212 to i8
  %1214 = invoke noundef zeroext i1 @_ZL8containsPKhhh(ptr noundef %1208, i8 noundef zeroext %1211, i8 noundef zeroext %1213)
          to label %1215 unwind label %601

1215:                                             ; preds = %1205
  br i1 %1214, label %1216, label %1217

1216:                                             ; preds = %1215
  store i8 1, ptr %88, align 1
  br label %1221

1217:                                             ; preds = %1215
  br label %1218

1218:                                             ; preds = %1217, %1204
  %1219 = load i32, ptr %89, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %89, align 4
  br label %1186, !llvm.loop !23

1221:                                             ; preds = %1216, %1186
  %1222 = load i8, ptr %88, align 1
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1221
  br label %1229

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %85, align 8
  %1227 = getelementptr inbounds %struct.rcLayerRegion, ptr %1226, i32 0, i32 4
  %1228 = load i8, ptr %1227, align 2
  store i8 %1228, ptr %83, align 1
  br label %1232

1229:                                             ; preds = %1224, %1184, %1160, %1134, %1123
  %1230 = load i32, ptr %84, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %84, align 4
  br label %1115, !llvm.loop !24

1232:                                             ; preds = %1225, %1115
  %1233 = load i8, ptr %83, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 255
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1232
  br label %1315

1237:                                             ; preds = %1232
  store i32 0, ptr %90, align 4
  br label %1238

1238:                                             ; preds = %1311, %1237
  %1239 = load i32, ptr %90, align 4
  %1240 = load i32, ptr %44, align 4
  %1241 = icmp slt i32 %1239, %1240
  br i1 %1241, label %1242, label %1314

1242:                                             ; preds = %1238
  %1243 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1244 unwind label %601

1244:                                             ; preds = %1242
  %1245 = load i32, ptr %90, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.rcLayerRegion, ptr %1243, i64 %1246
  store ptr %1247, ptr %91, align 8
  %1248 = load ptr, ptr %91, align 8
  %1249 = getelementptr inbounds %struct.rcLayerRegion, ptr %1248, i32 0, i32 4
  %1250 = load i8, ptr %1249, align 2
  %1251 = zext i8 %1250 to i32
  %1252 = load i8, ptr %83, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = icmp eq i32 %1251, %1253
  br i1 %1254, label %1255, label %1310

1255:                                             ; preds = %1244
  %1256 = load ptr, ptr %91, align 8
  %1257 = getelementptr inbounds %struct.rcLayerRegion, ptr %1256, i32 0, i32 7
  store i8 0, ptr %1257, align 1
  %1258 = load i8, ptr %82, align 1
  %1259 = load ptr, ptr %91, align 8
  %1260 = getelementptr inbounds %struct.rcLayerRegion, ptr %1259, i32 0, i32 4
  store i8 %1258, ptr %1260, align 2
  store i32 0, ptr %92, align 4
  br label %1261

1261:                                             ; preds = %1286, %1255
  %1262 = load i32, ptr %92, align 4
  %1263 = load ptr, ptr %91, align 8
  %1264 = getelementptr inbounds %struct.rcLayerRegion, ptr %1263, i32 0, i32 5
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = icmp slt i32 %1262, %1266
  br i1 %1267, label %1268, label %1289

1268:                                             ; preds = %1261
  %1269 = load ptr, ptr %81, align 8
  %1270 = getelementptr inbounds %struct.rcLayerRegion, ptr %1269, i32 0, i32 0
  %1271 = getelementptr inbounds [63 x i8], ptr %1270, i64 0, i64 0
  %1272 = load ptr, ptr %81, align 8
  %1273 = getelementptr inbounds %struct.rcLayerRegion, ptr %1272, i32 0, i32 5
  %1274 = load ptr, ptr %91, align 8
  %1275 = getelementptr inbounds %struct.rcLayerRegion, ptr %1274, i32 0, i32 0
  %1276 = load i32, ptr %92, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [63 x i8], ptr %1275, i64 0, i64 %1277
  %1279 = load i8, ptr %1278, align 1
  %1280 = invoke noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef %1271, ptr noundef nonnull align 1 dereferenceable(1) %1273, i32 noundef 63, i8 noundef zeroext %1279)
          to label %1281 unwind label %601

1281:                                             ; preds = %1268
  br i1 %1280, label %1285, label %1282

1282:                                             ; preds = %1281
  %1283 = load ptr, ptr %7, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1283, i32 noundef 3, ptr noundef @.str.6)
          to label %1284 unwind label %601

1284:                                             ; preds = %1282
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

1285:                                             ; preds = %1281
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load i32, ptr %92, align 4
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %92, align 4
  br label %1261, !llvm.loop !25

1289:                                             ; preds = %1261
  %1290 = load ptr, ptr %81, align 8
  %1291 = getelementptr inbounds %struct.rcLayerRegion, ptr %1290, i32 0, i32 2
  %1292 = load i16, ptr %1291, align 2
  %1293 = load ptr, ptr %91, align 8
  %1294 = getelementptr inbounds %struct.rcLayerRegion, ptr %1293, i32 0, i32 2
  %1295 = load i16, ptr %1294, align 2
  %1296 = invoke noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %1292, i16 noundef zeroext %1295)
          to label %1297 unwind label %601

1297:                                             ; preds = %1289
  %1298 = load ptr, ptr %81, align 8
  %1299 = getelementptr inbounds %struct.rcLayerRegion, ptr %1298, i32 0, i32 2
  store i16 %1296, ptr %1299, align 2
  %1300 = load ptr, ptr %81, align 8
  %1301 = getelementptr inbounds %struct.rcLayerRegion, ptr %1300, i32 0, i32 3
  %1302 = load i16, ptr %1301, align 2
  %1303 = load ptr, ptr %91, align 8
  %1304 = getelementptr inbounds %struct.rcLayerRegion, ptr %1303, i32 0, i32 3
  %1305 = load i16, ptr %1304, align 2
  %1306 = invoke noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %1302, i16 noundef zeroext %1305)
          to label %1307 unwind label %601

1307:                                             ; preds = %1297
  %1308 = load ptr, ptr %81, align 8
  %1309 = getelementptr inbounds %struct.rcLayerRegion, ptr %1308, i32 0, i32 3
  store i16 %1306, ptr %1309, align 2
  br label %1310

1310:                                             ; preds = %1307, %1244
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load i32, ptr %90, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %90, align 4
  br label %1238, !llvm.loop !26

1314:                                             ; preds = %1238
  br label %1114, !llvm.loop !27

1315:                                             ; preds = %1236
  br label %1316

1316:                                             ; preds = %1315, %1109
  %1317 = load i32, ptr %80, align 4
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %80, align 4
  br label %1095, !llvm.loop !28

1319:                                             ; preds = %1095
  %1320 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1320, i8 0, i64 256, i1 false)
  store i8 0, ptr %65, align 1
  store i32 0, ptr %94, align 4
  br label %1321

1321:                                             ; preds = %1335, %1319
  %1322 = load i32, ptr %94, align 4
  %1323 = load i32, ptr %44, align 4
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %1325, label %1338

1325:                                             ; preds = %1321
  %1326 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1327 unwind label %601

1327:                                             ; preds = %1325
  %1328 = load i32, ptr %94, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.rcLayerRegion, ptr %1326, i64 %1329
  %1331 = getelementptr inbounds %struct.rcLayerRegion, ptr %1330, i32 0, i32 4
  %1332 = load i8, ptr %1331, align 2
  %1333 = zext i8 %1332 to i64
  %1334 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %1333
  store i8 1, ptr %1334, align 1
  br label %1335

1335:                                             ; preds = %1327
  %1336 = load i32, ptr %94, align 4
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %94, align 4
  br label %1321, !llvm.loop !29

1338:                                             ; preds = %1321
  store i32 0, ptr %95, align 4
  br label %1339

1339:                                             ; preds = %1359, %1338
  %1340 = load i32, ptr %95, align 4
  %1341 = icmp slt i32 %1340, 256
  br i1 %1341, label %1342, label %1362

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %95, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %1344
  %1346 = load i8, ptr %1345, align 1
  %1347 = icmp ne i8 %1346, 0
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1342
  %1349 = load i8, ptr %65, align 1
  %1350 = add i8 %1349, 1
  store i8 %1350, ptr %65, align 1
  %1351 = load i32, ptr %95, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %1352
  store i8 %1349, ptr %1353, align 1
  br label %1358

1354:                                             ; preds = %1342
  %1355 = load i32, ptr %95, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %1356
  store i8 -1, ptr %1357, align 1
  br label %1358

1358:                                             ; preds = %1354, %1348
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load i32, ptr %95, align 4
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %95, align 4
  br label %1339, !llvm.loop !30

1362:                                             ; preds = %1339
  store i32 0, ptr %96, align 4
  br label %1363

1363:                                             ; preds = %1384, %1362
  %1364 = load i32, ptr %96, align 4
  %1365 = load i32, ptr %44, align 4
  %1366 = icmp slt i32 %1364, %1365
  br i1 %1366, label %1367, label %1387

1367:                                             ; preds = %1363
  %1368 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1369 unwind label %601

1369:                                             ; preds = %1367
  %1370 = load i32, ptr %96, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %struct.rcLayerRegion, ptr %1368, i64 %1371
  %1373 = getelementptr inbounds %struct.rcLayerRegion, ptr %1372, i32 0, i32 4
  %1374 = load i8, ptr %1373, align 2
  %1375 = zext i8 %1374 to i64
  %1376 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 %1375
  %1377 = load i8, ptr %1376, align 1
  %1378 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1379 unwind label %601

1379:                                             ; preds = %1369
  %1380 = load i32, ptr %96, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct.rcLayerRegion, ptr %1378, i64 %1381
  %1383 = getelementptr inbounds %struct.rcLayerRegion, ptr %1382, i32 0, i32 4
  store i8 %1377, ptr %1383, align 2
  br label %1384

1384:                                             ; preds = %1379
  %1385 = load i32, ptr %96, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %96, align 4
  br label %1363, !llvm.loop !31

1387:                                             ; preds = %1363
  %1388 = load i8, ptr %65, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1387
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

1392:                                             ; preds = %1387
  %1393 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %1394 unwind label %601

1394:                                             ; preds = %1392
  store ptr %1393, ptr %97, align 8
  %1395 = load ptr, ptr %97, align 8
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1394
  br label %1407

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %11, align 8
  %1400 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1406, label %1403

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %97, align 8
  invoke void %1404(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 495)
          to label %1405 unwind label %601

1405:                                             ; preds = %1403
  br label %1406

1406:                                             ; preds = %1405, %1398
  br label %1407

1407:                                             ; preds = %1406, %1397
  %1408 = load i32, ptr %14, align 4
  %1409 = load i32, ptr %9, align 4
  %1410 = mul nsw i32 %1409, 2
  %1411 = sub nsw i32 %1408, %1410
  store i32 %1411, ptr %98, align 4
  %1412 = load i32, ptr %15, align 4
  %1413 = load i32, ptr %9, align 4
  %1414 = mul nsw i32 %1413, 2
  %1415 = sub nsw i32 %1412, %1414
  store i32 %1415, ptr %99, align 4
  %1416 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %1417 = load ptr, ptr %8, align 8
  %1418 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1417, i32 0, i32 8
  %1419 = getelementptr inbounds [3 x float], ptr %1418, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %1416, ptr noundef %1419)
          to label %1420 unwind label %601

1420:                                             ; preds = %1407
  %1421 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  %1422 = load ptr, ptr %8, align 8
  %1423 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1422, i32 0, i32 9
  %1424 = getelementptr inbounds [3 x float], ptr %1423, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %1421, ptr noundef %1424)
          to label %1425 unwind label %601

1425:                                             ; preds = %1420
  %1426 = load i32, ptr %9, align 4
  %1427 = sitofp i32 %1426 to float
  %1428 = load ptr, ptr %8, align 8
  %1429 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1428, i32 0, i32 10
  %1430 = load float, ptr %1429, align 4
  %1431 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %1432 = load float, ptr %1431, align 4
  %1433 = call float @llvm.fmuladd.f32(float %1427, float %1430, float %1432)
  store float %1433, ptr %1431, align 4
  %1434 = load i32, ptr %9, align 4
  %1435 = sitofp i32 %1434 to float
  %1436 = load ptr, ptr %8, align 8
  %1437 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1436, i32 0, i32 10
  %1438 = load float, ptr %1437, align 4
  %1439 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 2
  %1440 = load float, ptr %1439, align 4
  %1441 = call float @llvm.fmuladd.f32(float %1435, float %1438, float %1440)
  store float %1441, ptr %1439, align 4
  %1442 = load i32, ptr %9, align 4
  %1443 = sitofp i32 %1442 to float
  %1444 = load ptr, ptr %8, align 8
  %1445 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1444, i32 0, i32 10
  %1446 = load float, ptr %1445, align 4
  %1447 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  %1448 = load float, ptr %1447, align 4
  %1449 = fneg float %1443
  %1450 = call float @llvm.fmuladd.f32(float %1449, float %1446, float %1448)
  store float %1450, ptr %1447, align 4
  %1451 = load i32, ptr %9, align 4
  %1452 = sitofp i32 %1451 to float
  %1453 = load ptr, ptr %8, align 8
  %1454 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1453, i32 0, i32 10
  %1455 = load float, ptr %1454, align 4
  %1456 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  %1457 = load float, ptr %1456, align 4
  %1458 = fneg float %1452
  %1459 = call float @llvm.fmuladd.f32(float %1458, float %1455, float %1457)
  store float %1459, ptr %1456, align 4
  %1460 = load i8, ptr %65, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = load ptr, ptr %11, align 8
  %1463 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1462, i32 0, i32 1
  store i32 %1461, ptr %1463, align 8
  %1464 = load ptr, ptr %11, align 8
  %1465 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1464, i32 0, i32 1
  %1466 = load i32, ptr %1465, align 8
  %1467 = sext i32 %1466 to i64
  %1468 = mul i64 88, %1467
  %1469 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1468, i32 noundef 0)
          to label %1470 unwind label %601

1470:                                             ; preds = %1425
  %1471 = load ptr, ptr %11, align 8
  %1472 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1471, i32 0, i32 0
  store ptr %1469, ptr %1472, align 8
  %1473 = load ptr, ptr %11, align 8
  %1474 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1483, label %1477

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %7, align 8
  %1479 = load ptr, ptr %11, align 8
  %1480 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1479, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1478, i32 noundef 3, ptr noundef @.str.8, i32 noundef %1481)
          to label %1482 unwind label %601

1482:                                             ; preds = %1477
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

1483:                                             ; preds = %1470
  %1484 = load ptr, ptr %11, align 8
  %1485 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1484, i32 0, i32 0
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %11, align 8
  %1488 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1487, i32 0, i32 1
  %1489 = load i32, ptr %1488, align 8
  %1490 = sext i32 %1489 to i64
  %1491 = mul i64 88, %1490
  call void @llvm.memset.p0.i64(ptr align 8 %1486, i8 0, i64 %1491, i1 false)
  store i32 0, ptr %102, align 4
  br label %1492

1492:                                             ; preds = %2054, %1483
  %1493 = load i32, ptr %102, align 4
  %1494 = load ptr, ptr %11, align 8
  %1495 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1494, i32 0, i32 1
  %1496 = load i32, ptr %1495, align 8
  %1497 = icmp slt i32 %1493, %1496
  br i1 %1497, label %1498, label %2057

1498:                                             ; preds = %1492
  %1499 = load i32, ptr %102, align 4
  %1500 = trunc i32 %1499 to i8
  store i8 %1500, ptr %103, align 1
  %1501 = load ptr, ptr %11, align 8
  %1502 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %1501, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load i32, ptr %102, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1503, i64 %1505
  store ptr %1506, ptr %104, align 8
  %1507 = load i32, ptr %98, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = mul i64 1, %1508
  %1510 = load i32, ptr %99, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = mul i64 %1509, %1511
  %1513 = trunc i64 %1512 to i32
  store i32 %1513, ptr %105, align 4
  %1514 = load i32, ptr %105, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1515, i32 noundef 0)
          to label %1517 unwind label %601

1517:                                             ; preds = %1498
  %1518 = load ptr, ptr %104, align 8
  %1519 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1518, i32 0, i32 12
  store ptr %1516, ptr %1519, align 8
  %1520 = load ptr, ptr %104, align 8
  %1521 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1520, i32 0, i32 12
  %1522 = load ptr, ptr %1521, align 8
  %1523 = icmp ne ptr %1522, null
  br i1 %1523, label %1528, label %1524

1524:                                             ; preds = %1517
  %1525 = load ptr, ptr %7, align 8
  %1526 = load i32, ptr %105, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1525, i32 noundef 3, ptr noundef @.str.9, i32 noundef %1526)
          to label %1527 unwind label %601

1527:                                             ; preds = %1524
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

1528:                                             ; preds = %1517
  %1529 = load ptr, ptr %104, align 8
  %1530 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1529, i32 0, i32 12
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load i32, ptr %105, align 4
  %1533 = sext i32 %1532 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1531, i8 -1, i64 %1533, i1 false)
  %1534 = load i32, ptr %105, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1535, i32 noundef 0)
          to label %1537 unwind label %601

1537:                                             ; preds = %1528
  %1538 = load ptr, ptr %104, align 8
  %1539 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1538, i32 0, i32 13
  store ptr %1536, ptr %1539, align 8
  %1540 = load ptr, ptr %104, align 8
  %1541 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1540, i32 0, i32 13
  %1542 = load ptr, ptr %1541, align 8
  %1543 = icmp ne ptr %1542, null
  br i1 %1543, label %1548, label %1544

1544:                                             ; preds = %1537
  %1545 = load ptr, ptr %7, align 8
  %1546 = load i32, ptr %105, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1545, i32 noundef 3, ptr noundef @.str.10, i32 noundef %1546)
          to label %1547 unwind label %601

1547:                                             ; preds = %1544
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

1548:                                             ; preds = %1537
  %1549 = load ptr, ptr %104, align 8
  %1550 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1549, i32 0, i32 13
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load i32, ptr %105, align 4
  %1553 = sext i32 %1552 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1551, i8 0, i64 %1553, i1 false)
  %1554 = load i32, ptr %105, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1555, i32 noundef 0)
          to label %1557 unwind label %601

1557:                                             ; preds = %1548
  %1558 = load ptr, ptr %104, align 8
  %1559 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1558, i32 0, i32 14
  store ptr %1556, ptr %1559, align 8
  %1560 = load ptr, ptr %104, align 8
  %1561 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1560, i32 0, i32 14
  %1562 = load ptr, ptr %1561, align 8
  %1563 = icmp ne ptr %1562, null
  br i1 %1563, label %1568, label %1564

1564:                                             ; preds = %1557
  %1565 = load ptr, ptr %7, align 8
  %1566 = load i32, ptr %105, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1565, i32 noundef 3, ptr noundef @.str.11, i32 noundef %1566)
          to label %1567 unwind label %601

1567:                                             ; preds = %1564
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

1568:                                             ; preds = %1557
  %1569 = load ptr, ptr %104, align 8
  %1570 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1569, i32 0, i32 14
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load i32, ptr %105, align 4
  %1573 = sext i32 %1572 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1571, i8 0, i64 %1573, i1 false)
  store i32 0, ptr %106, align 4
  store i32 0, ptr %107, align 4
  store i32 0, ptr %108, align 4
  br label %1574

1574:                                             ; preds = %1617, %1568
  %1575 = load i32, ptr %108, align 4
  %1576 = load i32, ptr %44, align 4
  %1577 = icmp slt i32 %1575, %1576
  br i1 %1577, label %1578, label %1620

1578:                                             ; preds = %1574
  %1579 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1580 unwind label %601

1580:                                             ; preds = %1578
  %1581 = load i32, ptr %108, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.rcLayerRegion, ptr %1579, i64 %1582
  %1584 = getelementptr inbounds %struct.rcLayerRegion, ptr %1583, i32 0, i32 7
  %1585 = load i8, ptr %1584, align 1
  %1586 = icmp ne i8 %1585, 0
  br i1 %1586, label %1587, label %1616

1587:                                             ; preds = %1580
  %1588 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1589 unwind label %601

1589:                                             ; preds = %1587
  %1590 = load i32, ptr %108, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.rcLayerRegion, ptr %1588, i64 %1591
  %1593 = getelementptr inbounds %struct.rcLayerRegion, ptr %1592, i32 0, i32 4
  %1594 = load i8, ptr %1593, align 2
  %1595 = zext i8 %1594 to i32
  %1596 = load i8, ptr %103, align 1
  %1597 = zext i8 %1596 to i32
  %1598 = icmp eq i32 %1595, %1597
  br i1 %1598, label %1599, label %1616

1599:                                             ; preds = %1589
  %1600 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1601 unwind label %601

1601:                                             ; preds = %1599
  %1602 = load i32, ptr %108, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.rcLayerRegion, ptr %1600, i64 %1603
  %1605 = getelementptr inbounds %struct.rcLayerRegion, ptr %1604, i32 0, i32 2
  %1606 = load i16, ptr %1605, align 2
  %1607 = zext i16 %1606 to i32
  store i32 %1607, ptr %106, align 4
  %1608 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1609 unwind label %601

1609:                                             ; preds = %1601
  %1610 = load i32, ptr %108, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds %struct.rcLayerRegion, ptr %1608, i64 %1611
  %1613 = getelementptr inbounds %struct.rcLayerRegion, ptr %1612, i32 0, i32 3
  %1614 = load i16, ptr %1613, align 2
  %1615 = zext i16 %1614 to i32
  store i32 %1615, ptr %107, align 4
  br label %1616

1616:                                             ; preds = %1609, %1589, %1580
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load i32, ptr %108, align 4
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %108, align 4
  br label %1574, !llvm.loop !32

1620:                                             ; preds = %1574
  %1621 = load i32, ptr %98, align 4
  %1622 = load ptr, ptr %104, align 8
  %1623 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1622, i32 0, i32 4
  store i32 %1621, ptr %1623, align 8
  %1624 = load i32, ptr %99, align 4
  %1625 = load ptr, ptr %104, align 8
  %1626 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1625, i32 0, i32 5
  store i32 %1624, ptr %1626, align 4
  %1627 = load ptr, ptr %8, align 8
  %1628 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1627, i32 0, i32 10
  %1629 = load float, ptr %1628, align 4
  %1630 = load ptr, ptr %104, align 8
  %1631 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1630, i32 0, i32 2
  store float %1629, ptr %1631, align 8
  %1632 = load ptr, ptr %8, align 8
  %1633 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1632, i32 0, i32 11
  %1634 = load float, ptr %1633, align 8
  %1635 = load ptr, ptr %104, align 8
  %1636 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1635, i32 0, i32 3
  store float %1634, ptr %1636, align 4
  %1637 = load ptr, ptr %104, align 8
  %1638 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1637, i32 0, i32 0
  %1639 = getelementptr inbounds [3 x float], ptr %1638, i64 0, i64 0
  %1640 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %1639, ptr noundef %1640)
          to label %1641 unwind label %601

1641:                                             ; preds = %1620
  %1642 = load ptr, ptr %104, align 8
  %1643 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1642, i32 0, i32 1
  %1644 = getelementptr inbounds [3 x float], ptr %1643, i64 0, i64 0
  %1645 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %1644, ptr noundef %1645)
          to label %1646 unwind label %601

1646:                                             ; preds = %1641
  %1647 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 1
  %1648 = load float, ptr %1647, align 4
  %1649 = load i32, ptr %106, align 4
  %1650 = sitofp i32 %1649 to float
  %1651 = load ptr, ptr %8, align 8
  %1652 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1651, i32 0, i32 11
  %1653 = load float, ptr %1652, align 8
  %1654 = call float @llvm.fmuladd.f32(float %1650, float %1653, float %1648)
  %1655 = load ptr, ptr %104, align 8
  %1656 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1655, i32 0, i32 0
  %1657 = getelementptr inbounds [3 x float], ptr %1656, i64 0, i64 1
  store float %1654, ptr %1657, align 4
  %1658 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 1
  %1659 = load float, ptr %1658, align 4
  %1660 = load i32, ptr %107, align 4
  %1661 = sitofp i32 %1660 to float
  %1662 = load ptr, ptr %8, align 8
  %1663 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1662, i32 0, i32 11
  %1664 = load float, ptr %1663, align 8
  %1665 = call float @llvm.fmuladd.f32(float %1661, float %1664, float %1659)
  %1666 = load ptr, ptr %104, align 8
  %1667 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1666, i32 0, i32 1
  %1668 = getelementptr inbounds [3 x float], ptr %1667, i64 0, i64 1
  store float %1665, ptr %1668, align 4
  %1669 = load i32, ptr %106, align 4
  %1670 = load ptr, ptr %104, align 8
  %1671 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1670, i32 0, i32 10
  store i32 %1669, ptr %1671, align 8
  %1672 = load i32, ptr %107, align 4
  %1673 = load ptr, ptr %104, align 8
  %1674 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1673, i32 0, i32 11
  store i32 %1672, ptr %1674, align 4
  %1675 = load ptr, ptr %104, align 8
  %1676 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1675, i32 0, i32 4
  %1677 = load i32, ptr %1676, align 8
  %1678 = load ptr, ptr %104, align 8
  %1679 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1678, i32 0, i32 6
  store i32 %1677, ptr %1679, align 8
  %1680 = load ptr, ptr %104, align 8
  %1681 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1680, i32 0, i32 7
  store i32 0, ptr %1681, align 4
  %1682 = load ptr, ptr %104, align 8
  %1683 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1682, i32 0, i32 5
  %1684 = load i32, ptr %1683, align 4
  %1685 = load ptr, ptr %104, align 8
  %1686 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1685, i32 0, i32 8
  store i32 %1684, ptr %1686, align 8
  %1687 = load ptr, ptr %104, align 8
  %1688 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1687, i32 0, i32 9
  store i32 0, ptr %1688, align 4
  store i32 0, ptr %109, align 4
  br label %1689

1689:                                             ; preds = %2024, %1646
  %1690 = load i32, ptr %109, align 4
  %1691 = load i32, ptr %99, align 4
  %1692 = icmp slt i32 %1690, %1691
  br i1 %1692, label %1693, label %2027

1693:                                             ; preds = %1689
  store i32 0, ptr %110, align 4
  br label %1694

1694:                                             ; preds = %2020, %1693
  %1695 = load i32, ptr %110, align 4
  %1696 = load i32, ptr %98, align 4
  %1697 = icmp slt i32 %1695, %1696
  br i1 %1697, label %1698, label %2023

1698:                                             ; preds = %1694
  %1699 = load i32, ptr %9, align 4
  %1700 = load i32, ptr %110, align 4
  %1701 = add nsw i32 %1699, %1700
  store i32 %1701, ptr %111, align 4
  %1702 = load i32, ptr %9, align 4
  %1703 = load i32, ptr %109, align 4
  %1704 = add nsw i32 %1702, %1703
  store i32 %1704, ptr %112, align 4
  %1705 = load ptr, ptr %8, align 8
  %1706 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1705, i32 0, i32 12
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load i32, ptr %111, align 4
  %1709 = load i32, ptr %112, align 4
  %1710 = load i32, ptr %14, align 4
  %1711 = mul nsw i32 %1709, %1710
  %1712 = add nsw i32 %1708, %1711
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct.rcCompactCell, ptr %1707, i64 %1713
  store ptr %1714, ptr %113, align 8
  %1715 = load ptr, ptr %113, align 8
  %1716 = load i32, ptr %1715, align 4
  %1717 = and i32 %1716, 16777215
  store i32 %1717, ptr %114, align 4
  %1718 = load ptr, ptr %113, align 8
  %1719 = load i32, ptr %1718, align 4
  %1720 = and i32 %1719, 16777215
  %1721 = load ptr, ptr %113, align 8
  %1722 = load i32, ptr %1721, align 4
  %1723 = lshr i32 %1722, 24
  %1724 = add nsw i32 %1720, %1723
  store i32 %1724, ptr %115, align 4
  br label %1725

1725:                                             ; preds = %2016, %1698
  %1726 = load i32, ptr %114, align 4
  %1727 = load i32, ptr %115, align 4
  %1728 = icmp slt i32 %1726, %1727
  br i1 %1728, label %1729, label %2019

1729:                                             ; preds = %1725
  %1730 = load ptr, ptr %8, align 8
  %1731 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1730, i32 0, i32 13
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load i32, ptr %114, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds %struct.rcCompactSpan, ptr %1732, i64 %1734
  store ptr %1735, ptr %116, align 8
  %1736 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1737 unwind label %601

1737:                                             ; preds = %1729
  %1738 = load i32, ptr %114, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1736, i64 %1739
  %1741 = load i8, ptr %1740, align 1
  %1742 = zext i8 %1741 to i32
  %1743 = icmp eq i32 %1742, 255
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1737
  br label %2016

1745:                                             ; preds = %1737
  %1746 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1747 unwind label %601

1747:                                             ; preds = %1745
  %1748 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1749 unwind label %601

1749:                                             ; preds = %1747
  %1750 = load i32, ptr %114, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds i8, ptr %1748, i64 %1751
  %1753 = load i8, ptr %1752, align 1
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds %struct.rcLayerRegion, ptr %1746, i64 %1754
  %1756 = getelementptr inbounds %struct.rcLayerRegion, ptr %1755, i32 0, i32 4
  %1757 = load i8, ptr %1756, align 2
  store i8 %1757, ptr %117, align 1
  %1758 = load i8, ptr %117, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = load i8, ptr %103, align 1
  %1761 = zext i8 %1760 to i32
  %1762 = icmp ne i32 %1759, %1761
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1749
  br label %2016

1764:                                             ; preds = %1749
  %1765 = load ptr, ptr %104, align 8
  %1766 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1765, i32 0, i32 6
  %1767 = load i32, ptr %1766, align 8
  %1768 = load i32, ptr %110, align 4
  %1769 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %1767, i32 noundef %1768)
          to label %1770 unwind label %601

1770:                                             ; preds = %1764
  %1771 = load ptr, ptr %104, align 8
  %1772 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1771, i32 0, i32 6
  store i32 %1769, ptr %1772, align 8
  %1773 = load ptr, ptr %104, align 8
  %1774 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1773, i32 0, i32 7
  %1775 = load i32, ptr %1774, align 4
  %1776 = load i32, ptr %110, align 4
  %1777 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %1775, i32 noundef %1776)
          to label %1778 unwind label %601

1778:                                             ; preds = %1770
  %1779 = load ptr, ptr %104, align 8
  %1780 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1779, i32 0, i32 7
  store i32 %1777, ptr %1780, align 4
  %1781 = load ptr, ptr %104, align 8
  %1782 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1781, i32 0, i32 8
  %1783 = load i32, ptr %1782, align 8
  %1784 = load i32, ptr %109, align 4
  %1785 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %1783, i32 noundef %1784)
          to label %1786 unwind label %601

1786:                                             ; preds = %1778
  %1787 = load ptr, ptr %104, align 8
  %1788 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1787, i32 0, i32 8
  store i32 %1785, ptr %1788, align 8
  %1789 = load ptr, ptr %104, align 8
  %1790 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1789, i32 0, i32 9
  %1791 = load i32, ptr %1790, align 4
  %1792 = load i32, ptr %109, align 4
  %1793 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %1791, i32 noundef %1792)
          to label %1794 unwind label %601

1794:                                             ; preds = %1786
  %1795 = load ptr, ptr %104, align 8
  %1796 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1795, i32 0, i32 9
  store i32 %1793, ptr %1796, align 4
  %1797 = load i32, ptr %110, align 4
  %1798 = load i32, ptr %109, align 4
  %1799 = load i32, ptr %98, align 4
  %1800 = mul nsw i32 %1798, %1799
  %1801 = add nsw i32 %1797, %1800
  store i32 %1801, ptr %118, align 4
  %1802 = load ptr, ptr %116, align 8
  %1803 = getelementptr inbounds %struct.rcCompactSpan, ptr %1802, i32 0, i32 0
  %1804 = load i16, ptr %1803, align 4
  %1805 = zext i16 %1804 to i32
  %1806 = load i32, ptr %106, align 4
  %1807 = sub nsw i32 %1805, %1806
  %1808 = trunc i32 %1807 to i8
  %1809 = load ptr, ptr %104, align 8
  %1810 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1809, i32 0, i32 12
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i32, ptr %118, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds i8, ptr %1811, i64 %1813
  store i8 %1808, ptr %1814, align 1
  %1815 = load ptr, ptr %8, align 8
  %1816 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1815, i32 0, i32 15
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load i32, ptr %114, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds i8, ptr %1817, i64 %1819
  %1821 = load i8, ptr %1820, align 1
  %1822 = load ptr, ptr %104, align 8
  %1823 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1822, i32 0, i32 13
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load i32, ptr %118, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds i8, ptr %1824, i64 %1826
  store i8 %1821, ptr %1827, align 1
  store i8 0, ptr %119, align 1
  store i8 0, ptr %120, align 1
  store i32 0, ptr %121, align 4
  br label %1828

1828:                                             ; preds = %1999, %1794
  %1829 = load i32, ptr %121, align 4
  %1830 = icmp slt i32 %1829, 4
  br i1 %1830, label %1831, label %2002

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %116, align 8
  %1833 = load i32, ptr %121, align 4
  %1834 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %1832, i32 noundef %1833)
          to label %1835 unwind label %601

1835:                                             ; preds = %1831
  %1836 = icmp ne i32 %1834, 63
  br i1 %1836, label %1837, label %1998

1837:                                             ; preds = %1835
  %1838 = load i32, ptr %111, align 4
  %1839 = load i32, ptr %121, align 4
  %1840 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %1839)
          to label %1841 unwind label %601

1841:                                             ; preds = %1837
  %1842 = add nsw i32 %1838, %1840
  store i32 %1842, ptr %122, align 4
  %1843 = load i32, ptr %112, align 4
  %1844 = load i32, ptr %121, align 4
  %1845 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %1844)
          to label %1846 unwind label %601

1846:                                             ; preds = %1841
  %1847 = add nsw i32 %1843, %1845
  store i32 %1847, ptr %123, align 4
  %1848 = load ptr, ptr %8, align 8
  %1849 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1848, i32 0, i32 12
  %1850 = load ptr, ptr %1849, align 8
  %1851 = load i32, ptr %122, align 4
  %1852 = load i32, ptr %123, align 4
  %1853 = load i32, ptr %14, align 4
  %1854 = mul nsw i32 %1852, %1853
  %1855 = add nsw i32 %1851, %1854
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds %struct.rcCompactCell, ptr %1850, i64 %1856
  %1858 = load i32, ptr %1857, align 4
  %1859 = and i32 %1858, 16777215
  %1860 = load ptr, ptr %116, align 8
  %1861 = load i32, ptr %121, align 4
  %1862 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %1860, i32 noundef %1861)
          to label %1863 unwind label %601

1863:                                             ; preds = %1846
  %1864 = add nsw i32 %1859, %1862
  store i32 %1864, ptr %124, align 4
  %1865 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1866 unwind label %601

1866:                                             ; preds = %1863
  %1867 = load i32, ptr %124, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i8, ptr %1865, i64 %1868
  %1870 = load i8, ptr %1869, align 1
  %1871 = zext i8 %1870 to i32
  %1872 = icmp ne i32 %1871, 255
  br i1 %1872, label %1873, label %1887

1873:                                             ; preds = %1866
  %1874 = invoke noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1875 unwind label %601

1875:                                             ; preds = %1873
  %1876 = invoke noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1877 unwind label %601

1877:                                             ; preds = %1875
  %1878 = load i32, ptr %124, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i8, ptr %1876, i64 %1879
  %1881 = load i8, ptr %1880, align 1
  %1882 = zext i8 %1881 to i64
  %1883 = getelementptr inbounds %struct.rcLayerRegion, ptr %1874, i64 %1882
  %1884 = getelementptr inbounds %struct.rcLayerRegion, ptr %1883, i32 0, i32 4
  %1885 = load i8, ptr %1884, align 2
  %1886 = zext i8 %1885 to i32
  br label %1888

1887:                                             ; preds = %1866
  br label %1888

1888:                                             ; preds = %1887, %1877
  %1889 = phi i32 [ %1886, %1877 ], [ 255, %1887 ]
  %1890 = trunc i32 %1889 to i8
  store i8 %1890, ptr %125, align 1
  %1891 = load ptr, ptr %8, align 8
  %1892 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1891, i32 0, i32 15
  %1893 = load ptr, ptr %1892, align 8
  %1894 = load i32, ptr %124, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds i8, ptr %1893, i64 %1895
  %1897 = load i8, ptr %1896, align 1
  %1898 = zext i8 %1897 to i32
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1900, label %1951

1900:                                             ; preds = %1888
  %1901 = load i8, ptr %117, align 1
  %1902 = zext i8 %1901 to i32
  %1903 = load i8, ptr %125, align 1
  %1904 = zext i8 %1903 to i32
  %1905 = icmp ne i32 %1902, %1904
  br i1 %1905, label %1906, label %1951

1906:                                             ; preds = %1900
  %1907 = load i32, ptr %121, align 4
  %1908 = shl i32 1, %1907
  %1909 = trunc i32 %1908 to i8
  %1910 = zext i8 %1909 to i32
  %1911 = load i8, ptr %119, align 1
  %1912 = zext i8 %1911 to i32
  %1913 = or i32 %1912, %1910
  %1914 = trunc i32 %1913 to i8
  store i8 %1914, ptr %119, align 1
  %1915 = load ptr, ptr %8, align 8
  %1916 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1915, i32 0, i32 13
  %1917 = load ptr, ptr %1916, align 8
  %1918 = load i32, ptr %124, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds %struct.rcCompactSpan, ptr %1917, i64 %1919
  store ptr %1920, ptr %126, align 8
  %1921 = load ptr, ptr %126, align 8
  %1922 = getelementptr inbounds %struct.rcCompactSpan, ptr %1921, i32 0, i32 0
  %1923 = load i16, ptr %1922, align 4
  %1924 = zext i16 %1923 to i32
  %1925 = load i32, ptr %106, align 4
  %1926 = icmp sgt i32 %1924, %1925
  br i1 %1926, label %1927, label %1950

1927:                                             ; preds = %1906
  %1928 = load ptr, ptr %104, align 8
  %1929 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1928, i32 0, i32 12
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load i32, ptr %118, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds i8, ptr %1930, i64 %1932
  %1934 = load i8, ptr %1933, align 1
  %1935 = load ptr, ptr %126, align 8
  %1936 = getelementptr inbounds %struct.rcCompactSpan, ptr %1935, i32 0, i32 0
  %1937 = load i16, ptr %1936, align 4
  %1938 = zext i16 %1937 to i32
  %1939 = load i32, ptr %106, align 4
  %1940 = sub nsw i32 %1938, %1939
  %1941 = trunc i32 %1940 to i8
  %1942 = invoke noundef zeroext i8 @_Z5rcMaxIhET_S0_S0_(i8 noundef zeroext %1934, i8 noundef zeroext %1941)
          to label %1943 unwind label %601

1943:                                             ; preds = %1927
  %1944 = load ptr, ptr %104, align 8
  %1945 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %1944, i32 0, i32 12
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load i32, ptr %118, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds i8, ptr %1946, i64 %1948
  store i8 %1942, ptr %1949, align 1
  br label %1950

1950:                                             ; preds = %1943, %1906
  br label %1951

1951:                                             ; preds = %1950, %1900, %1888
  %1952 = load ptr, ptr %8, align 8
  %1953 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %1952, i32 0, i32 15
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load i32, ptr %124, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i8, ptr %1954, i64 %1956
  %1958 = load i8, ptr %1957, align 1
  %1959 = zext i8 %1958 to i32
  %1960 = icmp ne i32 %1959, 0
  br i1 %1960, label %1961, label %1997

1961:                                             ; preds = %1951
  %1962 = load i8, ptr %117, align 1
  %1963 = zext i8 %1962 to i32
  %1964 = load i8, ptr %125, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = icmp eq i32 %1963, %1965
  br i1 %1966, label %1967, label %1997

1967:                                             ; preds = %1961
  %1968 = load i32, ptr %122, align 4
  %1969 = load i32, ptr %9, align 4
  %1970 = sub nsw i32 %1968, %1969
  store i32 %1970, ptr %127, align 4
  %1971 = load i32, ptr %123, align 4
  %1972 = load i32, ptr %9, align 4
  %1973 = sub nsw i32 %1971, %1972
  store i32 %1973, ptr %128, align 4
  %1974 = load i32, ptr %127, align 4
  %1975 = icmp sge i32 %1974, 0
  br i1 %1975, label %1976, label %1996

1976:                                             ; preds = %1967
  %1977 = load i32, ptr %128, align 4
  %1978 = icmp sge i32 %1977, 0
  br i1 %1978, label %1979, label %1996

1979:                                             ; preds = %1976
  %1980 = load i32, ptr %127, align 4
  %1981 = load i32, ptr %98, align 4
  %1982 = icmp slt i32 %1980, %1981
  br i1 %1982, label %1983, label %1996

1983:                                             ; preds = %1979
  %1984 = load i32, ptr %128, align 4
  %1985 = load i32, ptr %99, align 4
  %1986 = icmp slt i32 %1984, %1985
  br i1 %1986, label %1987, label %1996

1987:                                             ; preds = %1983
  %1988 = load i32, ptr %121, align 4
  %1989 = shl i32 1, %1988
  %1990 = trunc i32 %1989 to i8
  %1991 = zext i8 %1990 to i32
  %1992 = load i8, ptr %120, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = or i32 %1993, %1991
  %1995 = trunc i32 %1994 to i8
  store i8 %1995, ptr %120, align 1
  br label %1996

1996:                                             ; preds = %1987, %1983, %1979, %1976, %1967
  br label %1997

1997:                                             ; preds = %1996, %1961, %1951
  br label %1998

1998:                                             ; preds = %1997, %1835
  br label %1999

1999:                                             ; preds = %1998
  %2000 = load i32, ptr %121, align 4
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, ptr %121, align 4
  br label %1828, !llvm.loop !33

2002:                                             ; preds = %1828
  %2003 = load i8, ptr %119, align 1
  %2004 = zext i8 %2003 to i32
  %2005 = shl i32 %2004, 4
  %2006 = load i8, ptr %120, align 1
  %2007 = zext i8 %2006 to i32
  %2008 = or i32 %2005, %2007
  %2009 = trunc i32 %2008 to i8
  %2010 = load ptr, ptr %104, align 8
  %2011 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2010, i32 0, i32 14
  %2012 = load ptr, ptr %2011, align 8
  %2013 = load i32, ptr %118, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, ptr %2012, i64 %2014
  store i8 %2009, ptr %2015, align 1
  br label %2016

2016:                                             ; preds = %2002, %1763, %1744
  %2017 = load i32, ptr %114, align 4
  %2018 = add nsw i32 %2017, 1
  store i32 %2018, ptr %114, align 4
  br label %1725, !llvm.loop !34

2019:                                             ; preds = %1725
  br label %2020

2020:                                             ; preds = %2019
  %2021 = load i32, ptr %110, align 4
  %2022 = add nsw i32 %2021, 1
  store i32 %2022, ptr %110, align 4
  br label %1694, !llvm.loop !35

2023:                                             ; preds = %1694
  br label %2024

2024:                                             ; preds = %2023
  %2025 = load i32, ptr %109, align 4
  %2026 = add nsw i32 %2025, 1
  store i32 %2026, ptr %109, align 4
  br label %1689, !llvm.loop !36

2027:                                             ; preds = %1689
  %2028 = load ptr, ptr %104, align 8
  %2029 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2028, i32 0, i32 6
  %2030 = load i32, ptr %2029, align 8
  %2031 = load ptr, ptr %104, align 8
  %2032 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2031, i32 0, i32 7
  %2033 = load i32, ptr %2032, align 4
  %2034 = icmp sgt i32 %2030, %2033
  br i1 %2034, label %2035, label %2040

2035:                                             ; preds = %2027
  %2036 = load ptr, ptr %104, align 8
  %2037 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2036, i32 0, i32 7
  store i32 0, ptr %2037, align 4
  %2038 = load ptr, ptr %104, align 8
  %2039 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2038, i32 0, i32 6
  store i32 0, ptr %2039, align 8
  br label %2040

2040:                                             ; preds = %2035, %2027
  %2041 = load ptr, ptr %104, align 8
  %2042 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2041, i32 0, i32 8
  %2043 = load i32, ptr %2042, align 8
  %2044 = load ptr, ptr %104, align 8
  %2045 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2044, i32 0, i32 9
  %2046 = load i32, ptr %2045, align 4
  %2047 = icmp sgt i32 %2043, %2046
  br i1 %2047, label %2048, label %2053

2048:                                             ; preds = %2040
  %2049 = load ptr, ptr %104, align 8
  %2050 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2049, i32 0, i32 9
  store i32 0, ptr %2050, align 4
  %2051 = load ptr, ptr %104, align 8
  %2052 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %2051, i32 0, i32 8
  store i32 0, ptr %2052, align 8
  br label %2053

2053:                                             ; preds = %2048, %2040
  br label %2054

2054:                                             ; preds = %2053
  %2055 = load i32, ptr %102, align 4
  %2056 = add nsw i32 %2055, 1
  store i32 %2056, ptr %102, align 4
  br label %1492, !llvm.loop !37

2057:                                             ; preds = %1492
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %2058

2058:                                             ; preds = %2057, %1567, %1547, %1527, %1482, %1391, %1284, %1052, %880, %600
  call void @_ZN14rcScopedDeleteI13rcLayerRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  br label %2059

2059:                                             ; preds = %2058, %499, %195
  call void @_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  br label %2061

2060:                                             ; preds = %601, %196
  call void @_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  br label %2063

2061:                                             ; preds = %2059, %163
  call void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  %2062 = load i1, ptr %6, align 1
  ret i1 %2062

2063:                                             ; preds = %2060, %168
  call void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  br label %2064

2064:                                             ; preds = %2063, %164
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  br label %2065

2065:                                             ; preds = %2064
  %2066 = load ptr, ptr %17, align 8
  %2067 = load i32, ptr %18, align 4
  %2068 = insertvalue { ptr, i32 } poison, ptr %2066, 0
  %2069 = insertvalue { ptr, i32 } %2068, i32 %2067, 1
  resume { ptr, i32 } %2069
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %13, i32 noundef %15)
  ret void
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI16rcLayerSweepSpanEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteI16rcLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 6
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rcCompactSpan, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16777215
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %11, %12
  %14 = and i32 %13, 63
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI13rcLayerRegionEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcScopedDelete.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14rcScopedDeleteI13rcLayerRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_Z5rcMinItET_S0_S0_(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_Z5rcMaxItET_S0_S0_(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = load i8, ptr %9, align 1
  %14 = call noundef zeroext i1 @_ZL8containsPKhhh(ptr noundef %10, i8 noundef zeroext %12, i8 noundef zeroext %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %33

23:                                               ; preds = %16
  %24 = load i8, ptr %9, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %30, align 1
  store i1 true, ptr %5, align 1
  br label %33

33:                                               ; preds = %23, %22, %15
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8containsPKhhh(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %32

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %12, !llvm.loop !38

31:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z12overlapRangetttt(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #2 comdat {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %8, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i1 [ true, %4 ], [ %19, %14 ]
  %22 = select i1 %21, i1 false, i1 true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_Z5rcMaxIhET_S0_S0_(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i8 [ %11, %10 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI13rcLayerRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14rcScopedDeleteIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedDelete, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z6rcFreePv(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
