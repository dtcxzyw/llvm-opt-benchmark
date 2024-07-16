target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CmapEntry = type { i8, i8, i8, i8, i32, float, float, float, float, float, float }

@Lscale = internal global float 1.000000e+01, align 4
@Weight = internal global float 2.500000e+02, align 4
@cmapmax = internal global i32 0, align 4
@total = internal global i32 0, align 4
@cmap_r = internal global [256 x i8] zeroinitializer, align 16
@cmap_g = internal global [256 x i8] zeroinitializer, align 16
@cmap_b = internal global [256 x i8] zeroinitializer, align 16
@virt_cmap = internal global ptr null, align 8
@num_virt_cmap_entries = internal global i32 0, align 4
@prevtest = internal global [256 x i32] zeroinitializer, align 16
@nexttest = internal global [256 x i32] zeroinitializer, align 16
@Ltab = internal global [256 x float] zeroinitializer, align 16
@Utab = internal global [256 x float] zeroinitializer, align 16
@Vtab = internal global [256 x float] zeroinitializer, align 16
@init_matrices.done = internal global i32 0, align 4
@monitor_gamma = internal global [3 x float] [float 0x4004CCCCC0000000, float 0x4004CCCCC0000000, float 0x4003333340000000], align 4
@mat = internal global [3 x [3 x float]] [[3 x float] [float 0x3FD863F140000000, float 0x3FCA88CE80000000, float 0x3F95CFAAC0000000], [3 x float] [float 0x3FD47FCBA0000000, float 0x3FE5C6A7E0000000, float 0x3FC24DD300000000], [3 x float] [float 0x3FCFC84B60000000, float 0x3FBCB923A0000000, float 0x3FF3DE00E0000000]], align 16
@Rmat = internal global [3 x [256 x float]] zeroinitializer, align 16
@Gmat = internal global [3 x [256 x float]] zeroinitializer, align 16
@Bmat = internal global [3 x [256 x float]] zeroinitializer, align 16
@whiteXYZ = internal global [3 x float] [float 0x3FEE63F140000000, float 1.000000e+00, float 0x3FF67EF9E0000000], align 4
@uwht = internal global float 0x3FC81C3320000000, align 4
@vwht = internal global float 0x3FDC8F7E40000000, align 4
@jvm = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"init_virt_cmap: OutOfMemoryError\00", align 1
@num_offenders = internal global i32 0, align 4
@offenders = internal global [33 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @img_makePalette(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @init_matrices()
  %39 = load float, ptr %15, align 4
  store float %39, ptr @Lscale, align 4
  %40 = load float, ptr %16, align 4
  store float %40, ptr @Weight, align 4
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr @cmapmax, align 4
  store i32 0, ptr @total, align 4
  store i32 0, ptr %24, align 4
  br label %42

42:                                               ; preds = %66, %11
  %43 = load i32, ptr %24, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr %24, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %24, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr %24, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @add_color(i32 noundef %52, i32 noundef %58, i32 noundef %64, i32 noundef 1)
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %24, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %24, align 4
  br label %42, !llvm.loop !6

69:                                               ; preds = %42
  %70 = call i32 @add_color(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %71 = call i32 @add_color(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 1)
  call void @init_grays()
  %72 = load i32, ptr %18, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @init_mac_palette()
  br label %75

75:                                               ; preds = %74, %69
  call void @init_pastels()
  call void @init_primaries()
  %76 = call i32 @add_color(i32 noundef 0, i32 noundef 0, i32 noundef 192, i32 noundef 1)
  %77 = call i32 @add_color(i32 noundef 48, i32 noundef 32, i32 noundef 128, i32 noundef 1)
  %78 = call i32 @add_color(i32 noundef 32, i32 noundef 96, i32 noundef 192, i32 noundef 1)
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %13, align 4
  call void @init_virt_cmap(i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %85, %75
  %82 = load i32, ptr @total, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  call void @handle_biggest_offenders(i32 noundef %86, i32 noundef %87)
  br label %81, !llvm.loop !8

88:                                               ; preds = %81
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 16 @cmap_r, i64 %91, i1 false)
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 16 @cmap_g, i64 %94, i1 false)
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 16 @cmap_b, i64 %97, i1 false)
  %98 = load ptr, ptr @virt_cmap, align 8
  store ptr %98, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %99

99:                                               ; preds = %119, %88
  %100 = load i32, ptr %24, align 4
  %101 = load i32, ptr @num_virt_cmap_entries, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct.CmapEntry, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.CmapEntry, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr @total, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %23, align 8
  %117 = call i32 @find_nearest(ptr noundef %116)
  store i32 %117, ptr %25, align 4
  br label %118

118:                                              ; preds = %115, %109
  br label %119

119:                                              ; preds = %118, %108
  %120 = load i32, ptr %24, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %24, align 4
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds %struct.CmapEntry, ptr %122, i32 1
  store ptr %123, ptr %23, align 8
  br label %99, !llvm.loop !9

124:                                              ; preds = %99
  %125 = load ptr, ptr @virt_cmap, align 8
  store ptr %125, ptr %23, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %303

129:                                              ; preds = %124
  store i32 0, ptr %26, align 4
  br label %130

130:                                              ; preds = %299, %129
  %131 = load i32, ptr %26, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %302

134:                                              ; preds = %130
  store i32 0, ptr %27, align 4
  br label %135

135:                                              ; preds = %295, %134
  %136 = load i32, ptr %27, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %298

139:                                              ; preds = %135
  store i32 0, ptr %28, align 4
  br label %140

140:                                              ; preds = %289, %139
  %141 = load i32, ptr %28, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %294

144:                                              ; preds = %140
  store float 0.000000e+00, ptr %32, align 4
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.CmapEntry, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %289

150:                                              ; preds = %144
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.CmapEntry, ptr %151, i32 0, i32 5
  %153 = load float, ptr %152, align 4
  store float %153, ptr %29, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct.CmapEntry, ptr %154, i32 0, i32 6
  %156 = load float, ptr %155, align 4
  store float %156, ptr %30, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.CmapEntry, ptr %157, i32 0, i32 7
  %159 = load float, ptr %158, align 4
  store float %159, ptr %31, align 4
  store i32 0, ptr %24, align 4
  br label %160

160:                                              ; preds = %285, %150
  %161 = load i32, ptr %24, align 4
  %162 = icmp slt i32 %161, 8
  br i1 %162, label %163, label %288

163:                                              ; preds = %160
  %164 = load i32, ptr %24, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load i32, ptr %26, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  br label %177

172:                                              ; preds = %163
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i32], ptr @nexttest, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i32 [ %171, %167 ], [ %176, %172 ]
  store i32 %178, ptr %34, align 4
  %179 = load i32, ptr %24, align 4
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load i32, ptr %27, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  br label %192

