target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"BufferedMaskBlit_enqueueTile: srcOps is null\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"BufferedMaskBlit_enqueueTile: cannot get direct buffer address\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"BufferedMaskBlit_enqueueTile: mask array is null\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"BufferedMaskBlit_enqueueTile: mask array too large\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"BufferedMaskBlit_enqueueTile: could not acquire lock\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"BufferedMaskBlit_enqueueTile: cannot lock mask array\00", align 1
@mul8table = external global [256 x [256 x i8]], align 16

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_pipe_BufferedMaskBlit_enqueueTile(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.SurfaceDataRasInfo, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %21, align 8
  store i32 %3, ptr %22, align 4
  store ptr %4, ptr %23, align 8
  store i64 %5, ptr %24, align 8
  store i32 %6, ptr %25, align 4
  store ptr %7, ptr %26, align 8
  store i32 %8, ptr %27, align 4
  store i32 %9, ptr %28, align 4
  store i32 %10, ptr %29, align 4
  store i32 %11, ptr %30, align 4
  store i32 %12, ptr %31, align 4
  store i32 %13, ptr %32, align 4
  store i32 %14, ptr %33, align 4
  store i32 %15, ptr %34, align 4
  store i32 %16, ptr %35, align 4
  %73 = load i64, ptr %24, align 8
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %36, align 8
  %75 = load ptr, ptr %36, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %17
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  %78 = load i32, ptr %22, align 4
  store i32 %78, ptr %18, align 4
  br label %764

79:                                               ; preds = %17
  %80 = load i64, ptr %21, align 8
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %38, align 8
  %82 = load ptr, ptr %38, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.1)
  %85 = load i32, ptr %22, align 4
  store i32 %85, ptr %18, align 4
  br label %764

86:                                               ; preds = %79
  %87 = load ptr, ptr %38, align 8
  %88 = load i32, ptr %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %39, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.2)
  %94 = load i32, ptr %22, align 4
  store i32 %94, ptr %18, align 4
  br label %764

95:                                               ; preds = %86
  %96 = load i32, ptr %27, align 4
  %97 = icmp sgt i32 %96, 1024
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.3)
  %99 = load i32, ptr %22, align 4
  store i32 %99, ptr %18, align 4
  br label %764

100:                                              ; preds = %95
  %101 = load i32, ptr %30, align 4
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  %104 = load i32, ptr %31, align 4
  %105 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %106 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr %30, align 4
  %108 = load i32, ptr %34, align 4
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %111 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %31, align 4
  %113 = load i32, ptr %35, align 4
  %114 = add nsw i32 %112, %113
  %115 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %116 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %36, align 8
  %118 = getelementptr inbounds %struct._SurfaceDataOps, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %36, align 8
  %122 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %37, i32 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %100
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 2, i8 noundef zeroext 1, ptr noundef @.str.4)
  %125 = load i32, ptr %22, align 4
  store i32 %125, ptr %18, align 4
  br label %764

126:                                              ; preds = %100
  %127 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %128 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %131 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %749

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %136 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %139 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %749

142:                                              ; preds = %134
  %143 = load ptr, ptr %36, align 8
  %144 = getelementptr inbounds %struct._SurfaceDataOps, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %36, align 8
  call void %145(ptr noundef %146, ptr noundef %147, ptr noundef %37)
  %148 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %735

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %41, align 4
  %154 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %42, align 4
  %156 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %160 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %162, %165
  %167 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %168 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %170, %173
  %175 = add nsw i64 %166, %174
  %176 = add nsw i64 %158, %175
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %43, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 222
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = call ptr %181(ptr noundef %182, ptr noundef %183, ptr noundef null)
  store ptr %184, ptr %45, align 8
  store ptr %184, ptr %44, align 8
  %185 = load ptr, ptr %44, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %215

187:                                              ; preds = %151
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.5)
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %36, align 8
  %190 = getelementptr inbounds %struct._SurfaceDataOps, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr inbounds %struct._SurfaceDataOps, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %36, align 8
  call void %196(ptr noundef %197, ptr noundef %198, ptr noundef %37)
  br label %199

