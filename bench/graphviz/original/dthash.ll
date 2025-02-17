target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Dthold_t = type { %struct.dtlink_s_, ptr }

@Dtset = global ptr @_Dtset, align 8
@_Dtset = internal global { ptr, i32, [4 x i8] } { ptr @dthash, i32 1, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dthash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.dt_s_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = and i32 %25, 4096
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @dtrestore(ptr noundef %29, ptr noundef null)
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.dt_s_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %18, align 8, !tbaa !20
  %36 = load ptr, ptr %18, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !21
  store i32 %38, ptr %16, align 4, !tbaa !9
  %39 = load ptr, ptr %18, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  store i32 %41, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %18, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !24
  store i32 %44, ptr %14, align 4, !tbaa !9
  %45 = load ptr, ptr %18, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %226, label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = and i32 %51, 24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %798

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.dt_s_, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = and i32 %62, 448
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.dt_s_, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %70, ptr %19, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.dt_s_, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %70, i64 %75
  store ptr %76, ptr %20, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %152

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %139, %80
  %82 = load ptr, ptr %19, align 8, !tbaa !13
  %83 = load ptr, ptr %20, align 8, !tbaa !13
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %142

85:                                               ; preds = %81
  %86 = load ptr, ptr %19, align 8, !tbaa !13
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  store ptr %87, ptr %8, align 8, !tbaa !11
  %88 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr null, ptr %88, align 8, !tbaa !11
  %89 = load ptr, ptr %18, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = icmp ne ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %18, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %139

99:                                               ; preds = %93, %85
  br label %100

100:                                              ; preds = %136, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  store ptr %106, ptr %9, align 8, !tbaa !11
  %107 = load ptr, ptr %18, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %103
  %112 = load ptr, ptr %18, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.Dthold_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  br label %127

121:                                              ; preds = %111
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi ptr [ %120, %117 ], [ %126, %121 ]
  call void %114(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %103
  %130 = load ptr, ptr %18, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !24
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %135) #7
  br label %136

136:                                              ; preds = %134, %129
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %137, ptr %8, align 8, !tbaa !11
  br label %100, !llvm.loop !34

138:                                              ; preds = %100
  br label %139

139:                                              ; preds = %138, %98
  %140 = load ptr, ptr %19, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw ptr, ptr %140, i32 1
  store ptr %141, ptr %19, align 8, !tbaa !13
  br label %81, !llvm.loop !36

142:                                              ; preds = %81
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.dt_s_, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %144, i32 0, i32 1
  store ptr null, ptr %145, align 8, !tbaa !37
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.dt_s_, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %147, i32 0, i32 4
  store i32 0, ptr %148, align 4, !tbaa !26
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.dt_s_, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %150, i32 0, i32 5
  store i32 0, ptr %151, align 8, !tbaa !38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

152:                                              ; preds = %66
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %175, %152
  %154 = load ptr, ptr %19, align 8, !tbaa !13
  %155 = load ptr, ptr %20, align 8, !tbaa !13
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = icmp ne ptr %158, null
  %160 = xor i1 %159, true
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ false, %153 ], [ %160, %157 ]
  br i1 %162, label %163, label %177

163:                                              ; preds = %161
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = and i32 %164, 256
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %20, align 8, !tbaa !13
  %169 = getelementptr inbounds ptr, ptr %168, i32 -1
  store ptr %169, ptr %20, align 8, !tbaa !13
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  br label %175

171:                                              ; preds = %163
  %172 = load ptr, ptr %19, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw ptr, ptr %172, i32 1
  store ptr %173, ptr %19, align 8, !tbaa !13
  %174 = load ptr, ptr %172, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi ptr [ %170, %167 ], [ %174, %171 ]
  store ptr %176, ptr %8, align 8, !tbaa !11
  br label %153, !llvm.loop !39

177:                                              ; preds = %161
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = load i32, ptr %7, align 4, !tbaa !9
  %182 = and i32 %181, 256
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %191, %184
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  store ptr %194, ptr %8, align 8, !tbaa !11
  br label %185, !llvm.loop !40

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %180, %177
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.dt_s_, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8, !tbaa !38
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !38
  %202 = load ptr, ptr %8, align 8, !tbaa !11
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.dt_s_, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %204, i32 0, i32 1
  store ptr %202, ptr %205, align 8, !tbaa !37
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %223

208:                                              ; preds = %196
  %209 = load i32, ptr %14, align 4, !tbaa !9
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.Dthold_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  br label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  %217 = load i32, ptr %14, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  br label %221

221:                                              ; preds = %215, %211
  %222 = phi ptr [ %214, %211 ], [ %220, %215 ]
  br label %224

223:                                              ; preds = %196
  br label %224

224:                                              ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ null, %223 ]
  store ptr %225, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

226:                                              ; preds = %32
  %227 = load i32, ptr %7, align 4, !tbaa !9
  %228 = and i32 %227, 517
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %226
  %231 = load i32, ptr %7, align 4, !tbaa !9
  %232 = and i32 %231, 512
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  br label %252