187:                                              ; preds = %177
  %188 = load i32, ptr %27, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i32], ptr @nexttest, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i32 [ %186, %182 ], [ %191, %187 ]
  store i32 %193, ptr %35, align 4
  %194 = load i32, ptr %24, align 4
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load i32, ptr %28, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  br label %207

202:                                              ; preds = %192
  %203 = load i32, ptr %28, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i32], ptr @nexttest, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  br label %207

207:                                              ; preds = %202, %197
  %208 = phi i32 [ %201, %197 ], [ %206, %202 ]
  store i32 %208, ptr %36, align 4
  %209 = load ptr, ptr @virt_cmap, align 8
  %210 = load i32, ptr %34, align 4
  %211 = load i32, ptr %14, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %35, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, ptr %14, align 4
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %36, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.CmapEntry, ptr %209, i64 %219
  store ptr %220, ptr %33, align 8
  %221 = load ptr, ptr %33, align 8
  %222 = getelementptr inbounds %struct.CmapEntry, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %25, align 4
  %225 = load i32, ptr %25, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = load float, ptr %29, align 4
  %230 = fsub float %228, %229
  store float %230, ptr %38, align 4
  %231 = load float, ptr %38, align 4
  %232 = load float, ptr %38, align 4
  %233 = fmul float %231, %232
  %234 = load float, ptr @Lscale, align 4
  %235 = fmul float %233, %234
  store float %235, ptr %37, align 4
  %236 = load i32, ptr %24, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %207
  %239 = load float, ptr %37, align 4
  %240 = load float, ptr %32, align 4
  %241 = fcmp ogt float %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  br label %285

243:                                              ; preds = %238, %207
  %244 = load i32, ptr %25, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = load float, ptr %30, align 4
  %249 = fsub float %247, %248
  store float %249, ptr %38, align 4
  %250 = load float, ptr %38, align 4
  %251 = load float, ptr %38, align 4
  %252 = load float, ptr %37, align 4
  %253 = call float @llvm.fmuladd.f32(float %250, float %251, float %252)
  store float %253, ptr %37, align 4
  %254 = load i32, ptr %24, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %243
  %257 = load float, ptr %37, align 4
  %258 = load float, ptr %32, align 4
  %259 = fcmp ogt float %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %285

261:                                              ; preds = %256, %243
  %262 = load i32, ptr %25, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = load float, ptr %31, align 4
  %267 = fsub float %265, %266
  store float %267, ptr %38, align 4
  %268 = load float, ptr %38, align 4
  %269 = load float, ptr %38, align 4
  %270 = load float, ptr %37, align 4
  %271 = call float @llvm.fmuladd.f32(float %268, float %269, float %270)
  store float %271, ptr %37, align 4
  %272 = load i32, ptr %24, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %261
  %275 = load float, ptr %37, align 4
  %276 = load float, ptr %32, align 4
  %277 = fcmp ogt float %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %285

279:                                              ; preds = %274, %261
  %280 = load float, ptr %37, align 4
  store float %280, ptr %32, align 4
  %281 = load i32, ptr %25, align 4
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct.CmapEntry, ptr %283, i32 0, i32 3
  store i8 %282, ptr %284, align 1
  br label %285

285:                                              ; preds = %279, %278, %260, %242
  %286 = load i32, ptr %24, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %24, align 4
  br label %160, !llvm.loop !10

288:                                              ; preds = %160
  br label %289

289:                                              ; preds = %288, %149
  %290 = load i32, ptr %28, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %28, align 4
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds %struct.CmapEntry, ptr %292, i32 1
  store ptr %293, ptr %23, align 8
  br label %140, !llvm.loop !11

294:                                              ; preds = %140
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %27, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %27, align 4
  br label %135, !llvm.loop !12