199:                                              ; preds = %193, %188
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %36, align 8
  %203 = getelementptr inbounds %struct._SurfaceDataOps, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %36, align 8
  %208 = getelementptr inbounds %struct._SurfaceDataOps, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %36, align 8
  call void %209(ptr noundef %210, ptr noundef %211, ptr noundef %37)
  br label %212

212:                                              ; preds = %206, %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %22, align 4
  store i32 %214, ptr %18, align 4
  br label %764

215:                                              ; preds = %151
  %216 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %217 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %220 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = sub nsw i32 %218, %221
  store i32 %222, ptr %34, align 4
  %223 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %224 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %227 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = sub nsw i32 %225, %228
  store i32 %229, ptr %35, align 4
  %230 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %231 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %31, align 4
  %234 = sub nsw i32 %232, %233
  %235 = load i32, ptr %29, align 4
  %236 = mul nsw i32 %234, %235
  %237 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %37, i32 0, i32 0
  %238 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %30, align 4
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %236, %241
  %243 = load i32, ptr %28, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %28, align 4
  %245 = load i32, ptr %34, align 4
  %246 = load i32, ptr %29, align 4
  %247 = sub nsw i32 %246, %245
  store i32 %247, ptr %29, align 4
  %248 = load i32, ptr %28, align 4
  %249 = load ptr, ptr %44, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %44, align 8
  %252 = load i32, ptr %34, align 4
  %253 = load i32, ptr %42, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %41, align 4
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %41, align 4
  %257 = load i32, ptr %35, align 4
  store i32 %257, ptr %40, align 4
  %258 = load ptr, ptr %39, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  store i32 33, ptr %259, align 4
  %260 = load i32, ptr %32, align 4
  %261 = load ptr, ptr %39, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 1
  store i32 %260, ptr %262, align 4
  %263 = load i32, ptr %33, align 4
  %264 = load ptr, ptr %39, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 2
  store i32 %263, ptr %265, align 4
  %266 = load i32, ptr %34, align 4
  %267 = load ptr, ptr %39, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 3
  store i32 %266, ptr %268, align 4
  %269 = load i32, ptr %35, align 4
  %270 = load ptr, ptr %39, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 4
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 5
  store ptr %273, ptr %39, align 8
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = add i64 %275, 20
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %22, align 4
  %278 = load i32, ptr %25, align 4
  switch i32 %278, label %717 [
    i32 0, label %279
    i32 1, label %397
    i32 2, label %512
    i32 3, label %620
  ]

279:                                              ; preds = %215
  br label %280

280:                                              ; preds = %392, %279
  %281 = load i32, ptr %34, align 4
  store i32 %281, ptr %46, align 4
  br label %282

282:                                              ; preds = %375, %280
  %283 = load ptr, ptr %44, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %44, align 8
  %285 = load i8, ptr %283, align 1
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %47, align 4
  %287 = load i32, ptr %47, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %39, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 0
  store i32 0, ptr %291, align 4
  br label %366

292:                                              ; preds = %282
  %293 = load ptr, ptr %43, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 0
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %48, align 4
  %296 = load i32, ptr %47, align 4
  %297 = icmp eq i32 %296, 255
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  %299 = load i32, ptr %48, align 4
  %300 = ashr i32 %299, 24
  %301 = add nsw i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load i32, ptr %48, align 4
  %305 = load ptr, ptr %39, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 0
  store i32 %304, ptr %306, align 4
  br label %365