236:                                              ; preds = %230
  %237 = load i32, ptr %15, align 4, !tbaa !9
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = load i32, ptr %16, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  br label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  br label %250

250:                                              ; preds = %245, %239
  %251 = phi ptr [ %244, %239 ], [ %249, %245 ]
  br label %252

252:                                              ; preds = %250, %234
  %253 = phi ptr [ %235, %234 ], [ %251, %250 ]
  store ptr %253, ptr %12, align 8, !tbaa !8
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  %255 = load i32, ptr %15, align 4, !tbaa !9
  %256 = call i32 @dtstrhash(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %13, align 4, !tbaa !9
  br label %354

257:                                              ; preds = %226
  %258 = load i32, ptr %7, align 4, !tbaa !9
  %259 = and i32 %258, 1056
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %295

261:                                              ; preds = %257
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %262, ptr %9, align 8, !tbaa !11
  %263 = load i32, ptr %14, align 4, !tbaa !9
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load ptr, ptr %9, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.Dthold_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  br label %275

269:                                              ; preds = %261
  %270 = load ptr, ptr %9, align 8, !tbaa !11
  %271 = load i32, ptr %14, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = sub i64 0, %272
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  br label %275

275:                                              ; preds = %269, %265
  %276 = phi ptr [ %268, %265 ], [ %274, %269 ]
  store ptr %276, ptr %6, align 8, !tbaa !8
  %277 = load i32, ptr %15, align 4, !tbaa !9
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  %281 = load i32, ptr %16, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  br label %290

285:                                              ; preds = %275
  %286 = load ptr, ptr %6, align 8, !tbaa !8
  %287 = load i32, ptr %16, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  br label %290

290:                                              ; preds = %285, %279
  %291 = phi ptr [ %284, %279 ], [ %289, %285 ]
  store ptr %291, ptr %12, align 8, !tbaa !8
  %292 = load ptr, ptr %9, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !27
  store i32 %294, ptr %13, align 4, !tbaa !9
  br label %354

295:                                              ; preds = %257
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.dt_s_, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  store ptr %299, ptr %8, align 8, !tbaa !11
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %335

301:                                              ; preds = %295
  %302 = load i32, ptr %14, align 4, !tbaa !9
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.Dthold_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  br label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr %8, align 8, !tbaa !11
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, %311
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  br label %314

314:                                              ; preds = %308, %304
  %315 = phi ptr [ %307, %304 ], [ %313, %308 ]
  %316 = load ptr, ptr %6, align 8, !tbaa !8
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %335

318:                                              ; preds = %314
  %319 = load ptr, ptr %8, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !27
  store i32 %321, ptr %13, align 4, !tbaa !9
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.dt_s_, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !27
  %326 = load i32, ptr %13, align 4, !tbaa !9
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.dt_s_, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8, !tbaa !28
  %331 = sub nsw i32 %330, 1
  %332 = and i32 %326, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %325, i64 %333
  store ptr %334, ptr %19, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %451

335:                                              ; preds = %314, %295
  %336 = load i32, ptr %15, align 4, !tbaa !9
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  %340 = load i32, ptr %16, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !41
  br label %349

344:                                              ; preds = %335
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  br label %349

349:                                              ; preds = %344, %338
  %350 = phi ptr [ %343, %338 ], [ %348, %344 ]
  store ptr %350, ptr %12, align 8, !tbaa !8
  %351 = load ptr, ptr %12, align 8, !tbaa !8
  %352 = load i32, ptr %15, align 4, !tbaa !9
  %353 = call i32 @dtstrhash(ptr noundef %351, i32 noundef %352)
  store i32 %353, ptr %13, align 4, !tbaa !9
  br label %354

354:                                              ; preds = %349, %290, %252
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.dt_s_, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !28
  %359 = icmp sle i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  br label %376

361:                                              ; preds = %354
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.dt_s_, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !27
  %366 = load i32, ptr %13, align 4, !tbaa !9
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.dt_s_, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 8, !tbaa !28
  %371 = sub nsw i32 %370, 1
  %372 = and i32 %366, %371
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %365, i64 %373
  store ptr %374, ptr %19, align 8, !tbaa !13
  %375 = load ptr, ptr %374, align 8, !tbaa !11
  br label %376

376:                                              ; preds = %361, %360
  %377 = phi ptr [ null, %360 ], [ %375, %361 ]
  store ptr %377, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %378

378:                                              ; preds = %445, %376
  %379 = load ptr, ptr %8, align 8, !tbaa !11
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %450

381:                                              ; preds = %378
  %382 = load i32, ptr %13, align 4, !tbaa !9
  %383 = load ptr, ptr %8, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8, !tbaa !27
  %386 = icmp eq i32 %382, %385
  br i1 %386, label %387, label %444

387:                                              ; preds = %381
  %388 = load i32, ptr %14, align 4, !tbaa !9
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %8, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.Dthold_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  br label %400

394:                                              ; preds = %387
  %395 = load ptr, ptr %8, align 8, !tbaa !11
  %396 = load i32, ptr %14, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = sub i64 0, %397
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  br label %400

400:                                              ; preds = %394, %390
  %401 = phi ptr [ %393, %390 ], [ %399, %394 ]
  store ptr %401, ptr %11, align 8, !tbaa !8
  %402 = load i32, ptr %15, align 4, !tbaa !9
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = load ptr, ptr %11, align 8, !tbaa !8
  %406 = load i32, ptr %16, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  br label %415

410:                                              ; preds = %400
  %411 = load ptr, ptr %11, align 8, !tbaa !8
  %412 = load i32, ptr %16, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  br label %415

415:                                              ; preds = %410, %404
  %416 = phi ptr [ %409, %404 ], [ %414, %410 ]
  store ptr %416, ptr %11, align 8, !tbaa !8
  %417 = load ptr, ptr %17, align 8, !tbaa !8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = load ptr, ptr %17, align 8, !tbaa !8
  %421 = load ptr, ptr %12, align 8, !tbaa !8
  %422 = load ptr, ptr %11, align 8, !tbaa !8
  %423 = call i32 %420(ptr noundef %421, ptr noundef %422)
  br label %439

424:                                              ; preds = %415
  %425 = load i32, ptr %15, align 4, !tbaa !9
  %426 = icmp sle i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = load ptr, ptr %12, align 8, !tbaa !8
  %429 = load ptr, ptr %11, align 8, !tbaa !8
  %430 = call i32 @strcmp(ptr noundef %428, ptr noundef %429) #8
  br label %437

431:                                              ; preds = %424
  %432 = load ptr, ptr %12, align 8, !tbaa !8
  %433 = load ptr, ptr %11, align 8, !tbaa !8
  %434 = load i32, ptr %15, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = call i32 @memcmp(ptr noundef %432, ptr noundef %433, i64 noundef %435) #8
  br label %437

437:                                              ; preds = %431, %427
  %438 = phi i32 [ %430, %427 ], [ %436, %431 ]
  br label %439

439:                                              ; preds = %437, %419
  %440 = phi i32 [ %423, %419 ], [ %438, %437 ]
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  br label %450

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443, %381
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %446, ptr %10, align 8, !tbaa !11
  %447 = load ptr, ptr %8, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !30
  store ptr %449, ptr %8, align 8, !tbaa !11
  br label %378, !llvm.loop !43

450:                                              ; preds = %442, %378
  br label %451

451:                                              ; preds = %450, %318
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %7, align 4, !tbaa !9
  %455 = and i32 %454, 1540
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %508

457:                                              ; preds = %453
  %458 = load ptr, ptr %8, align 8, !tbaa !11
  %459 = icmp ne ptr %458, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

461:                                              ; preds = %457
  %462 = load ptr, ptr %10, align 8, !tbaa !11
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %489

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.dt_s_, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8, !tbaa !15
  %469 = and i32 %468, 1
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %489

471:                                              ; preds = %464
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.dt_s_, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %473, i32 0, i32 5
  %475 = load i32, ptr %474, align 8, !tbaa !38
  %476 = icmp sle i32 %475, 0
  br i1 %476, label %477, label %489

477:                                              ; preds = %471
  %478 = load ptr, ptr %8, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !30
  %481 = load ptr, ptr %10, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %481, i32 0, i32 0
  store ptr %480, ptr %482, align 8, !tbaa !30
  %483 = load ptr, ptr %19, align 8, !tbaa !13
  %484 = load ptr, ptr %483, align 8, !tbaa !11
  %485 = load ptr, ptr %8, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %485, i32 0, i32 0
  store ptr %484, ptr %486, align 8, !tbaa !30
  %487 = load ptr, ptr %8, align 8, !tbaa !11
  %488 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %487, ptr %488, align 8, !tbaa !11
  br label %489

489:                                              ; preds = %477, %471, %464, %461
  %490 = load ptr, ptr %8, align 8, !tbaa !11
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.dt_s_, ptr %491, i32 0, i32 2
  %493 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %492, i32 0, i32 1
  store ptr %490, ptr %493, align 8, !tbaa !37
  %494 = load i32, ptr %14, align 4, !tbaa !9
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %489
  %497 = load ptr, ptr %8, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.Dthold_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !32
  br label %506

500:                                              ; preds = %489
  %501 = load ptr, ptr %8, align 8, !tbaa !11
  %502 = load i32, ptr %14, align 4, !tbaa !9
  %503 = sext i32 %502 to i64
  %504 = sub i64 0, %503
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  br label %506

506:                                              ; preds = %500, %496
  %507 = phi ptr [ %499, %496 ], [ %505, %500 ]
  store ptr %507, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

508:                                              ; preds = %453
  %509 = load i32, ptr %7, align 4, !tbaa !9
  %510 = and i32 %509, 1
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %691

512:                                              ; preds = %508
  %513 = load ptr, ptr %8, align 8, !tbaa !11
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %541

515:                                              ; preds = %512
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.dt_s_, ptr %516, i32 0, i32 2
  %518 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8, !tbaa !15
  %520 = and i32 %519, 1
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %541

522:                                              ; preds = %515
  %523 = load ptr, ptr %8, align 8, !tbaa !11
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.dt_s_, ptr %524, i32 0, i32 2
  %526 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %525, i32 0, i32 1
  store ptr %523, ptr %526, align 8, !tbaa !37
  %527 = load i32, ptr %14, align 4, !tbaa !9
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %533

529:                                              ; preds = %522
  %530 = load ptr, ptr %8, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw %struct.Dthold_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !32
  br label %539

533:                                              ; preds = %522
  %534 = load ptr, ptr %8, align 8, !tbaa !11
  %535 = load i32, ptr %14, align 4, !tbaa !9
  %536 = sext i32 %535 to i64
  %537 = sub i64 0, %536
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  br label %539

539:                                              ; preds = %533, %529
  %540 = phi ptr [ %532, %529 ], [ %538, %533 ]
  store ptr %540, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

541:                                              ; preds = %515, %512
  %542 = load ptr, ptr %18, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8, !tbaa !44
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %559

546:                                              ; preds = %541
  %547 = load i32, ptr %7, align 4, !tbaa !9
  %548 = and i32 %547, 1
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %559

550:                                              ; preds = %546
  %551 = load ptr, ptr %18, align 8, !tbaa !20
  %552 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !44
  %554 = load ptr, ptr %6, align 8, !tbaa !8
  %555 = load ptr, ptr %18, align 8, !tbaa !20
  %556 = call ptr %553(ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %6, align 8, !tbaa !8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %550
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

559:                                              ; preds = %550, %546, %541
  %560 = load i32, ptr %14, align 4, !tbaa !9
  %561 = icmp sge i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %559
  %563 = load ptr, ptr %6, align 8, !tbaa !8
  %564 = load i32, ptr %14, align 4, !tbaa !9
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  store ptr %566, ptr %9, align 8, !tbaa !11
  br label %596

567:                                              ; preds = %559
  %568 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %568, ptr %9, align 8, !tbaa !11
  %569 = load ptr, ptr %9, align 8, !tbaa !11
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load ptr, ptr %6, align 8, !tbaa !8
  %573 = load ptr, ptr %9, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw %struct.Dthold_t, ptr %573, i32 0, i32 1
  store ptr %572, ptr %574, align 8, !tbaa !32
  br label %595

575:                                              ; preds = %567
  %576 = load ptr, ptr %18, align 8, !tbaa !20
  %577 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !44
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %594

580:                                              ; preds = %575
  %581 = load ptr, ptr %18, align 8, !tbaa !20
  %582 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8, !tbaa !29
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %594

585:                                              ; preds = %580
  %586 = load i32, ptr %7, align 4, !tbaa !9
  %587 = and i32 %586, 1
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %585
  %590 = load ptr, ptr %18, align 8, !tbaa !20
  %591 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %590, i32 0, i32 4
  %592 = load ptr, ptr %591, align 8, !tbaa !29
  %593 = load ptr, ptr %6, align 8, !tbaa !8
  call void %592(ptr noundef %593)
  br label %594

594:                                              ; preds = %589, %585, %580, %575
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

595:                                              ; preds = %571
  br label %596

596:                                              ; preds = %595, %562
  %597 = load i32, ptr %13, align 4, !tbaa !9
  %598 = load ptr, ptr %9, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %598, i32 0, i32 1
  store i32 %597, ptr %599, align 8, !tbaa !27
  br label %600

600:                                              ; preds = %856, %596
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.dt_s_, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %603, align 4, !tbaa !26
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !26
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.dt_s_, ptr %606, i32 0, i32 2
  %608 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %608, align 8, !tbaa !28
  %610 = shl i32 %609, 1
  %611 = icmp sgt i32 %605, %610
  br i1 %611, label %612, label %620

612:                                              ; preds = %600
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.dt_s_, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %614, i32 0, i32 5
  %616 = load i32, ptr %615, align 8, !tbaa !38
  %617 = icmp sle i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %612
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  call void @dthtab(ptr noundef %619)
  br label %620

620:                                              ; preds = %618, %612, %600
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.dt_s_, ptr %621, i32 0, i32 2
  %623 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 8, !tbaa !28
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %653

626:                                              ; preds = %620
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.dt_s_, ptr %627, i32 0, i32 2
  %629 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 4, !tbaa !26
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %629, align 4, !tbaa !26
  %632 = load ptr, ptr %18, align 8, !tbaa !20
  %633 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !29
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %645

636:                                              ; preds = %626
  %637 = load i32, ptr %7, align 4, !tbaa !9
  %638 = and i32 %637, 1
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %645

640:                                              ; preds = %636
  %641 = load ptr, ptr %18, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %641, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8, !tbaa !29
  %644 = load ptr, ptr %6, align 8, !tbaa !8
  call void %643(ptr noundef %644)
  br label %645

645:                                              ; preds = %640, %636, %626
  %646 = load ptr, ptr %18, align 8, !tbaa !20
  %647 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 8, !tbaa !24
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %651) #7
  br label %652

652:                                              ; preds = %650, %645
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

653:                                              ; preds = %620
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.dt_s_, ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !27
  %658 = load i32, ptr %13, align 4, !tbaa !9
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct.dt_s_, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %660, i32 0, i32 3
  %662 = load i32, ptr %661, align 8, !tbaa !28
  %663 = sub nsw i32 %662, 1
  %664 = and i32 %658, %663
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw ptr, ptr %657, i64 %665
  store ptr %666, ptr %19, align 8, !tbaa !13
  %667 = load ptr, ptr %8, align 8, !tbaa !11
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %678

669:                                              ; preds = %653
  %670 = load ptr, ptr %8, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !30
  %673 = load ptr, ptr %9, align 8, !tbaa !11
  %674 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %673, i32 0, i32 0
  store ptr %672, ptr %674, align 8, !tbaa !30
  %675 = load ptr, ptr %9, align 8, !tbaa !11
  %676 = load ptr, ptr %8, align 8, !tbaa !11
  %677 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %676, i32 0, i32 0
  store ptr %675, ptr %677, align 8, !tbaa !30
  br label %685

678:                                              ; preds = %653
  %679 = load ptr, ptr %19, align 8, !tbaa !13
  %680 = load ptr, ptr %679, align 8, !tbaa !11
  %681 = load ptr, ptr %9, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %681, i32 0, i32 0
  store ptr %680, ptr %682, align 8, !tbaa !30
  %683 = load ptr, ptr %9, align 8, !tbaa !11
  %684 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %683, ptr %684, align 8, !tbaa !11
  br label %685

685:                                              ; preds = %678, %669
  %686 = load ptr, ptr %9, align 8, !tbaa !11
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.dt_s_, ptr %687, i32 0, i32 2
  %689 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %688, i32 0, i32 1
  store ptr %686, ptr %689, align 8, !tbaa !37
  %690 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %690, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

691:                                              ; preds = %508
  %692 = load i32, ptr %7, align 4, !tbaa !9
  %693 = and i32 %692, 8
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %731

695:                                              ; preds = %691
  %696 = load ptr, ptr %8, align 8, !tbaa !11
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %730

698:                                              ; preds = %695
  %699 = load ptr, ptr %8, align 8, !tbaa !11
  %700 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !30
  store ptr %701, ptr %10, align 8, !tbaa !11
  %702 = icmp ne ptr %701, null
  br i1 %702, label %730, label %703

703:                                              ; preds = %698
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.dt_s_, ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !27
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.dt_s_, ptr %708, i32 0, i32 2
  %710 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 8, !tbaa !28
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %707, i64 %712
  store ptr %713, ptr %20, align 8, !tbaa !13
  %714 = load ptr, ptr %19, align 8, !tbaa !13
  %715 = getelementptr inbounds ptr, ptr %714, i64 1
  store ptr %715, ptr %19, align 8, !tbaa !13
  br label %716

716:                                              ; preds = %726, %703
  %717 = load ptr, ptr %19, align 8, !tbaa !13
  %718 = load ptr, ptr %20, align 8, !tbaa !13
  %719 = icmp ult ptr %717, %718
  br i1 %719, label %720, label %729

720:                                              ; preds = %716
  %721 = load ptr, ptr %19, align 8, !tbaa !13
  %722 = load ptr, ptr %721, align 8, !tbaa !11
  store ptr %722, ptr %10, align 8, !tbaa !11
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %725

724:                                              ; preds = %720
  br label %729

725:                                              ; preds = %720
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %19, align 8, !tbaa !13
  %728 = getelementptr inbounds nuw ptr, ptr %727, i32 1
  store ptr %728, ptr %19, align 8, !tbaa !13
  br label %716, !llvm.loop !45

729:                                              ; preds = %724, %716
  br label %730

730:                                              ; preds = %729, %698, %695
  br label %791

731:                                              ; preds = %691
  %732 = load i32, ptr %7, align 4, !tbaa !9
  %733 = and i32 %732, 16
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %849

735:                                              ; preds = %731
  %736 = load ptr, ptr %8, align 8, !tbaa !11
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %790

738:                                              ; preds = %735
  %739 = load ptr, ptr %10, align 8, !tbaa !11
  %740 = icmp ne ptr %739, null
  br i1 %740, label %790, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr %19, align 8, !tbaa !13
  %743 = load ptr, ptr %742, align 8, !tbaa !11
  store ptr %743, ptr %10, align 8, !tbaa !11
  %744 = load ptr, ptr %8, align 8, !tbaa !11
  %745 = icmp ne ptr %743, %744
  br i1 %745, label %746, label %758

746:                                              ; preds = %741
  br label %747

747:                                              ; preds = %753, %746
  %748 = load ptr, ptr %10, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8, !tbaa !30
  %751 = load ptr, ptr %8, align 8, !tbaa !11
  %752 = icmp ne ptr %750, %751
  br i1 %752, label %753, label %757

753:                                              ; preds = %747
  %754 = load ptr, ptr %10, align 8, !tbaa !11
  %755 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !tbaa !30
  store ptr %756, ptr %10, align 8, !tbaa !11
  br label %747, !llvm.loop !46

757:                                              ; preds = %747
  br label %789

758:                                              ; preds = %741
  store ptr null, ptr %10, align 8, !tbaa !11
  %759 = load ptr, ptr %19, align 8, !tbaa !13
  %760 = getelementptr inbounds ptr, ptr %759, i64 -1
  store ptr %760, ptr %19, align 8, !tbaa !13
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.dt_s_, ptr %761, i32 0, i32 2
  %763 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !27
  store ptr %764, ptr %20, align 8, !tbaa !13
  br label %765

765:                                              ; preds = %785, %758
  %766 = load ptr, ptr %19, align 8, !tbaa !13
  %767 = load ptr, ptr %20, align 8, !tbaa !13
  %768 = icmp uge ptr %766, %767
  br i1 %768, label %769, label %788

769:                                              ; preds = %765
  %770 = load ptr, ptr %19, align 8, !tbaa !13
  %771 = load ptr, ptr %770, align 8, !tbaa !11
  store ptr %771, ptr %10, align 8, !tbaa !11
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %784

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %779, %773
  %775 = load ptr, ptr %10, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8, !tbaa !30
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %783

779:                                              ; preds = %774
  %780 = load ptr, ptr %10, align 8, !tbaa !11
  %781 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !30
  store ptr %782, ptr %10, align 8, !tbaa !11
  br label %774, !llvm.loop !47

783:                                              ; preds = %774
  br label %788

784:                                              ; preds = %769
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %19, align 8, !tbaa !13
  %787 = getelementptr inbounds ptr, ptr %786, i32 -1
  store ptr %787, ptr %19, align 8, !tbaa !13
  br label %765, !llvm.loop !48

788:                                              ; preds = %783, %765
  br label %789

789:                                              ; preds = %788, %757
  br label %790

790:                                              ; preds = %789, %738, %735
  br label %791

791:                                              ; preds = %790, %730
  %792 = load ptr, ptr %10, align 8, !tbaa !11
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.dt_s_, ptr %793, i32 0, i32 2
  %795 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %794, i32 0, i32 1
  store ptr %792, ptr %795, align 8, !tbaa !37
  %796 = icmp ne ptr %792, null
  br i1 %796, label %829, label %797

797:                                              ; preds = %791
  br label %798

798:                                              ; preds = %797, %54
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.dt_s_, ptr %799, i32 0, i32 2
  %801 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %800, i32 0, i32 5
  %802 = load i32, ptr %801, align 8, !tbaa !38
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8, !tbaa !38
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %798
  %806 = load ptr, ptr %5, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.dt_s_, ptr %806, i32 0, i32 2
  %808 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %807, i32 0, i32 5
  store i32 0, ptr %808, align 8, !tbaa !38
  br label %809

809:                                              ; preds = %805, %798
  %810 = load ptr, ptr %5, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.dt_s_, ptr %810, i32 0, i32 2
  %812 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %811, i32 0, i32 4
  %813 = load i32, ptr %812, align 4, !tbaa !26
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.dt_s_, ptr %814, i32 0, i32 2
  %816 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %815, i32 0, i32 3
  %817 = load i32, ptr %816, align 8, !tbaa !28
  %818 = shl i32 %817, 1
  %819 = icmp sgt i32 %813, %818
  br i1 %819, label %820, label %828

820:                                              ; preds = %809
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.dt_s_, ptr %821, i32 0, i32 2
  %823 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %822, i32 0, i32 5
  %824 = load i32, ptr %823, align 8, !tbaa !38
  %825 = icmp sle i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %820
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  call void @dthtab(ptr noundef %827)
  br label %828

828:                                              ; preds = %826, %820, %809
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

829:                                              ; preds = %791
  %830 = load ptr, ptr %5, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct.dt_s_, ptr %830, i32 0, i32 2
  %832 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %831, i32 0, i32 0
  %833 = load i32, ptr %832, align 8, !tbaa !15
  %834 = or i32 %833, 8192
  store i32 %834, ptr %832, align 8, !tbaa !15
  %835 = load i32, ptr %14, align 4, !tbaa !9
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %841

837:                                              ; preds = %829
  %838 = load ptr, ptr %10, align 8, !tbaa !11
  %839 = getelementptr inbounds nuw %struct.Dthold_t, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8, !tbaa !32
  br label %847

841:                                              ; preds = %829
  %842 = load ptr, ptr %10, align 8, !tbaa !11
  %843 = load i32, ptr %14, align 4, !tbaa !9
  %844 = sext i32 %843 to i64
  %845 = sub i64 0, %844
  %846 = getelementptr inbounds i8, ptr %842, i64 %845
  br label %847

847:                                              ; preds = %841, %837
  %848 = phi ptr [ %840, %837 ], [ %846, %841 ]
  store ptr %848, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

849:                                              ; preds = %731
  %850 = load i32, ptr %7, align 4, !tbaa !9
  %851 = and i32 %850, 32
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %895

853:                                              ; preds = %849
  %854 = load ptr, ptr %8, align 8, !tbaa !11
  %855 = icmp ne ptr %854, null
  br i1 %855, label %857, label %856

856:                                              ; preds = %853
  br label %600

857:                                              ; preds = %853
  %858 = load ptr, ptr %18, align 8, !tbaa !20
  %859 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %858, i32 0, i32 4
  %860 = load ptr, ptr %859, align 8, !tbaa !29
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %867

862:                                              ; preds = %857
  %863 = load ptr, ptr %18, align 8, !tbaa !20
  %864 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %863, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8, !tbaa !29
  %866 = load ptr, ptr %6, align 8, !tbaa !8
  call void %865(ptr noundef %866)
  br label %867

867:                                              ; preds = %862, %857
  %868 = load ptr, ptr %18, align 8, !tbaa !20
  %869 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 8, !tbaa !24
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %873) #7
  br label %874