298:                                              ; preds = %135
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %26, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %26, align 4
  br label %130, !llvm.loop !13

302:                                              ; preds = %130
  br label %303

303:                                              ; preds = %302, %124
  %304 = load ptr, ptr @virt_cmap, align 8
  store ptr %304, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %305

305:                                              ; preds = %316, %303
  %306 = load i32, ptr %24, align 4
  %307 = load i32, ptr @num_virt_cmap_entries, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %305
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct.CmapEntry, ptr %310, i32 1
  store ptr %311, ptr %23, align 8
  %312 = getelementptr inbounds %struct.CmapEntry, ptr %310, i32 0, i32 3
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %315, ptr %22, align 8
  store i8 %313, ptr %314, align 1
  br label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %24, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %24, align 4
  br label %305, !llvm.loop !14

319:                                              ; preds = %305
  %320 = load ptr, ptr @virt_cmap, align 8
  call void @free(ptr noundef %320) #6
  store ptr null, ptr @virt_cmap, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_color(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr @total, align 4
  %11 = load i32, ptr @cmapmax, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %75

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr @total, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = load i32, ptr %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i32, ptr @total, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %23
  store i8 %21, ptr %24, align 1
  %25 = load i32, ptr %8, align 4
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr @total, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr @total, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr @total, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr @total, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr @total, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr @Ltab, i64 %46
  %48 = load i32, ptr @total, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr @Utab, i64 %49
  %51 = load i32, ptr @total, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr @Vtab, i64 %52
  call void @LUV_convert(i32 noundef %34, i32 noundef %39, i32 noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  %54 = load i32, ptr @total, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i32, ptr @total, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i32, ptr @total, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = load i32, ptr @total, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @no_close_color(float noundef %57, float noundef %61, float noundef %65, i32 noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %14
  %72 = load i32, ptr @total, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @total, align 4
  store i32 1, ptr %5, align 4
  br label %75

74:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %71, %13
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @init_virt_cmap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %8, align 4
  %17 = load ptr, ptr @virt_cmap, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @virt_cmap, align 8
  call void @free(ptr noundef %20) #6
  store ptr null, ptr @virt_cmap, align 8
  br label %21

21:                                               ; preds = %19, %2
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr @num_virt_cmap_entries, align 4
  %27 = load i32, ptr @num_virt_cmap_entries, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 32, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #7
  store ptr %30, ptr @virt_cmap, align 8
  %31 = load ptr, ptr @virt_cmap, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr @jvm, align 8
  %35 = call ptr @JNU_GetEnv(ptr noundef %34, i32 noundef 65538)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %36, ptr noundef @.str)
  br label %346

37:                                               ; preds = %21
  %38 = load ptr, ptr @virt_cmap, align 8
  store ptr %38, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %86, %37
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr @total, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %89

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %43
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %70, %67
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %82, %70
  br label %85

85:                                               ; preds = %84, %55, %43
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %39, !llvm.loop !15

89:                                               ; preds = %39
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %89
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %122, %93
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %105
  store i32 1, ptr %106, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %6, align 4
  br label %114

110:                                              ; preds = %99
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %102
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %117
  store i32 %115, ptr %118, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %94, !llvm.loop !16

125:                                              ; preds = %94
  %126 = load i32, ptr %5, align 4
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %129
  store i32 %127, ptr %130, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %132
  store i32 1, ptr %133, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %153, %125
  %137 = load i32, ptr %5, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr @prevtest, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load i32, ptr %5, align 4
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %146, %139
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i32], ptr @nexttest, i64 0, i64 %151
  store i32 %149, ptr %152, align 4
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %5, align 4
  br label %136, !llvm.loop !17

156:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %343, %156
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %346

161:                                              ; preds = %157
  %162 = load i32, ptr %5, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double %163, 2.550000e+02
  %165 = load i32, ptr %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %164, %167
  %169 = call double @llvm.floor.f64(double %168)
  %170 = fptosi double %169 to i32
  store i32 %170, ptr %12, align 4
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %339, %161
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %342

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double %177, 2.550000e+02
  %179 = load i32, ptr %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %178, %181
  %183 = call double @llvm.floor.f64(double %182)
  %184 = fptosi double %183 to i32
  store i32 %184, ptr %13, align 4
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %335, %175
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %338

189:                                              ; preds = %185
  %190 = load i32, ptr %7, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %191, 2.550000e+02
  %193 = load i32, ptr %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %192, %195
  %197 = call double @llvm.floor.f64(double %196)
  %198 = fptosi double %197 to i32
  store i32 %198, ptr %14, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr @virt_cmap, align 8
  %201 = load i32, ptr @num_virt_cmap_entries, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.CmapEntry, ptr %200, i64 %202
  %204 = icmp uge ptr %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %189
  br label %335

206:                                              ; preds = %189
  %207 = load i32, ptr %12, align 4
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.CmapEntry, ptr %209, i32 0, i32 0
  store i8 %208, ptr %210, align 4
  %211 = load i32, ptr %13, align 4
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.CmapEntry, ptr %213, i32 0, i32 1
  store i8 %212, ptr %214, align 1
  %215 = load i32, ptr %14, align 4
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.CmapEntry, ptr %217, i32 0, i32 2
  store i8 %216, ptr %218, align 2
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.CmapEntry, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.CmapEntry, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.CmapEntry, ptr %226, i32 0, i32 7
  call void @LUV_convert(i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef %227)
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %13, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %206
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %14, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %258

235:                                              ; preds = %231, %206
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %235
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %247, %241, %235
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.CmapEntry, ptr %254, i32 0, i32 4
  store i32 -1, ptr %255, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.CmapEntry, ptr %256, i32 1
  store ptr %257, ptr %9, align 8
  br label %335

258:                                              ; preds = %247, %231
  %259 = load i32, ptr %8, align 4
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.CmapEntry, ptr %261, i32 0, i32 3
  store i8 %260, ptr %262, align 1
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.CmapEntry, ptr %263, i32 0, i32 4
  store i32 0, ptr %264, align 4
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.CmapEntry, ptr %269, i32 0, i32 5
  %271 = load float, ptr %270, align 4
  %272 = fsub float %268, %271
  store float %272, ptr %15, align 4
  %273 = load float, ptr %15, align 4
  %274 = load float, ptr %15, align 4
  %275 = fmul float %273, %274
  store float %275, ptr %16, align 4
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %13, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %258
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  %284 = load float, ptr %16, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.CmapEntry, ptr %285, i32 0, i32 8
  store float %284, ptr %286, align 4
  %287 = load float, ptr @Lscale, align 4
  %288 = load float, ptr %16, align 4
  %289 = fmul float %288, %287
  store float %289, ptr %16, align 4
  br label %321

290:                                              ; preds = %279, %258
  %291 = load float, ptr @Lscale, align 4
  %292 = load float, ptr %16, align 4
  %293 = fmul float %292, %291
  store float %293, ptr %16, align 4
  %294 = load i32, ptr %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.CmapEntry, ptr %298, i32 0, i32 6
  %300 = load float, ptr %299, align 4
  %301 = fsub float %297, %300
  store float %301, ptr %15, align 4
  %302 = load float, ptr %15, align 4
  %303 = load float, ptr %15, align 4
  %304 = load float, ptr %16, align 4
  %305 = call float @llvm.fmuladd.f32(float %302, float %303, float %304)
  store float %305, ptr %16, align 4
  %306 = load i32, ptr %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.CmapEntry, ptr %310, i32 0, i32 7
  %312 = load float, ptr %311, align 4
  %313 = fsub float %309, %312
  store float %313, ptr %15, align 4
  %314 = load float, ptr %15, align 4
  %315 = load float, ptr %15, align 4
  %316 = load float, ptr %16, align 4
  %317 = call float @llvm.fmuladd.f32(float %314, float %315, float %316)
  store float %317, ptr %16, align 4
  %318 = load float, ptr %16, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.CmapEntry, ptr %319, i32 0, i32 8
  store float %318, ptr %320, align 4
  br label %321

321:                                              ; preds = %290, %283
  %322 = load float, ptr @Weight, align 4
  %323 = load float, ptr %16, align 4
  %324 = fmul float %322, %323
  %325 = load float, ptr @Weight, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.CmapEntry, ptr %326, i32 0, i32 5
  %328 = load float, ptr %327, align 4
  %329 = fadd float %325, %328
  %330 = fdiv float %324, %329
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.CmapEntry, ptr %331, i32 0, i32 9
  store float %330, ptr %332, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.CmapEntry, ptr %333, i32 1
  store ptr %334, ptr %9, align 8
  br label %335

335:                                              ; preds = %321, %253, %205
  %336 = load i32, ptr %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %7, align 4
  br label %185, !llvm.loop !18

338:                                              ; preds = %185
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %6, align 4
  br label %171, !llvm.loop !19

342:                                              ; preds = %171
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %5, align 4
  br label %157, !llvm.loop !20

346:                                              ; preds = %157, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_biggest_offenders(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr @num_offenders, align 4
  %10 = load ptr, ptr @virt_cmap, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr @num_virt_cmap_entries, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CmapEntry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %37

21:                                               ; preds = %15
  %22 = load i32, ptr @num_offenders, align 4
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CmapEntry, ptr %25, i32 0, i32 9
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr getelementptr inbounds ([33 x ptr], ptr @offenders, i64 0, i64 31), align 8
  %29 = getelementptr inbounds %struct.CmapEntry, ptr %28, i32 0, i32 9
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24, %21
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @find_nearest(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  call void @insert_in_list(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %32, %20
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CmapEntry, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %11, !llvm.loop !21

42:                                               ; preds = %11
  %43 = load i32, ptr @num_offenders, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr @num_offenders, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.CmapEntry, ptr %50, i32 0, i32 9
  %52 = load float, ptr %51, align 4
  store float %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %45, %42
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %154, %53
  %55 = load i32, ptr @total, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr @num_offenders, align 4
  %61 = icmp slt i32 %59, %60
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %157

64:                                               ; preds = %62
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %154

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.CmapEntry, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.CmapEntry, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.CmapEntry, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = call i32 @add_color(i32 noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef 0)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %153

88:                                               ; preds = %72
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %149, %88
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr @num_offenders, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %152

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %149

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @find_nearest(ptr noundef %104)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.CmapEntry, ptr %106, i32 0, i32 9
  %108 = load float, ptr %107, align 4
  store float %108, ptr %9, align 4
  %109 = load float, ptr %9, align 4
  %110 = load float, ptr %7, align 4
  %111 = fcmp olt float %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %114
  store ptr null, ptr %115, align 8
  br label %148

116:                                              ; preds = %103
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %116
  %124 = load float, ptr %9, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.CmapEntry, ptr %129, i32 0, i32 9
  %131 = load float, ptr %130, align 4
  %132 = fcmp ogt float %124, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %123, %116
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %140
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %145
  store ptr %142, ptr %146, align 8
  br label %147

147:                                              ; preds = %133, %123
  br label %148

148:                                              ; preds = %147, %112
  br label %149

149:                                              ; preds = %148, %102
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %91, !llvm.loop !22

152:                                              ; preds = %91
  br label %153

153:                                              ; preds = %152, %72
  br label %154

154:                                              ; preds = %153, %71
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %54, !llvm.loop !23

157:                                              ; preds = %62
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_nearest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CmapEntry, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CmapEntry, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CmapEntry, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CmapEntry, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 4
  store float %30, ptr %6, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %118

34:                                               ; preds = %1
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %118

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CmapEntry, ptr %39, i32 0, i32 8
  %41 = load float, ptr %40, align 4
  store float %41, ptr %7, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CmapEntry, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %111, %38
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr @total, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @cmap_r, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @cmap_g, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], ptr @cmap_b, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61, %49
  br label %111

74:                                               ; preds = %61
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %6, align 4
  %80 = fsub float %78, %79
  store float %80, ptr %9, align 4
  %81 = load float, ptr %9, align 4
  %82 = load float, ptr %9, align 4
  %83 = fmul float %82, %81
  store float %83, ptr %9, align 4
  %84 = load float, ptr %9, align 4
  %85 = load float, ptr %7, align 4
  %86 = fcmp olt float %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %74
  %88 = load float, ptr %9, align 4
  store float %88, ptr %7, align 4
  %89 = load float, ptr %7, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.CmapEntry, ptr %90, i32 0, i32 8
  store float %89, ptr %91, align 4
  %92 = load float, ptr %7, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.CmapEntry, ptr %93, i32 0, i32 10
  store float %92, ptr %94, align 4
  %95 = load float, ptr @Weight, align 4
  %96 = load float, ptr %7, align 4
  %97 = load float, ptr @Lscale, align 4
  %98 = fmul float %96, %97
  %99 = fmul float %95, %98
  %100 = load float, ptr @Weight, align 4
  %101 = load float, ptr %6, align 4
  %102 = fadd float %100, %101
  %103 = fdiv float %99, %102
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.CmapEntry, ptr %104, i32 0, i32 9
  store float %103, ptr %105, align 4
  %106 = load i32, ptr %8, align 4
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CmapEntry, ptr %108, i32 0, i32 3
  store i8 %107, ptr %109, align 1
  br label %110

110:                                              ; preds = %87, %74
  br label %111

111:                                              ; preds = %110, %73
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %45, !llvm.loop !24

114:                                              ; preds = %45
  %115 = load i32, ptr @total, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.CmapEntry, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 4
  br label %204

118:                                              ; preds = %34, %1
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.CmapEntry, ptr %119, i32 0, i32 6
  %121 = load float, ptr %120, align 4
  store float %121, ptr %10, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.CmapEntry, ptr %122, i32 0, i32 7
  %124 = load float, ptr %123, align 4
  store float %124, ptr %11, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.CmapEntry, ptr %125, i32 0, i32 8
  %127 = load float, ptr %126, align 4
  store float %127, ptr %7, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.CmapEntry, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %197, %118
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr @total, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %200

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %6, align 4
  %141 = fsub float %139, %140
  store float %141, ptr %12, align 4
  %142 = load float, ptr %12, align 4
  %143 = load float, ptr @Lscale, align 4
  %144 = fmul float %142, %143
  %145 = load float, ptr %12, align 4
  %146 = fmul float %145, %144
  store float %146, ptr %12, align 4
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %10, align 4
  %152 = fsub float %150, %151
  store float %152, ptr %13, align 4
  %153 = load float, ptr %13, align 4
  %154 = load float, ptr %13, align 4
  %155 = fmul float %154, %153
  store float %155, ptr %13, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %11, align 4
  %161 = fsub float %159, %160
  store float %161, ptr %14, align 4
  %162 = load float, ptr %14, align 4
  %163 = load float, ptr %14, align 4
  %164 = fmul float %163, %162
  store float %164, ptr %14, align 4
  %165 = load float, ptr %12, align 4
  %166 = load float, ptr %13, align 4
  %167 = fadd float %165, %166
  %168 = load float, ptr %14, align 4
  %169 = fadd float %167, %168
  store float %169, ptr %15, align 4
  %170 = load float, ptr %15, align 4
  %171 = load float, ptr %7, align 4
  %172 = fcmp olt float %170, %171
  br i1 %172, label %173, label %196

173:                                              ; preds = %135
  %174 = load float, ptr %15, align 4
  store float %174, ptr %7, align 4
  %175 = load float, ptr %7, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.CmapEntry, ptr %176, i32 0, i32 8
  store float %175, ptr %177, align 4
  %178 = load float, ptr @Weight, align 4
  %179 = load float, ptr %15, align 4
  %180 = fmul float %178, %179
  %181 = load float, ptr @Weight, align 4
  %182 = load float, ptr %6, align 4
  %183 = fadd float %181, %182
  %184 = fdiv float %180, %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.CmapEntry, ptr %185, i32 0, i32 9
  store float %184, ptr %186, align 4
  %187 = load float, ptr %12, align 4
  %188 = load float, ptr @Lscale, align 4
  %189 = fdiv float %187, %188
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.CmapEntry, ptr %190, i32 0, i32 10
  store float %189, ptr %191, align 4
  %192 = load i32, ptr %8, align 4
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.CmapEntry, ptr %194, i32 0, i32 3
  store i8 %193, ptr %195, align 1
  br label %196

196:                                              ; preds = %173, %135
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %131, !llvm.loop !25

200:                                              ; preds = %131
  %201 = load i32, ptr @total, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.CmapEntry, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %114
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.CmapEntry, ptr %205, i32 0, i32 3
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_matrices() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = load i32, ptr @init_matrices.done, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %90

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %86, %6
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %89

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 2.550000e+02
  %14 = load float, ptr @monitor_gamma, align 4
  %15 = fpext float %14 to double
  %16 = call double @pow(double noundef %13, double noundef %15) #6
  %17 = fptrunc double %16 to float
  store float %17, ptr %2, align 4
  %18 = load float, ptr @mat, align 16
  %19 = load float, ptr %2, align 4
  %20 = fmul float %18, %19
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %22
  store float %20, ptr %23, align 4
  %24 = load float, ptr getelementptr inbounds ([3 x float], ptr @mat, i64 0, i64 1), align 4
  %25 = load float, ptr %2, align 4
  %26 = fmul float %24, %25
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Rmat, i64 0, i64 1), i64 0, i64 %28
  store float %26, ptr %29, align 4
  %30 = load float, ptr getelementptr inbounds ([3 x float], ptr @mat, i64 0, i64 2), align 8
  %31 = load float, ptr %2, align 4
  %32 = fmul float %30, %31
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Rmat, i64 0, i64 2), i64 0, i64 %34
  store float %32, ptr %35, align 4
  %36 = load i32, ptr %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, 2.550000e+02
  %39 = load float, ptr getelementptr inbounds ([3 x float], ptr @monitor_gamma, i64 0, i64 1), align 4
  %40 = fpext float %39 to double
  %41 = call double @pow(double noundef %38, double noundef %40) #6
  %42 = fptrunc double %41 to float
  store float %42, ptr %2, align 4
  %43 = load float, ptr getelementptr inbounds ([3 x [3 x float]], ptr @mat, i64 0, i64 1), align 4
  %44 = load float, ptr %2, align 4
  %45 = fmul float %43, %44
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %47
  store float %45, ptr %48, align 4
  %49 = load float, ptr getelementptr inbounds ([3 x float], ptr getelementptr inbounds ([3 x [3 x float]], ptr @mat, i64 0, i64 1), i64 0, i64 1), align 4
  %50 = load float, ptr %2, align 4
  %51 = fmul float %49, %50
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Gmat, i64 0, i64 1), i64 0, i64 %53
  store float %51, ptr %54, align 4
  %55 = load float, ptr getelementptr inbounds ([3 x float], ptr getelementptr inbounds ([3 x [3 x float]], ptr @mat, i64 0, i64 1), i64 0, i64 2), align 4
  %56 = load float, ptr %2, align 4
  %57 = fmul float %55, %56
  %58 = load i32, ptr %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Gmat, i64 0, i64 2), i64 0, i64 %59
  store float %57, ptr %60, align 4
  %61 = load i32, ptr %1, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %62, 2.550000e+02
  %64 = load float, ptr getelementptr inbounds ([3 x float], ptr @monitor_gamma, i64 0, i64 2), align 4
  %65 = fpext float %64 to double
  %66 = call double @pow(double noundef %63, double noundef %65) #6
  %67 = fptrunc double %66 to float
  store float %67, ptr %2, align 4
  %68 = load float, ptr getelementptr inbounds ([3 x [3 x float]], ptr @mat, i64 0, i64 2), align 8
  %69 = load float, ptr %2, align 4
  %70 = fmul float %68, %69
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %72
  store float %70, ptr %73, align 4
  %74 = load float, ptr getelementptr inbounds ([3 x float], ptr getelementptr inbounds ([3 x [3 x float]], ptr @mat, i64 0, i64 2), i64 0, i64 1), align 4
  %75 = load float, ptr %2, align 4
  %76 = fmul float %74, %75
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Bmat, i64 0, i64 1), i64 0, i64 %78
  store float %76, ptr %79, align 4
  %80 = load float, ptr getelementptr inbounds ([3 x float], ptr getelementptr inbounds ([3 x [3 x float]], ptr @mat, i64 0, i64 2), i64 0, i64 2), align 8
  %81 = load float, ptr %2, align 4
  %82 = fmul float %80, %81
  %83 = load i32, ptr %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Bmat, i64 0, i64 2), i64 0, i64 %84
  store float %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %10
  %87 = load i32, ptr %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %1, align 4
  br label %7, !llvm.loop !26