307:                                              ; preds = %298, %292
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %48, align 4
  %310 = and i32 %309, 255
  store i32 %310, ptr %51, align 4
  %311 = load i32, ptr %48, align 4
  %312 = ashr i32 %311, 8
  %313 = and i32 %312, 255
  store i32 %313, ptr %50, align 4
  %314 = load i32, ptr %48, align 4
  %315 = ashr i32 %314, 16
  %316 = and i32 %315, 255
  store i32 %316, ptr %49, align 4
  %317 = load i32, ptr %48, align 4
  %318 = ashr i32 %317, 24
  %319 = and i32 %318, 255
  store i32 %319, ptr %52, align 4
  br label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %47, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %322
  %324 = load i32, ptr %52, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %52, align 4
  %329 = load i32, ptr %52, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %330
  %332 = load i32, ptr %49, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x i8], ptr %331, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %49, align 4
  %337 = load i32, ptr %52, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %338
  %340 = load i32, ptr %50, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [256 x i8], ptr %339, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %50, align 4
  %345 = load i32, ptr %52, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %346
  %348 = load i32, ptr %51, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %51, align 4
  %353 = load i32, ptr %52, align 4
  %354 = shl i32 %353, 24
  %355 = load i32, ptr %49, align 4
  %356 = shl i32 %355, 16
  %357 = or i32 %354, %356
  %358 = load i32, ptr %50, align 4
  %359 = shl i32 %358, 8
  %360 = or i32 %357, %359
  %361 = load i32, ptr %51, align 4
  %362 = or i32 %360, %361
  %363 = load ptr, ptr %39, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 0
  store i32 %362, ptr %364, align 4
  br label %365

365:                                              ; preds = %320, %303
  br label %366

366:                                              ; preds = %365, %289
  %367 = load ptr, ptr %43, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = load i32, ptr %42, align 4
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %368, %370
  %372 = inttoptr i64 %371 to ptr
  store ptr %372, ptr %43, align 8
  %373 = load ptr, ptr %39, align 8
  %374 = getelementptr inbounds i32, ptr %373, i32 1
  store ptr %374, ptr %39, align 8
  br label %375

375:                                              ; preds = %366
  %376 = load i32, ptr %46, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %46, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %282, label %379, !llvm.loop !6

379:                                              ; preds = %375
  %380 = load ptr, ptr %43, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = load i32, ptr %41, align 4
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %381, %383
  %385 = inttoptr i64 %384 to ptr
  store ptr %385, ptr %43, align 8
  %386 = load ptr, ptr %44, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = load i32, ptr %29, align 4
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %387, %389
  %391 = inttoptr i64 %390 to ptr
  store ptr %391, ptr %44, align 8
  br label %392

392:                                              ; preds = %379
  %393 = load i32, ptr %40, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %40, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %280, label %396, !llvm.loop !8

396:                                              ; preds = %392
  br label %718

397:                                              ; preds = %215
  br label %398

398:                                              ; preds = %507, %397
  %399 = load i32, ptr %34, align 4
  store i32 %399, ptr %53, align 4
  br label %400

400:                                              ; preds = %490, %398
  %401 = load ptr, ptr %44, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %44, align 8
  %403 = load i8, ptr %401, align 1
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %54, align 4
  %405 = load i32, ptr %54, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %400
  %408 = load ptr, ptr %39, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 0
  store i32 0, ptr %409, align 4
  br label %481

410:                                              ; preds = %400
  %411 = load i32, ptr %54, align 4
  %412 = icmp eq i32 %411, 255
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load ptr, ptr %43, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 0
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %39, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 0
  store i32 %416, ptr %418, align 4
  br label %480

419:                                              ; preds = %410
  %420 = load i32, ptr %54, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %421
  %423 = load ptr, ptr %43, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 0
  %425 = load i32, ptr %424, align 4
  %426 = ashr i32 %425, 24
  %427 = and i32 %426, 255
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %422, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %58, align 4
  %432 = load i32, ptr %54, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %433
  %435 = load ptr, ptr %43, align 8
  %436 = getelementptr inbounds i32, ptr %435, i64 0
  %437 = load i32, ptr %436, align 4
  %438 = ashr i32 %437, 16
  %439 = and i32 %438, 255
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x i8], ptr %434, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %55, align 4
  %444 = load i32, ptr %54, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %445
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds i32, ptr %447, i64 0
  %449 = load i32, ptr %448, align 4
  %450 = ashr i32 %449, 8
  %451 = and i32 %450, 255
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [256 x i8], ptr %446, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %56, align 4
  %456 = load i32, ptr %54, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %457
  %459 = load ptr, ptr %43, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 0
  %461 = load i32, ptr %460, align 4
  %462 = ashr i32 %461, 0
  %463 = and i32 %462, 255
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [256 x i8], ptr %458, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %57, align 4
  %468 = load i32, ptr %58, align 4
  %469 = shl i32 %468, 24
  %470 = load i32, ptr %55, align 4
  %471 = shl i32 %470, 16
  %472 = or i32 %469, %471
  %473 = load i32, ptr %56, align 4
  %474 = shl i32 %473, 8
  %475 = or i32 %472, %474
  %476 = load i32, ptr %57, align 4
  %477 = or i32 %475, %476
  %478 = load ptr, ptr %39, align 8
  %479 = getelementptr inbounds i32, ptr %478, i64 0
  store i32 %477, ptr %479, align 4
  br label %480