874:                                              ; preds = %872, %867
  %875 = load ptr, ptr %8, align 8, !tbaa !11
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %892

877:                                              ; preds = %874
  %878 = load i32, ptr %14, align 4, !tbaa !9
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %884

880:                                              ; preds = %877
  %881 = load ptr, ptr %8, align 8, !tbaa !11
  %882 = getelementptr inbounds nuw %struct.Dthold_t, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !32
  br label %890

884:                                              ; preds = %877
  %885 = load ptr, ptr %8, align 8, !tbaa !11
  %886 = load i32, ptr %14, align 4, !tbaa !9
  %887 = sext i32 %886 to i64
  %888 = sub i64 0, %887
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  br label %890

890:                                              ; preds = %884, %880
  %891 = phi ptr [ %883, %880 ], [ %889, %884 ]
  br label %893

892:                                              ; preds = %874
  br label %893

893:                                              ; preds = %892, %890
  %894 = phi ptr [ %891, %890 ], [ null, %892 ]
  store ptr %894, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

895:                                              ; preds = %849
  %896 = load ptr, ptr %8, align 8, !tbaa !11
  %897 = icmp ne ptr %896, null
  br i1 %897, label %899, label %898

898:                                              ; preds = %895
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

899:                                              ; preds = %895
  %900 = load ptr, ptr %10, align 8, !tbaa !11
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %908