89:                                               ; preds = %7
  store i32 1, ptr @init_matrices.done, align 4
  br label %90

90:                                               ; preds = %89, %5
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LUV_convert(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x float], ptr @Rmat, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x float], ptr @Gmat, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fadd float %26, %30
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x float], ptr @Bmat, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fadd float %31, %35
  store float %36, ptr %13, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Rmat, i64 0, i64 1), i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Gmat, i64 0, i64 1), i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fadd float %40, %44
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Bmat, i64 0, i64 1), i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fadd float %45, %49
  store float %50, ptr %14, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Rmat, i64 0, i64 2), i64 0, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Gmat, i64 0, i64 2), i64 0, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fadd float %54, %58
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x float], ptr getelementptr inbounds ([3 x [256 x float]], ptr @Bmat, i64 0, i64 2), i64 0, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fadd float %59, %63
  store float %64, ptr %15, align 4
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %14, align 4
  %67 = fadd float %65, %66
  %68 = load float, ptr %15, align 4
  %69 = fadd float %67, %68
  store float %69, ptr %16, align 4
  %70 = load float, ptr %16, align 4
  %71 = fcmp une float %70, 0.000000e+00
  br i1 %71, label %72, label %134

72:                                               ; preds = %6
  %73 = load float, ptr %13, align 4
  %74 = load float, ptr %16, align 4
  %75 = fdiv float %73, %74
  store float %75, ptr %17, align 4
  %76 = load float, ptr %14, align 4
  %77 = load float, ptr %16, align 4
  %78 = fdiv float %76, %77
  store float %78, ptr %18, align 4
  %79 = load float, ptr %17, align 4
  %80 = load float, ptr %18, align 4
  %81 = fmul float 1.200000e+01, %80
  %82 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %79, float %81)
  %83 = fadd float %82, 3.000000e+00
  store float %83, ptr %19, align 4
  %84 = load float, ptr %14, align 4
  %85 = load float, ptr getelementptr inbounds ([3 x float], ptr @whiteXYZ, i64 0, i64 1), align 4
  %86 = fdiv float %84, %85
  %87 = fpext float %86 to double
  %88 = call double @pow(double noundef %87, double noundef 0x3FD5555555555555) #6
  %89 = fptrunc double %88 to float
  store float %89, ptr %20, align 4
  %90 = load float, ptr %20, align 4
  %91 = fcmp olt float %90, 0x3FCA7B7840000000
  br i1 %91, label %92, label %98