480:                                              ; preds = %419, %413
  br label %481

481:                                              ; preds = %480, %407
  %482 = load ptr, ptr %43, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = load i32, ptr %42, align 4
  %485 = sext i32 %484 to i64
  %486 = add nsw i64 %483, %485
  %487 = inttoptr i64 %486 to ptr
  store ptr %487, ptr %43, align 8
  %488 = load ptr, ptr %39, align 8
  %489 = getelementptr inbounds i32, ptr %488, i32 1
  store ptr %489, ptr %39, align 8
  br label %490

490:                                              ; preds = %481
  %491 = load i32, ptr %53, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %53, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %400, label %494, !llvm.loop !9

494:                                              ; preds = %490
  %495 = load ptr, ptr %43, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = load i32, ptr %41, align 4
  %498 = sext i32 %497 to i64
  %499 = add nsw i64 %496, %498
  %500 = inttoptr i64 %499 to ptr
  store ptr %500, ptr %43, align 8
  %501 = load ptr, ptr %44, align 8
  %502 = ptrtoint ptr %501 to i64
  %503 = load i32, ptr %29, align 4
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %502, %504
  %506 = inttoptr i64 %505 to ptr
  store ptr %506, ptr %44, align 8
  br label %507

507:                                              ; preds = %494
  %508 = load i32, ptr %40, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %40, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %398, label %511, !llvm.loop !10

511:                                              ; preds = %507
  br label %718

512:                                              ; preds = %215
  br label %513

513:                                              ; preds = %615, %512
  %514 = load i32, ptr %34, align 4
  store i32 %514, ptr %59, align 4
  br label %515

515:                                              ; preds = %598, %513
  %516 = load ptr, ptr %44, align 8
  %517 = getelementptr inbounds i8, ptr %516, i32 1
  store ptr %517, ptr %44, align 8
  %518 = load i8, ptr %516, align 1
  %519 = zext i8 %518 to i32
  store i32 %519, ptr %60, align 4
  %520 = load i32, ptr %60, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %515
  %523 = load ptr, ptr %39, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 0
  store i32 0, ptr %524, align 4
  br label %589

525:                                              ; preds = %515
  %526 = load i32, ptr %60, align 4
  %527 = icmp eq i32 %526, 255
  br i1 %527, label %528, label %535

528:                                              ; preds = %525
  %529 = load ptr, ptr %43, align 8
  %530 = getelementptr inbounds i32, ptr %529, i64 0
  %531 = load i32, ptr %530, align 4
  %532 = or i32 %531, -16777216
  %533 = load ptr, ptr %39, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 0
  store i32 %532, ptr %534, align 4
  br label %588

535:                                              ; preds = %525
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %43, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 0
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %65, align 4
  br label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %65, align 4
  %542 = and i32 %541, 255
  store i32 %542, ptr %63, align 4
  %543 = load i32, ptr %65, align 4
  %544 = ashr i32 %543, 8
  %545 = and i32 %544, 255
  store i32 %545, ptr %62, align 4
  %546 = load i32, ptr %65, align 4
  %547 = ashr i32 %546, 16
  %548 = and i32 %547, 255
  store i32 %548, ptr %61, align 4
  br label %549