902:                                              ; preds = %899
  %903 = load ptr, ptr %8, align 8, !tbaa !11
  %904 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8, !tbaa !30
  %906 = load ptr, ptr %10, align 8, !tbaa !11
  %907 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %906, i32 0, i32 0
  store ptr %905, ptr %907, align 8, !tbaa !30
  br label %936

908:                                              ; preds = %899
  %909 = load ptr, ptr %19, align 8, !tbaa !13
  %910 = load ptr, ptr %909, align 8, !tbaa !11
  store ptr %910, ptr %10, align 8, !tbaa !11
  %911 = load ptr, ptr %8, align 8, !tbaa !11
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %918

913:                                              ; preds = %908
  %914 = load ptr, ptr %8, align 8, !tbaa !11
  %915 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8, !tbaa !30
  %917 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %916, ptr %917, align 8, !tbaa !11
  store ptr %916, ptr %10, align 8, !tbaa !11
  br label %935

918:                                              ; preds = %908
  br label %919

919:                                              ; preds = %925, %918
  %920 = load ptr, ptr %10, align 8, !tbaa !11
  %921 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8, !tbaa !30
  %923 = load ptr, ptr %8, align 8, !tbaa !11
  %924 = icmp ne ptr %922, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %919
  %926 = load ptr, ptr %10, align 8, !tbaa !11
  %927 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !30
  store ptr %928, ptr %10, align 8, !tbaa !11
  br label %919, !llvm.loop !49