92:                                               ; preds = %72
  %93 = load float, ptr %14, align 4
  %94 = fmul float 0x408C3A6660000000, %93
  %95 = load float, ptr getelementptr inbounds ([3 x float], ptr @whiteXYZ, i64 0, i64 1), align 4
  %96 = fdiv float %94, %95
  %97 = load ptr, ptr %10, align 8
  store float %96, ptr %97, align 4
  br label %102

98:                                               ; preds = %72
  %99 = load float, ptr %20, align 4
  %100 = call float @llvm.fmuladd.f32(float 1.160000e+02, float %99, float -1.600000e+01)
  %101 = load ptr, ptr %10, align 8
  store float %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %98, %92
  %103 = load float, ptr %19, align 4
  %104 = fcmp une float %103, 0.000000e+00
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = load float, ptr %17, align 4
  %107 = fmul float 4.000000e+00, %106
  %108 = load float, ptr %19, align 4
  %109 = fdiv float %107, %108
  store float %109, ptr %21, align 4
  %110 = load float, ptr %18, align 4
  %111 = fmul float 9.000000e+00, %110
  %112 = load float, ptr %19, align 4
  %113 = fdiv float %111, %112
  store float %113, ptr %22, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load float, ptr %114, align 4
  %116 = fmul float 1.300000e+01, %115
  %117 = load float, ptr %21, align 4
  %118 = load float, ptr @uwht, align 4
  %119 = fsub float %117, %118
  %120 = fmul float %116, %119
  %121 = load ptr, ptr %11, align 8
  store float %120, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load float, ptr %122, align 4
  %124 = fmul float 1.300000e+01, %123
  %125 = load float, ptr %22, align 4
  %126 = load float, ptr @vwht, align 4
  %127 = fsub float %125, %126
  %128 = fmul float %124, %127
  %129 = load ptr, ptr %12, align 8
  store float %128, ptr %129, align 4
  br label %133