549:                                              ; preds = %540
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %60, align 4
  store i32 %551, ptr %64, align 4
  %552 = load i32, ptr %64, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %553
  %555 = load i32, ptr %61, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [256 x i8], ptr %554, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  store i32 %559, ptr %61, align 4
  %560 = load i32, ptr %64, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %561
  %563 = load i32, ptr %62, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [256 x i8], ptr %562, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %62, align 4
  %568 = load i32, ptr %64, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %569
  %571 = load i32, ptr %63, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [256 x i8], ptr %570, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  store i32 %575, ptr %63, align 4
  %576 = load i32, ptr %64, align 4
  %577 = shl i32 %576, 24
  %578 = load i32, ptr %61, align 4
  %579 = shl i32 %578, 16
  %580 = or i32 %577, %579
  %581 = load i32, ptr %62, align 4
  %582 = shl i32 %581, 8
  %583 = or i32 %580, %582
  %584 = load i32, ptr %63, align 4
  %585 = or i32 %583, %584
  %586 = load ptr, ptr %39, align 8
  %587 = getelementptr inbounds i32, ptr %586, i64 0
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %550, %528
  br label %589

589:                                              ; preds = %588, %522
  %590 = load ptr, ptr %43, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = load i32, ptr %42, align 4
  %593 = sext i32 %592 to i64
  %594 = add nsw i64 %591, %593
  %595 = inttoptr i64 %594 to ptr
  store ptr %595, ptr %43, align 8
  %596 = load ptr, ptr %39, align 8
  %597 = getelementptr inbounds i32, ptr %596, i32 1
  store ptr %597, ptr %39, align 8
  br label %598

598:                                              ; preds = %589
  %599 = load i32, ptr %59, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %59, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %515, label %602, !llvm.loop !11

602:                                              ; preds = %598
  %603 = load ptr, ptr %43, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = load i32, ptr %41, align 4
  %606 = sext i32 %605 to i64
  %607 = add nsw i64 %604, %606
  %608 = inttoptr i64 %607 to ptr
  store ptr %608, ptr %43, align 8
  %609 = load ptr, ptr %44, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = load i32, ptr %29, align 4
  %612 = sext i32 %611 to i64
  %613 = add nsw i64 %610, %612
  %614 = inttoptr i64 %613 to ptr
  store ptr %614, ptr %44, align 8
  br label %615

615:                                              ; preds = %602
  %616 = load i32, ptr %40, align 4
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %40, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %513, label %619, !llvm.loop !12

619:                                              ; preds = %615
  br label %718

620:                                              ; preds = %215
  br label %621

621:                                              ; preds = %712, %620
  %622 = load i32, ptr %34, align 4
  store i32 %622, ptr %66, align 4
  br label %623

623:                                              ; preds = %695, %621
  %624 = load ptr, ptr %44, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 1
  store ptr %625, ptr %44, align 8
  %626 = load i8, ptr %624, align 1
  %627 = zext i8 %626 to i32
  store i32 %627, ptr %67, align 4
  %628 = load i32, ptr %67, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %623
  %631 = load ptr, ptr %39, align 8
  %632 = getelementptr inbounds i32, ptr %631, i64 0
  store i32 0, ptr %632, align 4
  br label %686

633:                                              ; preds = %623
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %43, align 8
  %636 = getelementptr inbounds i32, ptr %635, i64 0
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %72, align 4
  br label %638

638:                                              ; preds = %634
  %639 = load i32, ptr %72, align 4
  %640 = and i32 %639, 255
  store i32 %640, ptr %68, align 4
  %641 = load i32, ptr %72, align 4
  %642 = ashr i32 %641, 8
  %643 = and i32 %642, 255
  store i32 %643, ptr %69, align 4
  %644 = load i32, ptr %72, align 4
  %645 = ashr i32 %644, 16
  %646 = and i32 %645, 255
  store i32 %646, ptr %70, align 4
  br label %647