929:                                              ; preds = %919
  %930 = load ptr, ptr %8, align 8, !tbaa !11
  %931 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %930, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8, !tbaa !30
  %933 = load ptr, ptr %10, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %933, i32 0, i32 0
  store ptr %932, ptr %934, align 8, !tbaa !30
  br label %935

935:                                              ; preds = %929, %913
  br label %936

936:                                              ; preds = %935, %902
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %14, align 4, !tbaa !9
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %944

940:                                              ; preds = %937
  %941 = load ptr, ptr %8, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw %struct.Dthold_t, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !32
  br label %950

944:                                              ; preds = %937
  %945 = load ptr, ptr %8, align 8, !tbaa !11
  %946 = load i32, ptr %14, align 4, !tbaa !9
  %947 = sext i32 %946 to i64
  %948 = sub i64 0, %947
  %949 = getelementptr inbounds i8, ptr %945, i64 %948
  br label %950

950:                                              ; preds = %944, %940
  %951 = phi ptr [ %943, %940 ], [ %949, %944 ]
  store ptr %951, ptr %6, align 8, !tbaa !8
  %952 = load ptr, ptr %5, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw %struct.dt_s_, ptr %952, i32 0, i32 2
  %954 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %953, i32 0, i32 4
  %955 = load i32, ptr %954, align 4, !tbaa !26
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 4, !tbaa !26
  %957 = load ptr, ptr %10, align 8, !tbaa !11
  %958 = load ptr, ptr %5, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw %struct.dt_s_, ptr %958, i32 0, i32 2
  %960 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %959, i32 0, i32 1
  store ptr %957, ptr %960, align 8, !tbaa !37
  %961 = load ptr, ptr %18, align 8, !tbaa !20
  %962 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %961, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8, !tbaa !29
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %974