130:                                              ; preds = %102
  %131 = load ptr, ptr %11, align 8
  store float 0.000000e+00, ptr %131, align 4
  %132 = load ptr, ptr %12, align 8
  store float 0.000000e+00, ptr %132, align 4
  br label %133

133:                                              ; preds = %130, %105
  br label %138

134:                                              ; preds = %6
  %135 = load ptr, ptr %10, align 8
  store float 0.000000e+00, ptr %135, align 4
  %136 = load ptr, ptr %11, align 8
  store float 0.000000e+00, ptr %136, align 4
  %137 = load ptr, ptr %12, align 8
  store float 0.000000e+00, ptr %137, align 4
  br label %138

138:                                              ; preds = %134, %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @no_close_color(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %60, %5
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  store float 0.000000e+00, ptr %14, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x float], ptr @Ltab, i64 0, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %7, align 4
  %25 = fsub float %23, %24
  store float %25, ptr %13, align 4
  %26 = load float, ptr %13, align 4
  %27 = load float, ptr %13, align 4
  %28 = fmul float %26, %27
  %29 = load float, ptr @Lscale, align 4
  %30 = load float, ptr %14, align 4
  %31 = call float @llvm.fmuladd.f32(float %28, float %29, float %30)
  store float %31, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x float], ptr @Utab, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %8, align 4
  %37 = fsub float %35, %36
  store float %37, ptr %13, align 4
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  store float %41, ptr %14, align 4
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x float], ptr @Vtab, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %9, align 4
  %47 = fsub float %45, %46
  store float %47, ptr %13, align 4
  %48 = load float, ptr %13, align 4
  %49 = load float, ptr %13, align 4
  %50 = load float, ptr %14, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %49, float %50)
  store float %51, ptr %14, align 4
  %52 = load float, ptr %14, align 4
  %53 = fpext float %52 to double
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, double 1.000000e-01, double 7.000000e+00
  %57 = fcmp olt double %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %64

