target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.anchored_matcher_info = type { i32, i32, i32, [52 x i8] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.3, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.3 = type { i16 }
%struct.RoseLongLitTable = type { i32, %struct.RoseLongLitSubtable, %struct.RoseLongLitSubtable, i8, i8 }
%struct.RoseLongLitSubtable = type { i32, i32, i8, i8, i8 }
%struct.unaligned = type { i64 }
%struct.unaligned.0 = type { i32 }
%struct.unaligned.1 = type { i16 }
%struct.fatbit = type { %union.anon, [0 x i64] }
%union.anon = type { [4 x i64] }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.unaligned.2 = type { i64 }
%struct.RoseLongLitHashEntry = type { i32, i32 }
%struct.RoseCountingMiracle = type { i8, i8, i8, i8, <2 x i64>, <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.unaligned.4 = type { i32 }
%struct.unaligned.5 = type { i16 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_si256 = type { <4 x i64> }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseStreamExec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.hs_scratch, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.core_info, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 58
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %44

31:                                               ; preds = %18
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.RoseEngine, ptr %35, i32 0, i32 58
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %368

44:                                               ; preds = %31, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.hs_scratch, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds nuw %struct.core_info, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.hs_scratch, ptr %49, i32 0, i32 7
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.RoseContext, ptr %51, i32 0, i32 0
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @loadGroups(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.RoseContext, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.RoseContext, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8
  %62 = load i64, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RoseContext, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.RoseContext, ptr %66, i32 0, i32 4
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.RoseContext, ptr %68, i32 0, i32 10
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.RoseContext, ptr %70, i32 0, i32 5
  store i64 0, ptr %71, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.RoseContext, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.RoseContext, ptr %76, i32 0, i32 7
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.RoseContext, ptr %79, i32 0, i32 8
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RoseContext, ptr %81, i32 0, i32 9
  store i64 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %44
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.hs_scratch, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  call void @fatbit_clear(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.hs_scratch, ptr %89, i32 0, i32 15
  store i64 0, ptr %90, align 16
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.hs_scratch, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.catchup_pq, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.RoseEngine, ptr %94, i32 0, i32 79
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.RoseEngine, ptr %97, i32 0, i32 80
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %85
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %4, align 8
  call void @streamInitSufPQ(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %85
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  call void @runEagerPrefixesStream(ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.RoseEngine, ptr %108, i32 0, i32 59
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %6, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %105
  %115 = load i64, ptr %5, align 8
  %116 = load i64, ptr %6, align 8
  %117 = add i64 %115, %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.RoseEngine, ptr %118, i32 0, i32 59
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load i64, ptr %5, align 8
  %125 = load i64, ptr %6, align 8
  %126 = add i64 %124, %125
  br label %132

127:                                              ; preds = %114
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.RoseEngine, ptr %128, i32 0, i32 59
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i64 [ %126, %123 ], [ %131, %127 ]
  %134 = load i64, ptr %6, align 8
  %135 = sub i64 %133, %134
  br label %137

136:                                              ; preds = %105
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i64 [ %135, %132 ], [ 0, %136 ]
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %140 = load ptr, ptr %3, align 8
  %141 = call ptr @getALiteralMatcher(ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %137
  %145 = load i32, ptr %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %10, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %6, align 8
  %156 = load ptr, ptr %4, align 8
  call void @runAnchoredTableStream(ptr noundef %151, ptr noundef %152, i64 noundef %154, i64 noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = call signext i8 @can_stop_matching(ptr noundef %157)
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %331

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %144, %137
  %163 = load ptr, ptr %3, align 8
  %164 = call ptr @getFLiteralMatcher(ptr noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %318

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %4, align 8
  call void @loadLongLiteralState(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.RoseEngine, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %167
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @roseHasInFlightMatches(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %319

186:                                              ; preds = %176, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %187 = load i64, ptr %5, align 8
  store i64 %187, ptr %13, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.RoseEngine, ptr %188, i32 0, i32 61
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %224

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.RoseEngine, ptr %193, i32 0, i32 61
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = load i64, ptr %6, align 8
  %198 = icmp ugt i64 %196, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.RoseEngine, ptr %200, i32 0, i32 61
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %5, align 8
  %205 = load i64, ptr %6, align 8
  %206 = add i64 %204, %205
  %207 = icmp ult i64 %203, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %199
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.RoseEngine, ptr %209, i32 0, i32 61
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  br label %217

213:                                              ; preds = %199
  %214 = load i64, ptr %5, align 8
  %215 = load i64, ptr %6, align 8
  %216 = add i64 %214, %215
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %212, %208 ], [ %216, %213 ]
  %219 = load i64, ptr %6, align 8
  %220 = sub i64 %218, %219
  br label %222

221:                                              ; preds = %192
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi i64 [ %220, %217 ], [ 0, %221 ]
  store i64 %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %222, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.hs_scratch, ptr %225, i32 0, i32 17
  %227 = getelementptr inbounds nuw %struct.core_info, ptr %226, i32 0, i32 10
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %229 = load i64, ptr %14, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %253

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.hs_scratch, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds nuw %struct.core_info, ptr %233, i32 0, i32 12
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %231
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.RoseEngine, ptr %240, i32 0, i32 73
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %251, label %244

244:                                              ; preds = %239
  %245 = load i64, ptr %6, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.RoseEngine, ptr %246, i32 0, i32 73
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = icmp ult i64 %245, %249
  br label %251

251:                                              ; preds = %244, %239
  %252 = phi i1 [ true, %239 ], [ %250, %244 ]
  br label %253

253:                                              ; preds = %251, %231, %224
  %254 = phi i1 [ false, %231 ], [ false, %224 ], [ %252, %251 ]
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %15, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i8, ptr %15, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %4, align 8
  call void @do_rebuild(ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i64, ptr %13, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store i32 13, ptr %7, align 4
  br label %315

269:                                              ; preds = %265
  %270 = load i64, ptr %13, align 8
  %271 = load i64, ptr %6, align 8
  %272 = add i64 %270, %271
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.RoseEngine, ptr %273, i32 0, i32 62
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = icmp ule i64 %272, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 13, ptr %7, align 4
  br label %315

282:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8
  %283 = load i64, ptr %6, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.RoseEngine, ptr %284, i32 0, i32 62
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = icmp ult i64 %283, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.RoseEngine, ptr %290, i32 0, i32 62
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = load i64, ptr %6, align 8
  %295 = sub i64 %293, %294
  store i64 %295, ptr %16, align 8
  br label %296

296:                                              ; preds = %289, %282
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %12, align 8
  %304 = load i64, ptr %13, align 8
  %305 = load i64, ptr %16, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw %struct.RoseContext, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.RoseEngine, ptr %310, i32 0, i32 67
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %309, %312
  %314 = call i32 @hwlmExecStreaming(ptr noundef %303, i64 noundef %304, i64 noundef %305, ptr noundef @roseFloatingCallback, ptr noundef %306, i64 noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  store i32 0, ptr %7, align 4
  br label %315

315:                                              ; preds = %281, %268, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %316 = load i32, ptr %7, align 4
  switch i32 %316, label %367 [
    i32 0, label %317
    i32 13, label %319
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %162
  br label %319

319:                                              ; preds = %318, %315, %185
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %3, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = load i64, ptr %5, align 8
  %326 = load i64, ptr %6, align 8
  %327 = call i64 @cleanUpDelayed(ptr noundef %323, ptr noundef %324, i64 noundef %325, i64 noundef %326)
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  store i32 1, ptr %7, align 4
  br label %367

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330, %160
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %4, align 8
  %336 = call signext i8 @can_stop_matching(ptr noundef %335)
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %3, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = load i64, ptr %5, align 8
  %343 = load i64, ptr %6, align 8
  call void @ensureStreamNeatAndTidy(ptr noundef %339, ptr noundef %340, ptr noundef %341, i64 noundef %342, i64 noundef %343)
  br label %344

344:                                              ; preds = %338, %334
  %345 = load ptr, ptr %4, align 8
  %346 = call signext i8 @told_to_stop_matching(ptr noundef %345)
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %363, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %3, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = load i64, ptr %5, align 8
  %353 = load i64, ptr %6, align 8
  %354 = call i32 @can_never_match(ptr noundef %349, ptr noundef %350, ptr noundef %351, i64 noundef %352, i64 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %348
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.hs_scratch, ptr %360, i32 0, i32 17
  %362 = getelementptr inbounds nuw %struct.core_info, ptr %361, i32 0, i32 12
  store i8 2, ptr %362, align 8
  store i32 1, ptr %7, align 4
  br label %367

363:                                              ; preds = %348, %344
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 1, ptr %7, align 4
  br label %367

367:                                              ; preds = %366, %359, %329, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %368

368:                                              ; preds = %367, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @loadGroups(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 75
  %14 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @partial_load_u64a(ptr noundef %11, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fatbit_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

declare void @streamInitSufPQ(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @runEagerPrefixesStream(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.RoseEngine, ptr %22, i32 0, i32 47
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.core_info, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = icmp uge i64 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %2
  br label %254

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.hs_scratch, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.core_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @getActiveLeftArray(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.RoseEngine, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.RoseEngine, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @getLeftTable(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RoseEngine, ptr %50, i32 0, i32 47
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @getByOffset(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %11, i64 0, i64 0
  %58 = call i32 @mmbit_sparse_iter_begin(ptr noundef %54, i32 noundef %55, ptr noundef %12, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %246, %33
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %253

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %63, i64 %65
  store ptr %66, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.RoseEngine, ptr %68, i32 0, i32 81
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %67, %70
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.hs_scratch, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 16
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.mq, ptr %77, i64 %79
  store ptr %80, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @getNfaByQueue(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.hs_scratch, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds nuw %struct.core_info, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.hs_scratch, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds nuw %struct.core_info, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 64, %91
  %93 = icmp ult i64 %87, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %74
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.hs_scratch, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct.core_info, ptr %96, i32 0, i32 8
  %98 = load i64, ptr %97, align 8
  br label %105

99:                                               ; preds = %74
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.hs_scratch, ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds nuw %struct.core_info, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 64, %103
  br label %105

105:                                              ; preds = %99, %94
  %106 = phi i64 [ %98, %94 ], [ %104, %99 ]
  store i64 %106, ptr %18, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.hs_scratch, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call signext i8 @fatbit_set(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %4, align 8
  call void @initRoseQueue(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.hs_scratch, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds nuw %struct.core_info, ptr %118, i32 0, i32 11
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %178

122:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.hs_scratch, ptr %129, i32 0, i32 17
  %131 = getelementptr inbounds nuw %struct.core_info, ptr %130, i32 0, i32 10
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 0, %132
  br label %141

134:                                              ; preds = %122
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @loadRoseDelay(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = zext i32 %138 to i64
  %140 = sub nsw i64 0, %139
  br label %141

141:                                              ; preds = %134, %128
  %142 = phi i64 [ %133, %128 ], [ %140, %134 ]
  store i64 %142, ptr %19, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i64, ptr %19, align 8
  call void @pushQueueAt(ptr noundef %143, i32 noundef 0, i32 noundef 0, i64 noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.hs_scratch, ptr %145, i32 0, i32 17
  %147 = getelementptr inbounds nuw %struct.core_info, ptr %146, i32 0, i32 11
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %19, align 8
  %150 = add i64 %148, %149
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %141
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i64, ptr %19, align 8
  call void @loadStreamState(ptr noundef %153, ptr noundef %154, i64 noundef %155)
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = call signext i8 @nfaInAnyAcceptState(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 4, ptr %20, align 4
  br label %175

161:                                              ; preds = %152
  %162 = load ptr, ptr %16, align 8
  %163 = load i64, ptr %18, align 8
  call void @pushQueueAt(ptr noundef %162, i32 noundef 1, i32 noundef 1, i64 noundef %163)
  br label %174

164:                                              ; preds = %141
  %165 = load ptr, ptr %16, align 8
  %166 = load i64, ptr %19, align 8
  call void @pushQueueAt(ptr noundef %165, i32 noundef 1, i32 noundef 2, i64 noundef %166)
  %167 = load ptr, ptr %16, align 8
  %168 = load i64, ptr %18, align 8
  call void @pushQueueAt(ptr noundef %167, i32 noundef 2, i32 noundef 1, i64 noundef %168)
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.mq, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = call signext i8 @nfaQueueInitState(ptr noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %164, %161
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %174, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %243 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %186

178:                                              ; preds = %105
  %179 = load ptr, ptr %16, align 8
  call void @pushQueueAt(ptr noundef %179, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %180 = load ptr, ptr %16, align 8
  call void @pushQueueAt(ptr noundef %180, i32 noundef 1, i32 noundef 2, i64 noundef 0)
  %181 = load ptr, ptr %16, align 8
  %182 = load i64, ptr %18, align 8
  call void @pushQueueAt(ptr noundef %181, i32 noundef 2, i32 noundef 1, i64 noundef %182)
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = call signext i8 @nfaQueueInitState(ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %178, %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.mq, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load i64, ptr %18, align 8
  %192 = call signext i8 @nfaQueueExecToMatch(ptr noundef %189, ptr noundef %190, i64 noundef %191)
  store i8 %192, ptr %21, align 1
  %193 = load i8, ptr %21, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %215, label %195

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %13, align 4
  call void @mmbit_unset(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.hs_scratch, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %15, align 4
  call void @fatbit_unset(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %207, i32 0, i32 9
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.hs_scratch, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds nuw %struct.RoseContext, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, %209
  store i64 %214, ptr %212, align 8
  br label %242

215:                                              ; preds = %186
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.mq, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds nuw %struct.mq, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct.mq, ptr %227, i32 0, i32 2
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct.mq, ptr %229, i32 0, i32 1
  store i32 0, ptr %230, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load i64, ptr %18, align 8
  call void @pushQueueAt(ptr noundef %231, i32 noundef 0, i32 noundef 0, i64 noundef %232)
  br label %241

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw %struct.mq, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %236, %226
  br label %242

242:                                              ; preds = %241, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  store i32 0, ptr %20, align 4
  br label %243

243:                                              ; preds = %242, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %244 = load i32, ptr %20, align 4
  switch i32 %244, label %255 [
    i32 0, label %245
    i32 4, label %246
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %13, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %11, i64 0, i64 0
  %252 = call i32 @mmbit_sparse_iter_next(ptr noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef %12, ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %13, align 4
  br label %59

253:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %254

254:                                              ; preds = %253, %32
  ret void

255:                                              ; preds = %243
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getALiteralMatcher(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @runAnchoredTableStream(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.core_info, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.RoseEngine, ptr %22, i32 0, i32 75
  %24 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %123, %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %32
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %9, align 8
  %53 = sub i64 %51, %52
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %107

58:                                               ; preds = %47
  store i8 1, ptr %15, align 1
  br label %78

59:                                               ; preds = %32
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.NFA, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %107

70:                                               ; preds = %65
  br label %77

71:                                               ; preds = %59
  %72 = load ptr, ptr %14, align 8
  %73 = call zeroext i16 @unaligned_load_u16(ptr noundef %72)
  %74 = icmp ne i16 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %107

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %70
  br label %78

78:                                               ; preds = %77, %58
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.NFA, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.hs_scratch, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.core_info, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %15, align 1
  %92 = load i64, ptr %16, align 8
  %93 = load i64, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  call void @nfaExecMcClellan8_SimpStream(ptr noundef %85, ptr noundef %86, ptr noundef %90, i8 noundef signext %91, i64 noundef %92, i64 noundef %93, ptr noundef @roseAnchoredCallback, ptr noundef %94)
  br label %106

95:                                               ; preds = %78
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.hs_scratch, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds nuw %struct.core_info, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %15, align 1
  %103 = load i64, ptr %16, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  call void @nfaExecMcClellan16_SimpStream(ptr noundef %96, ptr noundef %97, ptr noundef %101, i8 noundef signext %102, i64 noundef %103, i64 noundef %104, ptr noundef @roseAnchoredCallback, ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %84
  br label %107

107:                                              ; preds = %106, %75, %69, %57
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 2, ptr %17, align 4
  br label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.anchored_matcher_info, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 64
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  store ptr %119, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %121 = load i32, ptr %17, align 4
  switch i32 %121, label %125 [
    i32 0, label %122
    i32 2, label %124
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br i1 true, label %29, label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void

125:                                              ; preds = %120
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @can_stop_matching(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.core_info, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 11
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getFLiteralMatcher(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadLongLiteralState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RoseEngine, ptr %11, i32 0, i32 33
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %75

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.hs_scratch, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds nuw %struct.core_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.hs_scratch, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.RoseContext, ptr %22, i32 0, i32 12
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.hs_scratch, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.core_info, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.hs_scratch, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.RoseContext, ptr %29, i32 0, i32 13
  store i64 %27, ptr %30, align 32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.hs_scratch, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.core_info, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.hs_scratch, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.RoseContext, ptr %36, i32 0, i32 14
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.hs_scratch, ptr %38, i32 0, i32 17
  %40 = getelementptr inbounds nuw %struct.core_info, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.hs_scratch, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.RoseContext, ptr %43, i32 0, i32 15
  store i64 %41, ptr %44, align 16
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.hs_scratch, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds nuw %struct.core_info, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %16
  br label %75

51:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.RoseEngine, ptr %53, i32 0, i32 33
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @getByOffset(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @getLongLitState(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  call void @loadLongLitStreamState(ptr noundef %60, ptr noundef %61, ptr noundef %9, ptr noundef %10)
  br label %62

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %9, align 4
  call void @loadLongLiteralStateMode(ptr noundef %65, ptr noundef %66, ptr noundef %68, i32 noundef %69, i8 noundef signext 0)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %10, align 4
  call void @loadLongLiteralStateMode(ptr noundef %70, ptr noundef %71, ptr noundef %73, i32 noundef %74, i8 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %75

75:                                               ; preds = %64, %50, %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @roseHasInFlightMatches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.hs_scratch, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.hs_scratch, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.RoseContext, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @getRoleState(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = call signext i8 @mmbit_any(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34, %23, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @do_rebuild(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RoseEngine, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @getByOffset(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 17
  %15 = getelementptr inbounds nuw %struct.core_info, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RoseEngine, ptr %17, i32 0, i32 74
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.hs_scratch, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.core_info, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.RoseEngine, ptr %28, i32 0, i32 74
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i64 [ %26, %22 ], [ %31, %27 ]
  store i64 %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.hs_scratch, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.core_info, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.hs_scratch, ptr %38, i32 0, i32 17
  %40 = getelementptr inbounds nuw %struct.core_info, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load i64, ptr %6, align 8
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.hs_scratch, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.core_info, ptr %50, i32 0, i32 12
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, -5
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.hs_scratch, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.RoseContext, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @hwlmExec(ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef 0, ptr noundef @roseDelayRebuildCallback, ptr noundef %59, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @hwlmExecStreaming(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @roseFloatingCallback(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @cleanUpDelayed(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call signext i8 @can_stop_matching(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %18, %19
  %21 = call i64 @flushQueuedLiterals(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  br label %56

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.hs_scratch, ptr %25, i32 0, i32 7
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.RoseContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.hs_scratch, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct.core_info, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 8
  br label %50

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.hs_scratch, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.core_info, ptr %44, i32 0, i32 12
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -5
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %42, %34
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.RoseContext, ptr %51, i32 0, i32 10
  store i32 0, ptr %52, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.RoseContext, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %56

56:                                               ; preds = %50, %23, %14
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ensureStreamNeatAndTidy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 7
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.core_info, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %17, %21
  %23 = call i64 @roseCatchUpTo(ptr noundef %15, ptr noundef %16, i64 noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %51

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @roseSaveNfaStreamState(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @roseCatchUpLeftfixes(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %35, %36
  call void @roseFlushLastByteHistory(ptr noundef %33, ptr noundef %34, i64 noundef %37)
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %38, %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.RoseContext, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.RoseContext, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @storeGroups(ptr noundef %43, ptr noundef %44, i64 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  call void @storeLongLiteralState(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @told_to_stop_matching(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.core_info, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @can_never_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.hs_scratch, ptr %14, i32 0, i32 7
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

24:                                               ; preds = %5
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %25, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RoseEngine, ptr %28, i32 0, i32 59
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ule i64 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.RoseEngine, ptr %38, i32 0, i32 55
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @getActiveLeafArray(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RoseEngine, ptr %50, i32 0, i32 43
  %52 = load i32, ptr %51, align 4
  %53 = call signext i8 @mmbit_any(ptr noundef %49, i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %58, %45, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @roseStreamEodExec(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RoseEngine, ptr %11, i32 0, i32 58
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RoseEngine, ptr %17, i32 0, i32 58
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %46

25:                                               ; preds = %15, %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RoseEngine, ptr %26, i32 0, i32 52
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @roseStreamInitEod(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 8, ptr %8, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RoseEngine, ptr %41, i32 0, i32 52
  %43 = load i32, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = call i64 @roseRunProgram(ptr noundef %39, ptr noundef %40, i32 noundef %43, i64 noundef 0, i64 noundef %44, i8 noundef zeroext 8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %46

46:                                               ; preds = %38, %32, %24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @roseStreamInitEod(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.hs_scratch, ptr %8, i32 0, i32 7
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.core_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @loadGroups(ptr noundef %10, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.core_info, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.core_info, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %21, %25
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RoseContext, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.RoseContext, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.RoseContext, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.RoseContext, ptr %36, i32 0, i32 10
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.RoseContext, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.RoseContext, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RoseContext, ptr %44, i32 0, i32 7
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RoseContext, ptr %47, i32 0, i32 8
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RoseContext, ptr %50, i32 0, i32 9
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.hs_scratch, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.catchup_pq, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.hs_scratch, ptr %55, i32 0, i32 15
  store i64 0, ptr %56, align 16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.hs_scratch, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  call void @fatbit_clear(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @partial_load_u64a(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %83 [
    i32 8, label %9
    i32 7, label %13
    i32 6, label %32
    i32 5, label %44
    i32 4, label %56
    i32 3, label %61
    i32 2, label %73
    i32 1, label %78
    i32 0, label %83
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @unaligned_load_u64a(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @unaligned_load_u32(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  %20 = zext i16 %19 to i64
  %21 = shl i64 %20, 32
  %22 = load i64, ptr %6, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 48
  %29 = load i64, ptr %6, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @unaligned_load_u32(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call zeroext i16 @unaligned_load_u16(ptr noundef %37)
  %39 = zext i16 %38 to i64
  %40 = shl i64 %39, 32
  %41 = load i64, ptr %6, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @unaligned_load_u32(ptr noundef %45)
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %6, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @unaligned_load_u32(ptr noundef %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @unaligned_load_u16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 16
  %70 = load i64, ptr %6, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i16 @unaligned_load_u16(ptr noundef %74)
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %2, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78, %73, %61, %56, %44, %32, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i16 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getActiveLeftArray(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getLeftTable(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 50
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getByOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @mmbit_is_flat_model(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @mmbit_sparse_iter_begin_flat(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  br label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @mmbit_sparse_iter_begin_big(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByQueue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @getNfaInfoByQueue(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @getNfaByInfo(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fatbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @mmbit_set(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @initRoseQueue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 16
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.mq, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @getNfaInfoByQueue(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @getNfaByInfo(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.NfaInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.hs_scratch, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 32
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.NfaInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.mq, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  br label %66

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.hs_scratch, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.core_info, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.NfaInfo, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %54, %43
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.hs_scratch, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.core_info, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.mq, ptr %71, i32 0, i32 5
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.hs_scratch, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds nuw %struct.core_info, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.hs_scratch, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.core_info, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 7
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.hs_scratch, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds nuw %struct.core_info, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.mq, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.hs_scratch, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds nuw %struct.core_info, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.mq, ptr %95, i32 0, i32 9
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 12
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 13
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.mq, ptr %101, i32 0, i32 11
  store i8 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %66
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @loadRoseDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @getLeftfixLagTableConst(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %32

32:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueAt(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.mq_item, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.mq_item, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadStreamState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.mq, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i8 @queue_prev_byte(ptr noundef %21, i64 noundef %22)
  %24 = call signext i8 @nfaExpandState(ptr noundef %9, ptr noundef %12, ptr noundef %15, i64 noundef %20, i8 noundef zeroext %23)
  ret void
}

declare signext i8 @nfaInAnyAcceptState(ptr noundef, ptr noundef) #3

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #3

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @mmbit_unset_flat(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @mmbit_unset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fatbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @mmbit_unset(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @mmbit_sparse_iter_next_flat(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @mmbit_sparse_iter_next_big(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %31, %24
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ule i64 %25, 64
  br i1 %26, label %27, label %53

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i64 @mmbit_get_flat_block(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

39:                                               ; preds = %27
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @mmb_ctz(i64 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @mmbit_mask_index(i32 noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %52

52:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %153

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %146, %53
  %58 = load i64, ptr %15, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %61 = load i64, ptr %15, align 8
  %62 = call i32 @mmb_ctz(i64 noundef %61)
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mmbit_mask_index(i32 noundef %63, i64 noundef %66)
  store i32 %67, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %73, i64 %75
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %77 = load i32, ptr %16, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 64
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %81 = load i32, ptr %20, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 64
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %60
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %21, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %20, align 4
  %97 = sub i32 %95, %96
  %98 = call i64 @mmbit_get_flat_block(ptr noundef %94, i32 noundef %97)
  store i64 %98, ptr %22, align 8
  br label %106

99:                                               ; preds = %60
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %16, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = call i64 @mmb_load(ptr noundef %104)
  store i64 %105, ptr %22, align 8
  br label %106

106:                                              ; preds = %99, %88
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %22, align 8
  %111 = and i64 %110, %109
  store i64 %111, ptr %22, align 8
  %112 = load i64, ptr %22, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %106
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %117, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  %119 = load i64, ptr %22, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %120, i64 1
  %122 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %121, i32 0, i32 0
  store i64 %119, ptr %122, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %127 = load i64, ptr %22, align 8
  %128 = call i32 @mmb_ctz(i64 noundef %127)
  store i32 %128, ptr %23, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @mmbit_mask_index(i32 noundef %132, i64 noundef %135)
  %137 = add i32 %131, %136
  %138 = load ptr, ptr %9, align 8
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %139, %140
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %143

142:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %152 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %15, align 8
  %148 = sub i64 %147, 1
  %149 = load i64, ptr %15, align 8
  %150 = and i64 %149, %148
  store i64 %150, ptr %15, align 8
  br label %57

151:                                              ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %153

153:                                              ; preds = %152, %52
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin_big(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @mmb_load(ptr noundef %18)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %19, %22
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %14, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @mmbit_maxlevel(i32 noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @mmbit_sparse_iter_exec(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %45

45:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %23
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @unaligned_load_u16(ptr noundef %20)
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 4, %30
  %32 = mul i64 %31, 8
  %33 = load i32, ptr %8, align 4
  %34 = trunc i64 %32 to i32
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %43, i64 8, i1 false)
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 8, %45
  %47 = mul i64 %46, 8
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_ctz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_mask_index(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @mmb_mask_zero_to(i32 noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @mmb_popcount(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @mmb_single_bit(i32 noundef %9)
  %11 = sub i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_popcount(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @popcount64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcount64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @_mm_popcnt_u64(i64 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_popcnt_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_exec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %24

24:                                               ; preds = %129, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  %31 = load i64, ptr %18, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %34 = load i64, ptr %18, align 8
  %35 = call i32 @mmb_ctz(i64 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = shl i32 %36, 6
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @mmbit_mask_index(i32 noundef %40, i64 noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %33
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %12, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %92

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %22, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @mmbit_get_level_root_const(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = call i64 @mmb_load(ptr noundef %73)
  store i64 %74, ptr %23, align 8
  %75 = load i64, ptr %23, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %75, %78
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %83, i32 0, i32 0
  store i64 %79, ptr %84, align 8
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %89, i32 0, i32 1
  store i32 %85, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %91

91:                                               ; preds = %57
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %127 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %126

95:                                               ; preds = %24
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %13, align 4
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 2, ptr %21, align 4
  br label %127

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = lshr i32 %101, 6
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, 1
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %13, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %109
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %117, i64 %124
  store ptr %125, ptr %17, align 8
  br label %126

126:                                              ; preds = %100, %94
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %128 = load i32, ptr %21, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
    i32 1, label %131
    i32 2, label %130
  ]

129:                                              ; preds = %127
  br label %24

130:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %9, align 4
  ret i32 %132

133:                                              ; preds = %127
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaInfoByQueue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RoseEngine, ptr %7, i32 0, i32 65
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.NfaInfo, ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByInfo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.NfaInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call signext i8 @mmbit_set_i(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call signext i8 @mmbit_set_flat(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i8 %15, ptr %4, align 1
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call signext i8 @mmbit_set_big(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @mmbit_flat_select_byte(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmbit_get_byte_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val_byte(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %18
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %58, %45
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @mmbit_get_block_ptr(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @mmbit_get_key_val(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i64 @mmb_single_bit(i32 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mmb_store(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %53

71:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %18, label %81

81:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_select_byte(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_byte_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = sub i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val_byte(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = and i32 %11, 7
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @unaligned_store_u64a(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_ks(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 6
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.2, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getLeftfixLagTableConst(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  ret ptr %11
}

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @queue_prev_byte(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = sub nsw i64 1, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %3, align 1
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %28, %16, %15
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = urem i32 %13, 8
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, %16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @mmbit_get_block_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mmbit_get_key_val(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @mmb_load(ptr noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @mmb_test(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  call void @mmb_clear(ptr noundef %11, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  call void @mmb_store(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %15, label %49

49:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_test(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_clear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @mmb_single_bit(i32 noundef %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ule i64 %24, 64
  br i1 %25, label %26, label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @mmb_ctz(i64 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @mmbit_mask_index(i32 noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %9, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %189

51:                                               ; preds = %26
  br label %188

52:                                               ; preds = %5
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %57
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mmb_ctz(i64 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %171, %52
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @mmb_ctz(i64 noundef %78)
  store i32 %79, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %80, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @mmbit_mask_index(i32 noundef %90, i64 noundef %93)
  %95 = add i32 %89, %94
  %96 = load ptr, ptr %9, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 64
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, %99
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %185

105:                                              ; preds = %68
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, 1
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %110
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %184

122:                                              ; preds = %105
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %123, i64 0
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @mmb_ctz(i64 noundef %126)
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @mmbit_mask_index(i32 noundef %128, i64 noundef %131)
  store i32 %132, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %135, %136
  store i32 %137, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %138, i64 %140
  store ptr %141, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 64
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %146 = load i32, ptr %20, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 64
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %122
  %154 = load i32, ptr %8, align 4
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %13, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %20, align 4
  %162 = sub i32 %160, %161
  %163 = call i64 @mmbit_get_flat_block(ptr noundef %159, i32 noundef %162)
  store i64 %163, ptr %22, align 8
  br label %171

164:                                              ; preds = %122
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %13, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = call i64 @mmb_load(ptr noundef %169)
  store i64 %170, ptr %22, align 8
  br label %171

171:                                              ; preds = %164, %153
  %172 = load i64, ptr %22, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %172, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %177, i64 1
  %179 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %181, i64 1
  %183 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %68

184:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %191 [
    i32 0, label %187
    i32 1, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %51
  store i32 -1, ptr %6, align 4
  br label %189

189:                                              ; preds = %188, %185, %39
  %190 = load i32, ptr %6, align 4
  ret i32 %190

191:                                              ; preds = %185
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next_big(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load i32, ptr %9, align 4
  %19 = lshr i32 %18, 6
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 1
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %26
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %34, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @mmbit_sparse_iter_exec(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %51
}

declare void @nfaExecMcClellan8_SimpStream(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @roseAnchoredCallback(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare void @nfaExecMcClellan16_SimpStream(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getLongLitState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadLongLitStreamState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  store i8 %20, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = sub i64 %28, 1
  store i64 %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = call i64 @partial_load_u64a(ptr noundef %30, i32 noundef %32)
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %12, align 8
  %36 = and i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i64, ptr %13, align 8
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadLongLiteralStateMode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %59

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @getHashTableBase(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.RoseLongLitHashEntry, ptr %28, i64 -1
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.hs_scratch, ptr %40, i32 0, i32 7
  store ptr %41, ptr %15, align 8
  %42 = load i8, ptr %10, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %21
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.RoseContext, ptr %46, i32 0, i32 14
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.RoseContext, ptr %49, i32 0, i32 15
  store i64 %48, ptr %50, align 8
  br label %58

51:                                               ; preds = %21
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.RoseContext, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load i64, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.RoseContext, ptr %56, i32 0, i32 13
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %59

59:                                               ; preds = %58, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getHashTableBase(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @mmbit_is_flat_model(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call signext i8 @mmbit_any_flat(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @mmb_load(ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %19, %15, %10
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRoleState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any_flat(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @mmbit_get_flat_block(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @mmbit_flat_size(i32 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %40, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @mmb_load(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %4, align 8
  br label %29

43:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %54 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = call i64 @mmb_load(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  %6 = udiv i32 %5, 8
  ret i32 %6
}

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @roseDelayRebuildCallback(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @flushQueuedLiterals(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.hs_scratch, ptr %10, i32 0, i32 7
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.RoseContext, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RoseContext, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RoseContext, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @flushQueuedLiterals_i(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

declare i64 @flushQueuedLiterals_i(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseCatchUpTo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.RoseContext, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  br label %82

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.core_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.core_info, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %26, %30
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.hs_scratch, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.RoseContext, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 32
  %37 = icmp ule i64 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @roseCatchUpMPV(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RoseEngine, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @getActiveLeafArray(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RoseEngine, ptr %52, i32 0, i32 43
  %54 = load i32, ptr %53, align 4
  %55 = call signext i8 @mmbit_any(ptr noundef %51, i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RoseEngine, ptr %58, i32 0, i32 53
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i32 @roseRunFlushCombProgram(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.hs_scratch, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %7, align 8
  call void @updateMinMatchOffset(ptr noundef %72, i64 noundef %73)
  store i64 -1, ptr %11, align 8
  br label %78

74:                                               ; preds = %48
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @roseCatchUpAll(i64 noundef %75, ptr noundef %76)
  store i64 %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i64, ptr %11, align 8
  store i64 %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %81

81:                                               ; preds = %80, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %82

82:                                               ; preds = %81, %20
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @roseSaveNfaStreamState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @getActiveLeafArray(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RoseEngine, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.RoseContext, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 32
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  call void @mmbit_unset(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @mmbit_iterate(ptr noundef %34, i32 noundef %35, i32 noundef -1)
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %56, %33
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %61

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.mq, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @getNfaByQueue(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @q_cur_loc(ptr noundef %54)
  call void @saveStreamState(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @mmbit_iterate(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  br label %37

61:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @roseCatchUpLeftfixes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RoseEngine, ptr %16, i32 0, i32 84
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %87

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @getActiveLeftArray(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RoseEngine, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @getLeftTable(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @getActiveLeftIter(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %11, i64 0, i64 0
  %36 = call i32 @mmbit_sparse_iter_begin(ptr noundef %32, i32 noundef %33, ptr noundef %12, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %79, %21
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %41, i64 %43
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.RoseEngine, ptr %46, i32 0, i32 81
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, %48
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = call signext i8 @roseCatchUpLeftfix(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.hs_scratch, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.RoseContext, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, %69
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %13, align 4
  call void @mmbit_unset(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %11, i64 0, i64 0
  %85 = call i32 @mmbit_sparse_iter_next(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %12, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %13, align 4
  br label %37

86:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %87

87:                                               ; preds = %86, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @roseFlushLastByteHistory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [7 x %struct.mmbit_sparse_state], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RoseEngine, ptr %14, i32 0, i32 55
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %69

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.hs_scratch, ptr %20, i32 0, i32 7
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RoseContext, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.core_info, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %29, %32
  %34 = icmp eq i64 %26, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.core_info, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.core_info, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  %44 = icmp ne i64 %36, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35, %19
  store i32 1, ptr %9, align 4
  br label %67

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RoseEngine, ptr %51, i32 0, i32 55
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @getByOffset(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.RoseEngine, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.hs_scratch, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds nuw %struct.core_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @getRoleState(ptr noundef %61)
  store ptr %62, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #11
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %13, i64 0, i64 0
  call void @mmbit_sparse_iter_unset(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %18, %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeGroups(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RoseEngine, ptr %8, i32 0, i32 75
  %10 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RoseEngine, ptr %15, i32 0, i32 75
  %17 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  call void @partial_store_u64a(ptr noundef %13, i64 noundef %14, i32 noundef %18)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeLongLiteralState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [24 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RoseEngine, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %108

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RoseEngine, ptr %25, i32 0, i32 33
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @getByOffset(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.core_info, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.core_info, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  %43 = icmp ule i64 %35, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %48 = call ptr @prepScanBuffer(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %12, align 8
  %60 = call signext i8 @checkBloomFilter(ptr noundef %56, ptr noundef %58, ptr noundef %59, i8 noundef signext 0)
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @checkHashTable(ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef signext 0)
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %63, %55, %44
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %12, align 8
  %82 = call signext i8 @checkBloomFilter(ptr noundef %78, ptr noundef %80, ptr noundef %81, i8 noundef signext 1)
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @checkHashTable(ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %90, i8 noundef signext 1)
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %85, %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %97

93:                                               ; preds = %31
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @getLongLitState(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  call void @storeLongLitStreamState(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %108

108:                                              ; preds = %100, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseCatchUpMPV(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.core_info, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %10, %14
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @canSkipCatchUpMPV(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RoseEngine, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @roseRunFlushCombProgram(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.hs_scratch, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %8, align 8
  call void @updateMinMatchOffsetFromMpv(ptr noundef %36, i64 noundef %37)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @roseCatchUpMPV_i(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %38, %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getActiveLeafArray(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  ret ptr %11
}

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @updateMinMatchOffset(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RoseContext, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RoseContext, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8
  ret void
}

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @canSkipCatchUpMPV(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @has_chained_nfas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %42

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %42

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @getActiveLeafArray(ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RoseEngine, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 4
  %38 = call signext i8 @mmbit_isset(ptr noundef %34, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %42

42:                                               ; preds = %27, %22, %12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @updateMinMatchOffsetFromMpv(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RoseContext, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RoseContext, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  br label %21

19:                                               ; preds = %6
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RoseContext, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  ret void
}

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @has_chained_nfas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RoseEngine, ptr %3, i32 0, i32 79
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @mmbit_is_flat_model(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call signext i8 @mmbit_isset_flat(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i8 %17, ptr %4, align 1
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call signext i8 @mmbit_isset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i8, ptr %4, align 1
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 8
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @mmbit_get_block_ptr_const(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @mmb_load(ptr noundef %21)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call i32 @mmb_test(i64 noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %15, label %40

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root_const(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @mmbit_iterate_flat(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @mmbit_iterate_big(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %19, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @saveStreamState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaQueueCompressState(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 %20, 64
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @mmbit_get_flat_block(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i64 @mmb_mask_zero_to(i32 noundef %31)
  %33 = xor i64 %32, -1
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %28, %22
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @mmb_ctz(i64 noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %190

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %115

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 63
  %57 = and i64 %56, -64
  %58 = udiv i64 %57, 64
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  br label %76

71:                                               ; preds = %51
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i64 [ 64, %70 ], [ %75, %71 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i32, ptr %13, align 4
  %85 = call i64 @mmbit_get_flat_block(ptr noundef %83, i32 noundef %84)
  store i64 %85, ptr %14, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %86, %87
  %89 = call i64 @mmb_mask_zero_to(i32 noundef %88)
  %90 = xor i64 %89, -1
  %91 = load i64, ptr %14, align 8
  %92 = and i64 %91, %90
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %76
  %96 = load i32, ptr %12, align 4
  %97 = load i64, ptr %14, align 8
  %98 = call i32 @mmb_ctz(i64 noundef %97)
  %99 = add i32 %96, %98
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

100:                                              ; preds = %76
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 64
  %104 = load i32, ptr %6, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp uge i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %109, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %189 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %44
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %143, %116
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = call i64 @mmb_load(ptr noundef %126)
  store i64 %127, ptr %15, align 8
  %128 = load i64, ptr %15, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 64
  %134 = load i64, ptr %15, align 8
  %135 = call i32 @mmb_ctz(i64 noundef %134)
  %136 = zext i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %189 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %117

146:                                              ; preds = %117
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = urem i64 %148, 64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 64, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %167

162:                                              ; preds = %151
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %163, %164
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %162, %161
  %168 = phi i64 [ 64, %161 ], [ %166, %162 ]
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load i32, ptr %17, align 4
  %176 = call i64 @mmbit_get_flat_block(ptr noundef %174, i32 noundef %175)
  store i64 %176, ptr %18, align 8
  %177 = load i64, ptr %18, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %167
  %180 = load i32, ptr %16, align 4
  %181 = load i64, ptr %18, align 8
  %182 = call i32 @mmb_ctz(i64 noundef %181)
  %183 = add i32 %180, %182
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

184:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %146
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %185, %140, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %190

190:                                              ; preds = %189, %43
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @mmbit_maxlevel(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 6
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 63
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %3
  br label %29

29:                                               ; preds = %71, %63, %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @mmbit_get_level_root_const(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @mmb_load(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %44)
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4
  %52 = shl i32 %51, 6
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @mmb_ctz(i64 noundef %53)
  %55 = add i32 %52, %54
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 3, ptr %14, align 4
  br label %63

61:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  store i32 2, ptr %14, align 4
  br label %63

62:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 3, label %79
    i32 2, label %29
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %30
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %9, align 4
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 63
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = lshr i32 %77, 6
  store i32 %78, ptr %10, align 4
  br label %29

79:                                               ; preds = %63
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getActiveLeftIter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 84
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @roseCatchUpLeftfix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.hs_scratch, ptr %24, i32 0, i32 17
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.RoseEngine, ptr %26, i32 0, i32 45
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 16
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.mq, ptr %31, i64 %33
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @getNfaByQueue(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @nfaSupportsZombie(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.core_info, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.hs_scratch, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call signext i8 @fatbit_isset(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call signext i8 @isZombie(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %338

65:                                               ; preds = %54, %46, %41, %5
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @roseScanForMiracles(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %17, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %70
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

80:                                               ; preds = %70
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %338 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %65
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.hs_scratch, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call signext i8 @fatbit_set(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %173, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %9, align 8
  call void @initRoseQueue(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.core_info, ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @loadRoseDelay(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = sub nsw i32 0, %107
  store i32 %108, ptr %18, align 4
  br label %110

109:                                              ; preds = %94
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.core_info, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, %118
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.RoseEngine, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %120, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.core_info, ptr %133, i32 0, i32 8
  %135 = load i64, ptr %134, align 8
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %135, %137
  %139 = trunc i64 %138 to i32
  call void @storeRoseDelay(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %139)
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %170

140:                                              ; preds = %113
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  call void @pushQueueAt(ptr noundef %141, i32 noundef 0, i32 noundef 0, i64 noundef %143)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.core_info, ptr %150, i32 0, i32 11
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %18, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 %152, %154
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %149, %140
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  call void @loadStreamState(ptr noundef %158, ptr noundef %159, i64 noundef %161)
  br label %169

162:                                              ; preds = %149
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  call void @pushQueueAt(ptr noundef %163, i32 noundef 1, i32 noundef 2, i64 noundef %165)
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call signext i8 @nfaQueueInitState(ptr noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %162, %157
  store i32 0, ptr %16, align 4
  br label %170

170:                                              ; preds = %169, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %171 = load i32, ptr %16, align 4
  switch i32 %171, label %338 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %227

173:                                              ; preds = %86
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.mq, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.mq, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sub i32 %179, %182
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %226

185:                                              ; preds = %176
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 @q_cur_type(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %226

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %193 = load ptr, ptr %14, align 8
  %194 = call i64 @q_cur_loc(ptr noundef %193)
  store i64 %194, ptr %19, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.core_info, ptr %195, i32 0, i32 8
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %19, align 8
  %199 = sub i64 %197, %198
  %200 = add i64 %199, 1
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.RoseEngine, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %200, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i64, ptr %19, align 8
  call void @saveStreamState(ptr noundef %210, ptr noundef %211, i64 noundef %212)
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.core_info, ptr %216, i32 0, i32 8
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %19, align 8
  %220 = sub nsw i64 %218, %219
  %221 = trunc i64 %220 to i32
  call void @storeRoseDelay(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %221)
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %223

222:                                              ; preds = %192
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %222, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %338 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %185, %176
  br label %227

227:                                              ; preds = %226, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %228 = load ptr, ptr %14, align 8
  %229 = call i64 @q_last_loc(ptr noundef %228)
  store i64 %229, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.core_info, ptr %230, i32 0, i32 8
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %20, align 8
  %234 = sub i64 %232, %233
  store i64 %234, ptr %21, align 8
  %235 = load i64, ptr %21, align 8
  %236 = add nsw i64 %235, 1
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.RoseEngine, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = icmp sge i64 %236, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = sub i32 %250, 1
  br label %253

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %247
  %254 = phi i32 [ %251, %247 ], [ 0, %252 ]
  store i32 %254, ptr %22, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.core_info, ptr %255, i32 0, i32 8
  %257 = load i64, ptr %256, align 8
  %258 = load i32, ptr %22, align 4
  %259 = zext i32 %258 to i64
  %260 = sub nsw i64 %257, %259
  store i64 %260, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %261

261:                                              ; preds = %253, %227
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %262, i32 0, i32 5
  %264 = load i8, ptr %263, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %286

266:                                              ; preds = %261
  %267 = load ptr, ptr %14, align 8
  %268 = load i64, ptr %20, align 8
  %269 = call i32 @infixTooOld(ptr noundef %267, i64 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %337

275:                                              ; preds = %266
  %276 = load ptr, ptr %14, align 8
  %277 = load i64, ptr %20, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct.mq, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.NFA, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %284, align 32
  call void @reduceInfixQueue(ptr noundef %276, i64 noundef %277, i32 noundef %280, i32 noundef %285)
  br label %286

286:                                              ; preds = %275, %261
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %14, align 8
  %291 = load i64, ptr %20, align 8
  call void @pushQueueNoMerge(ptr noundef %290, i32 noundef 1, i64 noundef %291)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = call signext i8 @nfaQueueExecRose(ptr noundef %292, ptr noundef %293, i32 noundef -1)
  store i8 %294, ptr %23, align 1
  %295 = load i8, ptr %23, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %336

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %15, align 8
  %306 = call i32 @nfaSupportsZombie(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %304
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = load i64, ptr %20, align 8
  %312 = call i32 @nfaGetZombieStatus(ptr noundef %309, ptr noundef %310, i64 noundef %311)
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %321

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %11, align 8
  call void @setAsZombie(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  br label %334

321:                                              ; preds = %308, %304
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load i64, ptr %20, align 8
  call void @saveStreamState(ptr noundef %322, ptr noundef %323, i64 noundef %324)
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds nuw %struct.core_info, ptr %328, i32 0, i32 8
  %330 = load i64, ptr %329, align 8
  %331 = load i64, ptr %20, align 8
  %332 = sub nsw i64 %330, %331
  %333 = trunc i64 %332 to i32
  call void @storeRoseDelay(ptr noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %333)
  br label %334

334:                                              ; preds = %321, %317
  br label %335

335:                                              ; preds = %334
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %336

336:                                              ; preds = %335, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  br label %337

337:                                              ; preds = %336, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %338

338:                                              ; preds = %337, %223, %170, %83, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %339 = load i8, ptr %6, align 1
  ret i8 %339
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @nfaSupportsZombie(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.NFA, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 2
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fatbit_isset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @mmbit_isset(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @isZombie(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @getLeftfixLagTableConst(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 128
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %33

33:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %34 = load i8, ptr %4, align 1
  ret i8 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @roseScanForMiracles(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.hs_scratch, ptr %25, i32 0, i32 17
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.hs_scratch, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 16
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.mq, ptr %32, i64 %34
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.hs_scratch, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call signext i8 @fatbit_isset(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i8 %41, ptr %17, align 1
  br label %42

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %45 = load i8, ptr %17, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8
  %50 = call i64 @q_cur_loc(ptr noundef %49)
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i64 [ %50, %48 ], [ 0, %51 ]
  store i64 %53, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.core_info, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i64, ptr %18, align 8
  %61 = load i64, ptr %19, align 8
  %62 = call signext i8 @roseMiracleOccurs(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %20)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %78

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %18, align 8
  %70 = load i64, ptr %19, align 8
  %71 = call i32 @roseCountingMiracleOccurs(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %20)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %78

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 2, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %211

78:                                               ; preds = %73, %64
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %81
  %87 = load i8, ptr %17, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %211

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %16, align 8
  %98 = load i64, ptr %20, align 8
  call void @q_skip_forward_to(ptr noundef %97, i64 noundef %98)
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 @q_last_type(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %211

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %20, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.mq, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.mq, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %112, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.mq_item, ptr %117, i32 0, i32 1
  store i64 %110, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = call signext i8 @nfaQueueInitState(ptr noundef %121, ptr noundef %122)
  br label %210

124:                                              ; preds = %81
  %125 = load i64, ptr %20, align 8
  %126 = load i64, ptr %19, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.RoseEngine, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = sub nsw i64 %126, %130
  %132 = icmp sgt i64 %125, %131
  br i1 %132, label %133, label %179

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @getNfaInfoByQueue(ptr noundef %135, i32 noundef %136)
  %138 = getelementptr inbounds nuw %struct.NfaInfo, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %140
  store ptr %141, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.core_info, ptr %142, i32 0, i32 11
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %20, align 8
  %146 = add i64 %144, %145
  store i64 %146, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %147 = load i64, ptr %23, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %133
  %150 = load ptr, ptr %14, align 8
  %151 = load i64, ptr %20, align 8
  %152 = call zeroext i8 @getByteBefore(ptr noundef %150, i64 noundef %151)
  %153 = zext i8 %152 to i32
  br label %155

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi i32 [ %153, %149 ], [ 0, %154 ]
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %24, align 1
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8
  %162 = load i64, ptr %23, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load i8, ptr %24, align 1
  %165 = call signext i8 @nfaInitCompressedState(ptr noundef %161, i64 noundef %162, ptr noundef %163, i8 noundef zeroext %164)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %178

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.core_info, ptr %172, i32 0, i32 8
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %20, align 8
  %176 = sub nsw i64 %174, %175
  %177 = trunc i64 %176 to i32
  call void @storeRoseDelay(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %177)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %178

178:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %211

179:                                              ; preds = %124
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i8, ptr %17, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.hs_scratch, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %11, align 4
  %191 = call signext i8 @fatbit_set(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %10, align 8
  call void @initRoseQueue(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %185, %182
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct.mq, ptr %197, i32 0, i32 2
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.mq, ptr %199, i32 0, i32 1
  store i32 0, ptr %200, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i64, ptr %20, align 8
  call void @pushQueueAt(ptr noundef %201, i32 noundef 0, i32 noundef 0, i64 noundef %202)
  %203 = load ptr, ptr %16, align 8
  %204 = load i64, ptr %20, align 8
  call void @pushQueueAt(ptr noundef %203, i32 noundef 1, i32 noundef 2, i64 noundef %204)
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.mq, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = call signext i8 @nfaQueueInitState(ptr noundef %207, ptr noundef %208)
  br label %210

210:                                              ; preds = %196, %109
  store i32 2, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %211

211:                                              ; preds = %210, %178, %105, %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %212 = load i32, ptr %7, align 4
  ret i32 %212
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeRoseDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %31

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @getLeftfixLagTable(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @q_cur_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_last_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.mq_item, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @infixTooOld(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.NFA, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @q_last_loc(ptr noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reduceInfixQueue(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %18, %21
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @canReduceQueue(ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %184

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = load i32, ptr %7, align 4
  %40 = icmp uge i32 %38, %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.mq, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.mq, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %46, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.mq_item, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = load i64, ptr %6, align 8
  %58 = icmp slt i64 %56, %57
  br label %59

59:                                               ; preds = %44, %41
  %60 = phi i1 [ false, %41 ], [ %58, %44 ]
  br label %61

61:                                               ; preds = %59, %36
  %62 = phi i1 [ true, %36 ], [ %60, %59 ]
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %11, align 1
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %66, 1
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4
  br label %74

71:                                               ; preds = %61
  %72 = load i32, ptr %9, align 4
  %73 = sub i32 %72, 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %70, %69 ], [ %73, %71 ]
  store i32 %75, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.mq, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %80, %81
  %83 = load i32, ptr %7, align 4
  %84 = sub i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %77, i64 0, i64 %85
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.mq, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds [10 x %struct.mq_item], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.mq, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %91, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %96, i64 24, i1 false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 2
  store i32 1, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.mq, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds [10 x %struct.mq_item], ptr %102, i64 0, i64 1
  store ptr %103, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %74
  br label %107

107:                                              ; preds = %122, %106
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.mq_item, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = icmp sge i64 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %127

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %14, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.mq_item, ptr %125, i32 1
  store ptr %126, ptr %12, align 8
  br label %107

127:                                              ; preds = %120, %107
  br label %128

128:                                              ; preds = %127, %74
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 24, i1 false)
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.mq_item, ptr %136, i32 1
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.mq_item, ptr %138, i32 1
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.mq, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %14, align 4
  br label %129

147:                                              ; preds = %129
  %148 = load i8, ptr %11, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %180

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.mq, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.mq, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds [10 x %struct.mq_item], ptr %157, i64 0, i64 1
  %159 = getelementptr inbounds nuw %struct.mq_item, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %15, align 8
  br label %166

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %6, align 8
  store i64 %165, ptr %15, align 8
  br label %166

166:                                              ; preds = %164, %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %15, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.mq, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds [10 x %struct.mq_item], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.mq_item, ptr %173, i32 0, i32 1
  store i64 %170, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.mq, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call signext i8 @nfaQueueInitState(ptr noundef %177, ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %180

180:                                              ; preds = %169, %147
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %185 = load i32, ptr %10, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueNoMerge(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.mq_item, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare signext i8 @nfaQueueExecRose(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @nfaGetZombieStatus(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setAsZombie(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @getLeftfixLagTable(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 -128, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @roseMiracleOccurs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %27

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @getByOffset(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %36 = load i64, ptr %12, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 %36, %40
  store i64 %41, ptr %15, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %11, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %165

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %15, align 8
  %52 = sub nsw i64 %51, 32
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  br label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %15, align 8
  %58 = sub nsw i64 %57, 32
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i64 [ %55, %54 ], [ %58, %56 ]
  store i64 %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %64 = load i64, ptr %17, align 8
  %65 = icmp sgt i64 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %17, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i64 [ 0, %66 ], [ %68, %67 ]
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %19, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.core_info, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %78 = load ptr, ptr %20, align 8
  %79 = load i64, ptr %15, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %81, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %82 = load ptr, ptr %20, align 8
  %83 = load i64, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = call i64 @roseMiracleScan(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i64 %88, ptr %18, align 8
  %89 = load i64, ptr %18, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  store i32 10, ptr %16, align 4
  br label %93

92:                                               ; preds = %74
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %91, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
    i32 10, label %135
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %69
  %97 = load i64, ptr %17, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.core_info, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.core_info, ptr %103, i32 0, i32 10
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  store ptr %106, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %107 = load ptr, ptr %23, align 8
  %108 = load i64, ptr %15, align 8
  %109 = icmp slt i64 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %113

111:                                              ; preds = %99
  %112 = load i64, ptr %15, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i64 [ 0, %110 ], [ %112, %111 ]
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  store ptr %116, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %117 = load ptr, ptr %23, align 8
  %118 = load i64, ptr %17, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = call i64 @roseMiracleScan(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i64 %123, ptr %18, align 8
  %124 = load i64, ptr %15, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %113
  %127 = load i64, ptr %15, align 8
  %128 = load i64, ptr %18, align 8
  %129 = shl i64 %128, %127
  store i64 %129, ptr %18, align 8
  br label %130

130:                                              ; preds = %126, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %131

131:                                              ; preds = %130, %96
  %132 = load i64, ptr %18, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %93
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %12, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = sub nsw i64 %139, %143
  %145 = load i64, ptr %18, align 8
  %146 = call i32 @ctz64(i64 noundef %145)
  %147 = zext i32 %146 to i64
  %148 = sub nsw i64 %144, %147
  %149 = sub nsw i64 %148, 1
  store i64 %149, ptr %26, align 8
  %150 = load i64, ptr %26, align 8
  %151 = load i64, ptr %11, align 8
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %26, align 8
  %158 = load ptr, ptr %13, align 8
  store i64 %157, ptr %158, align 8
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %164

159:                                              ; preds = %138
  br label %160

160:                                              ; preds = %159, %131
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %164

164:                                              ; preds = %163, %156, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %165

165:                                              ; preds = %164, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %166 = load i8, ptr %7, align 1
  ret i8 %166
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @roseCountingMiracleOccurs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %301

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 %60, %64
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %11, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %300

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %15, align 8
  %76 = sub nsw i64 %75, 256
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8
  br label %83

80:                                               ; preds = %73
  %81 = load i64, ptr %15, align 8
  %82 = sub nsw i64 %81, 256
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi i64 [ %79, %78 ], [ %82, %80 ]
  store i64 %84, ptr %17, align 8
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %88 = load i64, ptr %17, align 8
  store i64 %88, ptr %19, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 16
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %186, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 2
  store i8 %96, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %97 = load i64, ptr %17, align 8
  %98 = icmp sgt i64 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %102

100:                                              ; preds = %93
  %101 = load i64, ptr %17, align 8
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i64 [ 0, %99 ], [ %101, %100 ]
  store i64 %103, ptr %21, align 8
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %21, align 8
  %106 = icmp sgt i64 %104, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.core_info, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %111 = load ptr, ptr %22, align 8
  %112 = load i64, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %114 = load ptr, ptr %22, align 8
  %115 = load i64, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %117 = load i8, ptr %20, align 1
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = call signext i8 @roseCountingMiracleScan(i8 noundef zeroext %117, ptr noundef %118, ptr noundef %119, i32 noundef %123, ptr noundef %18, ptr noundef %25)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %107
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load i64, ptr %21, align 8
  %133 = add nsw i64 %131, %132
  store i64 %133, ptr %19, align 8
  store i32 10, ptr %16, align 4
  br label %135

134:                                              ; preds = %107
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %126, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %183 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %102
  %139 = load i64, ptr %17, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %182

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.core_info, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.core_info, ptr %145, i32 0, i32 10
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  store ptr %148, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %149 = load ptr, ptr %26, align 8
  %150 = load i64, ptr %15, align 8
  %151 = icmp slt i64 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  br label %155

153:                                              ; preds = %141
  %154 = load i64, ptr %15, align 8
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi i64 [ 0, %152 ], [ %154, %153 ]
  %157 = getelementptr inbounds i8, ptr %149, i64 %156
  store ptr %157, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %158 = load ptr, ptr %26, align 8
  %159 = load i64, ptr %17, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %161 = load i8, ptr %20, align 1
  %162 = load ptr, ptr %28, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = call signext i8 @roseCountingMiracleScan(i8 noundef zeroext %161, ptr noundef %162, ptr noundef %163, i32 noundef %167, ptr noundef %18, ptr noundef %29)
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %155
  %171 = load ptr, ptr %29, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = load i64, ptr %17, align 8
  %177 = add nsw i64 %175, %176
  store i64 %177, ptr %19, align 8
  store i32 10, ptr %16, align 4
  br label %179

178:                                              ; preds = %155
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %170, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %183 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %138
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %182, %179, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  %184 = load i32, ptr %16, align 4
  switch i32 %184, label %299 [
    i32 0, label %185
    i32 10, label %293
  ]

185:                                              ; preds = %183
  br label %289

186:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %187, i32 0, i32 4
  %189 = load <2 x i64>, ptr %188, align 16
  store <2 x i64> %189, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %190, i32 0, i32 5
  %192 = load <2 x i64>, ptr %191, align 16
  store <2 x i64> %192, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %193, i32 0, i32 3
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %196 = load i64, ptr %17, align 8
  %197 = icmp sgt i64 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  br label %201

199:                                              ; preds = %186
  %200 = load i64, ptr %17, align 8
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi i64 [ 0, %198 ], [ %200, %199 ]
  store i64 %202, ptr %33, align 8
  %203 = load i64, ptr %15, align 8
  %204 = load i64, ptr %33, align 8
  %205 = icmp sgt i64 %203, %204
  br i1 %205, label %206, label %239

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.core_info, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %210 = load ptr, ptr %34, align 8
  %211 = load i64, ptr %15, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %213 = load ptr, ptr %34, align 8
  %214 = load i64, ptr %33, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %216 = load <2 x i64>, ptr %30, align 16
  %217 = load <2 x i64>, ptr %31, align 16
  %218 = load i8, ptr %32, align 1
  %219 = load ptr, ptr %36, align 8
  %220 = load ptr, ptr %35, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = call i32 @roseCountingMiracleScanShufti(<2 x i64> noundef %216, <2 x i64> noundef %217, i8 noundef zeroext %218, ptr noundef %219, ptr noundef %220, i32 noundef %224, ptr noundef %18, ptr noundef %37)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %206
  %228 = load ptr, ptr %37, align 8
  %229 = load ptr, ptr %36, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = load i64, ptr %33, align 8
  %234 = add nsw i64 %232, %233
  store i64 %234, ptr %19, align 8
  store i32 10, ptr %16, align 4
  br label %236

235:                                              ; preds = %206
  store i32 0, ptr %16, align 4
  br label %236

236:                                              ; preds = %227, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %237 = load i32, ptr %16, align 4
  switch i32 %237, label %286 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %201
  %240 = load i64, ptr %17, align 8
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %285

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct.core_info, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.core_info, ptr %246, i32 0, i32 10
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  store ptr %249, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %250 = load ptr, ptr %38, align 8
  %251 = load i64, ptr %15, align 8
  %252 = icmp slt i64 0, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %242
  br label %256

254:                                              ; preds = %242
  %255 = load i64, ptr %15, align 8
  br label %256

256:                                              ; preds = %254, %253
  %257 = phi i64 [ 0, %253 ], [ %255, %254 ]
  %258 = getelementptr inbounds i8, ptr %250, i64 %257
  store ptr %258, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %259 = load ptr, ptr %38, align 8
  %260 = load i64, ptr %17, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %262 = load <2 x i64>, ptr %30, align 16
  %263 = load <2 x i64>, ptr %31, align 16
  %264 = load i8, ptr %32, align 1
  %265 = load ptr, ptr %40, align 8
  %266 = load ptr, ptr %39, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %struct.RoseCountingMiracle, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = call i32 @roseCountingMiracleScanShufti(<2 x i64> noundef %262, <2 x i64> noundef %263, i8 noundef zeroext %264, ptr noundef %265, ptr noundef %266, i32 noundef %270, ptr noundef %18, ptr noundef %41)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %256
  %274 = load ptr, ptr %41, align 8
  %275 = load ptr, ptr %40, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = load i64, ptr %17, align 8
  %280 = add nsw i64 %278, %279
  store i64 %280, ptr %19, align 8
  store i32 10, ptr %16, align 4
  br label %282

281:                                              ; preds = %256
  store i32 0, ptr %16, align 4
  br label %282

282:                                              ; preds = %273, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %283 = load i32, ptr %16, align 4
  switch i32 %283, label %286 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %239
  store i32 0, ptr %16, align 4
  br label %286

286:                                              ; preds = %285, %282, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  %287 = load i32, ptr %16, align 4
  switch i32 %287, label %299 [
    i32 0, label %288
    i32 10, label %293
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %185
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

293:                                              ; preds = %286, %183
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %19, align 8
  %298 = load ptr, ptr %13, align 8
  store i64 %297, ptr %298, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %299

299:                                              ; preds = %296, %292, %286, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %300

300:                                              ; preds = %299, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %301

301:                                              ; preds = %300, %46
  %302 = load i32, ptr %7, align 4
  ret i32 %302
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @q_skip_forward_to(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @q_cur_loc(ptr noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = icmp sge i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %64

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %38, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @q_cur_loc(ptr noundef %34)
  %36 = load i64, ptr %4, align 8
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i1 [ false, %25 ], [ %37, %33 ]
  br i1 %39, label %17, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.mq, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %52, i64 0, i64 %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %59, i64 0, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %62, i64 24, i1 false)
  br label %63

63:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %64

64:                                               ; preds = %63, %12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @q_last_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.mq_item, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @getByteBefore(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.core_info, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %3, align 1
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.core_info, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %16, %8
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

declare signext i8 @nfaInitCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseMiracleScan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4
  %23 = load i64, ptr %9, align 8
  %24 = zext i32 %22 to i64
  %25 = shl i64 %23, %24
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

27:                                               ; preds = %11
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %39 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %11, label %38

38:                                               ; preds = %33
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @roseCountingMiracleScan(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %24 = load i8, ptr %8, align 1
  %25 = call <2 x i64> @set16x8(i8 noundef zeroext %24)
  store <2 x i64> %25, ptr %15, align 16
  br label %26

26:                                               ; preds = %56, %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ule ptr %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = call <2 x i64> @loadu128(ptr noundef %33)
  store <2 x i64> %34, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %35 = load <2 x i64>, ptr %15, align 16
  %36 = load <2 x i64>, ptr %16, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = call i32 @popcount32(i32 noundef %39)
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = load ptr, ptr %13, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %12, align 8
  store i32 %50, ptr %51, align 4
  store i8 1, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %53

52:                                               ; preds = %31
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  %54 = load i32, ptr %18, align 4
  switch i32 %54, label %101 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  store ptr %58, ptr %10, align 8
  br label %26

59:                                               ; preds = %26
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %64 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = trunc i32 %67 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 %68, i64 16, i1 false)
  %69 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 1 %70, i64 %75, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %76 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %77 = call <2 x i64> @loadu128(ptr noundef %76)
  store <2 x i64> %77, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %78 = load <2 x i64>, ptr %15, align 16
  %79 = load <2 x i64>, ptr %20, align 16
  %80 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %78, <2 x i64> noundef %79)
  %81 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %80)
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  %83 = call i32 @popcount32(i32 noundef %82)
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp uge i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %63
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %13, align 8
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %12, align 8
  store i32 %92, ptr %93, align 4
  store i8 1, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %95

94:                                               ; preds = %63
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  %96 = load i32, ptr %18, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %59
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %12, align 8
  store i32 %99, ptr %100, align 4
  store i8 0, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %101

101:                                              ; preds = %98, %95, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %102 = load i8, ptr %7, align 1
  ret i8 %102
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @roseCountingMiracleScanShufti(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #9 {
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [16 x i8], align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i32, align 4
  store <2 x i64> %0, ptr %10, align 16
  store <2 x i64> %1, ptr %11, align 16
  store i8 %2, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %35 = call <2 x i64> @zeroes128()
  store <2 x i64> %35, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %36 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 15)
  store <2 x i64> %36, ptr %20, align 16
  br label %37

37:                                               ; preds = %82, %8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ule ptr %39, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = call <2 x i64> @loadu128(ptr noundef %44)
  store <2 x i64> %45, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %46 = load <2 x i64>, ptr %10, align 16
  %47 = load <2 x i64>, ptr %21, align 16
  %48 = load <2 x i64>, ptr %20, align 16
  %49 = call <2 x i64> @and128(<2 x i64> noundef %47, <2 x i64> noundef %48)
  %50 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %46, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %51 = load <2 x i64>, ptr %11, align 16
  %52 = load <2 x i64>, ptr %20, align 16
  %53 = load <2 x i64>, ptr %21, align 16
  %54 = call <2 x i64> @andnot128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  %55 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %54, i32 noundef 4)
  %56 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %51, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %57 = load <2 x i64>, ptr %22, align 16
  %58 = load <2 x i64>, ptr %23, align 16
  %59 = call <2 x i64> @and128(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %60 = load <2 x i64>, ptr %24, align 16
  %61 = load <2 x i64>, ptr %19, align 16
  %62 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %60, <2 x i64> noundef %61)
  %63 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %62)
  store i32 %63, ptr %25, align 4
  %64 = load i32, ptr %25, align 4
  %65 = xor i32 %64, 65535
  %66 = call i32 @popcount32(i32 noundef %65)
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp uge i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %42
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = load ptr, ptr %17, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %16, align 8
  store i32 %76, ptr %77, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %79

78:                                               ; preds = %42
  store i32 0, ptr %26, align 4
  br label %79

79:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  %80 = load i32, ptr %26, align 4
  switch i32 %80, label %141 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  store ptr %84, ptr %14, align 8
  br label %37

85:                                               ; preds = %37
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %138

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %90 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = trunc i32 %92 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %90, i8 %93, i64 16, i1 false)
  %94 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %95, i64 %100, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %101 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %102 = call <2 x i64> @loadu128(ptr noundef %101)
  store <2 x i64> %102, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %103 = load <2 x i64>, ptr %10, align 16
  %104 = load <2 x i64>, ptr %28, align 16
  %105 = load <2 x i64>, ptr %20, align 16
  %106 = call <2 x i64> @and128(<2 x i64> noundef %104, <2 x i64> noundef %105)
  %107 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %103, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %108 = load <2 x i64>, ptr %11, align 16
  %109 = load <2 x i64>, ptr %20, align 16
  %110 = load <2 x i64>, ptr %28, align 16
  %111 = call <2 x i64> @andnot128(<2 x i64> noundef %109, <2 x i64> noundef %110)
  %112 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %111, i32 noundef 4)
  %113 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %108, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %114 = load <2 x i64>, ptr %29, align 16
  %115 = load <2 x i64>, ptr %30, align 16
  %116 = call <2 x i64> @and128(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %117 = load <2 x i64>, ptr %31, align 16
  %118 = load <2 x i64>, ptr %19, align 16
  %119 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %117, <2 x i64> noundef %118)
  %120 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %119)
  store i32 %120, ptr %32, align 4
  %121 = load i32, ptr %32, align 4
  %122 = xor i32 %121, 65535
  %123 = call i32 @popcount32(i32 noundef %122)
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp uge i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %89
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %17, align 8
  store ptr %130, ptr %131, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %16, align 8
  store i32 %132, ptr %133, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %135

134:                                              ; preds = %89
  store i32 0, ptr %26, align 4
  br label %135

135:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  %136 = load i32, ptr %26, align 4
  switch i32 %136, label %141 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %85
  %139 = load i32, ptr %18, align 4
  %140 = load ptr, ptr %16, align 8
  store i32 %139, ptr %140, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %141

141:                                              ; preds = %138, %135, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %142 = load i32, ptr %9, align 4
  ret i32 %142
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcount32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @_mm_popcnt_u32(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #9 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_popcnt_u32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @zeroes128() #9 {
  %1 = call <2 x i64> @_mm_setzero_si128()
  ret <2 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @pshufb_m128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6, <2 x i64> noundef %7)
  store <2 x i64> %8, ptr %5, align 16
  %9 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @andnot128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #9 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getLeftfixLagTable(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @canReduceQueue(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %23, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.mq_item, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = load i64, ptr %7, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

37:                                               ; preds = %21, %4
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 1
  %40 = load i32, ptr %8, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %44, 1
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %50, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.mq_item, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.mq, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %59, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.mq_item, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %57, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

70:                                               ; preds = %48, %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %69, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @mmbit_sparse_iter_unset_flat(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @mmbit_sparse_iter_unset_big(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ule i64 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i64 @mmbit_get_flat_block(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, %30
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  call void @mmb_store_partial(ptr noundef %33, i64 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %112

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %103, %36
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %110

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @mmb_ctz(i64 noundef %45)
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 64
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store ptr %59, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %65, i64 %67
  store ptr %68, ptr %16, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %73 = load ptr, ptr %14, align 8
  %74 = call i64 @mmb_load(ptr noundef %73)
  store i64 %74, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %77, -1
  %79 = load i64, ptr %17, align 8
  %80 = and i64 %79, %78
  store i64 %80, ptr %17, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i64, ptr %17, align 8
  call void @mmb_store(ptr noundef %81, i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %99

83:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call i64 @mmbit_get_flat_block(ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %19, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = load i64, ptr %19, align 8
  %95 = and i64 %94, %93
  store i64 %95, ptr %19, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %19, align 8
  %98 = load i32, ptr %18, align 4
  call void @mmb_store_partial(ptr noundef %96, i64 noundef %97, i32 noundef %98)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %100

99:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %110 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %9, align 8
  %105 = sub i64 %104, 1
  %106 = load i64, ptr %9, align 8
  %107 = and i64 %106, %105
  store i64 %107, ptr %9, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %40

110:                                              ; preds = %100, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %112

112:                                              ; preds = %111, %23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset_big(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @mmb_load(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %27, %30
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %195

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @mmbit_maxlevel(i32 noundef %36)
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %42, i32 0, i32 0
  store i64 %38, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %193, %35
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %128

58:                                               ; preds = %49
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @mmbit_get_level_root(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store ptr %69, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %70 = load ptr, ptr %15, align 8
  %71 = call i64 @mmb_load(ptr noundef %70)
  store i64 %71, ptr %16, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = load i64, ptr %16, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i64, ptr %16, align 8
  call void @mmb_store(ptr noundef %78, i64 noundef %79)
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %194 [
    i32 4, label %129
  ]

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %82 = load i64, ptr %10, align 8
  %83 = call i32 @mmb_ctz(i64 noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %12, align 4
  %85 = shl i32 %84, 6
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %85, %86
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @mmbit_mask_index(i32 noundef %93, i64 noundef %96)
  %98 = add i32 %92, %97
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %18, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %99, i64 %101
  store ptr %102, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @mmbit_get_level_root_const(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = call i64 @mmb_load(ptr noundef %109)
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %111, %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %119, i32 0, i32 0
  store i64 %115, ptr %120, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %125, i32 0, i32 1
  store i32 %121, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %127

127:                                              ; preds = %81
  br label %193

128:                                              ; preds = %49
  br label %129

129:                                              ; preds = %128, %62
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %11, align 4
  br label %194

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @mmbit_get_level_root(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %12, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call i64 @mmb_load(ptr noundef %141)
  store i64 %142, ptr %21, align 8
  %143 = load i32, ptr %12, align 4
  %144 = lshr i32 %143, 6
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %14, align 4
  %147 = load i64, ptr %21, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %14, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = call i32 @mmb_ctz(i64 noundef %155)
  store i32 %156, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @mmbit_get_level_root(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %12, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  store ptr %163, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %164 = load ptr, ptr %23, align 8
  %165 = call i64 @mmb_load(ptr noundef %164)
  store i64 %165, ptr %24, align 8
  %166 = load i32, ptr %22, align 4
  call void @mmb_clear(ptr noundef %24, i32 noundef %166)
  %167 = load ptr, ptr %23, align 8
  %168 = load i64, ptr %24, align 8
  call void @mmb_store(ptr noundef %167, i64 noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %169

169:                                              ; preds = %149, %133
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %14, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %175, 1
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, %176
  store i64 %183, ptr %181, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %184, i64 %191
  store ptr %192, ptr %9, align 8
  br label %193

193:                                              ; preds = %169, %127
  br label %49

194:                                              ; preds = %132, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %195

195:                                              ; preds = %194, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 7
  %11 = and i32 %10, -8
  %12 = udiv i32 %11, 8
  call void @partial_store_u64a(ptr noundef %7, i64 noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u64a(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %64 [
    i32 8, label %8
    i32 7, label %11
    i32 6, label %25
    i32 5, label %34
    i32 4, label %43
    i32 3, label %47
    i32 2, label %56
    i32 1, label %60
    i32 0, label %64
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @unaligned_store_u64a(ptr noundef %9, i64 noundef %10)
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void @unaligned_store_u32(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i16
  call void @unaligned_store_u16(ptr noundef %16, i16 noundef zeroext %19)
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  store i8 %22, ptr %24, align 1
  br label %64

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i16
  call void @unaligned_store_u16(ptr noundef %30, i16 noundef zeroext %33)
  br label %64

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  call void @unaligned_store_u32(ptr noundef %35, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  br label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = trunc i64 %45 to i32
  call void @unaligned_store_u32(ptr noundef %44, i32 noundef %46)
  br label %64

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i16
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %50)
  %51 = load i64, ptr %5, align 8
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  br label %64

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i16
  call void @unaligned_store_u16(ptr noundef %57, i16 noundef zeroext %59)
  br label %64

60:                                               ; preds = %3
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %3, %3, %60, %56, %47, %43, %34, %25, %11, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.4, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.5, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @prepScanBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.core_info, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.core_info, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %22, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp uge i64 %27, 24
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.core_info, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %8, align 8
  br label %65

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.core_info, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.core_info, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i64, ptr %9, align 8
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i64, ptr %9, align 8
  %53 = trunc i64 %52 to i32
  call void @copy_upto_64_bytes(ptr noundef %41, ptr noundef %51, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 24, %54
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.core_info, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %10, align 8
  %63 = trunc i64 %62 to i32
  call void @copy_upto_64_bytes(ptr noundef %58, ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %65

65:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %79

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.core_info, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.core_info, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load i8, ptr %7, align 1
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %66, %65
  %80 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @checkBloomFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  %23 = sub i32 %22, 1
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %8, align 1
  %28 = call i32 @bloomHash_1(ptr noundef %26, i8 noundef signext %27)
  %29 = call signext i8 @bloomHasKey(ptr noundef %24, i32 noundef %25, i32 noundef %28)
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %11, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, %30
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %8, align 1
  %39 = call i32 @bloomHash_2(ptr noundef %37, i8 noundef signext %38)
  %40 = call signext i8 @bloomHasKey(ptr noundef %35, i32 noundef %36, i32 noundef %39)
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %8, align 1
  %50 = call i32 @bloomHash_3(ptr noundef %48, i8 noundef signext %49)
  %51 = call signext i8 @bloomHasKey(ptr noundef %46, i32 noundef %47, i32 noundef %50)
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr %11, align 1
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, %52
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %11, align 1
  %57 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i8 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @checkHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load i32, ptr %12, align 4
  %23 = shl i32 1, %22
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @getHashTableBase(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %11, align 1
  %29 = call i32 @hashLongLiteral(ptr noundef %27, i64 noundef 24, i8 noundef signext %28)
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %12, align 4
  %32 = shl i32 1, %31
  %33 = sub i32 %32, 1
  %34 = and i32 %30, %33
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %68, %5
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %16, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %16, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %49, i64 %51
  %53 = load i8, ptr %11, align 1
  %54 = call signext i8 @confirmLongLiteral(ptr noundef %47, ptr noundef %48, ptr noundef %52, i8 noundef signext %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

62:                                               ; preds = %46
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %62
  br label %35

69:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeLongLitStreamState(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 2
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RoseLongLitTable, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.RoseLongLitSubtable, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  store i8 %23, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = shl i64 %27, %30
  %32 = load i64, ptr %12, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  call void @partial_store_u64a(ptr noundef %34, i64 noundef %35, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copy_upto_64_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %86 [
    i32 0, label %87
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 4, label %25
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
    i32 8, label %44
    i32 9, label %48
    i32 10, label %48
    i32 11, label %48
    i32 12, label %48
    i32 13, label %48
    i32 14, label %48
    i32 15, label %48
    i32 16, label %63
    i32 17, label %67
    i32 18, label %67
    i32 19, label %67
    i32 20, label %67
    i32 21, label %67
    i32 22, label %67
    i32 23, label %67
    i32 24, label %67
    i32 25, label %67
    i32 26, label %67
    i32 27, label %67
    i32 28, label %67
    i32 29, label %67
    i32 30, label %67
    i32 31, label %67
    i32 32, label %82
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %87

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @unaligned_load_u16(ptr noundef %14)
  call void @unaligned_store_u16(ptr noundef %13, i16 noundef zeroext %15)
  br label %87

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  call void @unaligned_store_u16(ptr noundef %17, i16 noundef zeroext %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  br label %87

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @unaligned_load_u32(ptr noundef %27)
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  br label %87

29:                                               ; preds = %3, %3, %3
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = call i32 @unaligned_load_u32(ptr noundef %39)
  call void @unaligned_store_u32(ptr noundef %34, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @unaligned_load_u32(ptr noundef %42)
  call void @unaligned_store_u32(ptr noundef %41, i32 noundef %43)
  br label %87

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @unaligned_load_u64a(ptr noundef %46)
  call void @unaligned_store_u64a(ptr noundef %45, i64 noundef %47)
  br label %87

48:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = call i64 @unaligned_load_u64a(ptr noundef %58)
  call void @unaligned_store_u64a(ptr noundef %53, i64 noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i64 @unaligned_load_u64a(ptr noundef %61)
  call void @unaligned_store_u64a(ptr noundef %60, i64 noundef %62)
  br label %87

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call <2 x i64> @loadu128(ptr noundef %65)
  call void @storeu128(ptr noundef %64, <2 x i64> noundef %66)
  br label %87

67:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = call <2 x i64> @loadu128(ptr noundef %77)
  call void @storeu128(ptr noundef %72, <2 x i64> noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call <2 x i64> @loadu128(ptr noundef %80)
  call void @storeu128(ptr noundef %79, <2 x i64> noundef %81)
  br label %87

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call <4 x i64> @loadu256(ptr noundef %84)
  call void @storeu256(ptr noundef %83, <4 x i64> noundef %85)
  br label %87

86:                                               ; preds = %3
  br label %87

87:                                               ; preds = %86, %82, %3, %67, %63, %48, %44, %29, %25, %16, %12, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeu128(ptr noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <2 x i64>, ptr %4, align 16
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storeu256(ptr noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x i64>, ptr %4, align 32
  call void @_mm256_storeu_si256(ptr noundef %5, <4 x i64> noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @loadu256(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %4, align 32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @bloomHasKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %8, %9
  %11 = call signext i8 @has_bit(ptr noundef %7, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bloomHash_1(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 814605021516865831, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call i32 @bloomHash_i(ptr noundef %6, i32 noundef 0, i64 noundef 814605021516865831, i8 noundef signext %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bloomHash_2(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 1561142276182578161, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call i32 @bloomHash_i(ptr noundef %6, i32 noundef 4, i64 noundef 1561142276182578161, i8 noundef signext %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bloomHash_3(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -9046039763781739849, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call i32 @bloomHash_i(ptr noundef %6, i32 noundef 8, i64 noundef -9046039763781739849, i8 noundef signext %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @has_bit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = udiv i32 %6, 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %4, align 4
  %13 = urem i32 %12, 8
  %14 = ashr i32 %11, %13
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bloomHash_i(ptr noundef %0, i32 noundef %1, i64 noundef %2, i8 noundef signext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = call i64 @unaligned_load_u64a(ptr noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i8, ptr %8, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, -2314885530818453537
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = mul i64 %22, %21
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hashLongLiteral(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @unaligned_load_u64a(ptr noundef %10)
  store i64 %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call i64 @unaligned_load_u64a(ptr noundef %13)
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = call i64 @unaligned_load_u64a(ptr noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load i8, ptr %6, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, -2314885530818453537
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = and i64 %23, -2314885530818453537
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, -2314885530818453537
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %20, %3
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %28, 814605021516865831
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = mul i64 %30, 1561142276182578161
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = mul i64 %32, -9046039763781739849
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = lshr i64 %34, 32
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = lshr i64 %36, 32
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = lshr i64 %38, 32
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %9, align 8
  %44 = xor i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @confirmLongLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.hs_scratch, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.core_info, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.hs_scratch, ptr %41, i32 0, i32 7
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %43 = load i8, ptr %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.RoseContext, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.RoseContext, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %49, %46 ], [ %53, %50 ]
  store ptr %55, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %56 = load i8, ptr %9, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.RoseContext, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  br label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.RoseContext, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i64 [ %62, %59 ], [ %66, %63 ]
  store i64 %68, ptr %16, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %16, align 8
  %72 = add i64 %70, %71
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %99

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %76 = load i64, ptr %11, align 8
  %77 = load i64, ptr %13, align 8
  %78 = sub i64 %76, %77
  store i64 %78, ptr %18, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i64, ptr %16, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i64, ptr %18, align 8
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %18, align 8
  %87 = load i8, ptr %9, align 1
  %88 = call i32 @cmpForward(ptr noundef %84, ptr noundef %85, i64 noundef %86, i8 noundef signext %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %98

91:                                               ; preds = %75
  %92 = load i64, ptr %18, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %10, align 8
  %95 = load i64, ptr %18, align 8
  %96 = load i64, ptr %11, align 8
  %97 = sub i64 %96, %95
  store i64 %97, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %99

99:                                               ; preds = %98, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %100 = load i32, ptr %17, align 4
  switch i32 %100, label %116 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %4
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i64, ptr %11, align 8
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %11, align 8
  %111 = load i8, ptr %9, align 1
  %112 = call i32 @cmpForward(ptr noundef %108, ptr noundef %109, i64 noundef %110, i8 noundef signext %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i8 0, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %116

115:                                              ; preds = %102
  store i8 1, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %117 = load i8, ptr %5, align 1
  ret i8 %117
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cmpForward(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load i8, ptr %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i32 @cmpNocaseNaive(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @cmpCaseNaive(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  store i32 %30, ptr %5, align 4
  br label %98

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %11, align 8
  %40 = load i8, ptr %9, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %56, %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @unaligned_load_u64a(ptr noundef %48)
  %50 = call i64 @theirtoupper64(i64 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @unaligned_load_u64a(ptr noundef %51)
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %7, align 8
  br label %43

61:                                               ; preds = %43
  %62 = load ptr, ptr %10, align 8
  %63 = call i64 @unaligned_load_u64a(ptr noundef %62)
  %64 = call i64 @theirtoupper64(i64 noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = call i64 @unaligned_load_u64a(ptr noundef %65)
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

69:                                               ; preds = %61
  br label %96

70:                                               ; preds = %31
  br label %71

71:                                               ; preds = %83, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @unaligned_load_u64a(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = call i64 @unaligned_load_u64a(ptr noundef %78)
  %80 = icmp ne i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %7, align 8
  br label %71

88:                                               ; preds = %71
  %89 = load ptr, ptr %10, align 8
  %90 = call i64 @unaligned_load_u64a(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = call i64 @unaligned_load_u64a(ptr noundef %91)
  %93 = icmp ne i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %94, %81, %68, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %98

98:                                               ; preds = %97, %29
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cmpNocaseNaive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call signext i8 @mytoupper(i8 noundef signext %19)
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %13

33:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @cmpCaseNaive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %13

32:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @theirtoupper64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load i64, ptr %2, align 8
  %9 = or i64 -9187201950435737472, %8
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load i64, ptr %3, align 8
  %11 = sub i64 %10, 7016996765293437281
  store i64 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load i64, ptr %3, align 8
  %13 = sub i64 %12, 8897841259083430779
  %14 = xor i64 %13, -1
  store i64 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %15, %16
  %18 = load i64, ptr %2, align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %19, -9187201950435737472
  %21 = and i64 %17, %20
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load i64, ptr %2, align 8
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 2
  %25 = sub i64 %22, %24
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mytoupper(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call signext i8 @myislower(i8 noundef signext %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @myislower(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