965:                                              ; preds = %950
  %966 = load i32, ptr %7, align 4, !tbaa !9
  %967 = and i32 %966, 2
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %974

969:                                              ; preds = %965
  %970 = load ptr, ptr %18, align 8, !tbaa !20
  %971 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %970, i32 0, i32 4
  %972 = load ptr, ptr %971, align 8, !tbaa !29
  %973 = load ptr, ptr %6, align 8, !tbaa !8
  call void %972(ptr noundef %973)
  br label %974

974:                                              ; preds = %969, %965, %950
  %975 = load ptr, ptr %18, align 8, !tbaa !20
  %976 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 8, !tbaa !24
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %980) #7
  br label %981

981:                                              ; preds = %979, %974
  %982 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %982, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %983

983:                                              ; preds = %981, %898, %893, %847, %828, %685, %652, %594, %558, %539, %506, %460, %224, %142, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %984 = load ptr, ptr %4, align 8
  ret ptr %984
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dtrestore(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @dtstrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dthtab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !28
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 256, ptr %10, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %1
  br label %19

19:                                               ; preds = %27, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dt_s_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = shl i32 %24, 1
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = shl i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !9
  br label %19, !llvm.loop !50

30:                                               ; preds = %19
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.dt_s_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %143

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.dt_s_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.dt_s_, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi ptr [ null, %44 ], [ %49, %45 ]
  store ptr %51, ptr %9, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call ptr @realloc(ptr noundef %52, i64 noundef %55) #10
  store ptr %56, ptr %6, align 8, !tbaa !13
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  br label %143

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.dt_s_, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %60, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.dt_s_, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %69, i32 0, i32 2
  store ptr %67, ptr %70, align 8, !tbaa !27
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.dt_s_, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %73, i32 0, i32 3
  store i32 %71, ptr %74, align 8, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = getelementptr inbounds ptr, ptr %78, i64 -1
  store ptr %79, ptr %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %86, %59
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = icmp uge ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds ptr, ptr %87, i32 -1
  store ptr %88, ptr %7, align 8, !tbaa !13
  br label %80, !llvm.loop !51

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %90, ptr %7, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %139, %89
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %91
  store ptr null, ptr %5, align 8, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  store ptr %97, ptr %3, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %136, %95
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %138

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  store ptr %104, ptr %4, align 8, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !27
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = sub nsw i32 %109, 1
  %111 = and i32 %108, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %8, align 8, !tbaa !13
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %117, ptr %5, align 8, !tbaa !11
  br label %135

118:                                              ; preds = %101
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !30
  br label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %126, ptr %127, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8, !tbaa !30
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %133, ptr %134, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %128, %116
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %137, ptr %3, align 8, !tbaa !11
  br label %98, !llvm.loop !52

138:                                              ; preds = %98
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw ptr, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !13
  br label %91, !llvm.loop !53

142:                                              ; preds = %91
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS9dtlink_s_", !5, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"dt_s_", !5, i64 0, !17, i64 8, !18, i64 16, !5, i64 56, !10, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!17 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!18 = !{!"", !10, i64 0, !12, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!19 = !{!16, !17, i64 8}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!23 = !{!22, !10, i64 4}
!24 = !{!22, !10, i64 8}
!25 = !{!22, !5, i64 32}
!26 = !{!16, !10, i64 44}
!27 = !{!6, !6, i64 0}
!28 = !{!16, !10, i64 40}
!29 = !{!22, !5, i64 24}
!30 = !{!31, !12, i64 0}
!31 = !{!"dtlink_s_", !12, i64 0, !6, i64 8}
!32 = !{!33, !5, i64 16}
!33 = !{!"", !31, i64 0, !5, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!16, !12, i64 24}
!38 = !{!16, !10, i64 48}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!22, !5, i64 16}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