59:                                               ; preds = %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %15, !llvm.loop !27

63:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @init_grays() #0 {
  %1 = alloca i32, align 4
  store i32 15, ptr %1, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 255
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = call i32 @add_color(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 1)
  br label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 16
  store i32 %12, ptr %1, align 4
  br label %2, !llvm.loop !28

13:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mac_palette() #0 {
  %1 = call i32 @add_color(i32 noundef 255, i32 noundef 255, i32 noundef 204, i32 noundef 1)
  %2 = call i32 @add_color(i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 1)
  %3 = call i32 @add_color(i32 noundef 255, i32 noundef 204, i32 noundef 153, i32 noundef 1)
  %4 = call i32 @add_color(i32 noundef 255, i32 noundef 102, i32 noundef 204, i32 noundef 1)
  %5 = call i32 @add_color(i32 noundef 255, i32 noundef 102, i32 noundef 51, i32 noundef 1)
  %6 = call i32 @add_color(i32 noundef 221, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %7 = call i32 @add_color(i32 noundef 204, i32 noundef 204, i32 noundef 255, i32 noundef 1)
  %8 = call i32 @add_color(i32 noundef 204, i32 noundef 153, i32 noundef 102, i32 noundef 1)
  %9 = call i32 @add_color(i32 noundef 153, i32 noundef 255, i32 noundef 255, i32 noundef 1)
  %10 = call i32 @add_color(i32 noundef 153, i32 noundef 153, i32 noundef 255, i32 noundef 1)
  %11 = call i32 @add_color(i32 noundef 153, i32 noundef 102, i32 noundef 153, i32 noundef 1)
  %12 = call i32 @add_color(i32 noundef 153, i32 noundef 0, i32 noundef 102, i32 noundef 1)
  %13 = call i32 @add_color(i32 noundef 102, i32 noundef 102, i32 noundef 204, i32 noundef 1)
  %14 = call i32 @add_color(i32 noundef 51, i32 noundef 255, i32 noundef 153, i32 noundef 1)
  %15 = call i32 @add_color(i32 noundef 51, i32 noundef 153, i32 noundef 102, i32 noundef 1)
  %16 = call i32 @add_color(i32 noundef 51, i32 noundef 102, i32 noundef 102, i32 noundef 1)
  %17 = call i32 @add_color(i32 noundef 51, i32 noundef 51, i32 noundef 102, i32 noundef 1)
  %18 = call i32 @add_color(i32 noundef 51, i32 noundef 0, i32 noundef 153, i32 noundef 1)
  %19 = call i32 @add_color(i32 noundef 0, i32 noundef 187, i32 noundef 0, i32 noundef 1)
  %20 = call i32 @add_color(i32 noundef 0, i32 noundef 153, i32 noundef 255, i32 noundef 1)
  %21 = call i32 @add_color(i32 noundef 0, i32 noundef 0, i32 noundef 221, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_pastels() #0 {
  %1 = alloca i32, align 4
  store i32 6, ptr %1, align 4
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 255, i32 240
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 255, i32 240
  %14 = load i32, ptr %1, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 255, i32 240
  %18 = call i32 @add_color(i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef 1)
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %1, align 4
  br label %2, !llvm.loop !29

22:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_primaries() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %43, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %36, %7
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19, %15
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @add_color(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 128, i32 127
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4
  br label %12, !llvm.loop !30

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 128, i32 127
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %2, align 4
  br label %8, !llvm.loop !31

42:                                               ; preds = %8
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 128, i32 127
  %47 = load i32, ptr %1, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %1, align 4
  br label %4, !llvm.loop !32

49:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #5

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define internal void @insert_in_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CmapEntry, ptr %5, i32 0, i32 9
  %7 = load float, ptr %6, align 4
  store float %7, ptr %4, align 4
  %8 = load i32, ptr @num_offenders, align 4
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load float, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.CmapEntry, ptr %18, i32 0, i32 9
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %13, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %35

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %3, align 4
  br label %9, !llvm.loop !33

35:                                               ; preds = %22, %9
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x ptr], ptr @offenders, i64 0, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = load i32, ptr @num_offenders, align 4
  %41 = icmp slt i32 %40, 32
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr @num_offenders, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @num_offenders, align 4
  br label %45

45:                                               ; preds = %42, %35
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