647:                                              ; preds = %638
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %67, align 4
  store i32 %649, ptr %71, align 4
  %650 = load i32, ptr %71, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %651
  %653 = load i32, ptr %68, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [256 x i8], ptr %652, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  store i32 %657, ptr %68, align 4
  %658 = load i32, ptr %71, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %659
  %661 = load i32, ptr %69, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [256 x i8], ptr %660, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  store i32 %665, ptr %69, align 4
  %666 = load i32, ptr %71, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %667
  %669 = load i32, ptr %70, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [256 x i8], ptr %668, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  store i32 %673, ptr %70, align 4
  %674 = load i32, ptr %71, align 4
  %675 = shl i32 %674, 24
  %676 = load i32, ptr %68, align 4
  %677 = shl i32 %676, 16
  %678 = or i32 %675, %677
  %679 = load i32, ptr %69, align 4
  %680 = shl i32 %679, 8
  %681 = or i32 %678, %680
  %682 = load i32, ptr %70, align 4
  %683 = or i32 %681, %682
  %684 = load ptr, ptr %39, align 8
  %685 = getelementptr inbounds i32, ptr %684, i64 0
  store i32 %683, ptr %685, align 4
  br label %686

686:                                              ; preds = %648, %630
  %687 = load ptr, ptr %43, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = load i32, ptr %42, align 4
  %690 = sext i32 %689 to i64
  %691 = add nsw i64 %688, %690
  %692 = inttoptr i64 %691 to ptr
  store ptr %692, ptr %43, align 8
  %693 = load ptr, ptr %39, align 8
  %694 = getelementptr inbounds i32, ptr %693, i32 1
  store ptr %694, ptr %39, align 8
  br label %695

695:                                              ; preds = %686
  %696 = load i32, ptr %66, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %66, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %623, label %699, !llvm.loop !13

699:                                              ; preds = %695
  %700 = load ptr, ptr %43, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = load i32, ptr %41, align 4
  %703 = sext i32 %702 to i64
  %704 = add nsw i64 %701, %703
  %705 = inttoptr i64 %704 to ptr
  store ptr %705, ptr %43, align 8
  %706 = load ptr, ptr %44, align 8
  %707 = ptrtoint ptr %706 to i64
  %708 = load i32, ptr %29, align 4
  %709 = sext i32 %708 to i64
  %710 = add nsw i64 %707, %709
  %711 = inttoptr i64 %710 to ptr
  store ptr %711, ptr %44, align 8
  br label %712

712:                                              ; preds = %699
  %713 = load i32, ptr %40, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %40, align 4
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %621, label %716, !llvm.loop !14

716:                                              ; preds = %712
  br label %718

717:                                              ; preds = %215
  br label %718

718:                                              ; preds = %717, %716, %619, %511, %396
  %719 = load i32, ptr %34, align 4
  %720 = load i32, ptr %35, align 4
  %721 = mul nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = mul i64 %722, 4
  %724 = load i32, ptr %22, align 4
  %725 = sext i32 %724 to i64
  %726 = add i64 %725, %723
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %22, align 4
  %728 = load ptr, ptr %19, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.JNINativeInterface_, ptr %729, i32 0, i32 223
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %19, align 8
  %733 = load ptr, ptr %26, align 8
  %734 = load ptr, ptr %45, align 8
  call void %731(ptr noundef %732, ptr noundef %733, ptr noundef %734, i32 noundef 2)
  br label %735

735:                                              ; preds = %718, %142
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %36, align 8
  %738 = getelementptr inbounds %struct._SurfaceDataOps, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %747

741:                                              ; preds = %736
  %742 = load ptr, ptr %36, align 8
  %743 = getelementptr inbounds %struct._SurfaceDataOps, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %19, align 8
  %746 = load ptr, ptr %36, align 8
  call void %744(ptr noundef %745, ptr noundef %746, ptr noundef %37)
  br label %747

747:                                              ; preds = %741, %736
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %134, %126
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %36, align 8
  %752 = getelementptr inbounds %struct._SurfaceDataOps, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %761

755:                                              ; preds = %750
  %756 = load ptr, ptr %36, align 8
  %757 = getelementptr inbounds %struct._SurfaceDataOps, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %19, align 8
  %760 = load ptr, ptr %36, align 8
  call void %758(ptr noundef %759, ptr noundef %760, ptr noundef %37)
  br label %761

761:                                              ; preds = %755, %750
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %22, align 4
  store i32 %763, ptr %18, align 4
  br label %764

764:                                              ; preds = %762, %213, %124, %98, %93, %84, %77
  %765 = load i32, ptr %18, align 4
  ret i32 %765
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
