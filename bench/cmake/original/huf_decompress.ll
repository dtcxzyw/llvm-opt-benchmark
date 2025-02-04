target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.DTableDesc = type { i8, i8, i8, i8 }
%struct.HUF_DEltX1 = type { i8, i8 }
%struct.HUF_ReadDTableX1_Workspace = type { [13 x i32], [13 x i32], [219 x i32], [256 x i8], [256 x i8] }
%struct.HUF_ReadDTableX2_Workspace = type { [12 x [13 x i32]], [13 x i32], [15 x i32], [256 x %struct.sortedSymbol_t], [256 x i8], [219 x i32] }
%struct.sortedSymbol_t = type { i8 }
%struct.HUF_DEltX2 = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.HUF_DecompressFastArgs = type { [4 x ptr], [4 x ptr], [4 x i64], ptr, ptr, ptr, [4 x ptr] }

@algoTime = internal constant [16 x [2 x %struct.algo_time_t]] [[2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 150, i32 216 }, %struct.algo_time_t { i32 381, i32 119 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 170, i32 205 }, %struct.algo_time_t { i32 514, i32 112 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 177, i32 199 }, %struct.algo_time_t { i32 539, i32 110 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 197, i32 194 }, %struct.algo_time_t { i32 644, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 221, i32 192 }, %struct.algo_time_t { i32 735, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 256, i32 189 }, %struct.algo_time_t { i32 881, i32 106 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 359, i32 188 }, %struct.algo_time_t { i32 1167, i32 109 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 582, i32 187 }, %struct.algo_time_t { i32 1570, i32 114 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 688, i32 187 }, %struct.algo_time_t { i32 1712, i32 122 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 825, i32 186 }, %struct.algo_time_t { i32 1965, i32 136 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 976, i32 185 }, %struct.algo_time_t { i32 2131, i32 150 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1180, i32 186 }, %struct.algo_time_t { i32 2070, i32 175 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1377, i32 185 }, %struct.algo_time_t { i32 1731, i32 202 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1412, i32 185 }, %struct.algo_time_t { i32 1695, i32 202 }]], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.DTableDesc, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.HUF_DEltX1, align 1
  %41 = alloca %struct.HUF_DEltX1, align 1
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %19, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp ugt i64 1492, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i64 -44, ptr %7, align 8
  br label %432

52:                                               ; preds = %6
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [13 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %10, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [219 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %13, align 4
  %65 = call i64 @HUF_readStats_wksp(ptr noundef %55, i64 noundef 256, ptr noundef %58, ptr noundef %15, ptr noundef %14, ptr noundef %59, i64 noundef %60, ptr noundef %63, i64 noundef 876, i32 noundef %64)
  store i64 %65, ptr %16, align 8
  %66 = load i64, ptr %16, align 8
  %67 = call i32 @ERR_isError(i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %52
  %70 = load i64, ptr %16, align 8
  store i64 %70, ptr %7, align 8
  br label %432

71:                                               ; preds = %52
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @HUF_getDTableDesc(ptr noundef %72)
  store i32 %73, ptr %20, align 1
  %74 = getelementptr inbounds %struct.DTableDesc, ptr %20, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp ult i32 %78, 11
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %21, align 4
  br label %83

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 11, %82 ]
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [13 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %22, align 4
  %94 = call i32 @HUF_rescaleStats(ptr noundef %87, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = getelementptr inbounds %struct.DTableDesc, ptr %20, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = icmp ugt i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  store i64 -44, ptr %7, align 8
  br label %432

102:                                              ; preds = %83
  %103 = getelementptr inbounds %struct.DTableDesc, ptr %20, i32 0, i32 1
  store i8 0, ptr %103, align 1
  %104 = load i32, ptr %14, align 4
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds %struct.DTableDesc, ptr %20, i32 0, i32 2
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 1 %20, i64 4, i1 false)
  store i32 0, ptr %24, align 4
  store i32 4, ptr %25, align 4
  %108 = load i32, ptr %15, align 4
  %109 = sub nsw i32 %108, 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %111

111:                                              ; preds = %132, %102
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  %117 = load i32, ptr %24, align 4
  store i32 %117, ptr %27, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %24, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %24, align 4
  %126 = load i32, ptr %27, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], ptr %128, i64 0, i64 %130
  store i32 %126, ptr %131, align 4
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %23, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4
  br label %111, !llvm.loop !5

135:                                              ; preds = %111
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %172, %135
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %26, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %136
  store i32 0, ptr %28, align 4
  br label %141

141:                                              ; preds = %168, %140
  %142 = load i32, ptr %28, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %171

144:                                              ; preds = %141
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %23, align 4
  %148 = load i32, ptr %28, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr %146, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  store i64 %153, ptr %29, align 8
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %28, align 4
  %156 = add nsw i32 %154, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %29, align 8
  %163 = getelementptr inbounds [13 x i32], ptr %161, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds [256 x i8], ptr %159, i64 0, i64 %166
  store i8 %157, ptr %167, align 1
  br label %168

168:                                              ; preds = %144
  %169 = load i32, ptr %28, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %28, align 4
  br label %141, !llvm.loop !7

171:                                              ; preds = %141
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %23, align 4
  %174 = add nsw i32 %173, 4
  store i32 %174, ptr %23, align 4
  br label %136, !llvm.loop !8

175:                                              ; preds = %136
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %23, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  store i64 %187, ptr %30, align 8
  %188 = load i32, ptr %23, align 4
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %30, align 8
  %195 = getelementptr inbounds [13 x i32], ptr %193, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [256 x i8], ptr %191, i64 0, i64 %198
  store i8 %189, ptr %199, align 1
  br label %200

200:                                              ; preds = %180
  %201 = load i32, ptr %23, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %23, align 4
  br label %176, !llvm.loop !9

203:                                              ; preds = %176
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [13 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 1, ptr %31, align 4
  br label %208

208:                                              ; preds = %427, %203
  %209 = load i32, ptr %31, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add i32 %210, 1
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %213, label %430

213:                                              ; preds = %208
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %31, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [13 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %34, align 4
  %220 = load i32, ptr %31, align 4
  %221 = shl i32 1, %220
  %222 = ashr i32 %221, 1
  store i32 %222, ptr %35, align 4
  %223 = load i32, ptr %33, align 4
  store i32 %223, ptr %36, align 4
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, 1
  %226 = load i32, ptr %31, align 4
  %227 = sub i32 %225, %226
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %37, align 1
  %229 = load i32, ptr %35, align 4
  switch i32 %229, label %350 [
    i32 1, label %230
    i32 2, label %257
    i32 4, label %290
    i32 8, label %317
  ]

230:                                              ; preds = %213
  store i32 0, ptr %38, align 4
  br label %231

231:                                              ; preds = %253, %230
  %232 = load i32, ptr %38, align 4
  %233 = load i32, ptr %34, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %256

235:                                              ; preds = %231
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %32, align 4
  %239 = load i32, ptr %38, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %237, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds %struct.HUF_DEltX1, ptr %40, i32 0, i32 1
  store i8 %243, ptr %244, align 1
  %245 = load i8, ptr %37, align 1
  %246 = getelementptr inbounds %struct.HUF_DEltX1, ptr %40, i32 0, i32 0
  store i8 %245, ptr %246, align 1
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr %36, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.HUF_DEltX1, ptr %247, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %40, i64 2, i1 false)
  %251 = load i32, ptr %36, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %36, align 4
  br label %253

253:                                              ; preds = %235
  %254 = load i32, ptr %38, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %38, align 4
  br label %231, !llvm.loop !10

256:                                              ; preds = %231
  br label %418

257:                                              ; preds = %213
  store i32 0, ptr %38, align 4
  br label %258

258:                                              ; preds = %286, %257
  %259 = load i32, ptr %38, align 4
  %260 = load i32, ptr %34, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %289

262:                                              ; preds = %258
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %32, align 4
  %266 = load i32, ptr %38, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds %struct.HUF_DEltX1, ptr %41, i32 0, i32 1
  store i8 %270, ptr %271, align 1
  %272 = load i8, ptr %37, align 1
  %273 = getelementptr inbounds %struct.HUF_DEltX1, ptr %41, i32 0, i32 0
  store i8 %272, ptr %273, align 1
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr %36, align 4
  %276 = add nsw i32 %275, 0
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.HUF_DEltX1, ptr %274, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %41, i64 2, i1 false)
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr %36, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.HUF_DEltX1, ptr %279, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %41, i64 2, i1 false)
  %284 = load i32, ptr %36, align 4
  %285 = add nsw i32 %284, 2
  store i32 %285, ptr %36, align 4
  br label %286

286:                                              ; preds = %262
  %287 = load i32, ptr %38, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %38, align 4
  br label %258, !llvm.loop !11

289:                                              ; preds = %258
  br label %418

290:                                              ; preds = %213
  store i32 0, ptr %38, align 4
  br label %291

291:                                              ; preds = %313, %290
  %292 = load i32, ptr %38, align 4
  %293 = load i32, ptr %34, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %291
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %32, align 4
  %299 = load i32, ptr %38, align 4
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], ptr %297, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = load i8, ptr %37, align 1
  %305 = call i64 @HUF_DEltX1_set4(i8 noundef zeroext %303, i8 noundef zeroext %304)
  store i64 %305, ptr %42, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr %36, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.HUF_DEltX1, ptr %306, i64 %308
  %310 = load i64, ptr %42, align 8
  call void @MEM_write64(ptr noundef %309, i64 noundef %310)
  %311 = load i32, ptr %36, align 4
  %312 = add nsw i32 %311, 4
  store i32 %312, ptr %36, align 4
  br label %313

313:                                              ; preds = %295
  %314 = load i32, ptr %38, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %38, align 4
  br label %291, !llvm.loop !12

316:                                              ; preds = %291
  br label %418

317:                                              ; preds = %213
  store i32 0, ptr %38, align 4
  br label %318

318:                                              ; preds = %346, %317
  %319 = load i32, ptr %38, align 4
  %320 = load i32, ptr %34, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %349

322:                                              ; preds = %318
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %32, align 4
  %326 = load i32, ptr %38, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [256 x i8], ptr %324, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = load i8, ptr %37, align 1
  %332 = call i64 @HUF_DEltX1_set4(i8 noundef zeroext %330, i8 noundef zeroext %331)
  store i64 %332, ptr %43, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr %36, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.HUF_DEltX1, ptr %333, i64 %335
  %337 = load i64, ptr %43, align 8
  call void @MEM_write64(ptr noundef %336, i64 noundef %337)
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr %36, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.HUF_DEltX1, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.HUF_DEltX1, ptr %341, i64 4
  %343 = load i64, ptr %43, align 8
  call void @MEM_write64(ptr noundef %342, i64 noundef %343)
  %344 = load i32, ptr %36, align 4
  %345 = add nsw i32 %344, 8
  store i32 %345, ptr %36, align 4
  br label %346

346:                                              ; preds = %322
  %347 = load i32, ptr %38, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %38, align 4
  br label %318, !llvm.loop !13

349:                                              ; preds = %318
  br label %418

350:                                              ; preds = %213
  store i32 0, ptr %38, align 4
  br label %351

351:                                              ; preds = %414, %350
  %352 = load i32, ptr %38, align 4
  %353 = load i32, ptr %34, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %417

355:                                              ; preds = %351
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %32, align 4
  %359 = load i32, ptr %38, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], ptr %357, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = load i8, ptr %37, align 1
  %365 = call i64 @HUF_DEltX1_set4(i8 noundef zeroext %363, i8 noundef zeroext %364)
  store i64 %365, ptr %44, align 8
  store i32 0, ptr %39, align 4
  br label %366

366:                                              ; preds = %407, %355
  %367 = load i32, ptr %39, align 4
  %368 = load i32, ptr %35, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %410

370:                                              ; preds = %366
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr %36, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.HUF_DEltX1, ptr %371, i64 %373
  %375 = load i32, ptr %39, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.HUF_DEltX1, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.HUF_DEltX1, ptr %377, i64 0
  %379 = load i64, ptr %44, align 8
  call void @MEM_write64(ptr noundef %378, i64 noundef %379)
  %380 = load ptr, ptr %18, align 8
  %381 = load i32, ptr %36, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.HUF_DEltX1, ptr %380, i64 %382
  %384 = load i32, ptr %39, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.HUF_DEltX1, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.HUF_DEltX1, ptr %386, i64 4
  %388 = load i64, ptr %44, align 8
  call void @MEM_write64(ptr noundef %387, i64 noundef %388)
  %389 = load ptr, ptr %18, align 8
  %390 = load i32, ptr %36, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.HUF_DEltX1, ptr %389, i64 %391
  %393 = load i32, ptr %39, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.HUF_DEltX1, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.HUF_DEltX1, ptr %395, i64 8
  %397 = load i64, ptr %44, align 8
  call void @MEM_write64(ptr noundef %396, i64 noundef %397)
  %398 = load ptr, ptr %18, align 8
  %399 = load i32, ptr %36, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.HUF_DEltX1, ptr %398, i64 %400
  %402 = load i32, ptr %39, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.HUF_DEltX1, ptr %401, i64 %403
  %405 = getelementptr inbounds %struct.HUF_DEltX1, ptr %404, i64 12
  %406 = load i64, ptr %44, align 8
  call void @MEM_write64(ptr noundef %405, i64 noundef %406)
  br label %407

407:                                              ; preds = %370
  %408 = load i32, ptr %39, align 4
  %409 = add nsw i32 %408, 16
  store i32 %409, ptr %39, align 4
  br label %366, !llvm.loop !14

410:                                              ; preds = %366
  %411 = load i32, ptr %35, align 4
  %412 = load i32, ptr %36, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %36, align 4
  br label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %38, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %38, align 4
  br label %351, !llvm.loop !15

417:                                              ; preds = %351
  br label %418

418:                                              ; preds = %417, %349, %316, %289, %256
  %419 = load i32, ptr %34, align 4
  %420 = load i32, ptr %32, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %32, align 4
  %422 = load i32, ptr %34, align 4
  %423 = load i32, ptr %35, align 4
  %424 = mul nsw i32 %422, %423
  %425 = load i32, ptr %33, align 4
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %33, align 4
  br label %427

427:                                              ; preds = %418
  %428 = load i32, ptr %31, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %31, align 4
  br label %208, !llvm.loop !16

430:                                              ; preds = %208
  %431 = load i64, ptr %16, align 8
  store i64 %431, ptr %7, align 8
  br label %432

432:                                              ; preds = %430, %101, %69, %51
  %433 = load i64, ptr %7, align 8
  ret i64 %433
}

declare i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_getDTableDesc(ptr noundef %0) #0 {
  %2 = alloca %struct.DTableDesc, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %2, align 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_rescaleStats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %6, align 4
  br label %94

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %54, %23
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 0, %39 ], [ %41, %40 ]
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, %45
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %27, !llvm.loop !17

57:                                               ; preds = %27
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %75, %57
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %13, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %13, align 4
  br label %59, !llvm.loop !18

78:                                               ; preds = %59
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %13, align 4
  br label %80

80:                                               ; preds = %88, %78
  %81 = load i32, ptr %13, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %13, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %13, align 4
  br label %80, !llvm.loop !19

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %19
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %17
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @HUF_DEltX1_set4(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %5, align 8
  br label %24

16:                                               ; preds = %2
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = add nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %16, %8
  %25 = load i64, ptr %5, align 8
  %26 = mul i64 %25, 281479271743489
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.DTableDesc, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @HUF_getDTableDesc(ptr noundef %39)
  store i32 %40, ptr %17, align 1
  %41 = getelementptr inbounds %struct.DTableDesc, ptr %17, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %23, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ugt i64 2124, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  br label %276

51:                                               ; preds = %6
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [15 x i32], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [13 x i32], ptr %57, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 52, i1 false)
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [15 x i32], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 60, i1 false)
  %62 = load i32, ptr %18, align 4
  %63 = icmp ugt i32 %62, 12
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i64 -44, ptr %7, align 8
  br label %276

65:                                               ; preds = %51
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [13 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [219 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %13, align 4
  %78 = call i64 @HUF_readStats_wksp(ptr noundef %68, i64 noundef 256, ptr noundef %71, ptr noundef %16, ptr noundef %14, ptr noundef %72, i64 noundef %73, ptr noundef %76, i64 noundef 876, i32 noundef %77)
  store i64 %78, ptr %19, align 8
  %79 = load i64, ptr %19, align 8
  %80 = call i32 @ERR_isError(i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = load i64, ptr %19, align 8
  store i64 %83, ptr %7, align 8
  br label %276

84:                                               ; preds = %65
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %18, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i64 -44, ptr %7, align 8
  br label %276

89:                                               ; preds = %84
  %90 = load i32, ptr %14, align 4
  %91 = icmp ule i32 %90, 11
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4
  %94 = icmp ugt i32 %93, 11
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 11, ptr %18, align 4
  br label %96

96:                                               ; preds = %95, %92, %89
  %97 = load i32, ptr %14, align 4
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %107, %96
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %15, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %15, align 4
  br label %98, !llvm.loop !20

110:                                              ; preds = %98
  store i32 0, ptr %25, align 4
  store i32 1, ptr %24, align 4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %111
  %117 = load i32, ptr %25, align 4
  store i32 %117, ptr %26, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %24, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %25, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %25, align 4
  %126 = load i32, ptr %26, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = load i32, ptr %24, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  br label %131

131:                                              ; preds = %116
  %132 = load i32, ptr %24, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %24, align 4
  br label %111, !llvm.loop !21

134:                                              ; preds = %111
  %135 = load i32, ptr %25, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %25, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %138, ptr %143, align 4
  store i32 0, ptr %27, align 4
  br label %144

144:                                              ; preds = %170, %134
  %145 = load i32, ptr %27, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %173

148:                                              ; preds = %144
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %27, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %28, align 4
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr %28, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  store i32 %160, ptr %29, align 4
  %162 = load i32, ptr %27, align 4
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %29, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.sortedSymbol_t, ptr %168, i32 0, i32 0
  store i8 %163, ptr %169, align 1
  br label %170

170:                                              ; preds = %148
  %171 = load i32, ptr %27, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %27, align 4
  br label %144, !llvm.loop !22

173:                                              ; preds = %144
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [12 x [13 x i32]], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds [13 x i32], ptr %178, i64 0, i64 0
  store ptr %179, ptr %30, align 8
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %14, align 4
  %182 = sub i32 %180, %181
  %183 = sub i32 %182, 1
  store i32 %183, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 1, ptr %33, align 4
  br label %184

184:                                              ; preds = %208, %173
  %185 = load i32, ptr %33, align 4
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, 1
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  %190 = load i32, ptr %32, align 4
  store i32 %190, ptr %34, align 4
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %33, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %33, align 4
  %198 = load i32, ptr %31, align 4
  %199 = add i32 %197, %198
  %200 = shl i32 %196, %199
  %201 = load i32, ptr %32, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %32, align 4
  %203 = load i32, ptr %34, align 4
  %204 = load ptr, ptr %30, align 8
  %205 = load i32, ptr %33, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %189
  %209 = load i32, ptr %33, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %33, align 4
  br label %184, !llvm.loop !23

211:                                              ; preds = %184
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  %214 = load i32, ptr %15, align 4
  %215 = sub i32 %213, %214
  store i32 %215, ptr %35, align 4
  %216 = load i32, ptr %35, align 4
  store i32 %216, ptr %36, align 4
  br label %217

217:                                              ; preds = %252, %211
  %218 = load i32, ptr %36, align 4
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %35, align 4
  %221 = sub i32 %219, %220
  %222 = add i32 %221, 1
  %223 = icmp ult i32 %218, %222
  br i1 %223, label %224, label %255

224:                                              ; preds = %217
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %36, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [12 x [13 x i32]], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds [13 x i32], ptr %229, i64 0, i64 0
  store ptr %230, ptr %37, align 8
  store i32 1, ptr %38, align 4
  br label %231

231:                                              ; preds = %248, %224
  %232 = load i32, ptr %38, align 4
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, 1
  %235 = icmp ult i32 %232, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %231
  %237 = load ptr, ptr %30, align 8
  %238 = load i32, ptr %38, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %36, align 4
  %243 = lshr i32 %241, %242
  %244 = load ptr, ptr %37, align 8
  %245 = load i32, ptr %38, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4
  br label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %38, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %38, align 4
  br label %231, !llvm.loop !24

251:                                              ; preds = %231
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %36, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %36, align 4
  br label %217, !llvm.loop !25

255:                                              ; preds = %217
  %256 = load ptr, ptr %21, align 8
  %257 = load i32, ptr %18, align 4
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [15 x i32], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [12 x [13 x i32]], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %15, align 4
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 1
  call void @HUF_fillDTableX2(ptr noundef %256, i32 noundef %257, ptr noundef %260, ptr noundef %263, ptr noundef %266, i32 noundef %267, i32 noundef %269)
  %270 = load i32, ptr %18, align 4
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds %struct.DTableDesc, ptr %17, i32 0, i32 2
  store i8 %271, ptr %272, align 1
  %273 = getelementptr inbounds %struct.DTableDesc, ptr %17, i32 0, i32 1
  store i8 1, ptr %273, align 1
  %274 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 1 %17, i64 4, i1 false)
  %275 = load i64, ptr %19, align 8
  store i64 %275, ptr %7, align 8
  br label %276

276:                                              ; preds = %255, %88, %82, %64, %50
  %277 = load i64, ptr %7, align 8
  ret i64 %277
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds [13 x i32], ptr %27, i64 0
  %29 = getelementptr inbounds [13 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %15, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %19, align 4
  store i32 1, ptr %18, align 4
  br label %38

38:                                               ; preds = %136, %7
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %139

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %21, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %18, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %22, align 4
  %59 = sub i32 %57, %58
  %60 = load i32, ptr %17, align 4
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %62, label %116

62:                                               ; preds = %42
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %23, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %22, align 4
  %70 = sub i32 %68, %69
  %71 = and i32 %70, 31
  %72 = shl i32 1, %71
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %73, %74
  store i32 %75, ptr %25, align 4
  %76 = load i32, ptr %25, align 4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 1, ptr %25, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %20, align 4
  store i32 %80, ptr %26, align 4
  br label %81

81:                                               ; preds = %112, %79
  %82 = load i32, ptr %26, align 4
  %83 = load i32, ptr %21, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %23, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.HUF_DEltX2, ptr %86, i64 %88
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %22, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %22, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], ptr %92, i64 %94
  %96 = getelementptr inbounds [13 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %26, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.sortedSymbol_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.sortedSymbol_t, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  call void @HUF_fillDTableX2Level2(ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %108)
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %23, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %23, align 4
  br label %112

112:                                              ; preds = %85
  %113 = load i32, ptr %26, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %26, align 4
  br label %81, !llvm.loop !26

115:                                              ; preds = %81
  br label %135

116:                                              ; preds = %42
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.HUF_DEltX2, ptr %117, i64 %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.sortedSymbol_t, ptr %125, i64 %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.sortedSymbol_t, ptr %129, i64 %131
  %133 = load i32, ptr %22, align 4
  %134 = load i32, ptr %9, align 4
  call void @HUF_fillDTableX2ForWeight(ptr noundef %124, ptr noundef %128, ptr noundef %132, i32 noundef %133, i32 noundef %134, i16 noundef zeroext 0, i32 noundef 1)
  br label %135

135:                                              ; preds = %116, %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %38, !llvm.loop !27

139:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call i64 @HUF_readDTableX2_wksp(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %19, align 8
  %28 = load i64, ptr %19, align 8
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load i64, ptr %19, align 8
  store i64 %32, ptr %9, align 8
  br label %52

33:                                               ; preds = %8
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -72, ptr %9, align 8
  br label %52

38:                                               ; preds = %33
  %39 = load i64, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %18, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %14, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50)
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %38, %37, %31
  %53 = load i64, ptr %9, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca %struct.BIT_DStream_t, align 8
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %struct.DTableDesc, align 1
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  store ptr %0, ptr %128, align 8
  store i64 %1, ptr %129, align 8
  store ptr %2, ptr %130, align 8
  store i64 %3, ptr %131, align 8
  store ptr %4, ptr %132, align 8
  store i32 %5, ptr %133, align 4
  %134 = load ptr, ptr %128, align 8
  %135 = load i64, ptr %129, align 8
  %136 = load ptr, ptr %130, align 8
  %137 = load i64, ptr %131, align 8
  %138 = load ptr, ptr %132, align 8
  store ptr %134, ptr %116, align 8
  store i64 %135, ptr %117, align 8
  store ptr %136, ptr %118, align 8
  store i64 %137, ptr %119, align 8
  store ptr %138, ptr %120, align 8
  %139 = load ptr, ptr %118, align 8
  %140 = load i64, ptr %119, align 8
  %141 = call i64 @BIT_initDStream(ptr noundef %121, ptr noundef %139, i64 noundef %140)
  store i64 %141, ptr %122, align 8
  %142 = load i64, ptr %122, align 8
  %143 = call i32 @ERR_isError(i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %6
  %146 = load i64, ptr %122, align 8
  store i64 %146, ptr %115, align 8
  br label %1001

147:                                              ; preds = %6
  %148 = load ptr, ptr %116, align 8
  store ptr %148, ptr %123, align 8
  %149 = load ptr, ptr %123, align 8
  %150 = load i64, ptr %117, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %124, align 8
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  store ptr %153, ptr %125, align 8
  %154 = load ptr, ptr %125, align 8
  store ptr %154, ptr %126, align 8
  %155 = load ptr, ptr %120, align 8
  %156 = call i32 @HUF_getDTableDesc(ptr noundef %155)
  store i32 %156, ptr %127, align 1
  %157 = load ptr, ptr %123, align 8
  %158 = load ptr, ptr %124, align 8
  %159 = load ptr, ptr %126, align 8
  %160 = getelementptr inbounds %struct.DTableDesc, ptr %127, i32 0, i32 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  store ptr %157, ptr %109, align 8
  store ptr %121, ptr %110, align 8
  store ptr %158, ptr %111, align 8
  store ptr %159, ptr %112, align 8
  store i32 %162, ptr %113, align 4
  %163 = load ptr, ptr %109, align 8
  store ptr %163, ptr %114, align 8
  %164 = load ptr, ptr %111, align 8
  %165 = load ptr, ptr %109, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp uge i64 %168, 8
  br i1 %169, label %170, label %669

170:                                              ; preds = %147
  %171 = load i32, ptr %113, align 4
  %172 = icmp ule i32 %171, 11
  br i1 %172, label %173, label %432

173:                                              ; preds = %170
  %174 = call i32 @MEM_64bits()
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %432

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %270, %176
  %178 = load ptr, ptr %110, align 8
  store ptr %178, ptr %106, align 8
  %179 = load ptr, ptr %106, align 8
  %180 = getelementptr inbounds %struct.BIT_DStream_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %182, 64
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 3, ptr %105, align 4
  br label %259

185:                                              ; preds = %177
  %186 = load ptr, ptr %106, align 8
  %187 = getelementptr inbounds %struct.BIT_DStream_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %106, align 8
  %190 = getelementptr inbounds %struct.BIT_DStream_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = icmp uge ptr %188, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %106, align 8
  %195 = call i32 @BIT_reloadDStreamFast(ptr noundef %194)
  store i32 %195, ptr %105, align 4
  br label %259

196:                                              ; preds = %185
  %197 = load ptr, ptr %106, align 8
  %198 = getelementptr inbounds %struct.BIT_DStream_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %106, align 8
  %201 = getelementptr inbounds %struct.BIT_DStream_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %199, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %196
  %205 = load ptr, ptr %106, align 8
  %206 = getelementptr inbounds %struct.BIT_DStream_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %208, 64
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 1, ptr %105, align 4
  br label %259

211:                                              ; preds = %204
  store i32 2, ptr %105, align 4
  br label %259

212:                                              ; preds = %196
  %213 = load ptr, ptr %106, align 8
  %214 = getelementptr inbounds %struct.BIT_DStream_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 3
  store i32 %216, ptr %107, align 4
  store i32 0, ptr %108, align 4
  %217 = load ptr, ptr %106, align 8
  %218 = getelementptr inbounds %struct.BIT_DStream_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %107, align 4
  %221 = zext i32 %220 to i64
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load ptr, ptr %106, align 8
  %225 = getelementptr inbounds %struct.BIT_DStream_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ult ptr %223, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %212
  %229 = load ptr, ptr %106, align 8
  %230 = getelementptr inbounds %struct.BIT_DStream_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %106, align 8
  %233 = getelementptr inbounds %struct.BIT_DStream_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %231 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %107, align 4
  store i32 1, ptr %108, align 4
  br label %239

239:                                              ; preds = %228, %212
  %240 = load i32, ptr %107, align 4
  %241 = load ptr, ptr %106, align 8
  %242 = getelementptr inbounds %struct.BIT_DStream_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = zext i32 %240 to i64
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  store ptr %246, ptr %242, align 8
  %247 = load i32, ptr %107, align 4
  %248 = mul i32 %247, 8
  %249 = load ptr, ptr %106, align 8
  %250 = getelementptr inbounds %struct.BIT_DStream_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sub i32 %251, %248
  store i32 %252, ptr %250, align 8
  %253 = load ptr, ptr %106, align 8
  %254 = getelementptr inbounds %struct.BIT_DStream_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @MEM_readLEST(ptr noundef %255)
  %257 = load ptr, ptr %106, align 8
  store i64 %256, ptr %257, align 8
  %258 = load i32, ptr %108, align 4
  store i32 %258, ptr %105, align 4
  br label %259

259:                                              ; preds = %239, %211, %210, %193, %184
  %260 = load i32, ptr %105, align 4
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = load ptr, ptr %109, align 8
  %264 = load ptr, ptr %111, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 -9
  %266 = icmp ult ptr %263, %265
  %267 = zext i1 %266 to i32
  %268 = and i32 %262, %267
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %431

270:                                              ; preds = %259
  %271 = load ptr, ptr %109, align 8
  %272 = load ptr, ptr %110, align 8
  %273 = load ptr, ptr %112, align 8
  %274 = load i32, ptr %113, align 4
  store ptr %271, ptr %68, align 8
  store ptr %272, ptr %69, align 8
  store ptr %273, ptr %70, align 8
  store i32 %274, ptr %71, align 4
  %275 = load ptr, ptr %69, align 8
  %276 = load i32, ptr %71, align 4
  %277 = call i64 @BIT_lookBitsFast(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %72, align 8
  %278 = load ptr, ptr %68, align 8
  %279 = load ptr, ptr %70, align 8
  %280 = load i64, ptr %72, align 8
  %281 = getelementptr inbounds %struct.HUF_DEltX2, ptr %279, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 2 %281, i64 2, i1 false)
  %282 = load ptr, ptr %69, align 8
  %283 = load ptr, ptr %70, align 8
  %284 = load i64, ptr %72, align 8
  %285 = getelementptr inbounds %struct.HUF_DEltX2, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.HUF_DEltX2, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 2
  %288 = zext i8 %287 to i32
  store ptr %282, ptr %15, align 8
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %16, align 4
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.BIT_DStream_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, %289
  store i32 %293, ptr %291, align 8
  %294 = load ptr, ptr %70, align 8
  %295 = load i64, ptr %72, align 8
  %296 = getelementptr inbounds %struct.HUF_DEltX2, ptr %294, i64 %295
  %297 = getelementptr inbounds %struct.HUF_DEltX2, ptr %296, i32 0, i32 2
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %109, align 8
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store ptr %302, ptr %109, align 8
  %303 = load ptr, ptr %109, align 8
  %304 = load ptr, ptr %110, align 8
  %305 = load ptr, ptr %112, align 8
  %306 = load i32, ptr %113, align 4
  store ptr %303, ptr %73, align 8
  store ptr %304, ptr %74, align 8
  store ptr %305, ptr %75, align 8
  store i32 %306, ptr %76, align 4
  %307 = load ptr, ptr %74, align 8
  %308 = load i32, ptr %76, align 4
  %309 = call i64 @BIT_lookBitsFast(ptr noundef %307, i32 noundef %308)
  store i64 %309, ptr %77, align 8
  %310 = load ptr, ptr %73, align 8
  %311 = load ptr, ptr %75, align 8
  %312 = load i64, ptr %77, align 8
  %313 = getelementptr inbounds %struct.HUF_DEltX2, ptr %311, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 2 %313, i64 2, i1 false)
  %314 = load ptr, ptr %74, align 8
  %315 = load ptr, ptr %75, align 8
  %316 = load i64, ptr %77, align 8
  %317 = getelementptr inbounds %struct.HUF_DEltX2, ptr %315, i64 %316
  %318 = getelementptr inbounds %struct.HUF_DEltX2, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  store ptr %314, ptr %13, align 8
  store i32 %320, ptr %14, align 4
  %321 = load i32, ptr %14, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.BIT_DStream_t, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, %321
  store i32 %325, ptr %323, align 8
  %326 = load ptr, ptr %75, align 8
  %327 = load i64, ptr %77, align 8
  %328 = getelementptr inbounds %struct.HUF_DEltX2, ptr %326, i64 %327
  %329 = getelementptr inbounds %struct.HUF_DEltX2, ptr %328, i32 0, i32 2
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %109, align 8
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %109, align 8
  %335 = load ptr, ptr %109, align 8
  %336 = load ptr, ptr %110, align 8
  %337 = load ptr, ptr %112, align 8
  %338 = load i32, ptr %113, align 4
  store ptr %335, ptr %78, align 8
  store ptr %336, ptr %79, align 8
  store ptr %337, ptr %80, align 8
  store i32 %338, ptr %81, align 4
  %339 = load ptr, ptr %79, align 8
  %340 = load i32, ptr %81, align 4
  %341 = call i64 @BIT_lookBitsFast(ptr noundef %339, i32 noundef %340)
  store i64 %341, ptr %82, align 8
  %342 = load ptr, ptr %78, align 8
  %343 = load ptr, ptr %80, align 8
  %344 = load i64, ptr %82, align 8
  %345 = getelementptr inbounds %struct.HUF_DEltX2, ptr %343, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 2 %345, i64 2, i1 false)
  %346 = load ptr, ptr %79, align 8
  %347 = load ptr, ptr %80, align 8
  %348 = load i64, ptr %82, align 8
  %349 = getelementptr inbounds %struct.HUF_DEltX2, ptr %347, i64 %348
  %350 = getelementptr inbounds %struct.HUF_DEltX2, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 2
  %352 = zext i8 %351 to i32
  store ptr %346, ptr %11, align 8
  store i32 %352, ptr %12, align 4
  %353 = load i32, ptr %12, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.BIT_DStream_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, %353
  store i32 %357, ptr %355, align 8
  %358 = load ptr, ptr %80, align 8
  %359 = load i64, ptr %82, align 8
  %360 = getelementptr inbounds %struct.HUF_DEltX2, ptr %358, i64 %359
  %361 = getelementptr inbounds %struct.HUF_DEltX2, ptr %360, i32 0, i32 2
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %109, align 8
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  store ptr %366, ptr %109, align 8
  %367 = load ptr, ptr %109, align 8
  %368 = load ptr, ptr %110, align 8
  %369 = load ptr, ptr %112, align 8
  %370 = load i32, ptr %113, align 4
  store ptr %367, ptr %83, align 8
  store ptr %368, ptr %84, align 8
  store ptr %369, ptr %85, align 8
  store i32 %370, ptr %86, align 4
  %371 = load ptr, ptr %84, align 8
  %372 = load i32, ptr %86, align 4
  %373 = call i64 @BIT_lookBitsFast(ptr noundef %371, i32 noundef %372)
  store i64 %373, ptr %87, align 8
  %374 = load ptr, ptr %83, align 8
  %375 = load ptr, ptr %85, align 8
  %376 = load i64, ptr %87, align 8
  %377 = getelementptr inbounds %struct.HUF_DEltX2, ptr %375, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 2 %377, i64 2, i1 false)
  %378 = load ptr, ptr %84, align 8
  %379 = load ptr, ptr %85, align 8
  %380 = load i64, ptr %87, align 8
  %381 = getelementptr inbounds %struct.HUF_DEltX2, ptr %379, i64 %380
  %382 = getelementptr inbounds %struct.HUF_DEltX2, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 2
  %384 = zext i8 %383 to i32
  store ptr %378, ptr %9, align 8
  store i32 %384, ptr %10, align 4
  %385 = load i32, ptr %10, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.BIT_DStream_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, %385
  store i32 %389, ptr %387, align 8
  %390 = load ptr, ptr %85, align 8
  %391 = load i64, ptr %87, align 8
  %392 = getelementptr inbounds %struct.HUF_DEltX2, ptr %390, i64 %391
  %393 = getelementptr inbounds %struct.HUF_DEltX2, ptr %392, i32 0, i32 2
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %109, align 8
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %109, align 8
  %399 = load ptr, ptr %109, align 8
  %400 = load ptr, ptr %110, align 8
  %401 = load ptr, ptr %112, align 8
  %402 = load i32, ptr %113, align 4
  store ptr %399, ptr %88, align 8
  store ptr %400, ptr %89, align 8
  store ptr %401, ptr %90, align 8
  store i32 %402, ptr %91, align 4
  %403 = load ptr, ptr %89, align 8
  %404 = load i32, ptr %91, align 4
  %405 = call i64 @BIT_lookBitsFast(ptr noundef %403, i32 noundef %404)
  store i64 %405, ptr %92, align 8
  %406 = load ptr, ptr %88, align 8
  %407 = load ptr, ptr %90, align 8
  %408 = load i64, ptr %92, align 8
  %409 = getelementptr inbounds %struct.HUF_DEltX2, ptr %407, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 2 %409, i64 2, i1 false)
  %410 = load ptr, ptr %89, align 8
  %411 = load ptr, ptr %90, align 8
  %412 = load i64, ptr %92, align 8
  %413 = getelementptr inbounds %struct.HUF_DEltX2, ptr %411, i64 %412
  %414 = getelementptr inbounds %struct.HUF_DEltX2, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 2
  %416 = zext i8 %415 to i32
  store ptr %410, ptr %7, align 8
  store i32 %416, ptr %8, align 4
  %417 = load i32, ptr %8, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.BIT_DStream_t, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = add i32 %420, %417
  store i32 %421, ptr %419, align 8
  %422 = load ptr, ptr %90, align 8
  %423 = load i64, ptr %92, align 8
  %424 = getelementptr inbounds %struct.HUF_DEltX2, ptr %422, i64 %423
  %425 = getelementptr inbounds %struct.HUF_DEltX2, ptr %424, i32 0, i32 2
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %109, align 8
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  store ptr %430, ptr %109, align 8
  br label %177, !llvm.loop !28

431:                                              ; preds = %259
  br label %668

432:                                              ; preds = %173, %170
  br label %433

433:                                              ; preds = %634, %432
  %434 = load ptr, ptr %110, align 8
  store ptr %434, ptr %102, align 8
  %435 = load ptr, ptr %102, align 8
  %436 = getelementptr inbounds %struct.BIT_DStream_t, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = icmp ugt i64 %438, 64
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  store i32 3, ptr %101, align 4
  br label %515

441:                                              ; preds = %433
  %442 = load ptr, ptr %102, align 8
  %443 = getelementptr inbounds %struct.BIT_DStream_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %102, align 8
  %446 = getelementptr inbounds %struct.BIT_DStream_t, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = icmp uge ptr %444, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %441
  %450 = load ptr, ptr %102, align 8
  %451 = call i32 @BIT_reloadDStreamFast(ptr noundef %450)
  store i32 %451, ptr %101, align 4
  br label %515

452:                                              ; preds = %441
  %453 = load ptr, ptr %102, align 8
  %454 = getelementptr inbounds %struct.BIT_DStream_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %102, align 8
  %457 = getelementptr inbounds %struct.BIT_DStream_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %455, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %452
  %461 = load ptr, ptr %102, align 8
  %462 = getelementptr inbounds %struct.BIT_DStream_t, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = icmp ult i64 %464, 64
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  store i32 1, ptr %101, align 4
  br label %515

467:                                              ; preds = %460
  store i32 2, ptr %101, align 4
  br label %515

468:                                              ; preds = %452
  %469 = load ptr, ptr %102, align 8
  %470 = getelementptr inbounds %struct.BIT_DStream_t, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = lshr i32 %471, 3
  store i32 %472, ptr %103, align 4
  store i32 0, ptr %104, align 4
  %473 = load ptr, ptr %102, align 8
  %474 = getelementptr inbounds %struct.BIT_DStream_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %103, align 4
  %477 = zext i32 %476 to i64
  %478 = sub i64 0, %477
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  %480 = load ptr, ptr %102, align 8
  %481 = getelementptr inbounds %struct.BIT_DStream_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ult ptr %479, %482
  br i1 %483, label %484, label %495

484:                                              ; preds = %468
  %485 = load ptr, ptr %102, align 8
  %486 = getelementptr inbounds %struct.BIT_DStream_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %102, align 8
  %489 = getelementptr inbounds %struct.BIT_DStream_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = ptrtoint ptr %487 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %103, align 4
  store i32 1, ptr %104, align 4
  br label %495

495:                                              ; preds = %484, %468
  %496 = load i32, ptr %103, align 4
  %497 = load ptr, ptr %102, align 8
  %498 = getelementptr inbounds %struct.BIT_DStream_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = zext i32 %496 to i64
  %501 = sub i64 0, %500
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  store ptr %502, ptr %498, align 8
  %503 = load i32, ptr %103, align 4
  %504 = mul i32 %503, 8
  %505 = load ptr, ptr %102, align 8
  %506 = getelementptr inbounds %struct.BIT_DStream_t, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  %508 = sub i32 %507, %504
  store i32 %508, ptr %506, align 8
  %509 = load ptr, ptr %102, align 8
  %510 = getelementptr inbounds %struct.BIT_DStream_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = call i64 @MEM_readLEST(ptr noundef %511)
  %513 = load ptr, ptr %102, align 8
  store i64 %512, ptr %513, align 8
  %514 = load i32, ptr %104, align 4
  store i32 %514, ptr %101, align 4
  br label %515

515:                                              ; preds = %495, %467, %466, %449, %440
  %516 = load i32, ptr %101, align 4
  %517 = icmp eq i32 %516, 0
  %518 = zext i1 %517 to i32
  %519 = load ptr, ptr %109, align 8
  %520 = load ptr, ptr %111, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 -7
  %522 = icmp ult ptr %519, %521
  %523 = zext i1 %522 to i32
  %524 = and i32 %518, %523
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %667

526:                                              ; preds = %515
  %527 = call i32 @MEM_64bits()
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %562

529:                                              ; preds = %526
  %530 = load ptr, ptr %109, align 8
  %531 = load ptr, ptr %110, align 8
  %532 = load ptr, ptr %112, align 8
  %533 = load i32, ptr %113, align 4
  store ptr %530, ptr %63, align 8
  store ptr %531, ptr %64, align 8
  store ptr %532, ptr %65, align 8
  store i32 %533, ptr %66, align 4
  %534 = load ptr, ptr %64, align 8
  %535 = load i32, ptr %66, align 4
  %536 = call i64 @BIT_lookBitsFast(ptr noundef %534, i32 noundef %535)
  store i64 %536, ptr %67, align 8
  %537 = load ptr, ptr %63, align 8
  %538 = load ptr, ptr %65, align 8
  %539 = load i64, ptr %67, align 8
  %540 = getelementptr inbounds %struct.HUF_DEltX2, ptr %538, i64 %539
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 2 %540, i64 2, i1 false)
  %541 = load ptr, ptr %64, align 8
  %542 = load ptr, ptr %65, align 8
  %543 = load i64, ptr %67, align 8
  %544 = getelementptr inbounds %struct.HUF_DEltX2, ptr %542, i64 %543
  %545 = getelementptr inbounds %struct.HUF_DEltX2, ptr %544, i32 0, i32 1
  %546 = load i8, ptr %545, align 2
  %547 = zext i8 %546 to i32
  store ptr %541, ptr %17, align 8
  store i32 %547, ptr %18, align 4
  %548 = load i32, ptr %18, align 4
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %struct.BIT_DStream_t, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = add i32 %551, %548
  store i32 %552, ptr %550, align 8
  %553 = load ptr, ptr %65, align 8
  %554 = load i64, ptr %67, align 8
  %555 = getelementptr inbounds %struct.HUF_DEltX2, ptr %553, i64 %554
  %556 = getelementptr inbounds %struct.HUF_DEltX2, ptr %555, i32 0, i32 2
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = load ptr, ptr %109, align 8
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  store ptr %561, ptr %109, align 8
  br label %562

562:                                              ; preds = %529, %526
  %563 = call i32 @MEM_64bits()
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565, %562
  %567 = load ptr, ptr %109, align 8
  %568 = load ptr, ptr %110, align 8
  %569 = load ptr, ptr %112, align 8
  %570 = load i32, ptr %113, align 4
  store ptr %567, ptr %48, align 8
  store ptr %568, ptr %49, align 8
  store ptr %569, ptr %50, align 8
  store i32 %570, ptr %51, align 4
  %571 = load ptr, ptr %49, align 8
  %572 = load i32, ptr %51, align 4
  %573 = call i64 @BIT_lookBitsFast(ptr noundef %571, i32 noundef %572)
  store i64 %573, ptr %52, align 8
  %574 = load ptr, ptr %48, align 8
  %575 = load ptr, ptr %50, align 8
  %576 = load i64, ptr %52, align 8
  %577 = getelementptr inbounds %struct.HUF_DEltX2, ptr %575, i64 %576
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 2 %577, i64 2, i1 false)
  %578 = load ptr, ptr %49, align 8
  %579 = load ptr, ptr %50, align 8
  %580 = load i64, ptr %52, align 8
  %581 = getelementptr inbounds %struct.HUF_DEltX2, ptr %579, i64 %580
  %582 = getelementptr inbounds %struct.HUF_DEltX2, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %582, align 2
  %584 = zext i8 %583 to i32
  store ptr %578, ptr %23, align 8
  store i32 %584, ptr %24, align 4
  %585 = load i32, ptr %24, align 4
  %586 = load ptr, ptr %23, align 8
  %587 = getelementptr inbounds %struct.BIT_DStream_t, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, %585
  store i32 %589, ptr %587, align 8
  %590 = load ptr, ptr %50, align 8
  %591 = load i64, ptr %52, align 8
  %592 = getelementptr inbounds %struct.HUF_DEltX2, ptr %590, i64 %591
  %593 = getelementptr inbounds %struct.HUF_DEltX2, ptr %592, i32 0, i32 2
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = load ptr, ptr %109, align 8
  %597 = zext i32 %595 to i64
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  store ptr %598, ptr %109, align 8
  %599 = call i32 @MEM_64bits()
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %634

601:                                              ; preds = %566
  %602 = load ptr, ptr %109, align 8
  %603 = load ptr, ptr %110, align 8
  %604 = load ptr, ptr %112, align 8
  %605 = load i32, ptr %113, align 4
  store ptr %602, ptr %58, align 8
  store ptr %603, ptr %59, align 8
  store ptr %604, ptr %60, align 8
  store i32 %605, ptr %61, align 4
  %606 = load ptr, ptr %59, align 8
  %607 = load i32, ptr %61, align 4
  %608 = call i64 @BIT_lookBitsFast(ptr noundef %606, i32 noundef %607)
  store i64 %608, ptr %62, align 8
  %609 = load ptr, ptr %58, align 8
  %610 = load ptr, ptr %60, align 8
  %611 = load i64, ptr %62, align 8
  %612 = getelementptr inbounds %struct.HUF_DEltX2, ptr %610, i64 %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 2 %612, i64 2, i1 false)
  %613 = load ptr, ptr %59, align 8
  %614 = load ptr, ptr %60, align 8
  %615 = load i64, ptr %62, align 8
  %616 = getelementptr inbounds %struct.HUF_DEltX2, ptr %614, i64 %615
  %617 = getelementptr inbounds %struct.HUF_DEltX2, ptr %616, i32 0, i32 1
  %618 = load i8, ptr %617, align 2
  %619 = zext i8 %618 to i32
  store ptr %613, ptr %19, align 8
  store i32 %619, ptr %20, align 4
  %620 = load i32, ptr %20, align 4
  %621 = load ptr, ptr %19, align 8
  %622 = getelementptr inbounds %struct.BIT_DStream_t, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 8
  %624 = add i32 %623, %620
  store i32 %624, ptr %622, align 8
  %625 = load ptr, ptr %60, align 8
  %626 = load i64, ptr %62, align 8
  %627 = getelementptr inbounds %struct.HUF_DEltX2, ptr %625, i64 %626
  %628 = getelementptr inbounds %struct.HUF_DEltX2, ptr %627, i32 0, i32 2
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = load ptr, ptr %109, align 8
  %632 = zext i32 %630 to i64
  %633 = getelementptr inbounds i8, ptr %631, i64 %632
  store ptr %633, ptr %109, align 8
  br label %634

634:                                              ; preds = %601, %566
  %635 = load ptr, ptr %109, align 8
  %636 = load ptr, ptr %110, align 8
  %637 = load ptr, ptr %112, align 8
  %638 = load i32, ptr %113, align 4
  store ptr %635, ptr %53, align 8
  store ptr %636, ptr %54, align 8
  store ptr %637, ptr %55, align 8
  store i32 %638, ptr %56, align 4
  %639 = load ptr, ptr %54, align 8
  %640 = load i32, ptr %56, align 4
  %641 = call i64 @BIT_lookBitsFast(ptr noundef %639, i32 noundef %640)
  store i64 %641, ptr %57, align 8
  %642 = load ptr, ptr %53, align 8
  %643 = load ptr, ptr %55, align 8
  %644 = load i64, ptr %57, align 8
  %645 = getelementptr inbounds %struct.HUF_DEltX2, ptr %643, i64 %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 2 %645, i64 2, i1 false)
  %646 = load ptr, ptr %54, align 8
  %647 = load ptr, ptr %55, align 8
  %648 = load i64, ptr %57, align 8
  %649 = getelementptr inbounds %struct.HUF_DEltX2, ptr %647, i64 %648
  %650 = getelementptr inbounds %struct.HUF_DEltX2, ptr %649, i32 0, i32 1
  %651 = load i8, ptr %650, align 2
  %652 = zext i8 %651 to i32
  store ptr %646, ptr %21, align 8
  store i32 %652, ptr %22, align 4
  %653 = load i32, ptr %22, align 4
  %654 = load ptr, ptr %21, align 8
  %655 = getelementptr inbounds %struct.BIT_DStream_t, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 8
  %657 = add i32 %656, %653
  store i32 %657, ptr %655, align 8
  %658 = load ptr, ptr %55, align 8
  %659 = load i64, ptr %57, align 8
  %660 = getelementptr inbounds %struct.HUF_DEltX2, ptr %658, i64 %659
  %661 = getelementptr inbounds %struct.HUF_DEltX2, ptr %660, i32 0, i32 2
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = load ptr, ptr %109, align 8
  %665 = zext i32 %663 to i64
  %666 = getelementptr inbounds i8, ptr %664, i64 %665
  store ptr %666, ptr %109, align 8
  br label %433, !llvm.loop !29

667:                                              ; preds = %515
  br label %668

668:                                              ; preds = %667, %431
  br label %752

669:                                              ; preds = %147
  %670 = load ptr, ptr %110, align 8
  store ptr %670, ptr %94, align 8
  %671 = load ptr, ptr %94, align 8
  %672 = getelementptr inbounds %struct.BIT_DStream_t, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = icmp ugt i64 %674, 64
  br i1 %675, label %676, label %677

676:                                              ; preds = %669
  store i32 3, ptr %93, align 4
  br label %751

677:                                              ; preds = %669
  %678 = load ptr, ptr %94, align 8
  %679 = getelementptr inbounds %struct.BIT_DStream_t, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %94, align 8
  %682 = getelementptr inbounds %struct.BIT_DStream_t, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = icmp uge ptr %680, %683
  br i1 %684, label %685, label %688

685:                                              ; preds = %677
  %686 = load ptr, ptr %94, align 8
  %687 = call i32 @BIT_reloadDStreamFast(ptr noundef %686)
  store i32 %687, ptr %93, align 4
  br label %751

688:                                              ; preds = %677
  %689 = load ptr, ptr %94, align 8
  %690 = getelementptr inbounds %struct.BIT_DStream_t, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %94, align 8
  %693 = getelementptr inbounds %struct.BIT_DStream_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %691, %694
  br i1 %695, label %696, label %704

696:                                              ; preds = %688
  %697 = load ptr, ptr %94, align 8
  %698 = getelementptr inbounds %struct.BIT_DStream_t, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %701 = icmp ult i64 %700, 64
  br i1 %701, label %702, label %703

702:                                              ; preds = %696
  store i32 1, ptr %93, align 4
  br label %751

703:                                              ; preds = %696
  store i32 2, ptr %93, align 4
  br label %751

704:                                              ; preds = %688
  %705 = load ptr, ptr %94, align 8
  %706 = getelementptr inbounds %struct.BIT_DStream_t, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 8
  %708 = lshr i32 %707, 3
  store i32 %708, ptr %95, align 4
  store i32 0, ptr %96, align 4
  %709 = load ptr, ptr %94, align 8
  %710 = getelementptr inbounds %struct.BIT_DStream_t, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %95, align 4
  %713 = zext i32 %712 to i64
  %714 = sub i64 0, %713
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  %716 = load ptr, ptr %94, align 8
  %717 = getelementptr inbounds %struct.BIT_DStream_t, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ult ptr %715, %718
  br i1 %719, label %720, label %731

720:                                              ; preds = %704
  %721 = load ptr, ptr %94, align 8
  %722 = getelementptr inbounds %struct.BIT_DStream_t, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %94, align 8
  %725 = getelementptr inbounds %struct.BIT_DStream_t, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %723 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = trunc i64 %729 to i32
  store i32 %730, ptr %95, align 4
  store i32 1, ptr %96, align 4
  br label %731

731:                                              ; preds = %720, %704
  %732 = load i32, ptr %95, align 4
  %733 = load ptr, ptr %94, align 8
  %734 = getelementptr inbounds %struct.BIT_DStream_t, ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  %736 = zext i32 %732 to i64
  %737 = sub i64 0, %736
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  store ptr %738, ptr %734, align 8
  %739 = load i32, ptr %95, align 4
  %740 = mul i32 %739, 8
  %741 = load ptr, ptr %94, align 8
  %742 = getelementptr inbounds %struct.BIT_DStream_t, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = sub i32 %743, %740
  store i32 %744, ptr %742, align 8
  %745 = load ptr, ptr %94, align 8
  %746 = getelementptr inbounds %struct.BIT_DStream_t, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  %748 = call i64 @MEM_readLEST(ptr noundef %747)
  %749 = load ptr, ptr %94, align 8
  store i64 %748, ptr %749, align 8
  %750 = load i32, ptr %96, align 4
  store i32 %750, ptr %93, align 4
  br label %751

751:                                              ; preds = %731, %703, %702, %685, %676
  br label %752

752:                                              ; preds = %751, %668
  %753 = load ptr, ptr %111, align 8
  %754 = load ptr, ptr %109, align 8
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp uge i64 %757, 2
  br i1 %758, label %759, label %926

759:                                              ; preds = %752
  br label %760

760:                                              ; preds = %853, %759
  %761 = load ptr, ptr %110, align 8
  store ptr %761, ptr %98, align 8
  %762 = load ptr, ptr %98, align 8
  %763 = getelementptr inbounds %struct.BIT_DStream_t, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 8
  %765 = zext i32 %764 to i64
  %766 = icmp ugt i64 %765, 64
  br i1 %766, label %767, label %768

767:                                              ; preds = %760
  store i32 3, ptr %97, align 4
  br label %842

768:                                              ; preds = %760
  %769 = load ptr, ptr %98, align 8
  %770 = getelementptr inbounds %struct.BIT_DStream_t, ptr %769, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %98, align 8
  %773 = getelementptr inbounds %struct.BIT_DStream_t, ptr %772, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8
  %775 = icmp uge ptr %771, %774
  br i1 %775, label %776, label %779

776:                                              ; preds = %768
  %777 = load ptr, ptr %98, align 8
  %778 = call i32 @BIT_reloadDStreamFast(ptr noundef %777)
  store i32 %778, ptr %97, align 4
  br label %842

779:                                              ; preds = %768
  %780 = load ptr, ptr %98, align 8
  %781 = getelementptr inbounds %struct.BIT_DStream_t, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %98, align 8
  %784 = getelementptr inbounds %struct.BIT_DStream_t, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %782, %785
  br i1 %786, label %787, label %795

787:                                              ; preds = %779
  %788 = load ptr, ptr %98, align 8
  %789 = getelementptr inbounds %struct.BIT_DStream_t, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 8
  %791 = zext i32 %790 to i64
  %792 = icmp ult i64 %791, 64
  br i1 %792, label %793, label %794

793:                                              ; preds = %787
  store i32 1, ptr %97, align 4
  br label %842

794:                                              ; preds = %787
  store i32 2, ptr %97, align 4
  br label %842

795:                                              ; preds = %779
  %796 = load ptr, ptr %98, align 8
  %797 = getelementptr inbounds %struct.BIT_DStream_t, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 8
  %799 = lshr i32 %798, 3
  store i32 %799, ptr %99, align 4
  store i32 0, ptr %100, align 4
  %800 = load ptr, ptr %98, align 8
  %801 = getelementptr inbounds %struct.BIT_DStream_t, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %99, align 4
  %804 = zext i32 %803 to i64
  %805 = sub i64 0, %804
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = load ptr, ptr %98, align 8
  %808 = getelementptr inbounds %struct.BIT_DStream_t, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ult ptr %806, %809
  br i1 %810, label %811, label %822

811:                                              ; preds = %795
  %812 = load ptr, ptr %98, align 8
  %813 = getelementptr inbounds %struct.BIT_DStream_t, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %98, align 8
  %816 = getelementptr inbounds %struct.BIT_DStream_t, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8
  %818 = ptrtoint ptr %814 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = trunc i64 %820 to i32
  store i32 %821, ptr %99, align 4
  store i32 1, ptr %100, align 4
  br label %822

822:                                              ; preds = %811, %795
  %823 = load i32, ptr %99, align 4
  %824 = load ptr, ptr %98, align 8
  %825 = getelementptr inbounds %struct.BIT_DStream_t, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  %827 = zext i32 %823 to i64
  %828 = sub i64 0, %827
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  store ptr %829, ptr %825, align 8
  %830 = load i32, ptr %99, align 4
  %831 = mul i32 %830, 8
  %832 = load ptr, ptr %98, align 8
  %833 = getelementptr inbounds %struct.BIT_DStream_t, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 8
  %835 = sub i32 %834, %831
  store i32 %835, ptr %833, align 8
  %836 = load ptr, ptr %98, align 8
  %837 = getelementptr inbounds %struct.BIT_DStream_t, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  %839 = call i64 @MEM_readLEST(ptr noundef %838)
  %840 = load ptr, ptr %98, align 8
  store i64 %839, ptr %840, align 8
  %841 = load i32, ptr %100, align 4
  store i32 %841, ptr %97, align 4
  br label %842

842:                                              ; preds = %822, %794, %793, %776, %767
  %843 = load i32, ptr %97, align 4
  %844 = icmp eq i32 %843, 0
  %845 = zext i1 %844 to i32
  %846 = load ptr, ptr %109, align 8
  %847 = load ptr, ptr %111, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 -2
  %849 = icmp ule ptr %846, %848
  %850 = zext i1 %849 to i32
  %851 = and i32 %845, %850
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %886

853:                                              ; preds = %842
  %854 = load ptr, ptr %109, align 8
  %855 = load ptr, ptr %110, align 8
  %856 = load ptr, ptr %112, align 8
  %857 = load i32, ptr %113, align 4
  store ptr %854, ptr %43, align 8
  store ptr %855, ptr %44, align 8
  store ptr %856, ptr %45, align 8
  store i32 %857, ptr %46, align 4
  %858 = load ptr, ptr %44, align 8
  %859 = load i32, ptr %46, align 4
  %860 = call i64 @BIT_lookBitsFast(ptr noundef %858, i32 noundef %859)
  store i64 %860, ptr %47, align 8
  %861 = load ptr, ptr %43, align 8
  %862 = load ptr, ptr %45, align 8
  %863 = load i64, ptr %47, align 8
  %864 = getelementptr inbounds %struct.HUF_DEltX2, ptr %862, i64 %863
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %861, ptr align 2 %864, i64 2, i1 false)
  %865 = load ptr, ptr %44, align 8
  %866 = load ptr, ptr %45, align 8
  %867 = load i64, ptr %47, align 8
  %868 = getelementptr inbounds %struct.HUF_DEltX2, ptr %866, i64 %867
  %869 = getelementptr inbounds %struct.HUF_DEltX2, ptr %868, i32 0, i32 1
  %870 = load i8, ptr %869, align 2
  %871 = zext i8 %870 to i32
  store ptr %865, ptr %25, align 8
  store i32 %871, ptr %26, align 4
  %872 = load i32, ptr %26, align 4
  %873 = load ptr, ptr %25, align 8
  %874 = getelementptr inbounds %struct.BIT_DStream_t, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %874, align 8
  %876 = add i32 %875, %872
  store i32 %876, ptr %874, align 8
  %877 = load ptr, ptr %45, align 8
  %878 = load i64, ptr %47, align 8
  %879 = getelementptr inbounds %struct.HUF_DEltX2, ptr %877, i64 %878
  %880 = getelementptr inbounds %struct.HUF_DEltX2, ptr %879, i32 0, i32 2
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = load ptr, ptr %109, align 8
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds i8, ptr %883, i64 %884
  store ptr %885, ptr %109, align 8
  br label %760, !llvm.loop !30

886:                                              ; preds = %842
  br label %887

887:                                              ; preds = %892, %886
  %888 = load ptr, ptr %109, align 8
  %889 = load ptr, ptr %111, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 -2
  %891 = icmp ule ptr %888, %890
  br i1 %891, label %892, label %925

892:                                              ; preds = %887
  %893 = load ptr, ptr %109, align 8
  %894 = load ptr, ptr %110, align 8
  %895 = load ptr, ptr %112, align 8
  %896 = load i32, ptr %113, align 4
  store ptr %893, ptr %38, align 8
  store ptr %894, ptr %39, align 8
  store ptr %895, ptr %40, align 8
  store i32 %896, ptr %41, align 4
  %897 = load ptr, ptr %39, align 8
  %898 = load i32, ptr %41, align 4
  %899 = call i64 @BIT_lookBitsFast(ptr noundef %897, i32 noundef %898)
  store i64 %899, ptr %42, align 8
  %900 = load ptr, ptr %38, align 8
  %901 = load ptr, ptr %40, align 8
  %902 = load i64, ptr %42, align 8
  %903 = getelementptr inbounds %struct.HUF_DEltX2, ptr %901, i64 %902
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %900, ptr align 2 %903, i64 2, i1 false)
  %904 = load ptr, ptr %39, align 8
  %905 = load ptr, ptr %40, align 8
  %906 = load i64, ptr %42, align 8
  %907 = getelementptr inbounds %struct.HUF_DEltX2, ptr %905, i64 %906
  %908 = getelementptr inbounds %struct.HUF_DEltX2, ptr %907, i32 0, i32 1
  %909 = load i8, ptr %908, align 2
  %910 = zext i8 %909 to i32
  store ptr %904, ptr %27, align 8
  store i32 %910, ptr %28, align 4
  %911 = load i32, ptr %28, align 4
  %912 = load ptr, ptr %27, align 8
  %913 = getelementptr inbounds %struct.BIT_DStream_t, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8
  %915 = add i32 %914, %911
  store i32 %915, ptr %913, align 8
  %916 = load ptr, ptr %40, align 8
  %917 = load i64, ptr %42, align 8
  %918 = getelementptr inbounds %struct.HUF_DEltX2, ptr %916, i64 %917
  %919 = getelementptr inbounds %struct.HUF_DEltX2, ptr %918, i32 0, i32 2
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = load ptr, ptr %109, align 8
  %923 = zext i32 %921 to i64
  %924 = getelementptr inbounds i8, ptr %922, i64 %923
  store ptr %924, ptr %109, align 8
  br label %887, !llvm.loop !31

925:                                              ; preds = %887
  br label %926

926:                                              ; preds = %925, %752
  %927 = load ptr, ptr %109, align 8
  %928 = load ptr, ptr %111, align 8
  %929 = icmp ult ptr %927, %928
  br i1 %929, label %930, label %995

930:                                              ; preds = %926
  %931 = load ptr, ptr %109, align 8
  %932 = load ptr, ptr %110, align 8
  %933 = load ptr, ptr %112, align 8
  %934 = load i32, ptr %113, align 4
  store ptr %931, ptr %33, align 8
  store ptr %932, ptr %34, align 8
  store ptr %933, ptr %35, align 8
  store i32 %934, ptr %36, align 4
  %935 = load ptr, ptr %34, align 8
  %936 = load i32, ptr %36, align 4
  %937 = call i64 @BIT_lookBitsFast(ptr noundef %935, i32 noundef %936)
  store i64 %937, ptr %37, align 8
  %938 = load ptr, ptr %33, align 8
  %939 = load ptr, ptr %35, align 8
  %940 = load i64, ptr %37, align 8
  %941 = getelementptr inbounds %struct.HUF_DEltX2, ptr %939, i64 %940
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %938, ptr align 2 %941, i64 1, i1 false)
  %942 = load ptr, ptr %35, align 8
  %943 = load i64, ptr %37, align 8
  %944 = getelementptr inbounds %struct.HUF_DEltX2, ptr %942, i64 %943
  %945 = getelementptr inbounds %struct.HUF_DEltX2, ptr %944, i32 0, i32 2
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %962

949:                                              ; preds = %930
  %950 = load ptr, ptr %34, align 8
  %951 = load ptr, ptr %35, align 8
  %952 = load i64, ptr %37, align 8
  %953 = getelementptr inbounds %struct.HUF_DEltX2, ptr %951, i64 %952
  %954 = getelementptr inbounds %struct.HUF_DEltX2, ptr %953, i32 0, i32 1
  %955 = load i8, ptr %954, align 2
  %956 = zext i8 %955 to i32
  store ptr %950, ptr %31, align 8
  store i32 %956, ptr %32, align 4
  %957 = load i32, ptr %32, align 4
  %958 = load ptr, ptr %31, align 8
  %959 = getelementptr inbounds %struct.BIT_DStream_t, ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 8
  %961 = add i32 %960, %957
  store i32 %961, ptr %959, align 8
  br label %991

962:                                              ; preds = %930
  %963 = load ptr, ptr %34, align 8
  %964 = getelementptr inbounds %struct.BIT_DStream_t, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 8
  %966 = zext i32 %965 to i64
  %967 = icmp ult i64 %966, 64
  br i1 %967, label %968, label %990

968:                                              ; preds = %962
  %969 = load ptr, ptr %34, align 8
  %970 = load ptr, ptr %35, align 8
  %971 = load i64, ptr %37, align 8
  %972 = getelementptr inbounds %struct.HUF_DEltX2, ptr %970, i64 %971
  %973 = getelementptr inbounds %struct.HUF_DEltX2, ptr %972, i32 0, i32 1
  %974 = load i8, ptr %973, align 2
  %975 = zext i8 %974 to i32
  store ptr %969, ptr %29, align 8
  store i32 %975, ptr %30, align 4
  %976 = load i32, ptr %30, align 4
  %977 = load ptr, ptr %29, align 8
  %978 = getelementptr inbounds %struct.BIT_DStream_t, ptr %977, i32 0, i32 1
  %979 = load i32, ptr %978, align 8
  %980 = add i32 %979, %976
  store i32 %980, ptr %978, align 8
  %981 = load ptr, ptr %34, align 8
  %982 = getelementptr inbounds %struct.BIT_DStream_t, ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 8
  %984 = zext i32 %983 to i64
  %985 = icmp ugt i64 %984, 64
  br i1 %985, label %986, label %989

986:                                              ; preds = %968
  %987 = load ptr, ptr %34, align 8
  %988 = getelementptr inbounds %struct.BIT_DStream_t, ptr %987, i32 0, i32 1
  store i32 64, ptr %988, align 8
  br label %989

989:                                              ; preds = %986, %968
  br label %990

990:                                              ; preds = %989, %962
  br label %991

991:                                              ; preds = %990, %949
  %992 = load ptr, ptr %109, align 8
  %993 = zext i32 1 to i64
  %994 = getelementptr inbounds i8, ptr %992, i64 %993
  store ptr %994, ptr %109, align 8
  br label %995

995:                                              ; preds = %991, %926
  %996 = call i32 @BIT_endOfDStream(ptr noundef %121)
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %999, label %998

998:                                              ; preds = %995
  store i64 -20, ptr %115, align 8
  br label %1001

999:                                              ; preds = %995
  %1000 = load i64, ptr %117, align 8
  store i64 %1000, ptr %115, align 8
  br label %1001

1001:                                             ; preds = %999, %998, %145
  %1002 = load i64, ptr %115, align 8
  ret i64 %1002
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = mul i64 %14, 16
  %16 = load i64, ptr %3, align 8
  %17 = udiv i64 %15, %16
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i32 [ 15, %12 ], [ %18, %13 ]
  store i32 %20, ptr %5, align 4
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x %struct.algo_time_t], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.algo_time_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x %struct.algo_time_t], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.algo_time_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = mul i32 %35, %36
  %38 = add i32 %29, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x %struct.algo_time_t], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.algo_time_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x %struct.algo_time_t], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds %struct.algo_time_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = mul i32 %50, %51
  %53 = add i32 %44, %52
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = lshr i32 %54, 5
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ult i32 %58, %59
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %19 = load i64, ptr %12, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  br label %75

22:                                               ; preds = %8
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr %12, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -20, ptr %9, align 8
  br label %75

27:                                               ; preds = %22
  %28 = load i64, ptr %14, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %12, align 8
  store i64 %35, ptr %9, align 8
  br label %75

36:                                               ; preds = %27
  %37 = load i64, ptr %14, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 %44, i64 %45, i1 false)
  %46 = load i64, ptr %12, align 8
  store i64 %46, ptr %9, align 8
  br label %75

47:                                               ; preds = %36
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %14, align 8
  %50 = call i32 @HUF_selectDecoder(i64 noundef %48, i64 noundef %49)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i64, ptr %16, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef %61)
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi i64 [ %62, %53 ], [ %72, %63 ]
  store i64 %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %73, %39, %31, %26, %21
  %76 = load i64, ptr %9, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call i64 @HUF_readDTableX1_wksp(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %19, align 8
  %28 = load i64, ptr %19, align 8
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load i64, ptr %19, align 8
  store i64 %32, ptr %9, align 8
  br label %52

33:                                               ; preds = %8
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -72, ptr %9, align 8
  br label %52

38:                                               ; preds = %33
  %39 = load i64, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %18, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %14, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50)
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %38, %37, %31
  %53 = load i64, ptr %9, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.DTableDesc, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 @HUF_getDTableDesc(ptr noundef %14)
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds %struct.DTableDesc, ptr %13, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %28, %20
  %37 = phi i64 [ %27, %20 ], [ %35, %28 ]
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.BIT_DStream_t, align 8
  %78 = alloca %struct.DTableDesc, align 1
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  store ptr %0, ptr %81, align 8
  store i64 %1, ptr %82, align 8
  store ptr %2, ptr %83, align 8
  store i64 %3, ptr %84, align 8
  store ptr %4, ptr %85, align 8
  store i32 %5, ptr %86, align 4
  %87 = load ptr, ptr %81, align 8
  %88 = load i64, ptr %82, align 8
  %89 = load ptr, ptr %83, align 8
  %90 = load i64, ptr %84, align 8
  %91 = load ptr, ptr %85, align 8
  store ptr %87, ptr %68, align 8
  store i64 %88, ptr %69, align 8
  store ptr %89, ptr %70, align 8
  store i64 %90, ptr %71, align 8
  store ptr %91, ptr %72, align 8
  %92 = load ptr, ptr %68, align 8
  store ptr %92, ptr %73, align 8
  %93 = load ptr, ptr %73, align 8
  %94 = load i64, ptr %69, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %74, align 8
  %96 = load ptr, ptr %72, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  store ptr %97, ptr %75, align 8
  %98 = load ptr, ptr %75, align 8
  store ptr %98, ptr %76, align 8
  %99 = load ptr, ptr %72, align 8
  %100 = call i32 @HUF_getDTableDesc(ptr noundef %99)
  store i32 %100, ptr %78, align 1
  %101 = getelementptr inbounds %struct.DTableDesc, ptr %78, i32 0, i32 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %79, align 4
  %104 = load ptr, ptr %70, align 8
  %105 = load i64, ptr %71, align 8
  %106 = call i64 @BIT_initDStream(ptr noundef %77, ptr noundef %104, i64 noundef %105)
  store i64 %106, ptr %80, align 8
  %107 = load i64, ptr %80, align 8
  %108 = call i32 @ERR_isError(i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %6
  %111 = load i64, ptr %80, align 8
  store i64 %111, ptr %67, align 8
  br label %575

112:                                              ; preds = %6
  %113 = load ptr, ptr %73, align 8
  %114 = load ptr, ptr %74, align 8
  %115 = load ptr, ptr %76, align 8
  %116 = load i32, ptr %79, align 4
  store ptr %113, ptr %61, align 8
  store ptr %77, ptr %62, align 8
  store ptr %114, ptr %63, align 8
  store ptr %115, ptr %64, align 8
  store i32 %116, ptr %65, align 4
  %117 = load ptr, ptr %61, align 8
  store ptr %117, ptr %66, align 8
  %118 = load ptr, ptr %63, align 8
  %119 = load ptr, ptr %61, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %122, 3
  br i1 %123, label %124, label %332

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %305, %124
  %126 = load ptr, ptr %62, align 8
  store ptr %126, ptr %50, align 8
  %127 = load ptr, ptr %50, align 8
  %128 = getelementptr inbounds %struct.BIT_DStream_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %130, 64
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i32 3, ptr %49, align 4
  br label %207

133:                                              ; preds = %125
  %134 = load ptr, ptr %50, align 8
  %135 = getelementptr inbounds %struct.BIT_DStream_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %50, align 8
  %138 = getelementptr inbounds %struct.BIT_DStream_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp uge ptr %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %50, align 8
  %143 = call i32 @BIT_reloadDStreamFast(ptr noundef %142)
  store i32 %143, ptr %49, align 4
  br label %207

144:                                              ; preds = %133
  %145 = load ptr, ptr %50, align 8
  %146 = getelementptr inbounds %struct.BIT_DStream_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %50, align 8
  %149 = getelementptr inbounds %struct.BIT_DStream_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load ptr, ptr %50, align 8
  %154 = getelementptr inbounds %struct.BIT_DStream_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = icmp ult i64 %156, 64
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 1, ptr %49, align 4
  br label %207

159:                                              ; preds = %152
  store i32 2, ptr %49, align 4
  br label %207

160:                                              ; preds = %144
  %161 = load ptr, ptr %50, align 8
  %162 = getelementptr inbounds %struct.BIT_DStream_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 3
  store i32 %164, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %165 = load ptr, ptr %50, align 8
  %166 = getelementptr inbounds %struct.BIT_DStream_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %51, align 4
  %169 = zext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load ptr, ptr %50, align 8
  %173 = getelementptr inbounds %struct.BIT_DStream_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ult ptr %171, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %160
  %177 = load ptr, ptr %50, align 8
  %178 = getelementptr inbounds %struct.BIT_DStream_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %50, align 8
  %181 = getelementptr inbounds %struct.BIT_DStream_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %51, align 4
  store i32 1, ptr %52, align 4
  br label %187

187:                                              ; preds = %176, %160
  %188 = load i32, ptr %51, align 4
  %189 = load ptr, ptr %50, align 8
  %190 = getelementptr inbounds %struct.BIT_DStream_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = zext i32 %188 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store ptr %194, ptr %190, align 8
  %195 = load i32, ptr %51, align 4
  %196 = mul i32 %195, 8
  %197 = load ptr, ptr %50, align 8
  %198 = getelementptr inbounds %struct.BIT_DStream_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %199, %196
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %50, align 8
  %202 = getelementptr inbounds %struct.BIT_DStream_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @MEM_readLEST(ptr noundef %203)
  %205 = load ptr, ptr %50, align 8
  store i64 %204, ptr %205, align 8
  %206 = load i32, ptr %52, align 4
  store i32 %206, ptr %49, align 4
  br label %207

207:                                              ; preds = %187, %159, %158, %141, %132
  %208 = load i32, ptr %49, align 4
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = load ptr, ptr %61, align 8
  %212 = load ptr, ptr %63, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -3
  %214 = icmp ult ptr %211, %213
  %215 = zext i1 %214 to i32
  %216 = and i32 %210, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %331

218:                                              ; preds = %207
  %219 = call i32 @MEM_64bits()
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %218
  %222 = load ptr, ptr %62, align 8
  %223 = load ptr, ptr %64, align 8
  %224 = load i32, ptr %65, align 4
  store ptr %222, ptr %44, align 8
  store ptr %223, ptr %45, align 8
  store i32 %224, ptr %46, align 4
  %225 = load ptr, ptr %44, align 8
  %226 = load i32, ptr %46, align 4
  %227 = call i64 @BIT_lookBitsFast(ptr noundef %225, i32 noundef %226)
  store i64 %227, ptr %47, align 8
  %228 = load ptr, ptr %45, align 8
  %229 = load i64, ptr %47, align 8
  %230 = getelementptr inbounds %struct.HUF_DEltX1, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.HUF_DEltX1, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 1
  store i8 %232, ptr %48, align 1
  %233 = load ptr, ptr %44, align 8
  %234 = load ptr, ptr %45, align 8
  %235 = load i64, ptr %47, align 8
  %236 = getelementptr inbounds %struct.HUF_DEltX1, ptr %234, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store ptr %233, ptr %42, align 8
  store i32 %238, ptr %43, align 4
  %239 = load i32, ptr %43, align 4
  %240 = load ptr, ptr %42, align 8
  %241 = getelementptr inbounds %struct.BIT_DStream_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, %239
  store i32 %243, ptr %241, align 8
  %244 = load i8, ptr %48, align 1
  %245 = load ptr, ptr %61, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %61, align 8
  store i8 %244, ptr %245, align 1
  br label %247

247:                                              ; preds = %221, %218
  %248 = call i32 @MEM_64bits()
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250, %247
  %252 = load ptr, ptr %62, align 8
  %253 = load ptr, ptr %64, align 8
  %254 = load i32, ptr %65, align 4
  store ptr %252, ptr %23, align 8
  store ptr %253, ptr %24, align 8
  store i32 %254, ptr %25, align 4
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr %25, align 4
  %257 = call i64 @BIT_lookBitsFast(ptr noundef %255, i32 noundef %256)
  store i64 %257, ptr %26, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = load i64, ptr %26, align 8
  %260 = getelementptr inbounds %struct.HUF_DEltX1, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.HUF_DEltX1, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 1
  store i8 %262, ptr %27, align 1
  %263 = load ptr, ptr %23, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = load i64, ptr %26, align 8
  %266 = getelementptr inbounds %struct.HUF_DEltX1, ptr %264, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store ptr %263, ptr %21, align 8
  store i32 %268, ptr %22, align 4
  %269 = load i32, ptr %22, align 4
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct.BIT_DStream_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, %269
  store i32 %273, ptr %271, align 8
  %274 = load i8, ptr %27, align 1
  %275 = load ptr, ptr %61, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %61, align 8
  store i8 %274, ptr %275, align 1
  %277 = call i32 @MEM_64bits()
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %305

279:                                              ; preds = %251
  %280 = load ptr, ptr %62, align 8
  %281 = load ptr, ptr %64, align 8
  %282 = load i32, ptr %65, align 4
  store ptr %280, ptr %37, align 8
  store ptr %281, ptr %38, align 8
  store i32 %282, ptr %39, align 4
  %283 = load ptr, ptr %37, align 8
  %284 = load i32, ptr %39, align 4
  %285 = call i64 @BIT_lookBitsFast(ptr noundef %283, i32 noundef %284)
  store i64 %285, ptr %40, align 8
  %286 = load ptr, ptr %38, align 8
  %287 = load i64, ptr %40, align 8
  %288 = getelementptr inbounds %struct.HUF_DEltX1, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.HUF_DEltX1, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 1
  store i8 %290, ptr %41, align 1
  %291 = load ptr, ptr %37, align 8
  %292 = load ptr, ptr %38, align 8
  %293 = load i64, ptr %40, align 8
  %294 = getelementptr inbounds %struct.HUF_DEltX1, ptr %292, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  store ptr %291, ptr %35, align 8
  store i32 %296, ptr %36, align 4
  %297 = load i32, ptr %36, align 4
  %298 = load ptr, ptr %35, align 8
  %299 = getelementptr inbounds %struct.BIT_DStream_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, %297
  store i32 %301, ptr %299, align 8
  %302 = load i8, ptr %41, align 1
  %303 = load ptr, ptr %61, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %61, align 8
  store i8 %302, ptr %303, align 1
  br label %305

305:                                              ; preds = %279, %251
  %306 = load ptr, ptr %62, align 8
  %307 = load ptr, ptr %64, align 8
  %308 = load i32, ptr %65, align 4
  store ptr %306, ptr %30, align 8
  store ptr %307, ptr %31, align 8
  store i32 %308, ptr %32, align 4
  %309 = load ptr, ptr %30, align 8
  %310 = load i32, ptr %32, align 4
  %311 = call i64 @BIT_lookBitsFast(ptr noundef %309, i32 noundef %310)
  store i64 %311, ptr %33, align 8
  %312 = load ptr, ptr %31, align 8
  %313 = load i64, ptr %33, align 8
  %314 = getelementptr inbounds %struct.HUF_DEltX1, ptr %312, i64 %313
  %315 = getelementptr inbounds %struct.HUF_DEltX1, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 1
  store i8 %316, ptr %34, align 1
  %317 = load ptr, ptr %30, align 8
  %318 = load ptr, ptr %31, align 8
  %319 = load i64, ptr %33, align 8
  %320 = getelementptr inbounds %struct.HUF_DEltX1, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store ptr %317, ptr %28, align 8
  store i32 %322, ptr %29, align 4
  %323 = load i32, ptr %29, align 4
  %324 = load ptr, ptr %28, align 8
  %325 = getelementptr inbounds %struct.BIT_DStream_t, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, %323
  store i32 %327, ptr %325, align 8
  %328 = load i8, ptr %34, align 1
  %329 = load ptr, ptr %61, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %330, ptr %61, align 8
  store i8 %328, ptr %329, align 1
  br label %125, !llvm.loop !32

331:                                              ; preds = %207
  br label %415

332:                                              ; preds = %112
  %333 = load ptr, ptr %62, align 8
  store ptr %333, ptr %54, align 8
  %334 = load ptr, ptr %54, align 8
  %335 = getelementptr inbounds %struct.BIT_DStream_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = icmp ugt i64 %337, 64
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  store i32 3, ptr %53, align 4
  br label %414

340:                                              ; preds = %332
  %341 = load ptr, ptr %54, align 8
  %342 = getelementptr inbounds %struct.BIT_DStream_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %54, align 8
  %345 = getelementptr inbounds %struct.BIT_DStream_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = icmp uge ptr %343, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %340
  %349 = load ptr, ptr %54, align 8
  %350 = call i32 @BIT_reloadDStreamFast(ptr noundef %349)
  store i32 %350, ptr %53, align 4
  br label %414

351:                                              ; preds = %340
  %352 = load ptr, ptr %54, align 8
  %353 = getelementptr inbounds %struct.BIT_DStream_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %54, align 8
  %356 = getelementptr inbounds %struct.BIT_DStream_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %354, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %351
  %360 = load ptr, ptr %54, align 8
  %361 = getelementptr inbounds %struct.BIT_DStream_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = icmp ult i64 %363, 64
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i32 1, ptr %53, align 4
  br label %414

366:                                              ; preds = %359
  store i32 2, ptr %53, align 4
  br label %414

367:                                              ; preds = %351
  %368 = load ptr, ptr %54, align 8
  %369 = getelementptr inbounds %struct.BIT_DStream_t, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = lshr i32 %370, 3
  store i32 %371, ptr %55, align 4
  store i32 0, ptr %56, align 4
  %372 = load ptr, ptr %54, align 8
  %373 = getelementptr inbounds %struct.BIT_DStream_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %55, align 4
  %376 = zext i32 %375 to i64
  %377 = sub i64 0, %376
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = load ptr, ptr %54, align 8
  %380 = getelementptr inbounds %struct.BIT_DStream_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ult ptr %378, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %367
  %384 = load ptr, ptr %54, align 8
  %385 = getelementptr inbounds %struct.BIT_DStream_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %54, align 8
  %388 = getelementptr inbounds %struct.BIT_DStream_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %386 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %55, align 4
  store i32 1, ptr %56, align 4
  br label %394

394:                                              ; preds = %383, %367
  %395 = load i32, ptr %55, align 4
  %396 = load ptr, ptr %54, align 8
  %397 = getelementptr inbounds %struct.BIT_DStream_t, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = zext i32 %395 to i64
  %400 = sub i64 0, %399
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  store ptr %401, ptr %397, align 8
  %402 = load i32, ptr %55, align 4
  %403 = mul i32 %402, 8
  %404 = load ptr, ptr %54, align 8
  %405 = getelementptr inbounds %struct.BIT_DStream_t, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = sub i32 %406, %403
  store i32 %407, ptr %405, align 8
  %408 = load ptr, ptr %54, align 8
  %409 = getelementptr inbounds %struct.BIT_DStream_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = call i64 @MEM_readLEST(ptr noundef %410)
  %412 = load ptr, ptr %54, align 8
  store i64 %411, ptr %412, align 8
  %413 = load i32, ptr %56, align 4
  store i32 %413, ptr %53, align 4
  br label %414

414:                                              ; preds = %394, %366, %365, %348, %339
  br label %415

415:                                              ; preds = %414, %331
  %416 = call i32 @MEM_32bits()
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %538

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %511, %418
  %420 = load ptr, ptr %62, align 8
  store ptr %420, ptr %58, align 8
  %421 = load ptr, ptr %58, align 8
  %422 = getelementptr inbounds %struct.BIT_DStream_t, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = icmp ugt i64 %424, 64
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  store i32 3, ptr %57, align 4
  br label %501

427:                                              ; preds = %419
  %428 = load ptr, ptr %58, align 8
  %429 = getelementptr inbounds %struct.BIT_DStream_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %58, align 8
  %432 = getelementptr inbounds %struct.BIT_DStream_t, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8
  %434 = icmp uge ptr %430, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %427
  %436 = load ptr, ptr %58, align 8
  %437 = call i32 @BIT_reloadDStreamFast(ptr noundef %436)
  store i32 %437, ptr %57, align 4
  br label %501

438:                                              ; preds = %427
  %439 = load ptr, ptr %58, align 8
  %440 = getelementptr inbounds %struct.BIT_DStream_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %58, align 8
  %443 = getelementptr inbounds %struct.BIT_DStream_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %441, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %438
  %447 = load ptr, ptr %58, align 8
  %448 = getelementptr inbounds %struct.BIT_DStream_t, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = icmp ult i64 %450, 64
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  store i32 1, ptr %57, align 4
  br label %501

453:                                              ; preds = %446
  store i32 2, ptr %57, align 4
  br label %501

454:                                              ; preds = %438
  %455 = load ptr, ptr %58, align 8
  %456 = getelementptr inbounds %struct.BIT_DStream_t, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = lshr i32 %457, 3
  store i32 %458, ptr %59, align 4
  store i32 0, ptr %60, align 4
  %459 = load ptr, ptr %58, align 8
  %460 = getelementptr inbounds %struct.BIT_DStream_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %59, align 4
  %463 = zext i32 %462 to i64
  %464 = sub i64 0, %463
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  %466 = load ptr, ptr %58, align 8
  %467 = getelementptr inbounds %struct.BIT_DStream_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ult ptr %465, %468
  br i1 %469, label %470, label %481

470:                                              ; preds = %454
  %471 = load ptr, ptr %58, align 8
  %472 = getelementptr inbounds %struct.BIT_DStream_t, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %58, align 8
  %475 = getelementptr inbounds %struct.BIT_DStream_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %473 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = trunc i64 %479 to i32
  store i32 %480, ptr %59, align 4
  store i32 1, ptr %60, align 4
  br label %481

481:                                              ; preds = %470, %454
  %482 = load i32, ptr %59, align 4
  %483 = load ptr, ptr %58, align 8
  %484 = getelementptr inbounds %struct.BIT_DStream_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = zext i32 %482 to i64
  %487 = sub i64 0, %486
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  store ptr %488, ptr %484, align 8
  %489 = load i32, ptr %59, align 4
  %490 = mul i32 %489, 8
  %491 = load ptr, ptr %58, align 8
  %492 = getelementptr inbounds %struct.BIT_DStream_t, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = sub i32 %493, %490
  store i32 %494, ptr %492, align 8
  %495 = load ptr, ptr %58, align 8
  %496 = getelementptr inbounds %struct.BIT_DStream_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = call i64 @MEM_readLEST(ptr noundef %497)
  %499 = load ptr, ptr %58, align 8
  store i64 %498, ptr %499, align 8
  %500 = load i32, ptr %60, align 4
  store i32 %500, ptr %57, align 4
  br label %501

501:                                              ; preds = %481, %453, %452, %435, %426
  %502 = load i32, ptr %57, align 4
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i32
  %505 = load ptr, ptr %61, align 8
  %506 = load ptr, ptr %63, align 8
  %507 = icmp ult ptr %505, %506
  %508 = zext i1 %507 to i32
  %509 = and i32 %504, %508
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %537

511:                                              ; preds = %501
  %512 = load ptr, ptr %62, align 8
  %513 = load ptr, ptr %64, align 8
  %514 = load i32, ptr %65, align 4
  store ptr %512, ptr %16, align 8
  store ptr %513, ptr %17, align 8
  store i32 %514, ptr %18, align 4
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr %18, align 4
  %517 = call i64 @BIT_lookBitsFast(ptr noundef %515, i32 noundef %516)
  store i64 %517, ptr %19, align 8
  %518 = load ptr, ptr %17, align 8
  %519 = load i64, ptr %19, align 8
  %520 = getelementptr inbounds %struct.HUF_DEltX1, ptr %518, i64 %519
  %521 = getelementptr inbounds %struct.HUF_DEltX1, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 1
  store i8 %522, ptr %20, align 1
  %523 = load ptr, ptr %16, align 8
  %524 = load ptr, ptr %17, align 8
  %525 = load i64, ptr %19, align 8
  %526 = getelementptr inbounds %struct.HUF_DEltX1, ptr %524, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  store ptr %523, ptr %14, align 8
  store i32 %528, ptr %15, align 4
  %529 = load i32, ptr %15, align 4
  %530 = load ptr, ptr %14, align 8
  %531 = getelementptr inbounds %struct.BIT_DStream_t, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = add i32 %532, %529
  store i32 %533, ptr %531, align 8
  %534 = load i8, ptr %20, align 1
  %535 = load ptr, ptr %61, align 8
  %536 = getelementptr inbounds i8, ptr %535, i32 1
  store ptr %536, ptr %61, align 8
  store i8 %534, ptr %535, align 1
  br label %419, !llvm.loop !33

537:                                              ; preds = %501
  br label %538

538:                                              ; preds = %537, %415
  br label %539

539:                                              ; preds = %543, %538
  %540 = load ptr, ptr %61, align 8
  %541 = load ptr, ptr %63, align 8
  %542 = icmp ult ptr %540, %541
  br i1 %542, label %543, label %569

543:                                              ; preds = %539
  %544 = load ptr, ptr %62, align 8
  %545 = load ptr, ptr %64, align 8
  %546 = load i32, ptr %65, align 4
  store ptr %544, ptr %9, align 8
  store ptr %545, ptr %10, align 8
  store i32 %546, ptr %11, align 4
  %547 = load ptr, ptr %9, align 8
  %548 = load i32, ptr %11, align 4
  %549 = call i64 @BIT_lookBitsFast(ptr noundef %547, i32 noundef %548)
  store i64 %549, ptr %12, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = load i64, ptr %12, align 8
  %552 = getelementptr inbounds %struct.HUF_DEltX1, ptr %550, i64 %551
  %553 = getelementptr inbounds %struct.HUF_DEltX1, ptr %552, i32 0, i32 1
  %554 = load i8, ptr %553, align 1
  store i8 %554, ptr %13, align 1
  %555 = load ptr, ptr %9, align 8
  %556 = load ptr, ptr %10, align 8
  %557 = load i64, ptr %12, align 8
  %558 = getelementptr inbounds %struct.HUF_DEltX1, ptr %556, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  store ptr %555, ptr %7, align 8
  store i32 %560, ptr %8, align 4
  %561 = load i32, ptr %8, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.BIT_DStream_t, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8
  %565 = add i32 %564, %561
  store i32 %565, ptr %563, align 8
  %566 = load i8, ptr %13, align 1
  %567 = load ptr, ptr %61, align 8
  %568 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %568, ptr %61, align 8
  store i8 %566, ptr %567, align 1
  br label %539, !llvm.loop !34

569:                                              ; preds = %539
  %570 = call i32 @BIT_endOfDStream(ptr noundef %77)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  store i64 -20, ptr %67, align 8
  br label %575

573:                                              ; preds = %569
  %574 = load i64, ptr %69, align 8
  store i64 %574, ptr %67, align 8
  br label %575

575:                                              ; preds = %573, %572, %110
  %576 = load i64, ptr %67, align 8
  ret i64 %576
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.DTableDesc, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 @HUF_getDTableDesc(ptr noundef %14)
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds %struct.DTableDesc, ptr %13, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %28, %20
  %37 = phi i64 [ %27, %20 ], [ %35, %28 ]
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr @HUF_decompress4X2_usingDTable_internal_default, ptr %14, align 8
  store ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop, ptr %15, align 8
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %16, align 8
  %28 = load i64, ptr %16, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %16, align 8
  store i64 %31, ptr %7, align 8
  br label %41

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 %34(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %33, %30
  %42 = load i64, ptr %7, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr @HUF_decompress4X1_usingDTable_internal_default, ptr %14, align 8
  store ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop, ptr %15, align 8
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %16, align 8
  %28 = load i64, ptr %16, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %16, align 8
  store i64 %31, ptr %7, align 8
  br label %41

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 %34(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %33, %30
  %42 = load i64, ptr %7, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %19 = load i64, ptr %12, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  br label %54

22:                                               ; preds = %8
  %23 = load i64, ptr %14, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -20, ptr %9, align 8
  br label %54

26:                                               ; preds = %22
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %14, align 8
  %29 = call i32 @HUF_selectDecoder(i64 noundef %27, i64 noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %18, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i64, ptr %16, align 8
  %40 = load i32, ptr %17, align 4
  %41 = call i64 @HUF_decompress4X2_DCtx_wksp(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  br label %52

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i64, ptr %16, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i64 @HUF_decompress4X1_DCtx_wksp(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %42, %32
  %53 = phi i64 [ %41, %32 ], [ %51, %42 ]
  store i64 %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %52, %25, %21
  %55 = load i64, ptr %9, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call i64 @HUF_readDTableX2_wksp(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %19, align 8
  %28 = load i64, ptr %19, align 8
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load i64, ptr %19, align 8
  store i64 %32, ptr %9, align 8
  br label %52

33:                                               ; preds = %8
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -72, ptr %9, align 8
  br label %52

38:                                               ; preds = %33
  %39 = load i64, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %18, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %14, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50)
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %38, %37, %31
  %53 = load i64, ptr %9, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X1_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call i64 @HUF_readDTableX1_wksp(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %19, align 8
  %28 = load i64, ptr %19, align 8
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = load i64, ptr %19, align 8
  store i64 %32, ptr %9, align 8
  br label %52

33:                                               ; preds = %8
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -72, ptr %9, align 8
  br label %52

38:                                               ; preds = %33
  %39 = load i64, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %18, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load i64, ptr %14, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50)
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %38, %37, %31
  %53 = load i64, ptr %9, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX2Level2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i16 %9, ptr %20, align 2
  %30 = load i32, ptr %15, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %86

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %33, %34
  %36 = and i32 %35, 31
  %37 = shl i32 1, %36
  store i32 %37, ptr %21, align 4
  %38 = load i16, ptr %20, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %13, align 4
  %41 = call i64 @HUF_buildDEltX2U64(i32 noundef %39, i32 noundef %40, i16 noundef zeroext 0, i32 noundef 1)
  store i64 %41, ptr %22, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %23, align 4
  %47 = load i32, ptr %21, align 4
  switch i32 %47, label %55 [
    i32 2, label %48
    i32 4, label %50
  ]

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 8 %22, i64 8, i1 false)
  br label %85

50:                                               ; preds = %32
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.HUF_DEltX2, ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 8 %22, i64 8, i1 false)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.HUF_DEltX2, ptr %53, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 8 %22, i64 8, i1 false)
  br label %85

55:                                               ; preds = %32
  store i32 0, ptr %24, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %23, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %24, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.HUF_DEltX2, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.HUF_DEltX2, ptr %64, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 8 %22, i64 8, i1 false)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.HUF_DEltX2, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.HUF_DEltX2, ptr %69, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 8 %22, i64 8, i1 false)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %24, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.HUF_DEltX2, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.HUF_DEltX2, ptr %74, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 8 %22, i64 8, i1 false)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.HUF_DEltX2, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.HUF_DEltX2, ptr %79, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 8 %22, i64 8, i1 false)
  br label %81

81:                                               ; preds = %60
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %82, 8
  store i32 %83, ptr %24, align 4
  br label %56, !llvm.loop !35

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84, %50, %48
  br label %86

86:                                               ; preds = %85, %10
  %87 = load i32, ptr %15, align 4
  store i32 %87, ptr %25, align 4
  br label %88

88:                                               ; preds = %129, %86
  %89 = load i32, ptr %25, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %26, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %25, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %27, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %25, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %28, align 4
  %107 = load i32, ptr %28, align 4
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %107, %108
  store i32 %109, ptr %29, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.HUF_DEltX2, ptr %110, i64 %116
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %26, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.sortedSymbol_t, ptr %118, i64 %120
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %27, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.sortedSymbol_t, ptr %122, i64 %124
  %126 = load i32, ptr %29, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i16, ptr %20, align 2
  call void @HUF_fillDTableX2ForWeight(ptr noundef %117, ptr noundef %121, ptr noundef %125, i32 noundef %126, i32 noundef %127, i16 noundef zeroext %128, i32 noundef 2)
  br label %129

129:                                              ; preds = %92
  %130 = load i32, ptr %25, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4
  br label %88, !llvm.loop !36

132:                                              ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX2ForWeight(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.HUF_DEltX2, align 2
  %18 = alloca %struct.HUF_DEltX2, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub i32 %23, %24
  %26 = and i32 %25, 31
  %27 = shl i32 1, %26
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  switch i32 %28, label %131 [
    i32 1, label %29
    i32 2, label %51
    i32 4, label %77
    i32 8, label %102
  ]

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %47, %29
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.sortedSymbol_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @HUF_buildDEltX2(i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 2
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HUF_DEltX2, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %17, i64 4, i1 false)
  br label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.sortedSymbol_t, ptr %48, i32 1
  store ptr %49, ptr %16, align 8
  br label %31, !llvm.loop !37

50:                                               ; preds = %31
  br label %171

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %73, %51
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.sortedSymbol_t, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %11, align 4
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @HUF_buildDEltX2(i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %18, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.HUF_DEltX2, ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %18, i64 4, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.HUF_DEltX2, ptr %69, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %18, i64 4, i1 false)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.HUF_DEltX2, ptr %71, i64 2
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.sortedSymbol_t, ptr %74, i32 1
  store ptr %75, ptr %16, align 8
  br label %53, !llvm.loop !38

76:                                               ; preds = %53
  br label %171

77:                                               ; preds = %7
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %98, %77
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.sortedSymbol_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %11, align 4
  %89 = load i16, ptr %13, align 2
  %90 = load i32, ptr %14, align 4
  %91 = call i64 @HUF_buildDEltX2U64(i32 noundef %87, i32 noundef %88, i16 noundef zeroext %89, i32 noundef %90)
  store i64 %91, ptr %19, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.HUF_DEltX2, ptr %92, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 8 %19, i64 8, i1 false)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.HUF_DEltX2, ptr %94, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 8 %19, i64 8, i1 false)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.HUF_DEltX2, ptr %96, i64 4
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %83
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.sortedSymbol_t, ptr %99, i32 1
  store ptr %100, ptr %16, align 8
  br label %79, !llvm.loop !39

101:                                              ; preds = %79
  br label %171

102:                                              ; preds = %7
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %16, align 8
  br label %104

104:                                              ; preds = %127, %102
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.sortedSymbol_t, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %11, align 4
  %114 = load i16, ptr %13, align 2
  %115 = load i32, ptr %14, align 4
  %116 = call i64 @HUF_buildDEltX2U64(i32 noundef %112, i32 noundef %113, i16 noundef zeroext %114, i32 noundef %115)
  store i64 %116, ptr %20, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.HUF_DEltX2, ptr %117, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 8 %20, i64 8, i1 false)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.HUF_DEltX2, ptr %119, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr align 8 %20, i64 8, i1 false)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.HUF_DEltX2, ptr %121, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 8 %20, i64 8, i1 false)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.HUF_DEltX2, ptr %123, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr align 8 %20, i64 8, i1 false)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.HUF_DEltX2, ptr %125, i64 8
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %108
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.sortedSymbol_t, ptr %128, i32 1
  store ptr %129, ptr %16, align 8
  br label %104, !llvm.loop !40

130:                                              ; preds = %104
  br label %171

131:                                              ; preds = %7
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %16, align 8
  br label %133

133:                                              ; preds = %167, %131
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %133
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.sortedSymbol_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %11, align 4
  %143 = load i16, ptr %13, align 2
  %144 = load i32, ptr %14, align 4
  %145 = call i64 @HUF_buildDEltX2U64(i32 noundef %141, i32 noundef %142, i16 noundef zeroext %143, i32 noundef %144)
  store i64 %145, ptr %21, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.HUF_DEltX2, ptr %146, i64 %148
  store ptr %149, ptr %22, align 8
  br label %150

150:                                              ; preds = %163, %137
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.HUF_DEltX2, ptr %155, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %156, ptr align 8 %21, i64 8, i1 false)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.HUF_DEltX2, ptr %157, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %158, ptr align 8 %21, i64 8, i1 false)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.HUF_DEltX2, ptr %159, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 8 %21, i64 8, i1 false)
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.HUF_DEltX2, ptr %161, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %162, ptr align 8 %21, i64 8, i1 false)
  br label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.HUF_DEltX2, ptr %164, i64 8
  store ptr %165, ptr %8, align 8
  br label %150, !llvm.loop !41

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.sortedSymbol_t, ptr %168, i32 1
  store ptr %169, ptr %16, align 8
  br label %133, !llvm.loop !42

170:                                              ; preds = %133
  br label %171

171:                                              ; preds = %170, %130, %101, %76, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_buildDEltX2U64(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @HUF_buildDEltX2U32(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  %21 = add i64 %17, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_buildDEltX2U32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = call i32 @MEM_isLittleEndian()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  br label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = shl i32 %20, 8
  %22 = add i32 %19, %21
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i32 [ %17, %16 ], [ %22, %18 ]
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 %26, 16
  %28 = add i32 %25, %27
  %29 = load i32, ptr %9, align 4
  %30 = shl i32 %29, 24
  %31 = add i32 %28, %30
  store i32 %31, ptr %5, align 4
  br label %52

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = shl i32 %36, 8
  br label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = shl i32 %39, 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %40, %41
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %37, %35 ], [ %42, %38 ]
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = shl i32 %45, 16
  %47 = load i32, ptr %7, align 4
  %48 = shl i32 %47, 8
  %49 = add i32 %46, %48
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %49, %50
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %43, %23
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_buildDEltX2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.HUF_DEltX2, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @HUF_buildDEltX2U32(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %10, i64 4, i1 false)
  %16 = load i32, ptr %5, align 2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %171

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BIT_DStream_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BIT_DStream_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BIT_DStream_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp uge i64 %24, 8
  br i1 %25, label %26, label %62

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BIT_DStream_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BIT_DStream_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @MEM_readLEST(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.BIT_DStream_t, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %8, align 1
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %26
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @ZSTD_highbit32(i32 noundef %49)
  %51 = sub i32 8, %50
  br label %53

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 0, %52 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.BIT_DStream_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i64 -1, ptr %4, align 8
  br label %171

61:                                               ; preds = %53
  br label %169

62:                                               ; preds = %14
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BIT_DStream_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.BIT_DStream_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.BIT_DStream_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.BIT_DStream_t, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  %75 = load i64, ptr %7, align 8
  switch i64 %75, label %136 [
    i64 7, label %76
    i64 6, label %86
    i64 5, label %96
    i64 4, label %106
    i64 3, label %116
    i64 2, label %126
  ]

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 48
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.BIT_DStream_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %76, %62
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 40
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.BIT_DStream_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %86, %62
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.BIT_DStream_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %96, %62
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 24
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.BIT_DStream_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %106, %62
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl i64 %120, 16
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.BIT_DStream_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %116, %62
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl i64 %130, 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.BIT_DStream_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %126, %62
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = load i64, ptr %7, align 8
  %140 = sub i64 %139, 1
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %9, align 1
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 @ZSTD_highbit32(i32 noundef %148)
  %150 = sub i32 8, %149
  br label %152

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %146
  %153 = phi i32 [ %150, %146 ], [ 0, %151 ]
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.BIT_DStream_t, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  %156 = load i8, ptr %9, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i64 -20, ptr %4, align 8
  br label %171

160:                                              ; preds = %152
  %161 = load i64, ptr %7, align 8
  %162 = sub i64 8, %161
  %163 = trunc i64 %162 to i32
  %164 = mul i32 %163, 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.BIT_DStream_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %160, %61
  %170 = load i64, ptr %7, align 8
  store i64 %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %169, %159, %60, %12
  %172 = load i64, ptr %4, align 8
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @BIT_endOfDStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BIT_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BIT_DStream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @BIT_reloadDStreamFast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BIT_DStream_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %6, %9
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BIT_DStream_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BIT_DStream_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BIT_DStream_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 7
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BIT_DStream_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @MEM_readLEST(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BIT_DStream_t, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 63, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable_internal_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i64, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i64, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i64, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i64, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i64, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca i64, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i64, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca i64, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i64, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca i64, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i64, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i64, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i32, align 4
  %321 = alloca i64, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i64, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i64, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i64, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca i64, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca i32, align 4
  %346 = alloca i64, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i64, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca i64, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i64, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca i32, align 4
  %366 = alloca i64, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca i32, align 4
  %371 = alloca i64, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca i64, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i64, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca i32, align 4
  %386 = alloca i64, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca i32, align 4
  %391 = alloca i64, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca i32, align 4
  %396 = alloca i64, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca i32, align 4
  %401 = alloca i64, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca i32, align 4
  %406 = alloca i64, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca i32, align 4
  %411 = alloca i64, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca i64, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca i32, align 4
  %426 = alloca i64, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca i32, align 4
  %431 = alloca i64, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca i32, align 4
  %436 = alloca i64, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca i32, align 4
  %441 = alloca i64, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca i32, align 4
  %446 = alloca i64, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca i32, align 4
  %456 = alloca i64, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca i32, align 4
  %461 = alloca i64, align 8
  %462 = alloca i32, align 4
  %463 = alloca ptr, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca ptr, align 8
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca ptr, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca ptr, align 8
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca ptr, align 8
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca ptr, align 8
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca ptr, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca ptr, align 8
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca ptr, align 8
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca ptr, align 8
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca ptr, align 8
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca ptr, align 8
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca ptr, align 8
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca ptr, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca ptr, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca i32, align 4
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca i32, align 4
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca i32, align 4
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca i32, align 4
  %549 = alloca ptr, align 8
  %550 = alloca i64, align 8
  %551 = alloca ptr, align 8
  %552 = alloca i64, align 8
  %553 = alloca ptr, align 8
  %554 = alloca i64, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca %struct.BIT_DStream_t, align 8
  %563 = alloca %struct.BIT_DStream_t, align 8
  %564 = alloca %struct.BIT_DStream_t, align 8
  %565 = alloca %struct.BIT_DStream_t, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca i64, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca i32, align 4
  %583 = alloca %struct.DTableDesc, align 1
  %584 = alloca i32, align 4
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = alloca i32, align 4
  %590 = alloca ptr, align 8
  %591 = alloca i64, align 8
  %592 = alloca ptr, align 8
  %593 = alloca i64, align 8
  %594 = alloca ptr, align 8
  store ptr %0, ptr %590, align 8
  store i64 %1, ptr %591, align 8
  store ptr %2, ptr %592, align 8
  store i64 %3, ptr %593, align 8
  store ptr %4, ptr %594, align 8
  %595 = load ptr, ptr %590, align 8
  %596 = load i64, ptr %591, align 8
  %597 = load ptr, ptr %592, align 8
  %598 = load i64, ptr %593, align 8
  %599 = load ptr, ptr %594, align 8
  store ptr %595, ptr %551, align 8
  store i64 %596, ptr %552, align 8
  store ptr %597, ptr %553, align 8
  store i64 %598, ptr %554, align 8
  store ptr %599, ptr %555, align 8
  %600 = load i64, ptr %554, align 8
  %601 = icmp ult i64 %600, 10
  br i1 %601, label %602, label %603

602:                                              ; preds = %5
  store i64 -20, ptr %550, align 8
  br label %4668

603:                                              ; preds = %5
  %604 = load ptr, ptr %553, align 8
  store ptr %604, ptr %556, align 8
  %605 = load ptr, ptr %551, align 8
  store ptr %605, ptr %557, align 8
  %606 = load ptr, ptr %557, align 8
  %607 = load i64, ptr %552, align 8
  %608 = getelementptr inbounds i8, ptr %606, i64 %607
  store ptr %608, ptr %558, align 8
  %609 = load ptr, ptr %558, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 -7
  store ptr %610, ptr %559, align 8
  %611 = load ptr, ptr %555, align 8
  %612 = getelementptr inbounds i32, ptr %611, i64 1
  store ptr %612, ptr %560, align 8
  %613 = load ptr, ptr %560, align 8
  store ptr %613, ptr %561, align 8
  %614 = load ptr, ptr %556, align 8
  %615 = call zeroext i16 @MEM_readLE16(ptr noundef %614)
  %616 = zext i16 %615 to i64
  store i64 %616, ptr %566, align 8
  %617 = load ptr, ptr %556, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 2
  %619 = call zeroext i16 @MEM_readLE16(ptr noundef %618)
  %620 = zext i16 %619 to i64
  store i64 %620, ptr %567, align 8
  %621 = load ptr, ptr %556, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  %623 = call zeroext i16 @MEM_readLE16(ptr noundef %622)
  %624 = zext i16 %623 to i64
  store i64 %624, ptr %568, align 8
  %625 = load i64, ptr %554, align 8
  %626 = load i64, ptr %566, align 8
  %627 = load i64, ptr %567, align 8
  %628 = add i64 %626, %627
  %629 = load i64, ptr %568, align 8
  %630 = add i64 %628, %629
  %631 = add i64 %630, 6
  %632 = sub i64 %625, %631
  store i64 %632, ptr %569, align 8
  %633 = load ptr, ptr %556, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 6
  store ptr %634, ptr %570, align 8
  %635 = load ptr, ptr %570, align 8
  %636 = load i64, ptr %566, align 8
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  store ptr %637, ptr %571, align 8
  %638 = load ptr, ptr %571, align 8
  %639 = load i64, ptr %567, align 8
  %640 = getelementptr inbounds i8, ptr %638, i64 %639
  store ptr %640, ptr %572, align 8
  %641 = load ptr, ptr %572, align 8
  %642 = load i64, ptr %568, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %573, align 8
  %644 = load i64, ptr %552, align 8
  %645 = add i64 %644, 3
  %646 = udiv i64 %645, 4
  store i64 %646, ptr %574, align 8
  %647 = load ptr, ptr %557, align 8
  %648 = load i64, ptr %574, align 8
  %649 = getelementptr inbounds i8, ptr %647, i64 %648
  store ptr %649, ptr %575, align 8
  %650 = load ptr, ptr %575, align 8
  %651 = load i64, ptr %574, align 8
  %652 = getelementptr inbounds i8, ptr %650, i64 %651
  store ptr %652, ptr %576, align 8
  %653 = load ptr, ptr %576, align 8
  %654 = load i64, ptr %574, align 8
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  store ptr %655, ptr %577, align 8
  %656 = load ptr, ptr %557, align 8
  store ptr %656, ptr %578, align 8
  %657 = load ptr, ptr %575, align 8
  store ptr %657, ptr %579, align 8
  %658 = load ptr, ptr %576, align 8
  store ptr %658, ptr %580, align 8
  %659 = load ptr, ptr %577, align 8
  store ptr %659, ptr %581, align 8
  store i32 1, ptr %582, align 4
  %660 = load ptr, ptr %555, align 8
  %661 = call i32 @HUF_getDTableDesc(ptr noundef %660)
  store i32 %661, ptr %583, align 1
  %662 = getelementptr inbounds %struct.DTableDesc, ptr %583, i32 0, i32 2
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  store i32 %664, ptr %584, align 4
  %665 = load i64, ptr %569, align 8
  %666 = load i64, ptr %554, align 8
  %667 = icmp ugt i64 %665, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %603
  store i64 -20, ptr %550, align 8
  br label %4668

669:                                              ; preds = %603
  %670 = load ptr, ptr %577, align 8
  %671 = load ptr, ptr %558, align 8
  %672 = icmp ugt ptr %670, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  store i64 -20, ptr %550, align 8
  br label %4668

674:                                              ; preds = %669
  %675 = load i64, ptr %552, align 8
  %676 = icmp ult i64 %675, 6
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  store i64 -20, ptr %550, align 8
  br label %4668

678:                                              ; preds = %674
  %679 = load ptr, ptr %570, align 8
  %680 = load i64, ptr %566, align 8
  %681 = call i64 @BIT_initDStream(ptr noundef %562, ptr noundef %679, i64 noundef %680)
  store i64 %681, ptr %585, align 8
  %682 = load i64, ptr %585, align 8
  %683 = call i32 @ERR_isError(i64 noundef %682)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %678
  %686 = load i64, ptr %585, align 8
  store i64 %686, ptr %550, align 8
  br label %4668

687:                                              ; preds = %678
  %688 = load ptr, ptr %571, align 8
  %689 = load i64, ptr %567, align 8
  %690 = call i64 @BIT_initDStream(ptr noundef %563, ptr noundef %688, i64 noundef %689)
  store i64 %690, ptr %586, align 8
  %691 = load i64, ptr %586, align 8
  %692 = call i32 @ERR_isError(i64 noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = load i64, ptr %586, align 8
  store i64 %695, ptr %550, align 8
  br label %4668

696:                                              ; preds = %687
  %697 = load ptr, ptr %572, align 8
  %698 = load i64, ptr %568, align 8
  %699 = call i64 @BIT_initDStream(ptr noundef %564, ptr noundef %697, i64 noundef %698)
  store i64 %699, ptr %587, align 8
  %700 = load i64, ptr %587, align 8
  %701 = call i32 @ERR_isError(i64 noundef %700)
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %696
  %704 = load i64, ptr %587, align 8
  store i64 %704, ptr %550, align 8
  br label %4668

705:                                              ; preds = %696
  %706 = load ptr, ptr %573, align 8
  %707 = load i64, ptr %569, align 8
  %708 = call i64 @BIT_initDStream(ptr noundef %565, ptr noundef %706, i64 noundef %707)
  store i64 %708, ptr %588, align 8
  %709 = load i64, ptr %588, align 8
  %710 = call i32 @ERR_isError(i64 noundef %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %714

712:                                              ; preds = %705
  %713 = load i64, ptr %588, align 8
  store i64 %713, ptr %550, align 8
  br label %4668

714:                                              ; preds = %705
  %715 = load ptr, ptr %558, align 8
  %716 = load ptr, ptr %581, align 8
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp uge i64 %719, 8
  br i1 %720, label %721, label %1296

721:                                              ; preds = %714
  br label %722

722:                                              ; preds = %1253, %721
  %723 = load i32, ptr %582, align 4
  %724 = load ptr, ptr %581, align 8
  %725 = load ptr, ptr %559, align 8
  %726 = icmp ult ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = and i32 %723, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %1295

730:                                              ; preds = %722
  %731 = call i32 @MEM_64bits()
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %765

733:                                              ; preds = %730
  %734 = load ptr, ptr %578, align 8
  %735 = load ptr, ptr %561, align 8
  %736 = load i32, ptr %584, align 4
  store ptr %734, ptr %162, align 8
  store ptr %562, ptr %163, align 8
  store ptr %735, ptr %164, align 8
  store i32 %736, ptr %165, align 4
  %737 = load ptr, ptr %163, align 8
  %738 = load i32, ptr %165, align 4
  %739 = call i64 @BIT_lookBitsFast(ptr noundef %737, i32 noundef %738)
  store i64 %739, ptr %166, align 8
  %740 = load ptr, ptr %162, align 8
  %741 = load ptr, ptr %164, align 8
  %742 = load i64, ptr %166, align 8
  %743 = getelementptr inbounds %struct.HUF_DEltX2, ptr %741, i64 %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr align 2 %743, i64 2, i1 false)
  %744 = load ptr, ptr %163, align 8
  %745 = load ptr, ptr %164, align 8
  %746 = load i64, ptr %166, align 8
  %747 = getelementptr inbounds %struct.HUF_DEltX2, ptr %745, i64 %746
  %748 = getelementptr inbounds %struct.HUF_DEltX2, ptr %747, i32 0, i32 1
  %749 = load i8, ptr %748, align 2
  %750 = zext i8 %749 to i32
  store ptr %744, ptr %124, align 8
  store i32 %750, ptr %125, align 4
  %751 = load i32, ptr %125, align 4
  %752 = load ptr, ptr %124, align 8
  %753 = getelementptr inbounds %struct.BIT_DStream_t, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 8
  %755 = add i32 %754, %751
  store i32 %755, ptr %753, align 8
  %756 = load ptr, ptr %164, align 8
  %757 = load i64, ptr %166, align 8
  %758 = getelementptr inbounds %struct.HUF_DEltX2, ptr %756, i64 %757
  %759 = getelementptr inbounds %struct.HUF_DEltX2, ptr %758, i32 0, i32 2
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = load ptr, ptr %578, align 8
  %763 = zext i32 %761 to i64
  %764 = getelementptr inbounds i8, ptr %762, i64 %763
  store ptr %764, ptr %578, align 8
  br label %765

765:                                              ; preds = %733, %730
  %766 = call i32 @MEM_64bits()
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %769, label %768

768:                                              ; preds = %765
  br label %769

769:                                              ; preds = %768, %765
  %770 = load ptr, ptr %578, align 8
  %771 = load ptr, ptr %561, align 8
  %772 = load i32, ptr %584, align 4
  store ptr %770, ptr %167, align 8
  store ptr %562, ptr %168, align 8
  store ptr %771, ptr %169, align 8
  store i32 %772, ptr %170, align 4
  %773 = load ptr, ptr %168, align 8
  %774 = load i32, ptr %170, align 4
  %775 = call i64 @BIT_lookBitsFast(ptr noundef %773, i32 noundef %774)
  store i64 %775, ptr %171, align 8
  %776 = load ptr, ptr %167, align 8
  %777 = load ptr, ptr %169, align 8
  %778 = load i64, ptr %171, align 8
  %779 = getelementptr inbounds %struct.HUF_DEltX2, ptr %777, i64 %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %776, ptr align 2 %779, i64 2, i1 false)
  %780 = load ptr, ptr %168, align 8
  %781 = load ptr, ptr %169, align 8
  %782 = load i64, ptr %171, align 8
  %783 = getelementptr inbounds %struct.HUF_DEltX2, ptr %781, i64 %782
  %784 = getelementptr inbounds %struct.HUF_DEltX2, ptr %783, i32 0, i32 1
  %785 = load i8, ptr %784, align 2
  %786 = zext i8 %785 to i32
  store ptr %780, ptr %122, align 8
  store i32 %786, ptr %123, align 4
  %787 = load i32, ptr %123, align 4
  %788 = load ptr, ptr %122, align 8
  %789 = getelementptr inbounds %struct.BIT_DStream_t, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 8
  %791 = add i32 %790, %787
  store i32 %791, ptr %789, align 8
  %792 = load ptr, ptr %169, align 8
  %793 = load i64, ptr %171, align 8
  %794 = getelementptr inbounds %struct.HUF_DEltX2, ptr %792, i64 %793
  %795 = getelementptr inbounds %struct.HUF_DEltX2, ptr %794, i32 0, i32 2
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = load ptr, ptr %578, align 8
  %799 = zext i32 %797 to i64
  %800 = getelementptr inbounds i8, ptr %798, i64 %799
  store ptr %800, ptr %578, align 8
  %801 = call i32 @MEM_64bits()
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %835

803:                                              ; preds = %769
  %804 = load ptr, ptr %578, align 8
  %805 = load ptr, ptr %561, align 8
  %806 = load i32, ptr %584, align 4
  store ptr %804, ptr %172, align 8
  store ptr %562, ptr %173, align 8
  store ptr %805, ptr %174, align 8
  store i32 %806, ptr %175, align 4
  %807 = load ptr, ptr %173, align 8
  %808 = load i32, ptr %175, align 4
  %809 = call i64 @BIT_lookBitsFast(ptr noundef %807, i32 noundef %808)
  store i64 %809, ptr %176, align 8
  %810 = load ptr, ptr %172, align 8
  %811 = load ptr, ptr %174, align 8
  %812 = load i64, ptr %176, align 8
  %813 = getelementptr inbounds %struct.HUF_DEltX2, ptr %811, i64 %812
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 2 %813, i64 2, i1 false)
  %814 = load ptr, ptr %173, align 8
  %815 = load ptr, ptr %174, align 8
  %816 = load i64, ptr %176, align 8
  %817 = getelementptr inbounds %struct.HUF_DEltX2, ptr %815, i64 %816
  %818 = getelementptr inbounds %struct.HUF_DEltX2, ptr %817, i32 0, i32 1
  %819 = load i8, ptr %818, align 2
  %820 = zext i8 %819 to i32
  store ptr %814, ptr %120, align 8
  store i32 %820, ptr %121, align 4
  %821 = load i32, ptr %121, align 4
  %822 = load ptr, ptr %120, align 8
  %823 = getelementptr inbounds %struct.BIT_DStream_t, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = add i32 %824, %821
  store i32 %825, ptr %823, align 8
  %826 = load ptr, ptr %174, align 8
  %827 = load i64, ptr %176, align 8
  %828 = getelementptr inbounds %struct.HUF_DEltX2, ptr %826, i64 %827
  %829 = getelementptr inbounds %struct.HUF_DEltX2, ptr %828, i32 0, i32 2
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = load ptr, ptr %578, align 8
  %833 = zext i32 %831 to i64
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  store ptr %834, ptr %578, align 8
  br label %835

835:                                              ; preds = %803, %769
  %836 = load ptr, ptr %578, align 8
  %837 = load ptr, ptr %561, align 8
  %838 = load i32, ptr %584, align 4
  store ptr %836, ptr %177, align 8
  store ptr %562, ptr %178, align 8
  store ptr %837, ptr %179, align 8
  store i32 %838, ptr %180, align 4
  %839 = load ptr, ptr %178, align 8
  %840 = load i32, ptr %180, align 4
  %841 = call i64 @BIT_lookBitsFast(ptr noundef %839, i32 noundef %840)
  store i64 %841, ptr %181, align 8
  %842 = load ptr, ptr %177, align 8
  %843 = load ptr, ptr %179, align 8
  %844 = load i64, ptr %181, align 8
  %845 = getelementptr inbounds %struct.HUF_DEltX2, ptr %843, i64 %844
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %842, ptr align 2 %845, i64 2, i1 false)
  %846 = load ptr, ptr %178, align 8
  %847 = load ptr, ptr %179, align 8
  %848 = load i64, ptr %181, align 8
  %849 = getelementptr inbounds %struct.HUF_DEltX2, ptr %847, i64 %848
  %850 = getelementptr inbounds %struct.HUF_DEltX2, ptr %849, i32 0, i32 1
  %851 = load i8, ptr %850, align 2
  %852 = zext i8 %851 to i32
  store ptr %846, ptr %118, align 8
  store i32 %852, ptr %119, align 4
  %853 = load i32, ptr %119, align 4
  %854 = load ptr, ptr %118, align 8
  %855 = getelementptr inbounds %struct.BIT_DStream_t, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8
  %857 = add i32 %856, %853
  store i32 %857, ptr %855, align 8
  %858 = load ptr, ptr %179, align 8
  %859 = load i64, ptr %181, align 8
  %860 = getelementptr inbounds %struct.HUF_DEltX2, ptr %858, i64 %859
  %861 = getelementptr inbounds %struct.HUF_DEltX2, ptr %860, i32 0, i32 2
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = load ptr, ptr %578, align 8
  %865 = zext i32 %863 to i64
  %866 = getelementptr inbounds i8, ptr %864, i64 %865
  store ptr %866, ptr %578, align 8
  %867 = call i32 @MEM_64bits()
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %901

869:                                              ; preds = %835
  %870 = load ptr, ptr %579, align 8
  %871 = load ptr, ptr %561, align 8
  %872 = load i32, ptr %584, align 4
  store ptr %870, ptr %182, align 8
  store ptr %563, ptr %183, align 8
  store ptr %871, ptr %184, align 8
  store i32 %872, ptr %185, align 4
  %873 = load ptr, ptr %183, align 8
  %874 = load i32, ptr %185, align 4
  %875 = call i64 @BIT_lookBitsFast(ptr noundef %873, i32 noundef %874)
  store i64 %875, ptr %186, align 8
  %876 = load ptr, ptr %182, align 8
  %877 = load ptr, ptr %184, align 8
  %878 = load i64, ptr %186, align 8
  %879 = getelementptr inbounds %struct.HUF_DEltX2, ptr %877, i64 %878
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %876, ptr align 2 %879, i64 2, i1 false)
  %880 = load ptr, ptr %183, align 8
  %881 = load ptr, ptr %184, align 8
  %882 = load i64, ptr %186, align 8
  %883 = getelementptr inbounds %struct.HUF_DEltX2, ptr %881, i64 %882
  %884 = getelementptr inbounds %struct.HUF_DEltX2, ptr %883, i32 0, i32 1
  %885 = load i8, ptr %884, align 2
  %886 = zext i8 %885 to i32
  store ptr %880, ptr %116, align 8
  store i32 %886, ptr %117, align 4
  %887 = load i32, ptr %117, align 4
  %888 = load ptr, ptr %116, align 8
  %889 = getelementptr inbounds %struct.BIT_DStream_t, ptr %888, i32 0, i32 1
  %890 = load i32, ptr %889, align 8
  %891 = add i32 %890, %887
  store i32 %891, ptr %889, align 8
  %892 = load ptr, ptr %184, align 8
  %893 = load i64, ptr %186, align 8
  %894 = getelementptr inbounds %struct.HUF_DEltX2, ptr %892, i64 %893
  %895 = getelementptr inbounds %struct.HUF_DEltX2, ptr %894, i32 0, i32 2
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i32
  %898 = load ptr, ptr %579, align 8
  %899 = zext i32 %897 to i64
  %900 = getelementptr inbounds i8, ptr %898, i64 %899
  store ptr %900, ptr %579, align 8
  br label %901

901:                                              ; preds = %869, %835
  %902 = call i32 @MEM_64bits()
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %905, label %904

904:                                              ; preds = %901
  br label %905

905:                                              ; preds = %904, %901
  %906 = load ptr, ptr %579, align 8
  %907 = load ptr, ptr %561, align 8
  %908 = load i32, ptr %584, align 4
  store ptr %906, ptr %187, align 8
  store ptr %563, ptr %188, align 8
  store ptr %907, ptr %189, align 8
  store i32 %908, ptr %190, align 4
  %909 = load ptr, ptr %188, align 8
  %910 = load i32, ptr %190, align 4
  %911 = call i64 @BIT_lookBitsFast(ptr noundef %909, i32 noundef %910)
  store i64 %911, ptr %191, align 8
  %912 = load ptr, ptr %187, align 8
  %913 = load ptr, ptr %189, align 8
  %914 = load i64, ptr %191, align 8
  %915 = getelementptr inbounds %struct.HUF_DEltX2, ptr %913, i64 %914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %912, ptr align 2 %915, i64 2, i1 false)
  %916 = load ptr, ptr %188, align 8
  %917 = load ptr, ptr %189, align 8
  %918 = load i64, ptr %191, align 8
  %919 = getelementptr inbounds %struct.HUF_DEltX2, ptr %917, i64 %918
  %920 = getelementptr inbounds %struct.HUF_DEltX2, ptr %919, i32 0, i32 1
  %921 = load i8, ptr %920, align 2
  %922 = zext i8 %921 to i32
  store ptr %916, ptr %114, align 8
  store i32 %922, ptr %115, align 4
  %923 = load i32, ptr %115, align 4
  %924 = load ptr, ptr %114, align 8
  %925 = getelementptr inbounds %struct.BIT_DStream_t, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 8
  %927 = add i32 %926, %923
  store i32 %927, ptr %925, align 8
  %928 = load ptr, ptr %189, align 8
  %929 = load i64, ptr %191, align 8
  %930 = getelementptr inbounds %struct.HUF_DEltX2, ptr %928, i64 %929
  %931 = getelementptr inbounds %struct.HUF_DEltX2, ptr %930, i32 0, i32 2
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  %934 = load ptr, ptr %579, align 8
  %935 = zext i32 %933 to i64
  %936 = getelementptr inbounds i8, ptr %934, i64 %935
  store ptr %936, ptr %579, align 8
  %937 = call i32 @MEM_64bits()
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %971

939:                                              ; preds = %905
  %940 = load ptr, ptr %579, align 8
  %941 = load ptr, ptr %561, align 8
  %942 = load i32, ptr %584, align 4
  store ptr %940, ptr %192, align 8
  store ptr %563, ptr %193, align 8
  store ptr %941, ptr %194, align 8
  store i32 %942, ptr %195, align 4
  %943 = load ptr, ptr %193, align 8
  %944 = load i32, ptr %195, align 4
  %945 = call i64 @BIT_lookBitsFast(ptr noundef %943, i32 noundef %944)
  store i64 %945, ptr %196, align 8
  %946 = load ptr, ptr %192, align 8
  %947 = load ptr, ptr %194, align 8
  %948 = load i64, ptr %196, align 8
  %949 = getelementptr inbounds %struct.HUF_DEltX2, ptr %947, i64 %948
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr align 2 %949, i64 2, i1 false)
  %950 = load ptr, ptr %193, align 8
  %951 = load ptr, ptr %194, align 8
  %952 = load i64, ptr %196, align 8
  %953 = getelementptr inbounds %struct.HUF_DEltX2, ptr %951, i64 %952
  %954 = getelementptr inbounds %struct.HUF_DEltX2, ptr %953, i32 0, i32 1
  %955 = load i8, ptr %954, align 2
  %956 = zext i8 %955 to i32
  store ptr %950, ptr %112, align 8
  store i32 %956, ptr %113, align 4
  %957 = load i32, ptr %113, align 4
  %958 = load ptr, ptr %112, align 8
  %959 = getelementptr inbounds %struct.BIT_DStream_t, ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 8
  %961 = add i32 %960, %957
  store i32 %961, ptr %959, align 8
  %962 = load ptr, ptr %194, align 8
  %963 = load i64, ptr %196, align 8
  %964 = getelementptr inbounds %struct.HUF_DEltX2, ptr %962, i64 %963
  %965 = getelementptr inbounds %struct.HUF_DEltX2, ptr %964, i32 0, i32 2
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i32
  %968 = load ptr, ptr %579, align 8
  %969 = zext i32 %967 to i64
  %970 = getelementptr inbounds i8, ptr %968, i64 %969
  store ptr %970, ptr %579, align 8
  br label %971

971:                                              ; preds = %939, %905
  %972 = load ptr, ptr %579, align 8
  %973 = load ptr, ptr %561, align 8
  %974 = load i32, ptr %584, align 4
  store ptr %972, ptr %197, align 8
  store ptr %563, ptr %198, align 8
  store ptr %973, ptr %199, align 8
  store i32 %974, ptr %200, align 4
  %975 = load ptr, ptr %198, align 8
  %976 = load i32, ptr %200, align 4
  %977 = call i64 @BIT_lookBitsFast(ptr noundef %975, i32 noundef %976)
  store i64 %977, ptr %201, align 8
  %978 = load ptr, ptr %197, align 8
  %979 = load ptr, ptr %199, align 8
  %980 = load i64, ptr %201, align 8
  %981 = getelementptr inbounds %struct.HUF_DEltX2, ptr %979, i64 %980
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %978, ptr align 2 %981, i64 2, i1 false)
  %982 = load ptr, ptr %198, align 8
  %983 = load ptr, ptr %199, align 8
  %984 = load i64, ptr %201, align 8
  %985 = getelementptr inbounds %struct.HUF_DEltX2, ptr %983, i64 %984
  %986 = getelementptr inbounds %struct.HUF_DEltX2, ptr %985, i32 0, i32 1
  %987 = load i8, ptr %986, align 2
  %988 = zext i8 %987 to i32
  store ptr %982, ptr %110, align 8
  store i32 %988, ptr %111, align 4
  %989 = load i32, ptr %111, align 4
  %990 = load ptr, ptr %110, align 8
  %991 = getelementptr inbounds %struct.BIT_DStream_t, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 8
  %993 = add i32 %992, %989
  store i32 %993, ptr %991, align 8
  %994 = load ptr, ptr %199, align 8
  %995 = load i64, ptr %201, align 8
  %996 = getelementptr inbounds %struct.HUF_DEltX2, ptr %994, i64 %995
  %997 = getelementptr inbounds %struct.HUF_DEltX2, ptr %996, i32 0, i32 2
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = load ptr, ptr %579, align 8
  %1001 = zext i32 %999 to i64
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  store ptr %1002, ptr %579, align 8
  %1003 = call i32 @BIT_reloadDStreamFast(ptr noundef %562)
  %1004 = icmp eq i32 %1003, 0
  %1005 = zext i1 %1004 to i32
  %1006 = load i32, ptr %582, align 4
  %1007 = and i32 %1006, %1005
  store i32 %1007, ptr %582, align 4
  %1008 = call i32 @BIT_reloadDStreamFast(ptr noundef %563)
  %1009 = icmp eq i32 %1008, 0
  %1010 = zext i1 %1009 to i32
  %1011 = load i32, ptr %582, align 4
  %1012 = and i32 %1011, %1010
  store i32 %1012, ptr %582, align 4
  %1013 = call i32 @MEM_64bits()
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1047

1015:                                             ; preds = %971
  %1016 = load ptr, ptr %580, align 8
  %1017 = load ptr, ptr %561, align 8
  %1018 = load i32, ptr %584, align 4
  store ptr %1016, ptr %202, align 8
  store ptr %564, ptr %203, align 8
  store ptr %1017, ptr %204, align 8
  store i32 %1018, ptr %205, align 4
  %1019 = load ptr, ptr %203, align 8
  %1020 = load i32, ptr %205, align 4
  %1021 = call i64 @BIT_lookBitsFast(ptr noundef %1019, i32 noundef %1020)
  store i64 %1021, ptr %206, align 8
  %1022 = load ptr, ptr %202, align 8
  %1023 = load ptr, ptr %204, align 8
  %1024 = load i64, ptr %206, align 8
  %1025 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1023, i64 %1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1022, ptr align 2 %1025, i64 2, i1 false)
  %1026 = load ptr, ptr %203, align 8
  %1027 = load ptr, ptr %204, align 8
  %1028 = load i64, ptr %206, align 8
  %1029 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1027, i64 %1028
  %1030 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1029, i32 0, i32 1
  %1031 = load i8, ptr %1030, align 2
  %1032 = zext i8 %1031 to i32
  store ptr %1026, ptr %108, align 8
  store i32 %1032, ptr %109, align 4
  %1033 = load i32, ptr %109, align 4
  %1034 = load ptr, ptr %108, align 8
  %1035 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1034, i32 0, i32 1
  %1036 = load i32, ptr %1035, align 8
  %1037 = add i32 %1036, %1033
  store i32 %1037, ptr %1035, align 8
  %1038 = load ptr, ptr %204, align 8
  %1039 = load i64, ptr %206, align 8
  %1040 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1038, i64 %1039
  %1041 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1040, i32 0, i32 2
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = load ptr, ptr %580, align 8
  %1045 = zext i32 %1043 to i64
  %1046 = getelementptr inbounds i8, ptr %1044, i64 %1045
  store ptr %1046, ptr %580, align 8
  br label %1047

1047:                                             ; preds = %1015, %971
  %1048 = call i32 @MEM_64bits()
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1047
  br label %1051

1051:                                             ; preds = %1050, %1047
  %1052 = load ptr, ptr %580, align 8
  %1053 = load ptr, ptr %561, align 8
  %1054 = load i32, ptr %584, align 4
  store ptr %1052, ptr %207, align 8
  store ptr %564, ptr %208, align 8
  store ptr %1053, ptr %209, align 8
  store i32 %1054, ptr %210, align 4
  %1055 = load ptr, ptr %208, align 8
  %1056 = load i32, ptr %210, align 4
  %1057 = call i64 @BIT_lookBitsFast(ptr noundef %1055, i32 noundef %1056)
  store i64 %1057, ptr %211, align 8
  %1058 = load ptr, ptr %207, align 8
  %1059 = load ptr, ptr %209, align 8
  %1060 = load i64, ptr %211, align 8
  %1061 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1059, i64 %1060
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1058, ptr align 2 %1061, i64 2, i1 false)
  %1062 = load ptr, ptr %208, align 8
  %1063 = load ptr, ptr %209, align 8
  %1064 = load i64, ptr %211, align 8
  %1065 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1063, i64 %1064
  %1066 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1065, i32 0, i32 1
  %1067 = load i8, ptr %1066, align 2
  %1068 = zext i8 %1067 to i32
  store ptr %1062, ptr %106, align 8
  store i32 %1068, ptr %107, align 4
  %1069 = load i32, ptr %107, align 4
  %1070 = load ptr, ptr %106, align 8
  %1071 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 8
  %1073 = add i32 %1072, %1069
  store i32 %1073, ptr %1071, align 8
  %1074 = load ptr, ptr %209, align 8
  %1075 = load i64, ptr %211, align 8
  %1076 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1074, i64 %1075
  %1077 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1076, i32 0, i32 2
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = load ptr, ptr %580, align 8
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds i8, ptr %1080, i64 %1081
  store ptr %1082, ptr %580, align 8
  %1083 = call i32 @MEM_64bits()
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1117

1085:                                             ; preds = %1051
  %1086 = load ptr, ptr %580, align 8
  %1087 = load ptr, ptr %561, align 8
  %1088 = load i32, ptr %584, align 4
  store ptr %1086, ptr %212, align 8
  store ptr %564, ptr %213, align 8
  store ptr %1087, ptr %214, align 8
  store i32 %1088, ptr %215, align 4
  %1089 = load ptr, ptr %213, align 8
  %1090 = load i32, ptr %215, align 4
  %1091 = call i64 @BIT_lookBitsFast(ptr noundef %1089, i32 noundef %1090)
  store i64 %1091, ptr %216, align 8
  %1092 = load ptr, ptr %212, align 8
  %1093 = load ptr, ptr %214, align 8
  %1094 = load i64, ptr %216, align 8
  %1095 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1093, i64 %1094
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1092, ptr align 2 %1095, i64 2, i1 false)
  %1096 = load ptr, ptr %213, align 8
  %1097 = load ptr, ptr %214, align 8
  %1098 = load i64, ptr %216, align 8
  %1099 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1097, i64 %1098
  %1100 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1099, i32 0, i32 1
  %1101 = load i8, ptr %1100, align 2
  %1102 = zext i8 %1101 to i32
  store ptr %1096, ptr %104, align 8
  store i32 %1102, ptr %105, align 4
  %1103 = load i32, ptr %105, align 4
  %1104 = load ptr, ptr %104, align 8
  %1105 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1104, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 8
  %1107 = add i32 %1106, %1103
  store i32 %1107, ptr %1105, align 8
  %1108 = load ptr, ptr %214, align 8
  %1109 = load i64, ptr %216, align 8
  %1110 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1108, i64 %1109
  %1111 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1110, i32 0, i32 2
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = load ptr, ptr %580, align 8
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds i8, ptr %1114, i64 %1115
  store ptr %1116, ptr %580, align 8
  br label %1117

1117:                                             ; preds = %1085, %1051
  %1118 = load ptr, ptr %580, align 8
  %1119 = load ptr, ptr %561, align 8
  %1120 = load i32, ptr %584, align 4
  store ptr %1118, ptr %217, align 8
  store ptr %564, ptr %218, align 8
  store ptr %1119, ptr %219, align 8
  store i32 %1120, ptr %220, align 4
  %1121 = load ptr, ptr %218, align 8
  %1122 = load i32, ptr %220, align 4
  %1123 = call i64 @BIT_lookBitsFast(ptr noundef %1121, i32 noundef %1122)
  store i64 %1123, ptr %221, align 8
  %1124 = load ptr, ptr %217, align 8
  %1125 = load ptr, ptr %219, align 8
  %1126 = load i64, ptr %221, align 8
  %1127 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1125, i64 %1126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1124, ptr align 2 %1127, i64 2, i1 false)
  %1128 = load ptr, ptr %218, align 8
  %1129 = load ptr, ptr %219, align 8
  %1130 = load i64, ptr %221, align 8
  %1131 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1129, i64 %1130
  %1132 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1131, i32 0, i32 1
  %1133 = load i8, ptr %1132, align 2
  %1134 = zext i8 %1133 to i32
  store ptr %1128, ptr %102, align 8
  store i32 %1134, ptr %103, align 4
  %1135 = load i32, ptr %103, align 4
  %1136 = load ptr, ptr %102, align 8
  %1137 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 8
  %1139 = add i32 %1138, %1135
  store i32 %1139, ptr %1137, align 8
  %1140 = load ptr, ptr %219, align 8
  %1141 = load i64, ptr %221, align 8
  %1142 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1140, i64 %1141
  %1143 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1142, i32 0, i32 2
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = load ptr, ptr %580, align 8
  %1147 = zext i32 %1145 to i64
  %1148 = getelementptr inbounds i8, ptr %1146, i64 %1147
  store ptr %1148, ptr %580, align 8
  %1149 = call i32 @MEM_64bits()
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1183

1151:                                             ; preds = %1117
  %1152 = load ptr, ptr %581, align 8
  %1153 = load ptr, ptr %561, align 8
  %1154 = load i32, ptr %584, align 4
  store ptr %1152, ptr %222, align 8
  store ptr %565, ptr %223, align 8
  store ptr %1153, ptr %224, align 8
  store i32 %1154, ptr %225, align 4
  %1155 = load ptr, ptr %223, align 8
  %1156 = load i32, ptr %225, align 4
  %1157 = call i64 @BIT_lookBitsFast(ptr noundef %1155, i32 noundef %1156)
  store i64 %1157, ptr %226, align 8
  %1158 = load ptr, ptr %222, align 8
  %1159 = load ptr, ptr %224, align 8
  %1160 = load i64, ptr %226, align 8
  %1161 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1159, i64 %1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1158, ptr align 2 %1161, i64 2, i1 false)
  %1162 = load ptr, ptr %223, align 8
  %1163 = load ptr, ptr %224, align 8
  %1164 = load i64, ptr %226, align 8
  %1165 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1163, i64 %1164
  %1166 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1165, i32 0, i32 1
  %1167 = load i8, ptr %1166, align 2
  %1168 = zext i8 %1167 to i32
  store ptr %1162, ptr %100, align 8
  store i32 %1168, ptr %101, align 4
  %1169 = load i32, ptr %101, align 4
  %1170 = load ptr, ptr %100, align 8
  %1171 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1170, i32 0, i32 1
  %1172 = load i32, ptr %1171, align 8
  %1173 = add i32 %1172, %1169
  store i32 %1173, ptr %1171, align 8
  %1174 = load ptr, ptr %224, align 8
  %1175 = load i64, ptr %226, align 8
  %1176 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1174, i64 %1175
  %1177 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1176, i32 0, i32 2
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = load ptr, ptr %581, align 8
  %1181 = zext i32 %1179 to i64
  %1182 = getelementptr inbounds i8, ptr %1180, i64 %1181
  store ptr %1182, ptr %581, align 8
  br label %1183

1183:                                             ; preds = %1151, %1117
  %1184 = call i32 @MEM_64bits()
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1183
  br label %1187

1187:                                             ; preds = %1186, %1183
  %1188 = load ptr, ptr %581, align 8
  %1189 = load ptr, ptr %561, align 8
  %1190 = load i32, ptr %584, align 4
  store ptr %1188, ptr %227, align 8
  store ptr %565, ptr %228, align 8
  store ptr %1189, ptr %229, align 8
  store i32 %1190, ptr %230, align 4
  %1191 = load ptr, ptr %228, align 8
  %1192 = load i32, ptr %230, align 4
  %1193 = call i64 @BIT_lookBitsFast(ptr noundef %1191, i32 noundef %1192)
  store i64 %1193, ptr %231, align 8
  %1194 = load ptr, ptr %227, align 8
  %1195 = load ptr, ptr %229, align 8
  %1196 = load i64, ptr %231, align 8
  %1197 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1195, i64 %1196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1194, ptr align 2 %1197, i64 2, i1 false)
  %1198 = load ptr, ptr %228, align 8
  %1199 = load ptr, ptr %229, align 8
  %1200 = load i64, ptr %231, align 8
  %1201 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1199, i64 %1200
  %1202 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1201, i32 0, i32 1
  %1203 = load i8, ptr %1202, align 2
  %1204 = zext i8 %1203 to i32
  store ptr %1198, ptr %98, align 8
  store i32 %1204, ptr %99, align 4
  %1205 = load i32, ptr %99, align 4
  %1206 = load ptr, ptr %98, align 8
  %1207 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1206, i32 0, i32 1
  %1208 = load i32, ptr %1207, align 8
  %1209 = add i32 %1208, %1205
  store i32 %1209, ptr %1207, align 8
  %1210 = load ptr, ptr %229, align 8
  %1211 = load i64, ptr %231, align 8
  %1212 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1210, i64 %1211
  %1213 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1212, i32 0, i32 2
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = load ptr, ptr %581, align 8
  %1217 = zext i32 %1215 to i64
  %1218 = getelementptr inbounds i8, ptr %1216, i64 %1217
  store ptr %1218, ptr %581, align 8
  %1219 = call i32 @MEM_64bits()
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1253

1221:                                             ; preds = %1187
  %1222 = load ptr, ptr %581, align 8
  %1223 = load ptr, ptr %561, align 8
  %1224 = load i32, ptr %584, align 4
  store ptr %1222, ptr %232, align 8
  store ptr %565, ptr %233, align 8
  store ptr %1223, ptr %234, align 8
  store i32 %1224, ptr %235, align 4
  %1225 = load ptr, ptr %233, align 8
  %1226 = load i32, ptr %235, align 4
  %1227 = call i64 @BIT_lookBitsFast(ptr noundef %1225, i32 noundef %1226)
  store i64 %1227, ptr %236, align 8
  %1228 = load ptr, ptr %232, align 8
  %1229 = load ptr, ptr %234, align 8
  %1230 = load i64, ptr %236, align 8
  %1231 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1229, i64 %1230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1228, ptr align 2 %1231, i64 2, i1 false)
  %1232 = load ptr, ptr %233, align 8
  %1233 = load ptr, ptr %234, align 8
  %1234 = load i64, ptr %236, align 8
  %1235 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1233, i64 %1234
  %1236 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1235, i32 0, i32 1
  %1237 = load i8, ptr %1236, align 2
  %1238 = zext i8 %1237 to i32
  store ptr %1232, ptr %96, align 8
  store i32 %1238, ptr %97, align 4
  %1239 = load i32, ptr %97, align 4
  %1240 = load ptr, ptr %96, align 8
  %1241 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1240, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 8
  %1243 = add i32 %1242, %1239
  store i32 %1243, ptr %1241, align 8
  %1244 = load ptr, ptr %234, align 8
  %1245 = load i64, ptr %236, align 8
  %1246 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1244, i64 %1245
  %1247 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1246, i32 0, i32 2
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = load ptr, ptr %581, align 8
  %1251 = zext i32 %1249 to i64
  %1252 = getelementptr inbounds i8, ptr %1250, i64 %1251
  store ptr %1252, ptr %581, align 8
  br label %1253

1253:                                             ; preds = %1221, %1187
  %1254 = load ptr, ptr %581, align 8
  %1255 = load ptr, ptr %561, align 8
  %1256 = load i32, ptr %584, align 4
  store ptr %1254, ptr %237, align 8
  store ptr %565, ptr %238, align 8
  store ptr %1255, ptr %239, align 8
  store i32 %1256, ptr %240, align 4
  %1257 = load ptr, ptr %238, align 8
  %1258 = load i32, ptr %240, align 4
  %1259 = call i64 @BIT_lookBitsFast(ptr noundef %1257, i32 noundef %1258)
  store i64 %1259, ptr %241, align 8
  %1260 = load ptr, ptr %237, align 8
  %1261 = load ptr, ptr %239, align 8
  %1262 = load i64, ptr %241, align 8
  %1263 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1261, i64 %1262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1260, ptr align 2 %1263, i64 2, i1 false)
  %1264 = load ptr, ptr %238, align 8
  %1265 = load ptr, ptr %239, align 8
  %1266 = load i64, ptr %241, align 8
  %1267 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1265, i64 %1266
  %1268 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1267, i32 0, i32 1
  %1269 = load i8, ptr %1268, align 2
  %1270 = zext i8 %1269 to i32
  store ptr %1264, ptr %94, align 8
  store i32 %1270, ptr %95, align 4
  %1271 = load i32, ptr %95, align 4
  %1272 = load ptr, ptr %94, align 8
  %1273 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1272, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 8
  %1275 = add i32 %1274, %1271
  store i32 %1275, ptr %1273, align 8
  %1276 = load ptr, ptr %239, align 8
  %1277 = load i64, ptr %241, align 8
  %1278 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1276, i64 %1277
  %1279 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1278, i32 0, i32 2
  %1280 = load i8, ptr %1279, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = load ptr, ptr %581, align 8
  %1283 = zext i32 %1281 to i64
  %1284 = getelementptr inbounds i8, ptr %1282, i64 %1283
  store ptr %1284, ptr %581, align 8
  %1285 = call i32 @BIT_reloadDStreamFast(ptr noundef %564)
  %1286 = icmp eq i32 %1285, 0
  %1287 = zext i1 %1286 to i32
  %1288 = load i32, ptr %582, align 4
  %1289 = and i32 %1288, %1287
  store i32 %1289, ptr %582, align 4
  %1290 = call i32 @BIT_reloadDStreamFast(ptr noundef %565)
  %1291 = icmp eq i32 %1290, 0
  %1292 = zext i1 %1291 to i32
  %1293 = load i32, ptr %582, align 4
  %1294 = and i32 %1293, %1292
  store i32 %1294, ptr %582, align 4
  br label %722, !llvm.loop !43

1295:                                             ; preds = %722
  br label %1296

1296:                                             ; preds = %1295, %714
  %1297 = load ptr, ptr %578, align 8
  %1298 = load ptr, ptr %575, align 8
  %1299 = icmp ugt ptr %1297, %1298
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1296
  store i64 -20, ptr %550, align 8
  br label %4668

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %579, align 8
  %1303 = load ptr, ptr %576, align 8
  %1304 = icmp ugt ptr %1302, %1303
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1301
  store i64 -20, ptr %550, align 8
  br label %4668

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %580, align 8
  %1308 = load ptr, ptr %577, align 8
  %1309 = icmp ugt ptr %1307, %1308
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1306
  store i64 -20, ptr %550, align 8
  br label %4668

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %578, align 8
  %1313 = load ptr, ptr %575, align 8
  %1314 = load ptr, ptr %561, align 8
  %1315 = load i32, ptr %584, align 4
  store ptr %1312, ptr %526, align 8
  store ptr %562, ptr %527, align 8
  store ptr %1313, ptr %528, align 8
  store ptr %1314, ptr %529, align 8
  store i32 %1315, ptr %530, align 4
  %1316 = load ptr, ptr %526, align 8
  store ptr %1316, ptr %531, align 8
  %1317 = load ptr, ptr %528, align 8
  %1318 = load ptr, ptr %526, align 8
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp uge i64 %1321, 8
  br i1 %1322, label %1323, label %1822

1323:                                             ; preds = %1311
  %1324 = load i32, ptr %530, align 4
  %1325 = icmp ule i32 %1324, 11
  br i1 %1325, label %1326, label %1585

1326:                                             ; preds = %1323
  %1327 = call i32 @MEM_64bits()
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1585

1329:                                             ; preds = %1326
  br label %1330

1330:                                             ; preds = %1423, %1329
  %1331 = load ptr, ptr %527, align 8
  store ptr %1331, ptr %523, align 8
  %1332 = load ptr, ptr %523, align 8
  %1333 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1332, i32 0, i32 1
  %1334 = load i32, ptr %1333, align 8
  %1335 = zext i32 %1334 to i64
  %1336 = icmp ugt i64 %1335, 64
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1330
  store i32 3, ptr %522, align 4
  br label %1412

1338:                                             ; preds = %1330
  %1339 = load ptr, ptr %523, align 8
  %1340 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1339, i32 0, i32 2
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %523, align 8
  %1343 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1342, i32 0, i32 4
  %1344 = load ptr, ptr %1343, align 8
  %1345 = icmp uge ptr %1341, %1344
  br i1 %1345, label %1346, label %1349

1346:                                             ; preds = %1338
  %1347 = load ptr, ptr %523, align 8
  %1348 = call i32 @BIT_reloadDStreamFast(ptr noundef %1347)
  store i32 %1348, ptr %522, align 4
  br label %1412

1349:                                             ; preds = %1338
  %1350 = load ptr, ptr %523, align 8
  %1351 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1350, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %523, align 8
  %1354 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp eq ptr %1352, %1355
  br i1 %1356, label %1357, label %1365

1357:                                             ; preds = %1349
  %1358 = load ptr, ptr %523, align 8
  %1359 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1358, i32 0, i32 1
  %1360 = load i32, ptr %1359, align 8
  %1361 = zext i32 %1360 to i64
  %1362 = icmp ult i64 %1361, 64
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1357
  store i32 1, ptr %522, align 4
  br label %1412

1364:                                             ; preds = %1357
  store i32 2, ptr %522, align 4
  br label %1412

1365:                                             ; preds = %1349
  %1366 = load ptr, ptr %523, align 8
  %1367 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 8
  %1369 = lshr i32 %1368, 3
  store i32 %1369, ptr %524, align 4
  store i32 0, ptr %525, align 4
  %1370 = load ptr, ptr %523, align 8
  %1371 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1370, i32 0, i32 2
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load i32, ptr %524, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = sub i64 0, %1374
  %1376 = getelementptr inbounds i8, ptr %1372, i64 %1375
  %1377 = load ptr, ptr %523, align 8
  %1378 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1377, i32 0, i32 3
  %1379 = load ptr, ptr %1378, align 8
  %1380 = icmp ult ptr %1376, %1379
  br i1 %1380, label %1381, label %1392

1381:                                             ; preds = %1365
  %1382 = load ptr, ptr %523, align 8
  %1383 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1382, i32 0, i32 2
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %523, align 8
  %1386 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1385, i32 0, i32 3
  %1387 = load ptr, ptr %1386, align 8
  %1388 = ptrtoint ptr %1384 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = trunc i64 %1390 to i32
  store i32 %1391, ptr %524, align 4
  store i32 1, ptr %525, align 4
  br label %1392

1392:                                             ; preds = %1381, %1365
  %1393 = load i32, ptr %524, align 4
  %1394 = load ptr, ptr %523, align 8
  %1395 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1394, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8
  %1397 = zext i32 %1393 to i64
  %1398 = sub i64 0, %1397
  %1399 = getelementptr inbounds i8, ptr %1396, i64 %1398
  store ptr %1399, ptr %1395, align 8
  %1400 = load i32, ptr %524, align 4
  %1401 = mul i32 %1400, 8
  %1402 = load ptr, ptr %523, align 8
  %1403 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1402, i32 0, i32 1
  %1404 = load i32, ptr %1403, align 8
  %1405 = sub i32 %1404, %1401
  store i32 %1405, ptr %1403, align 8
  %1406 = load ptr, ptr %523, align 8
  %1407 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1406, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call i64 @MEM_readLEST(ptr noundef %1408)
  %1410 = load ptr, ptr %523, align 8
  store i64 %1409, ptr %1410, align 8
  %1411 = load i32, ptr %525, align 4
  store i32 %1411, ptr %522, align 4
  br label %1412

1412:                                             ; preds = %1392, %1364, %1363, %1346, %1337
  %1413 = load i32, ptr %522, align 4
  %1414 = icmp eq i32 %1413, 0
  %1415 = zext i1 %1414 to i32
  %1416 = load ptr, ptr %526, align 8
  %1417 = load ptr, ptr %528, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 -9
  %1419 = icmp ult ptr %1416, %1418
  %1420 = zext i1 %1419 to i32
  %1421 = and i32 %1415, %1420
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1584

1423:                                             ; preds = %1412
  %1424 = load ptr, ptr %526, align 8
  %1425 = load ptr, ptr %527, align 8
  %1426 = load ptr, ptr %529, align 8
  %1427 = load i32, ptr %530, align 4
  store ptr %1424, ptr %437, align 8
  store ptr %1425, ptr %438, align 8
  store ptr %1426, ptr %439, align 8
  store i32 %1427, ptr %440, align 4
  %1428 = load ptr, ptr %438, align 8
  %1429 = load i32, ptr %440, align 4
  %1430 = call i64 @BIT_lookBitsFast(ptr noundef %1428, i32 noundef %1429)
  store i64 %1430, ptr %441, align 8
  %1431 = load ptr, ptr %437, align 8
  %1432 = load ptr, ptr %439, align 8
  %1433 = load i64, ptr %441, align 8
  %1434 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1432, i64 %1433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1431, ptr align 2 %1434, i64 2, i1 false)
  %1435 = load ptr, ptr %438, align 8
  %1436 = load ptr, ptr %439, align 8
  %1437 = load i64, ptr %441, align 8
  %1438 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1436, i64 %1437
  %1439 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1438, i32 0, i32 1
  %1440 = load i8, ptr %1439, align 2
  %1441 = zext i8 %1440 to i32
  store ptr %1435, ptr %14, align 8
  store i32 %1441, ptr %15, align 4
  %1442 = load i32, ptr %15, align 4
  %1443 = load ptr, ptr %14, align 8
  %1444 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1443, i32 0, i32 1
  %1445 = load i32, ptr %1444, align 8
  %1446 = add i32 %1445, %1442
  store i32 %1446, ptr %1444, align 8
  %1447 = load ptr, ptr %439, align 8
  %1448 = load i64, ptr %441, align 8
  %1449 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1447, i64 %1448
  %1450 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1449, i32 0, i32 2
  %1451 = load i8, ptr %1450, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = load ptr, ptr %526, align 8
  %1454 = zext i32 %1452 to i64
  %1455 = getelementptr inbounds i8, ptr %1453, i64 %1454
  store ptr %1455, ptr %526, align 8
  %1456 = load ptr, ptr %526, align 8
  %1457 = load ptr, ptr %527, align 8
  %1458 = load ptr, ptr %529, align 8
  %1459 = load i32, ptr %530, align 4
  store ptr %1456, ptr %442, align 8
  store ptr %1457, ptr %443, align 8
  store ptr %1458, ptr %444, align 8
  store i32 %1459, ptr %445, align 4
  %1460 = load ptr, ptr %443, align 8
  %1461 = load i32, ptr %445, align 4
  %1462 = call i64 @BIT_lookBitsFast(ptr noundef %1460, i32 noundef %1461)
  store i64 %1462, ptr %446, align 8
  %1463 = load ptr, ptr %442, align 8
  %1464 = load ptr, ptr %444, align 8
  %1465 = load i64, ptr %446, align 8
  %1466 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1464, i64 %1465
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1463, ptr align 2 %1466, i64 2, i1 false)
  %1467 = load ptr, ptr %443, align 8
  %1468 = load ptr, ptr %444, align 8
  %1469 = load i64, ptr %446, align 8
  %1470 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1468, i64 %1469
  %1471 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1470, i32 0, i32 1
  %1472 = load i8, ptr %1471, align 2
  %1473 = zext i8 %1472 to i32
  store ptr %1467, ptr %12, align 8
  store i32 %1473, ptr %13, align 4
  %1474 = load i32, ptr %13, align 4
  %1475 = load ptr, ptr %12, align 8
  %1476 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1475, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 8
  %1478 = add i32 %1477, %1474
  store i32 %1478, ptr %1476, align 8
  %1479 = load ptr, ptr %444, align 8
  %1480 = load i64, ptr %446, align 8
  %1481 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1479, i64 %1480
  %1482 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1481, i32 0, i32 2
  %1483 = load i8, ptr %1482, align 1
  %1484 = zext i8 %1483 to i32
  %1485 = load ptr, ptr %526, align 8
  %1486 = zext i32 %1484 to i64
  %1487 = getelementptr inbounds i8, ptr %1485, i64 %1486
  store ptr %1487, ptr %526, align 8
  %1488 = load ptr, ptr %526, align 8
  %1489 = load ptr, ptr %527, align 8
  %1490 = load ptr, ptr %529, align 8
  %1491 = load i32, ptr %530, align 4
  store ptr %1488, ptr %447, align 8
  store ptr %1489, ptr %448, align 8
  store ptr %1490, ptr %449, align 8
  store i32 %1491, ptr %450, align 4
  %1492 = load ptr, ptr %448, align 8
  %1493 = load i32, ptr %450, align 4
  %1494 = call i64 @BIT_lookBitsFast(ptr noundef %1492, i32 noundef %1493)
  store i64 %1494, ptr %451, align 8
  %1495 = load ptr, ptr %447, align 8
  %1496 = load ptr, ptr %449, align 8
  %1497 = load i64, ptr %451, align 8
  %1498 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1496, i64 %1497
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1495, ptr align 2 %1498, i64 2, i1 false)
  %1499 = load ptr, ptr %448, align 8
  %1500 = load ptr, ptr %449, align 8
  %1501 = load i64, ptr %451, align 8
  %1502 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1500, i64 %1501
  %1503 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1502, i32 0, i32 1
  %1504 = load i8, ptr %1503, align 2
  %1505 = zext i8 %1504 to i32
  store ptr %1499, ptr %10, align 8
  store i32 %1505, ptr %11, align 4
  %1506 = load i32, ptr %11, align 4
  %1507 = load ptr, ptr %10, align 8
  %1508 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 8
  %1510 = add i32 %1509, %1506
  store i32 %1510, ptr %1508, align 8
  %1511 = load ptr, ptr %449, align 8
  %1512 = load i64, ptr %451, align 8
  %1513 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1511, i64 %1512
  %1514 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1513, i32 0, i32 2
  %1515 = load i8, ptr %1514, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = load ptr, ptr %526, align 8
  %1518 = zext i32 %1516 to i64
  %1519 = getelementptr inbounds i8, ptr %1517, i64 %1518
  store ptr %1519, ptr %526, align 8
  %1520 = load ptr, ptr %526, align 8
  %1521 = load ptr, ptr %527, align 8
  %1522 = load ptr, ptr %529, align 8
  %1523 = load i32, ptr %530, align 4
  store ptr %1520, ptr %452, align 8
  store ptr %1521, ptr %453, align 8
  store ptr %1522, ptr %454, align 8
  store i32 %1523, ptr %455, align 4
  %1524 = load ptr, ptr %453, align 8
  %1525 = load i32, ptr %455, align 4
  %1526 = call i64 @BIT_lookBitsFast(ptr noundef %1524, i32 noundef %1525)
  store i64 %1526, ptr %456, align 8
  %1527 = load ptr, ptr %452, align 8
  %1528 = load ptr, ptr %454, align 8
  %1529 = load i64, ptr %456, align 8
  %1530 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1528, i64 %1529
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1527, ptr align 2 %1530, i64 2, i1 false)
  %1531 = load ptr, ptr %453, align 8
  %1532 = load ptr, ptr %454, align 8
  %1533 = load i64, ptr %456, align 8
  %1534 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1532, i64 %1533
  %1535 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1534, i32 0, i32 1
  %1536 = load i8, ptr %1535, align 2
  %1537 = zext i8 %1536 to i32
  store ptr %1531, ptr %8, align 8
  store i32 %1537, ptr %9, align 4
  %1538 = load i32, ptr %9, align 4
  %1539 = load ptr, ptr %8, align 8
  %1540 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 8
  %1542 = add i32 %1541, %1538
  store i32 %1542, ptr %1540, align 8
  %1543 = load ptr, ptr %454, align 8
  %1544 = load i64, ptr %456, align 8
  %1545 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1543, i64 %1544
  %1546 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1545, i32 0, i32 2
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = load ptr, ptr %526, align 8
  %1550 = zext i32 %1548 to i64
  %1551 = getelementptr inbounds i8, ptr %1549, i64 %1550
  store ptr %1551, ptr %526, align 8
  %1552 = load ptr, ptr %526, align 8
  %1553 = load ptr, ptr %527, align 8
  %1554 = load ptr, ptr %529, align 8
  %1555 = load i32, ptr %530, align 4
  store ptr %1552, ptr %457, align 8
  store ptr %1553, ptr %458, align 8
  store ptr %1554, ptr %459, align 8
  store i32 %1555, ptr %460, align 4
  %1556 = load ptr, ptr %458, align 8
  %1557 = load i32, ptr %460, align 4
  %1558 = call i64 @BIT_lookBitsFast(ptr noundef %1556, i32 noundef %1557)
  store i64 %1558, ptr %461, align 8
  %1559 = load ptr, ptr %457, align 8
  %1560 = load ptr, ptr %459, align 8
  %1561 = load i64, ptr %461, align 8
  %1562 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1560, i64 %1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1559, ptr align 2 %1562, i64 2, i1 false)
  %1563 = load ptr, ptr %458, align 8
  %1564 = load ptr, ptr %459, align 8
  %1565 = load i64, ptr %461, align 8
  %1566 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1564, i64 %1565
  %1567 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1566, i32 0, i32 1
  %1568 = load i8, ptr %1567, align 2
  %1569 = zext i8 %1568 to i32
  store ptr %1563, ptr %6, align 8
  store i32 %1569, ptr %7, align 4
  %1570 = load i32, ptr %7, align 4
  %1571 = load ptr, ptr %6, align 8
  %1572 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1571, i32 0, i32 1
  %1573 = load i32, ptr %1572, align 8
  %1574 = add i32 %1573, %1570
  store i32 %1574, ptr %1572, align 8
  %1575 = load ptr, ptr %459, align 8
  %1576 = load i64, ptr %461, align 8
  %1577 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1575, i64 %1576
  %1578 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1577, i32 0, i32 2
  %1579 = load i8, ptr %1578, align 1
  %1580 = zext i8 %1579 to i32
  %1581 = load ptr, ptr %526, align 8
  %1582 = zext i32 %1580 to i64
  %1583 = getelementptr inbounds i8, ptr %1581, i64 %1582
  store ptr %1583, ptr %526, align 8
  br label %1330, !llvm.loop !28

1584:                                             ; preds = %1412
  br label %1821

1585:                                             ; preds = %1326, %1323
  br label %1586

1586:                                             ; preds = %1787, %1585
  %1587 = load ptr, ptr %527, align 8
  store ptr %1587, ptr %519, align 8
  %1588 = load ptr, ptr %519, align 8
  %1589 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1588, i32 0, i32 1
  %1590 = load i32, ptr %1589, align 8
  %1591 = zext i32 %1590 to i64
  %1592 = icmp ugt i64 %1591, 64
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %1586
  store i32 3, ptr %518, align 4
  br label %1668

1594:                                             ; preds = %1586
  %1595 = load ptr, ptr %519, align 8
  %1596 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1595, i32 0, i32 2
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %519, align 8
  %1599 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1598, i32 0, i32 4
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp uge ptr %1597, %1600
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1594
  %1603 = load ptr, ptr %519, align 8
  %1604 = call i32 @BIT_reloadDStreamFast(ptr noundef %1603)
  store i32 %1604, ptr %518, align 4
  br label %1668

1605:                                             ; preds = %1594
  %1606 = load ptr, ptr %519, align 8
  %1607 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1606, i32 0, i32 2
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %519, align 8
  %1610 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1609, i32 0, i32 3
  %1611 = load ptr, ptr %1610, align 8
  %1612 = icmp eq ptr %1608, %1611
  br i1 %1612, label %1613, label %1621

1613:                                             ; preds = %1605
  %1614 = load ptr, ptr %519, align 8
  %1615 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1614, i32 0, i32 1
  %1616 = load i32, ptr %1615, align 8
  %1617 = zext i32 %1616 to i64
  %1618 = icmp ult i64 %1617, 64
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1613
  store i32 1, ptr %518, align 4
  br label %1668

1620:                                             ; preds = %1613
  store i32 2, ptr %518, align 4
  br label %1668

1621:                                             ; preds = %1605
  %1622 = load ptr, ptr %519, align 8
  %1623 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1622, i32 0, i32 1
  %1624 = load i32, ptr %1623, align 8
  %1625 = lshr i32 %1624, 3
  store i32 %1625, ptr %520, align 4
  store i32 0, ptr %521, align 4
  %1626 = load ptr, ptr %519, align 8
  %1627 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1626, i32 0, i32 2
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load i32, ptr %520, align 4
  %1630 = zext i32 %1629 to i64
  %1631 = sub i64 0, %1630
  %1632 = getelementptr inbounds i8, ptr %1628, i64 %1631
  %1633 = load ptr, ptr %519, align 8
  %1634 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1633, i32 0, i32 3
  %1635 = load ptr, ptr %1634, align 8
  %1636 = icmp ult ptr %1632, %1635
  br i1 %1636, label %1637, label %1648

1637:                                             ; preds = %1621
  %1638 = load ptr, ptr %519, align 8
  %1639 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1638, i32 0, i32 2
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %519, align 8
  %1642 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1641, i32 0, i32 3
  %1643 = load ptr, ptr %1642, align 8
  %1644 = ptrtoint ptr %1640 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = trunc i64 %1646 to i32
  store i32 %1647, ptr %520, align 4
  store i32 1, ptr %521, align 4
  br label %1648

1648:                                             ; preds = %1637, %1621
  %1649 = load i32, ptr %520, align 4
  %1650 = load ptr, ptr %519, align 8
  %1651 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1650, i32 0, i32 2
  %1652 = load ptr, ptr %1651, align 8
  %1653 = zext i32 %1649 to i64
  %1654 = sub i64 0, %1653
  %1655 = getelementptr inbounds i8, ptr %1652, i64 %1654
  store ptr %1655, ptr %1651, align 8
  %1656 = load i32, ptr %520, align 4
  %1657 = mul i32 %1656, 8
  %1658 = load ptr, ptr %519, align 8
  %1659 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1658, i32 0, i32 1
  %1660 = load i32, ptr %1659, align 8
  %1661 = sub i32 %1660, %1657
  store i32 %1661, ptr %1659, align 8
  %1662 = load ptr, ptr %519, align 8
  %1663 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1662, i32 0, i32 2
  %1664 = load ptr, ptr %1663, align 8
  %1665 = call i64 @MEM_readLEST(ptr noundef %1664)
  %1666 = load ptr, ptr %519, align 8
  store i64 %1665, ptr %1666, align 8
  %1667 = load i32, ptr %521, align 4
  store i32 %1667, ptr %518, align 4
  br label %1668

1668:                                             ; preds = %1648, %1620, %1619, %1602, %1593
  %1669 = load i32, ptr %518, align 4
  %1670 = icmp eq i32 %1669, 0
  %1671 = zext i1 %1670 to i32
  %1672 = load ptr, ptr %526, align 8
  %1673 = load ptr, ptr %528, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 -7
  %1675 = icmp ult ptr %1672, %1674
  %1676 = zext i1 %1675 to i32
  %1677 = and i32 %1671, %1676
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1679, label %1820

1679:                                             ; preds = %1668
  %1680 = call i32 @MEM_64bits()
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1715

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %526, align 8
  %1684 = load ptr, ptr %527, align 8
  %1685 = load ptr, ptr %529, align 8
  %1686 = load i32, ptr %530, align 4
  store ptr %1683, ptr %432, align 8
  store ptr %1684, ptr %433, align 8
  store ptr %1685, ptr %434, align 8
  store i32 %1686, ptr %435, align 4
  %1687 = load ptr, ptr %433, align 8
  %1688 = load i32, ptr %435, align 4
  %1689 = call i64 @BIT_lookBitsFast(ptr noundef %1687, i32 noundef %1688)
  store i64 %1689, ptr %436, align 8
  %1690 = load ptr, ptr %432, align 8
  %1691 = load ptr, ptr %434, align 8
  %1692 = load i64, ptr %436, align 8
  %1693 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1691, i64 %1692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1690, ptr align 2 %1693, i64 2, i1 false)
  %1694 = load ptr, ptr %433, align 8
  %1695 = load ptr, ptr %434, align 8
  %1696 = load i64, ptr %436, align 8
  %1697 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1695, i64 %1696
  %1698 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1697, i32 0, i32 1
  %1699 = load i8, ptr %1698, align 2
  %1700 = zext i8 %1699 to i32
  store ptr %1694, ptr %16, align 8
  store i32 %1700, ptr %17, align 4
  %1701 = load i32, ptr %17, align 4
  %1702 = load ptr, ptr %16, align 8
  %1703 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1702, i32 0, i32 1
  %1704 = load i32, ptr %1703, align 8
  %1705 = add i32 %1704, %1701
  store i32 %1705, ptr %1703, align 8
  %1706 = load ptr, ptr %434, align 8
  %1707 = load i64, ptr %436, align 8
  %1708 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1706, i64 %1707
  %1709 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1708, i32 0, i32 2
  %1710 = load i8, ptr %1709, align 1
  %1711 = zext i8 %1710 to i32
  %1712 = load ptr, ptr %526, align 8
  %1713 = zext i32 %1711 to i64
  %1714 = getelementptr inbounds i8, ptr %1712, i64 %1713
  store ptr %1714, ptr %526, align 8
  br label %1715

1715:                                             ; preds = %1682, %1679
  %1716 = call i32 @MEM_64bits()
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1719, label %1718

1718:                                             ; preds = %1715
  br label %1719

1719:                                             ; preds = %1718, %1715
  %1720 = load ptr, ptr %526, align 8
  %1721 = load ptr, ptr %527, align 8
  %1722 = load ptr, ptr %529, align 8
  %1723 = load i32, ptr %530, align 4
  store ptr %1720, ptr %417, align 8
  store ptr %1721, ptr %418, align 8
  store ptr %1722, ptr %419, align 8
  store i32 %1723, ptr %420, align 4
  %1724 = load ptr, ptr %418, align 8
  %1725 = load i32, ptr %420, align 4
  %1726 = call i64 @BIT_lookBitsFast(ptr noundef %1724, i32 noundef %1725)
  store i64 %1726, ptr %421, align 8
  %1727 = load ptr, ptr %417, align 8
  %1728 = load ptr, ptr %419, align 8
  %1729 = load i64, ptr %421, align 8
  %1730 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1728, i64 %1729
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1727, ptr align 2 %1730, i64 2, i1 false)
  %1731 = load ptr, ptr %418, align 8
  %1732 = load ptr, ptr %419, align 8
  %1733 = load i64, ptr %421, align 8
  %1734 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1732, i64 %1733
  %1735 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1734, i32 0, i32 1
  %1736 = load i8, ptr %1735, align 2
  %1737 = zext i8 %1736 to i32
  store ptr %1731, ptr %22, align 8
  store i32 %1737, ptr %23, align 4
  %1738 = load i32, ptr %23, align 4
  %1739 = load ptr, ptr %22, align 8
  %1740 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1739, i32 0, i32 1
  %1741 = load i32, ptr %1740, align 8
  %1742 = add i32 %1741, %1738
  store i32 %1742, ptr %1740, align 8
  %1743 = load ptr, ptr %419, align 8
  %1744 = load i64, ptr %421, align 8
  %1745 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1743, i64 %1744
  %1746 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1745, i32 0, i32 2
  %1747 = load i8, ptr %1746, align 1
  %1748 = zext i8 %1747 to i32
  %1749 = load ptr, ptr %526, align 8
  %1750 = zext i32 %1748 to i64
  %1751 = getelementptr inbounds i8, ptr %1749, i64 %1750
  store ptr %1751, ptr %526, align 8
  %1752 = call i32 @MEM_64bits()
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %1787

1754:                                             ; preds = %1719
  %1755 = load ptr, ptr %526, align 8
  %1756 = load ptr, ptr %527, align 8
  %1757 = load ptr, ptr %529, align 8
  %1758 = load i32, ptr %530, align 4
  store ptr %1755, ptr %427, align 8
  store ptr %1756, ptr %428, align 8
  store ptr %1757, ptr %429, align 8
  store i32 %1758, ptr %430, align 4
  %1759 = load ptr, ptr %428, align 8
  %1760 = load i32, ptr %430, align 4
  %1761 = call i64 @BIT_lookBitsFast(ptr noundef %1759, i32 noundef %1760)
  store i64 %1761, ptr %431, align 8
  %1762 = load ptr, ptr %427, align 8
  %1763 = load ptr, ptr %429, align 8
  %1764 = load i64, ptr %431, align 8
  %1765 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1763, i64 %1764
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1762, ptr align 2 %1765, i64 2, i1 false)
  %1766 = load ptr, ptr %428, align 8
  %1767 = load ptr, ptr %429, align 8
  %1768 = load i64, ptr %431, align 8
  %1769 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1767, i64 %1768
  %1770 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1769, i32 0, i32 1
  %1771 = load i8, ptr %1770, align 2
  %1772 = zext i8 %1771 to i32
  store ptr %1766, ptr %18, align 8
  store i32 %1772, ptr %19, align 4
  %1773 = load i32, ptr %19, align 4
  %1774 = load ptr, ptr %18, align 8
  %1775 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1774, i32 0, i32 1
  %1776 = load i32, ptr %1775, align 8
  %1777 = add i32 %1776, %1773
  store i32 %1777, ptr %1775, align 8
  %1778 = load ptr, ptr %429, align 8
  %1779 = load i64, ptr %431, align 8
  %1780 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1778, i64 %1779
  %1781 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1780, i32 0, i32 2
  %1782 = load i8, ptr %1781, align 1
  %1783 = zext i8 %1782 to i32
  %1784 = load ptr, ptr %526, align 8
  %1785 = zext i32 %1783 to i64
  %1786 = getelementptr inbounds i8, ptr %1784, i64 %1785
  store ptr %1786, ptr %526, align 8
  br label %1787

1787:                                             ; preds = %1754, %1719
  %1788 = load ptr, ptr %526, align 8
  %1789 = load ptr, ptr %527, align 8
  %1790 = load ptr, ptr %529, align 8
  %1791 = load i32, ptr %530, align 4
  store ptr %1788, ptr %422, align 8
  store ptr %1789, ptr %423, align 8
  store ptr %1790, ptr %424, align 8
  store i32 %1791, ptr %425, align 4
  %1792 = load ptr, ptr %423, align 8
  %1793 = load i32, ptr %425, align 4
  %1794 = call i64 @BIT_lookBitsFast(ptr noundef %1792, i32 noundef %1793)
  store i64 %1794, ptr %426, align 8
  %1795 = load ptr, ptr %422, align 8
  %1796 = load ptr, ptr %424, align 8
  %1797 = load i64, ptr %426, align 8
  %1798 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1796, i64 %1797
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1795, ptr align 2 %1798, i64 2, i1 false)
  %1799 = load ptr, ptr %423, align 8
  %1800 = load ptr, ptr %424, align 8
  %1801 = load i64, ptr %426, align 8
  %1802 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1800, i64 %1801
  %1803 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1802, i32 0, i32 1
  %1804 = load i8, ptr %1803, align 2
  %1805 = zext i8 %1804 to i32
  store ptr %1799, ptr %20, align 8
  store i32 %1805, ptr %21, align 4
  %1806 = load i32, ptr %21, align 4
  %1807 = load ptr, ptr %20, align 8
  %1808 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1807, i32 0, i32 1
  %1809 = load i32, ptr %1808, align 8
  %1810 = add i32 %1809, %1806
  store i32 %1810, ptr %1808, align 8
  %1811 = load ptr, ptr %424, align 8
  %1812 = load i64, ptr %426, align 8
  %1813 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1811, i64 %1812
  %1814 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1813, i32 0, i32 2
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = load ptr, ptr %526, align 8
  %1818 = zext i32 %1816 to i64
  %1819 = getelementptr inbounds i8, ptr %1817, i64 %1818
  store ptr %1819, ptr %526, align 8
  br label %1586, !llvm.loop !29

1820:                                             ; preds = %1668
  br label %1821

1821:                                             ; preds = %1820, %1584
  br label %1905

1822:                                             ; preds = %1311
  %1823 = load ptr, ptr %527, align 8
  store ptr %1823, ptr %511, align 8
  %1824 = load ptr, ptr %511, align 8
  %1825 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1824, i32 0, i32 1
  %1826 = load i32, ptr %1825, align 8
  %1827 = zext i32 %1826 to i64
  %1828 = icmp ugt i64 %1827, 64
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1822
  store i32 3, ptr %510, align 4
  br label %1904

1830:                                             ; preds = %1822
  %1831 = load ptr, ptr %511, align 8
  %1832 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1831, i32 0, i32 2
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load ptr, ptr %511, align 8
  %1835 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1834, i32 0, i32 4
  %1836 = load ptr, ptr %1835, align 8
  %1837 = icmp uge ptr %1833, %1836
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %1830
  %1839 = load ptr, ptr %511, align 8
  %1840 = call i32 @BIT_reloadDStreamFast(ptr noundef %1839)
  store i32 %1840, ptr %510, align 4
  br label %1904

1841:                                             ; preds = %1830
  %1842 = load ptr, ptr %511, align 8
  %1843 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1842, i32 0, i32 2
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load ptr, ptr %511, align 8
  %1846 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1845, i32 0, i32 3
  %1847 = load ptr, ptr %1846, align 8
  %1848 = icmp eq ptr %1844, %1847
  br i1 %1848, label %1849, label %1857

1849:                                             ; preds = %1841
  %1850 = load ptr, ptr %511, align 8
  %1851 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1850, i32 0, i32 1
  %1852 = load i32, ptr %1851, align 8
  %1853 = zext i32 %1852 to i64
  %1854 = icmp ult i64 %1853, 64
  br i1 %1854, label %1855, label %1856

1855:                                             ; preds = %1849
  store i32 1, ptr %510, align 4
  br label %1904

1856:                                             ; preds = %1849
  store i32 2, ptr %510, align 4
  br label %1904

1857:                                             ; preds = %1841
  %1858 = load ptr, ptr %511, align 8
  %1859 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1858, i32 0, i32 1
  %1860 = load i32, ptr %1859, align 8
  %1861 = lshr i32 %1860, 3
  store i32 %1861, ptr %512, align 4
  store i32 0, ptr %513, align 4
  %1862 = load ptr, ptr %511, align 8
  %1863 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1862, i32 0, i32 2
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load i32, ptr %512, align 4
  %1866 = zext i32 %1865 to i64
  %1867 = sub i64 0, %1866
  %1868 = getelementptr inbounds i8, ptr %1864, i64 %1867
  %1869 = load ptr, ptr %511, align 8
  %1870 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1869, i32 0, i32 3
  %1871 = load ptr, ptr %1870, align 8
  %1872 = icmp ult ptr %1868, %1871
  br i1 %1872, label %1873, label %1884

1873:                                             ; preds = %1857
  %1874 = load ptr, ptr %511, align 8
  %1875 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1874, i32 0, i32 2
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load ptr, ptr %511, align 8
  %1878 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1877, i32 0, i32 3
  %1879 = load ptr, ptr %1878, align 8
  %1880 = ptrtoint ptr %1876 to i64
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = trunc i64 %1882 to i32
  store i32 %1883, ptr %512, align 4
  store i32 1, ptr %513, align 4
  br label %1884

1884:                                             ; preds = %1873, %1857
  %1885 = load i32, ptr %512, align 4
  %1886 = load ptr, ptr %511, align 8
  %1887 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1886, i32 0, i32 2
  %1888 = load ptr, ptr %1887, align 8
  %1889 = zext i32 %1885 to i64
  %1890 = sub i64 0, %1889
  %1891 = getelementptr inbounds i8, ptr %1888, i64 %1890
  store ptr %1891, ptr %1887, align 8
  %1892 = load i32, ptr %512, align 4
  %1893 = mul i32 %1892, 8
  %1894 = load ptr, ptr %511, align 8
  %1895 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1894, i32 0, i32 1
  %1896 = load i32, ptr %1895, align 8
  %1897 = sub i32 %1896, %1893
  store i32 %1897, ptr %1895, align 8
  %1898 = load ptr, ptr %511, align 8
  %1899 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1898, i32 0, i32 2
  %1900 = load ptr, ptr %1899, align 8
  %1901 = call i64 @MEM_readLEST(ptr noundef %1900)
  %1902 = load ptr, ptr %511, align 8
  store i64 %1901, ptr %1902, align 8
  %1903 = load i32, ptr %513, align 4
  store i32 %1903, ptr %510, align 4
  br label %1904

1904:                                             ; preds = %1884, %1856, %1855, %1838, %1829
  br label %1905

1905:                                             ; preds = %1904, %1821
  %1906 = load ptr, ptr %528, align 8
  %1907 = load ptr, ptr %526, align 8
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = sub i64 %1908, %1909
  %1911 = icmp uge i64 %1910, 2
  br i1 %1911, label %1912, label %2079

1912:                                             ; preds = %1905
  br label %1913

1913:                                             ; preds = %2006, %1912
  %1914 = load ptr, ptr %527, align 8
  store ptr %1914, ptr %515, align 8
  %1915 = load ptr, ptr %515, align 8
  %1916 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1915, i32 0, i32 1
  %1917 = load i32, ptr %1916, align 8
  %1918 = zext i32 %1917 to i64
  %1919 = icmp ugt i64 %1918, 64
  br i1 %1919, label %1920, label %1921

1920:                                             ; preds = %1913
  store i32 3, ptr %514, align 4
  br label %1995

1921:                                             ; preds = %1913
  %1922 = load ptr, ptr %515, align 8
  %1923 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1922, i32 0, i32 2
  %1924 = load ptr, ptr %1923, align 8
  %1925 = load ptr, ptr %515, align 8
  %1926 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1925, i32 0, i32 4
  %1927 = load ptr, ptr %1926, align 8
  %1928 = icmp uge ptr %1924, %1927
  br i1 %1928, label %1929, label %1932

1929:                                             ; preds = %1921
  %1930 = load ptr, ptr %515, align 8
  %1931 = call i32 @BIT_reloadDStreamFast(ptr noundef %1930)
  store i32 %1931, ptr %514, align 4
  br label %1995

1932:                                             ; preds = %1921
  %1933 = load ptr, ptr %515, align 8
  %1934 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1933, i32 0, i32 2
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %515, align 8
  %1937 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1936, i32 0, i32 3
  %1938 = load ptr, ptr %1937, align 8
  %1939 = icmp eq ptr %1935, %1938
  br i1 %1939, label %1940, label %1948

1940:                                             ; preds = %1932
  %1941 = load ptr, ptr %515, align 8
  %1942 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1941, i32 0, i32 1
  %1943 = load i32, ptr %1942, align 8
  %1944 = zext i32 %1943 to i64
  %1945 = icmp ult i64 %1944, 64
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %1940
  store i32 1, ptr %514, align 4
  br label %1995

1947:                                             ; preds = %1940
  store i32 2, ptr %514, align 4
  br label %1995

1948:                                             ; preds = %1932
  %1949 = load ptr, ptr %515, align 8
  %1950 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1949, i32 0, i32 1
  %1951 = load i32, ptr %1950, align 8
  %1952 = lshr i32 %1951, 3
  store i32 %1952, ptr %516, align 4
  store i32 0, ptr %517, align 4
  %1953 = load ptr, ptr %515, align 8
  %1954 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1953, i32 0, i32 2
  %1955 = load ptr, ptr %1954, align 8
  %1956 = load i32, ptr %516, align 4
  %1957 = zext i32 %1956 to i64
  %1958 = sub i64 0, %1957
  %1959 = getelementptr inbounds i8, ptr %1955, i64 %1958
  %1960 = load ptr, ptr %515, align 8
  %1961 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1960, i32 0, i32 3
  %1962 = load ptr, ptr %1961, align 8
  %1963 = icmp ult ptr %1959, %1962
  br i1 %1963, label %1964, label %1975

1964:                                             ; preds = %1948
  %1965 = load ptr, ptr %515, align 8
  %1966 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1965, i32 0, i32 2
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load ptr, ptr %515, align 8
  %1969 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1968, i32 0, i32 3
  %1970 = load ptr, ptr %1969, align 8
  %1971 = ptrtoint ptr %1967 to i64
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = trunc i64 %1973 to i32
  store i32 %1974, ptr %516, align 4
  store i32 1, ptr %517, align 4
  br label %1975

1975:                                             ; preds = %1964, %1948
  %1976 = load i32, ptr %516, align 4
  %1977 = load ptr, ptr %515, align 8
  %1978 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1977, i32 0, i32 2
  %1979 = load ptr, ptr %1978, align 8
  %1980 = zext i32 %1976 to i64
  %1981 = sub i64 0, %1980
  %1982 = getelementptr inbounds i8, ptr %1979, i64 %1981
  store ptr %1982, ptr %1978, align 8
  %1983 = load i32, ptr %516, align 4
  %1984 = mul i32 %1983, 8
  %1985 = load ptr, ptr %515, align 8
  %1986 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1985, i32 0, i32 1
  %1987 = load i32, ptr %1986, align 8
  %1988 = sub i32 %1987, %1984
  store i32 %1988, ptr %1986, align 8
  %1989 = load ptr, ptr %515, align 8
  %1990 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1989, i32 0, i32 2
  %1991 = load ptr, ptr %1990, align 8
  %1992 = call i64 @MEM_readLEST(ptr noundef %1991)
  %1993 = load ptr, ptr %515, align 8
  store i64 %1992, ptr %1993, align 8
  %1994 = load i32, ptr %517, align 4
  store i32 %1994, ptr %514, align 4
  br label %1995

1995:                                             ; preds = %1975, %1947, %1946, %1929, %1920
  %1996 = load i32, ptr %514, align 4
  %1997 = icmp eq i32 %1996, 0
  %1998 = zext i1 %1997 to i32
  %1999 = load ptr, ptr %526, align 8
  %2000 = load ptr, ptr %528, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 -2
  %2002 = icmp ule ptr %1999, %2001
  %2003 = zext i1 %2002 to i32
  %2004 = and i32 %1998, %2003
  %2005 = icmp ne i32 %2004, 0
  br i1 %2005, label %2006, label %2039

2006:                                             ; preds = %1995
  %2007 = load ptr, ptr %526, align 8
  %2008 = load ptr, ptr %527, align 8
  %2009 = load ptr, ptr %529, align 8
  %2010 = load i32, ptr %530, align 4
  store ptr %2007, ptr %412, align 8
  store ptr %2008, ptr %413, align 8
  store ptr %2009, ptr %414, align 8
  store i32 %2010, ptr %415, align 4
  %2011 = load ptr, ptr %413, align 8
  %2012 = load i32, ptr %415, align 4
  %2013 = call i64 @BIT_lookBitsFast(ptr noundef %2011, i32 noundef %2012)
  store i64 %2013, ptr %416, align 8
  %2014 = load ptr, ptr %412, align 8
  %2015 = load ptr, ptr %414, align 8
  %2016 = load i64, ptr %416, align 8
  %2017 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2015, i64 %2016
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2014, ptr align 2 %2017, i64 2, i1 false)
  %2018 = load ptr, ptr %413, align 8
  %2019 = load ptr, ptr %414, align 8
  %2020 = load i64, ptr %416, align 8
  %2021 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2019, i64 %2020
  %2022 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2021, i32 0, i32 1
  %2023 = load i8, ptr %2022, align 2
  %2024 = zext i8 %2023 to i32
  store ptr %2018, ptr %24, align 8
  store i32 %2024, ptr %25, align 4
  %2025 = load i32, ptr %25, align 4
  %2026 = load ptr, ptr %24, align 8
  %2027 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2026, i32 0, i32 1
  %2028 = load i32, ptr %2027, align 8
  %2029 = add i32 %2028, %2025
  store i32 %2029, ptr %2027, align 8
  %2030 = load ptr, ptr %414, align 8
  %2031 = load i64, ptr %416, align 8
  %2032 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2030, i64 %2031
  %2033 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2032, i32 0, i32 2
  %2034 = load i8, ptr %2033, align 1
  %2035 = zext i8 %2034 to i32
  %2036 = load ptr, ptr %526, align 8
  %2037 = zext i32 %2035 to i64
  %2038 = getelementptr inbounds i8, ptr %2036, i64 %2037
  store ptr %2038, ptr %526, align 8
  br label %1913, !llvm.loop !30

2039:                                             ; preds = %1995
  br label %2040

2040:                                             ; preds = %2045, %2039
  %2041 = load ptr, ptr %526, align 8
  %2042 = load ptr, ptr %528, align 8
  %2043 = getelementptr inbounds i8, ptr %2042, i64 -2
  %2044 = icmp ule ptr %2041, %2043
  br i1 %2044, label %2045, label %2078

2045:                                             ; preds = %2040
  %2046 = load ptr, ptr %526, align 8
  %2047 = load ptr, ptr %527, align 8
  %2048 = load ptr, ptr %529, align 8
  %2049 = load i32, ptr %530, align 4
  store ptr %2046, ptr %407, align 8
  store ptr %2047, ptr %408, align 8
  store ptr %2048, ptr %409, align 8
  store i32 %2049, ptr %410, align 4
  %2050 = load ptr, ptr %408, align 8
  %2051 = load i32, ptr %410, align 4
  %2052 = call i64 @BIT_lookBitsFast(ptr noundef %2050, i32 noundef %2051)
  store i64 %2052, ptr %411, align 8
  %2053 = load ptr, ptr %407, align 8
  %2054 = load ptr, ptr %409, align 8
  %2055 = load i64, ptr %411, align 8
  %2056 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2054, i64 %2055
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2053, ptr align 2 %2056, i64 2, i1 false)
  %2057 = load ptr, ptr %408, align 8
  %2058 = load ptr, ptr %409, align 8
  %2059 = load i64, ptr %411, align 8
  %2060 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2058, i64 %2059
  %2061 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2060, i32 0, i32 1
  %2062 = load i8, ptr %2061, align 2
  %2063 = zext i8 %2062 to i32
  store ptr %2057, ptr %26, align 8
  store i32 %2063, ptr %27, align 4
  %2064 = load i32, ptr %27, align 4
  %2065 = load ptr, ptr %26, align 8
  %2066 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2065, i32 0, i32 1
  %2067 = load i32, ptr %2066, align 8
  %2068 = add i32 %2067, %2064
  store i32 %2068, ptr %2066, align 8
  %2069 = load ptr, ptr %409, align 8
  %2070 = load i64, ptr %411, align 8
  %2071 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2069, i64 %2070
  %2072 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2071, i32 0, i32 2
  %2073 = load i8, ptr %2072, align 1
  %2074 = zext i8 %2073 to i32
  %2075 = load ptr, ptr %526, align 8
  %2076 = zext i32 %2074 to i64
  %2077 = getelementptr inbounds i8, ptr %2075, i64 %2076
  store ptr %2077, ptr %526, align 8
  br label %2040, !llvm.loop !31

2078:                                             ; preds = %2040
  br label %2079

2079:                                             ; preds = %2078, %1905
  %2080 = load ptr, ptr %526, align 8
  %2081 = load ptr, ptr %528, align 8
  %2082 = icmp ult ptr %2080, %2081
  br i1 %2082, label %2083, label %2147

2083:                                             ; preds = %2079
  %2084 = load ptr, ptr %526, align 8
  %2085 = load ptr, ptr %527, align 8
  %2086 = load ptr, ptr %529, align 8
  %2087 = load i32, ptr %530, align 4
  store ptr %2084, ptr %157, align 8
  store ptr %2085, ptr %158, align 8
  store ptr %2086, ptr %159, align 8
  store i32 %2087, ptr %160, align 4
  %2088 = load ptr, ptr %158, align 8
  %2089 = load i32, ptr %160, align 4
  %2090 = call i64 @BIT_lookBitsFast(ptr noundef %2088, i32 noundef %2089)
  store i64 %2090, ptr %161, align 8
  %2091 = load ptr, ptr %157, align 8
  %2092 = load ptr, ptr %159, align 8
  %2093 = load i64, ptr %161, align 8
  %2094 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2092, i64 %2093
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2091, ptr align 2 %2094, i64 1, i1 false)
  %2095 = load ptr, ptr %159, align 8
  %2096 = load i64, ptr %161, align 8
  %2097 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2095, i64 %2096
  %2098 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2097, i32 0, i32 2
  %2099 = load i8, ptr %2098, align 1
  %2100 = zext i8 %2099 to i32
  %2101 = icmp eq i32 %2100, 1
  br i1 %2101, label %2102, label %2115

2102:                                             ; preds = %2083
  %2103 = load ptr, ptr %158, align 8
  %2104 = load ptr, ptr %159, align 8
  %2105 = load i64, ptr %161, align 8
  %2106 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2104, i64 %2105
  %2107 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2106, i32 0, i32 1
  %2108 = load i8, ptr %2107, align 2
  %2109 = zext i8 %2108 to i32
  store ptr %2103, ptr %128, align 8
  store i32 %2109, ptr %129, align 4
  %2110 = load i32, ptr %129, align 4
  %2111 = load ptr, ptr %128, align 8
  %2112 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2111, i32 0, i32 1
  %2113 = load i32, ptr %2112, align 8
  %2114 = add i32 %2113, %2110
  store i32 %2114, ptr %2112, align 8
  br label %2144

2115:                                             ; preds = %2083
  %2116 = load ptr, ptr %158, align 8
  %2117 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2116, i32 0, i32 1
  %2118 = load i32, ptr %2117, align 8
  %2119 = zext i32 %2118 to i64
  %2120 = icmp ult i64 %2119, 64
  br i1 %2120, label %2121, label %2143

2121:                                             ; preds = %2115
  %2122 = load ptr, ptr %158, align 8
  %2123 = load ptr, ptr %159, align 8
  %2124 = load i64, ptr %161, align 8
  %2125 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2123, i64 %2124
  %2126 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2125, i32 0, i32 1
  %2127 = load i8, ptr %2126, align 2
  %2128 = zext i8 %2127 to i32
  store ptr %2122, ptr %126, align 8
  store i32 %2128, ptr %127, align 4
  %2129 = load i32, ptr %127, align 4
  %2130 = load ptr, ptr %126, align 8
  %2131 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2130, i32 0, i32 1
  %2132 = load i32, ptr %2131, align 8
  %2133 = add i32 %2132, %2129
  store i32 %2133, ptr %2131, align 8
  %2134 = load ptr, ptr %158, align 8
  %2135 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2134, i32 0, i32 1
  %2136 = load i32, ptr %2135, align 8
  %2137 = zext i32 %2136 to i64
  %2138 = icmp ugt i64 %2137, 64
  br i1 %2138, label %2139, label %2142

2139:                                             ; preds = %2121
  %2140 = load ptr, ptr %158, align 8
  %2141 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2140, i32 0, i32 1
  store i32 64, ptr %2141, align 8
  br label %2142

2142:                                             ; preds = %2139, %2121
  br label %2143

2143:                                             ; preds = %2142, %2115
  br label %2144

2144:                                             ; preds = %2143, %2102
  %2145 = load ptr, ptr %526, align 8
  %2146 = getelementptr inbounds i8, ptr %2145, i64 1
  store ptr %2146, ptr %526, align 8
  br label %2147

2147:                                             ; preds = %2144, %2079
  %2148 = load ptr, ptr %579, align 8
  %2149 = load ptr, ptr %576, align 8
  %2150 = load ptr, ptr %561, align 8
  %2151 = load i32, ptr %584, align 4
  store ptr %2148, ptr %532, align 8
  store ptr %563, ptr %533, align 8
  store ptr %2149, ptr %534, align 8
  store ptr %2150, ptr %535, align 8
  store i32 %2151, ptr %536, align 4
  %2152 = load ptr, ptr %532, align 8
  store ptr %2152, ptr %537, align 8
  %2153 = load ptr, ptr %534, align 8
  %2154 = load ptr, ptr %532, align 8
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = icmp uge i64 %2157, 8
  br i1 %2158, label %2159, label %2658

2159:                                             ; preds = %2147
  %2160 = load i32, ptr %536, align 4
  %2161 = icmp ule i32 %2160, 11
  br i1 %2161, label %2162, label %2421

2162:                                             ; preds = %2159
  %2163 = call i32 @MEM_64bits()
  %2164 = icmp ne i32 %2163, 0
  br i1 %2164, label %2165, label %2421

2165:                                             ; preds = %2162
  br label %2166

2166:                                             ; preds = %2259, %2165
  %2167 = load ptr, ptr %533, align 8
  store ptr %2167, ptr %507, align 8
  %2168 = load ptr, ptr %507, align 8
  %2169 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2168, i32 0, i32 1
  %2170 = load i32, ptr %2169, align 8
  %2171 = zext i32 %2170 to i64
  %2172 = icmp ugt i64 %2171, 64
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2166
  store i32 3, ptr %506, align 4
  br label %2248

2174:                                             ; preds = %2166
  %2175 = load ptr, ptr %507, align 8
  %2176 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2175, i32 0, i32 2
  %2177 = load ptr, ptr %2176, align 8
  %2178 = load ptr, ptr %507, align 8
  %2179 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2178, i32 0, i32 4
  %2180 = load ptr, ptr %2179, align 8
  %2181 = icmp uge ptr %2177, %2180
  br i1 %2181, label %2182, label %2185

2182:                                             ; preds = %2174
  %2183 = load ptr, ptr %507, align 8
  %2184 = call i32 @BIT_reloadDStreamFast(ptr noundef %2183)
  store i32 %2184, ptr %506, align 4
  br label %2248

2185:                                             ; preds = %2174
  %2186 = load ptr, ptr %507, align 8
  %2187 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2186, i32 0, i32 2
  %2188 = load ptr, ptr %2187, align 8
  %2189 = load ptr, ptr %507, align 8
  %2190 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2189, i32 0, i32 3
  %2191 = load ptr, ptr %2190, align 8
  %2192 = icmp eq ptr %2188, %2191
  br i1 %2192, label %2193, label %2201

2193:                                             ; preds = %2185
  %2194 = load ptr, ptr %507, align 8
  %2195 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2194, i32 0, i32 1
  %2196 = load i32, ptr %2195, align 8
  %2197 = zext i32 %2196 to i64
  %2198 = icmp ult i64 %2197, 64
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2193
  store i32 1, ptr %506, align 4
  br label %2248

2200:                                             ; preds = %2193
  store i32 2, ptr %506, align 4
  br label %2248

2201:                                             ; preds = %2185
  %2202 = load ptr, ptr %507, align 8
  %2203 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2202, i32 0, i32 1
  %2204 = load i32, ptr %2203, align 8
  %2205 = lshr i32 %2204, 3
  store i32 %2205, ptr %508, align 4
  store i32 0, ptr %509, align 4
  %2206 = load ptr, ptr %507, align 8
  %2207 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2206, i32 0, i32 2
  %2208 = load ptr, ptr %2207, align 8
  %2209 = load i32, ptr %508, align 4
  %2210 = zext i32 %2209 to i64
  %2211 = sub i64 0, %2210
  %2212 = getelementptr inbounds i8, ptr %2208, i64 %2211
  %2213 = load ptr, ptr %507, align 8
  %2214 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2213, i32 0, i32 3
  %2215 = load ptr, ptr %2214, align 8
  %2216 = icmp ult ptr %2212, %2215
  br i1 %2216, label %2217, label %2228

2217:                                             ; preds = %2201
  %2218 = load ptr, ptr %507, align 8
  %2219 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2218, i32 0, i32 2
  %2220 = load ptr, ptr %2219, align 8
  %2221 = load ptr, ptr %507, align 8
  %2222 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2221, i32 0, i32 3
  %2223 = load ptr, ptr %2222, align 8
  %2224 = ptrtoint ptr %2220 to i64
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = trunc i64 %2226 to i32
  store i32 %2227, ptr %508, align 4
  store i32 1, ptr %509, align 4
  br label %2228

2228:                                             ; preds = %2217, %2201
  %2229 = load i32, ptr %508, align 4
  %2230 = load ptr, ptr %507, align 8
  %2231 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2230, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8
  %2233 = zext i32 %2229 to i64
  %2234 = sub i64 0, %2233
  %2235 = getelementptr inbounds i8, ptr %2232, i64 %2234
  store ptr %2235, ptr %2231, align 8
  %2236 = load i32, ptr %508, align 4
  %2237 = mul i32 %2236, 8
  %2238 = load ptr, ptr %507, align 8
  %2239 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2238, i32 0, i32 1
  %2240 = load i32, ptr %2239, align 8
  %2241 = sub i32 %2240, %2237
  store i32 %2241, ptr %2239, align 8
  %2242 = load ptr, ptr %507, align 8
  %2243 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2242, i32 0, i32 2
  %2244 = load ptr, ptr %2243, align 8
  %2245 = call i64 @MEM_readLEST(ptr noundef %2244)
  %2246 = load ptr, ptr %507, align 8
  store i64 %2245, ptr %2246, align 8
  %2247 = load i32, ptr %509, align 4
  store i32 %2247, ptr %506, align 4
  br label %2248

2248:                                             ; preds = %2228, %2200, %2199, %2182, %2173
  %2249 = load i32, ptr %506, align 4
  %2250 = icmp eq i32 %2249, 0
  %2251 = zext i1 %2250 to i32
  %2252 = load ptr, ptr %532, align 8
  %2253 = load ptr, ptr %534, align 8
  %2254 = getelementptr inbounds i8, ptr %2253, i64 -9
  %2255 = icmp ult ptr %2252, %2254
  %2256 = zext i1 %2255 to i32
  %2257 = and i32 %2251, %2256
  %2258 = icmp ne i32 %2257, 0
  br i1 %2258, label %2259, label %2420

2259:                                             ; preds = %2248
  %2260 = load ptr, ptr %532, align 8
  %2261 = load ptr, ptr %533, align 8
  %2262 = load ptr, ptr %535, align 8
  %2263 = load i32, ptr %536, align 4
  store ptr %2260, ptr %382, align 8
  store ptr %2261, ptr %383, align 8
  store ptr %2262, ptr %384, align 8
  store i32 %2263, ptr %385, align 4
  %2264 = load ptr, ptr %383, align 8
  %2265 = load i32, ptr %385, align 4
  %2266 = call i64 @BIT_lookBitsFast(ptr noundef %2264, i32 noundef %2265)
  store i64 %2266, ptr %386, align 8
  %2267 = load ptr, ptr %382, align 8
  %2268 = load ptr, ptr %384, align 8
  %2269 = load i64, ptr %386, align 8
  %2270 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2268, i64 %2269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2267, ptr align 2 %2270, i64 2, i1 false)
  %2271 = load ptr, ptr %383, align 8
  %2272 = load ptr, ptr %384, align 8
  %2273 = load i64, ptr %386, align 8
  %2274 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2272, i64 %2273
  %2275 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2274, i32 0, i32 1
  %2276 = load i8, ptr %2275, align 2
  %2277 = zext i8 %2276 to i32
  store ptr %2271, ptr %36, align 8
  store i32 %2277, ptr %37, align 4
  %2278 = load i32, ptr %37, align 4
  %2279 = load ptr, ptr %36, align 8
  %2280 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2279, i32 0, i32 1
  %2281 = load i32, ptr %2280, align 8
  %2282 = add i32 %2281, %2278
  store i32 %2282, ptr %2280, align 8
  %2283 = load ptr, ptr %384, align 8
  %2284 = load i64, ptr %386, align 8
  %2285 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2283, i64 %2284
  %2286 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2285, i32 0, i32 2
  %2287 = load i8, ptr %2286, align 1
  %2288 = zext i8 %2287 to i32
  %2289 = load ptr, ptr %532, align 8
  %2290 = zext i32 %2288 to i64
  %2291 = getelementptr inbounds i8, ptr %2289, i64 %2290
  store ptr %2291, ptr %532, align 8
  %2292 = load ptr, ptr %532, align 8
  %2293 = load ptr, ptr %533, align 8
  %2294 = load ptr, ptr %535, align 8
  %2295 = load i32, ptr %536, align 4
  store ptr %2292, ptr %387, align 8
  store ptr %2293, ptr %388, align 8
  store ptr %2294, ptr %389, align 8
  store i32 %2295, ptr %390, align 4
  %2296 = load ptr, ptr %388, align 8
  %2297 = load i32, ptr %390, align 4
  %2298 = call i64 @BIT_lookBitsFast(ptr noundef %2296, i32 noundef %2297)
  store i64 %2298, ptr %391, align 8
  %2299 = load ptr, ptr %387, align 8
  %2300 = load ptr, ptr %389, align 8
  %2301 = load i64, ptr %391, align 8
  %2302 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2300, i64 %2301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2299, ptr align 2 %2302, i64 2, i1 false)
  %2303 = load ptr, ptr %388, align 8
  %2304 = load ptr, ptr %389, align 8
  %2305 = load i64, ptr %391, align 8
  %2306 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2304, i64 %2305
  %2307 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2306, i32 0, i32 1
  %2308 = load i8, ptr %2307, align 2
  %2309 = zext i8 %2308 to i32
  store ptr %2303, ptr %34, align 8
  store i32 %2309, ptr %35, align 4
  %2310 = load i32, ptr %35, align 4
  %2311 = load ptr, ptr %34, align 8
  %2312 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2311, i32 0, i32 1
  %2313 = load i32, ptr %2312, align 8
  %2314 = add i32 %2313, %2310
  store i32 %2314, ptr %2312, align 8
  %2315 = load ptr, ptr %389, align 8
  %2316 = load i64, ptr %391, align 8
  %2317 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2315, i64 %2316
  %2318 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2317, i32 0, i32 2
  %2319 = load i8, ptr %2318, align 1
  %2320 = zext i8 %2319 to i32
  %2321 = load ptr, ptr %532, align 8
  %2322 = zext i32 %2320 to i64
  %2323 = getelementptr inbounds i8, ptr %2321, i64 %2322
  store ptr %2323, ptr %532, align 8
  %2324 = load ptr, ptr %532, align 8
  %2325 = load ptr, ptr %533, align 8
  %2326 = load ptr, ptr %535, align 8
  %2327 = load i32, ptr %536, align 4
  store ptr %2324, ptr %392, align 8
  store ptr %2325, ptr %393, align 8
  store ptr %2326, ptr %394, align 8
  store i32 %2327, ptr %395, align 4
  %2328 = load ptr, ptr %393, align 8
  %2329 = load i32, ptr %395, align 4
  %2330 = call i64 @BIT_lookBitsFast(ptr noundef %2328, i32 noundef %2329)
  store i64 %2330, ptr %396, align 8
  %2331 = load ptr, ptr %392, align 8
  %2332 = load ptr, ptr %394, align 8
  %2333 = load i64, ptr %396, align 8
  %2334 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2332, i64 %2333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2331, ptr align 2 %2334, i64 2, i1 false)
  %2335 = load ptr, ptr %393, align 8
  %2336 = load ptr, ptr %394, align 8
  %2337 = load i64, ptr %396, align 8
  %2338 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2336, i64 %2337
  %2339 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2338, i32 0, i32 1
  %2340 = load i8, ptr %2339, align 2
  %2341 = zext i8 %2340 to i32
  store ptr %2335, ptr %32, align 8
  store i32 %2341, ptr %33, align 4
  %2342 = load i32, ptr %33, align 4
  %2343 = load ptr, ptr %32, align 8
  %2344 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2343, i32 0, i32 1
  %2345 = load i32, ptr %2344, align 8
  %2346 = add i32 %2345, %2342
  store i32 %2346, ptr %2344, align 8
  %2347 = load ptr, ptr %394, align 8
  %2348 = load i64, ptr %396, align 8
  %2349 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2347, i64 %2348
  %2350 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2349, i32 0, i32 2
  %2351 = load i8, ptr %2350, align 1
  %2352 = zext i8 %2351 to i32
  %2353 = load ptr, ptr %532, align 8
  %2354 = zext i32 %2352 to i64
  %2355 = getelementptr inbounds i8, ptr %2353, i64 %2354
  store ptr %2355, ptr %532, align 8
  %2356 = load ptr, ptr %532, align 8
  %2357 = load ptr, ptr %533, align 8
  %2358 = load ptr, ptr %535, align 8
  %2359 = load i32, ptr %536, align 4
  store ptr %2356, ptr %397, align 8
  store ptr %2357, ptr %398, align 8
  store ptr %2358, ptr %399, align 8
  store i32 %2359, ptr %400, align 4
  %2360 = load ptr, ptr %398, align 8
  %2361 = load i32, ptr %400, align 4
  %2362 = call i64 @BIT_lookBitsFast(ptr noundef %2360, i32 noundef %2361)
  store i64 %2362, ptr %401, align 8
  %2363 = load ptr, ptr %397, align 8
  %2364 = load ptr, ptr %399, align 8
  %2365 = load i64, ptr %401, align 8
  %2366 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2364, i64 %2365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2363, ptr align 2 %2366, i64 2, i1 false)
  %2367 = load ptr, ptr %398, align 8
  %2368 = load ptr, ptr %399, align 8
  %2369 = load i64, ptr %401, align 8
  %2370 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2368, i64 %2369
  %2371 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2370, i32 0, i32 1
  %2372 = load i8, ptr %2371, align 2
  %2373 = zext i8 %2372 to i32
  store ptr %2367, ptr %30, align 8
  store i32 %2373, ptr %31, align 4
  %2374 = load i32, ptr %31, align 4
  %2375 = load ptr, ptr %30, align 8
  %2376 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2375, i32 0, i32 1
  %2377 = load i32, ptr %2376, align 8
  %2378 = add i32 %2377, %2374
  store i32 %2378, ptr %2376, align 8
  %2379 = load ptr, ptr %399, align 8
  %2380 = load i64, ptr %401, align 8
  %2381 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2379, i64 %2380
  %2382 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2381, i32 0, i32 2
  %2383 = load i8, ptr %2382, align 1
  %2384 = zext i8 %2383 to i32
  %2385 = load ptr, ptr %532, align 8
  %2386 = zext i32 %2384 to i64
  %2387 = getelementptr inbounds i8, ptr %2385, i64 %2386
  store ptr %2387, ptr %532, align 8
  %2388 = load ptr, ptr %532, align 8
  %2389 = load ptr, ptr %533, align 8
  %2390 = load ptr, ptr %535, align 8
  %2391 = load i32, ptr %536, align 4
  store ptr %2388, ptr %402, align 8
  store ptr %2389, ptr %403, align 8
  store ptr %2390, ptr %404, align 8
  store i32 %2391, ptr %405, align 4
  %2392 = load ptr, ptr %403, align 8
  %2393 = load i32, ptr %405, align 4
  %2394 = call i64 @BIT_lookBitsFast(ptr noundef %2392, i32 noundef %2393)
  store i64 %2394, ptr %406, align 8
  %2395 = load ptr, ptr %402, align 8
  %2396 = load ptr, ptr %404, align 8
  %2397 = load i64, ptr %406, align 8
  %2398 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2396, i64 %2397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2395, ptr align 2 %2398, i64 2, i1 false)
  %2399 = load ptr, ptr %403, align 8
  %2400 = load ptr, ptr %404, align 8
  %2401 = load i64, ptr %406, align 8
  %2402 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2400, i64 %2401
  %2403 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2402, i32 0, i32 1
  %2404 = load i8, ptr %2403, align 2
  %2405 = zext i8 %2404 to i32
  store ptr %2399, ptr %28, align 8
  store i32 %2405, ptr %29, align 4
  %2406 = load i32, ptr %29, align 4
  %2407 = load ptr, ptr %28, align 8
  %2408 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2407, i32 0, i32 1
  %2409 = load i32, ptr %2408, align 8
  %2410 = add i32 %2409, %2406
  store i32 %2410, ptr %2408, align 8
  %2411 = load ptr, ptr %404, align 8
  %2412 = load i64, ptr %406, align 8
  %2413 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2411, i64 %2412
  %2414 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2413, i32 0, i32 2
  %2415 = load i8, ptr %2414, align 1
  %2416 = zext i8 %2415 to i32
  %2417 = load ptr, ptr %532, align 8
  %2418 = zext i32 %2416 to i64
  %2419 = getelementptr inbounds i8, ptr %2417, i64 %2418
  store ptr %2419, ptr %532, align 8
  br label %2166, !llvm.loop !28

2420:                                             ; preds = %2248
  br label %2657

2421:                                             ; preds = %2162, %2159
  br label %2422

2422:                                             ; preds = %2623, %2421
  %2423 = load ptr, ptr %533, align 8
  store ptr %2423, ptr %503, align 8
  %2424 = load ptr, ptr %503, align 8
  %2425 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2424, i32 0, i32 1
  %2426 = load i32, ptr %2425, align 8
  %2427 = zext i32 %2426 to i64
  %2428 = icmp ugt i64 %2427, 64
  br i1 %2428, label %2429, label %2430

2429:                                             ; preds = %2422
  store i32 3, ptr %502, align 4
  br label %2504

2430:                                             ; preds = %2422
  %2431 = load ptr, ptr %503, align 8
  %2432 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2431, i32 0, i32 2
  %2433 = load ptr, ptr %2432, align 8
  %2434 = load ptr, ptr %503, align 8
  %2435 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2434, i32 0, i32 4
  %2436 = load ptr, ptr %2435, align 8
  %2437 = icmp uge ptr %2433, %2436
  br i1 %2437, label %2438, label %2441

2438:                                             ; preds = %2430
  %2439 = load ptr, ptr %503, align 8
  %2440 = call i32 @BIT_reloadDStreamFast(ptr noundef %2439)
  store i32 %2440, ptr %502, align 4
  br label %2504

2441:                                             ; preds = %2430
  %2442 = load ptr, ptr %503, align 8
  %2443 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2442, i32 0, i32 2
  %2444 = load ptr, ptr %2443, align 8
  %2445 = load ptr, ptr %503, align 8
  %2446 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2445, i32 0, i32 3
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp eq ptr %2444, %2447
  br i1 %2448, label %2449, label %2457

2449:                                             ; preds = %2441
  %2450 = load ptr, ptr %503, align 8
  %2451 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2450, i32 0, i32 1
  %2452 = load i32, ptr %2451, align 8
  %2453 = zext i32 %2452 to i64
  %2454 = icmp ult i64 %2453, 64
  br i1 %2454, label %2455, label %2456

2455:                                             ; preds = %2449
  store i32 1, ptr %502, align 4
  br label %2504

2456:                                             ; preds = %2449
  store i32 2, ptr %502, align 4
  br label %2504

2457:                                             ; preds = %2441
  %2458 = load ptr, ptr %503, align 8
  %2459 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2458, i32 0, i32 1
  %2460 = load i32, ptr %2459, align 8
  %2461 = lshr i32 %2460, 3
  store i32 %2461, ptr %504, align 4
  store i32 0, ptr %505, align 4
  %2462 = load ptr, ptr %503, align 8
  %2463 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2462, i32 0, i32 2
  %2464 = load ptr, ptr %2463, align 8
  %2465 = load i32, ptr %504, align 4
  %2466 = zext i32 %2465 to i64
  %2467 = sub i64 0, %2466
  %2468 = getelementptr inbounds i8, ptr %2464, i64 %2467
  %2469 = load ptr, ptr %503, align 8
  %2470 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2469, i32 0, i32 3
  %2471 = load ptr, ptr %2470, align 8
  %2472 = icmp ult ptr %2468, %2471
  br i1 %2472, label %2473, label %2484

2473:                                             ; preds = %2457
  %2474 = load ptr, ptr %503, align 8
  %2475 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2474, i32 0, i32 2
  %2476 = load ptr, ptr %2475, align 8
  %2477 = load ptr, ptr %503, align 8
  %2478 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2477, i32 0, i32 3
  %2479 = load ptr, ptr %2478, align 8
  %2480 = ptrtoint ptr %2476 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = trunc i64 %2482 to i32
  store i32 %2483, ptr %504, align 4
  store i32 1, ptr %505, align 4
  br label %2484

2484:                                             ; preds = %2473, %2457
  %2485 = load i32, ptr %504, align 4
  %2486 = load ptr, ptr %503, align 8
  %2487 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2486, i32 0, i32 2
  %2488 = load ptr, ptr %2487, align 8
  %2489 = zext i32 %2485 to i64
  %2490 = sub i64 0, %2489
  %2491 = getelementptr inbounds i8, ptr %2488, i64 %2490
  store ptr %2491, ptr %2487, align 8
  %2492 = load i32, ptr %504, align 4
  %2493 = mul i32 %2492, 8
  %2494 = load ptr, ptr %503, align 8
  %2495 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2494, i32 0, i32 1
  %2496 = load i32, ptr %2495, align 8
  %2497 = sub i32 %2496, %2493
  store i32 %2497, ptr %2495, align 8
  %2498 = load ptr, ptr %503, align 8
  %2499 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2498, i32 0, i32 2
  %2500 = load ptr, ptr %2499, align 8
  %2501 = call i64 @MEM_readLEST(ptr noundef %2500)
  %2502 = load ptr, ptr %503, align 8
  store i64 %2501, ptr %2502, align 8
  %2503 = load i32, ptr %505, align 4
  store i32 %2503, ptr %502, align 4
  br label %2504

2504:                                             ; preds = %2484, %2456, %2455, %2438, %2429
  %2505 = load i32, ptr %502, align 4
  %2506 = icmp eq i32 %2505, 0
  %2507 = zext i1 %2506 to i32
  %2508 = load ptr, ptr %532, align 8
  %2509 = load ptr, ptr %534, align 8
  %2510 = getelementptr inbounds i8, ptr %2509, i64 -7
  %2511 = icmp ult ptr %2508, %2510
  %2512 = zext i1 %2511 to i32
  %2513 = and i32 %2507, %2512
  %2514 = icmp ne i32 %2513, 0
  br i1 %2514, label %2515, label %2656

2515:                                             ; preds = %2504
  %2516 = call i32 @MEM_64bits()
  %2517 = icmp ne i32 %2516, 0
  br i1 %2517, label %2518, label %2551

2518:                                             ; preds = %2515
  %2519 = load ptr, ptr %532, align 8
  %2520 = load ptr, ptr %533, align 8
  %2521 = load ptr, ptr %535, align 8
  %2522 = load i32, ptr %536, align 4
  store ptr %2519, ptr %377, align 8
  store ptr %2520, ptr %378, align 8
  store ptr %2521, ptr %379, align 8
  store i32 %2522, ptr %380, align 4
  %2523 = load ptr, ptr %378, align 8
  %2524 = load i32, ptr %380, align 4
  %2525 = call i64 @BIT_lookBitsFast(ptr noundef %2523, i32 noundef %2524)
  store i64 %2525, ptr %381, align 8
  %2526 = load ptr, ptr %377, align 8
  %2527 = load ptr, ptr %379, align 8
  %2528 = load i64, ptr %381, align 8
  %2529 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2527, i64 %2528
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2526, ptr align 2 %2529, i64 2, i1 false)
  %2530 = load ptr, ptr %378, align 8
  %2531 = load ptr, ptr %379, align 8
  %2532 = load i64, ptr %381, align 8
  %2533 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2531, i64 %2532
  %2534 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2533, i32 0, i32 1
  %2535 = load i8, ptr %2534, align 2
  %2536 = zext i8 %2535 to i32
  store ptr %2530, ptr %38, align 8
  store i32 %2536, ptr %39, align 4
  %2537 = load i32, ptr %39, align 4
  %2538 = load ptr, ptr %38, align 8
  %2539 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2538, i32 0, i32 1
  %2540 = load i32, ptr %2539, align 8
  %2541 = add i32 %2540, %2537
  store i32 %2541, ptr %2539, align 8
  %2542 = load ptr, ptr %379, align 8
  %2543 = load i64, ptr %381, align 8
  %2544 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2542, i64 %2543
  %2545 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2544, i32 0, i32 2
  %2546 = load i8, ptr %2545, align 1
  %2547 = zext i8 %2546 to i32
  %2548 = load ptr, ptr %532, align 8
  %2549 = zext i32 %2547 to i64
  %2550 = getelementptr inbounds i8, ptr %2548, i64 %2549
  store ptr %2550, ptr %532, align 8
  br label %2551

2551:                                             ; preds = %2518, %2515
  %2552 = call i32 @MEM_64bits()
  %2553 = icmp ne i32 %2552, 0
  br i1 %2553, label %2555, label %2554

2554:                                             ; preds = %2551
  br label %2555

2555:                                             ; preds = %2554, %2551
  %2556 = load ptr, ptr %532, align 8
  %2557 = load ptr, ptr %533, align 8
  %2558 = load ptr, ptr %535, align 8
  %2559 = load i32, ptr %536, align 4
  store ptr %2556, ptr %362, align 8
  store ptr %2557, ptr %363, align 8
  store ptr %2558, ptr %364, align 8
  store i32 %2559, ptr %365, align 4
  %2560 = load ptr, ptr %363, align 8
  %2561 = load i32, ptr %365, align 4
  %2562 = call i64 @BIT_lookBitsFast(ptr noundef %2560, i32 noundef %2561)
  store i64 %2562, ptr %366, align 8
  %2563 = load ptr, ptr %362, align 8
  %2564 = load ptr, ptr %364, align 8
  %2565 = load i64, ptr %366, align 8
  %2566 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2564, i64 %2565
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2563, ptr align 2 %2566, i64 2, i1 false)
  %2567 = load ptr, ptr %363, align 8
  %2568 = load ptr, ptr %364, align 8
  %2569 = load i64, ptr %366, align 8
  %2570 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2568, i64 %2569
  %2571 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2570, i32 0, i32 1
  %2572 = load i8, ptr %2571, align 2
  %2573 = zext i8 %2572 to i32
  store ptr %2567, ptr %44, align 8
  store i32 %2573, ptr %45, align 4
  %2574 = load i32, ptr %45, align 4
  %2575 = load ptr, ptr %44, align 8
  %2576 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2575, i32 0, i32 1
  %2577 = load i32, ptr %2576, align 8
  %2578 = add i32 %2577, %2574
  store i32 %2578, ptr %2576, align 8
  %2579 = load ptr, ptr %364, align 8
  %2580 = load i64, ptr %366, align 8
  %2581 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2579, i64 %2580
  %2582 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2581, i32 0, i32 2
  %2583 = load i8, ptr %2582, align 1
  %2584 = zext i8 %2583 to i32
  %2585 = load ptr, ptr %532, align 8
  %2586 = zext i32 %2584 to i64
  %2587 = getelementptr inbounds i8, ptr %2585, i64 %2586
  store ptr %2587, ptr %532, align 8
  %2588 = call i32 @MEM_64bits()
  %2589 = icmp ne i32 %2588, 0
  br i1 %2589, label %2590, label %2623

2590:                                             ; preds = %2555
  %2591 = load ptr, ptr %532, align 8
  %2592 = load ptr, ptr %533, align 8
  %2593 = load ptr, ptr %535, align 8
  %2594 = load i32, ptr %536, align 4
  store ptr %2591, ptr %372, align 8
  store ptr %2592, ptr %373, align 8
  store ptr %2593, ptr %374, align 8
  store i32 %2594, ptr %375, align 4
  %2595 = load ptr, ptr %373, align 8
  %2596 = load i32, ptr %375, align 4
  %2597 = call i64 @BIT_lookBitsFast(ptr noundef %2595, i32 noundef %2596)
  store i64 %2597, ptr %376, align 8
  %2598 = load ptr, ptr %372, align 8
  %2599 = load ptr, ptr %374, align 8
  %2600 = load i64, ptr %376, align 8
  %2601 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2599, i64 %2600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2598, ptr align 2 %2601, i64 2, i1 false)
  %2602 = load ptr, ptr %373, align 8
  %2603 = load ptr, ptr %374, align 8
  %2604 = load i64, ptr %376, align 8
  %2605 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2603, i64 %2604
  %2606 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2605, i32 0, i32 1
  %2607 = load i8, ptr %2606, align 2
  %2608 = zext i8 %2607 to i32
  store ptr %2602, ptr %40, align 8
  store i32 %2608, ptr %41, align 4
  %2609 = load i32, ptr %41, align 4
  %2610 = load ptr, ptr %40, align 8
  %2611 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2610, i32 0, i32 1
  %2612 = load i32, ptr %2611, align 8
  %2613 = add i32 %2612, %2609
  store i32 %2613, ptr %2611, align 8
  %2614 = load ptr, ptr %374, align 8
  %2615 = load i64, ptr %376, align 8
  %2616 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2614, i64 %2615
  %2617 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2616, i32 0, i32 2
  %2618 = load i8, ptr %2617, align 1
  %2619 = zext i8 %2618 to i32
  %2620 = load ptr, ptr %532, align 8
  %2621 = zext i32 %2619 to i64
  %2622 = getelementptr inbounds i8, ptr %2620, i64 %2621
  store ptr %2622, ptr %532, align 8
  br label %2623

2623:                                             ; preds = %2590, %2555
  %2624 = load ptr, ptr %532, align 8
  %2625 = load ptr, ptr %533, align 8
  %2626 = load ptr, ptr %535, align 8
  %2627 = load i32, ptr %536, align 4
  store ptr %2624, ptr %367, align 8
  store ptr %2625, ptr %368, align 8
  store ptr %2626, ptr %369, align 8
  store i32 %2627, ptr %370, align 4
  %2628 = load ptr, ptr %368, align 8
  %2629 = load i32, ptr %370, align 4
  %2630 = call i64 @BIT_lookBitsFast(ptr noundef %2628, i32 noundef %2629)
  store i64 %2630, ptr %371, align 8
  %2631 = load ptr, ptr %367, align 8
  %2632 = load ptr, ptr %369, align 8
  %2633 = load i64, ptr %371, align 8
  %2634 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2632, i64 %2633
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2631, ptr align 2 %2634, i64 2, i1 false)
  %2635 = load ptr, ptr %368, align 8
  %2636 = load ptr, ptr %369, align 8
  %2637 = load i64, ptr %371, align 8
  %2638 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2636, i64 %2637
  %2639 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2638, i32 0, i32 1
  %2640 = load i8, ptr %2639, align 2
  %2641 = zext i8 %2640 to i32
  store ptr %2635, ptr %42, align 8
  store i32 %2641, ptr %43, align 4
  %2642 = load i32, ptr %43, align 4
  %2643 = load ptr, ptr %42, align 8
  %2644 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2643, i32 0, i32 1
  %2645 = load i32, ptr %2644, align 8
  %2646 = add i32 %2645, %2642
  store i32 %2646, ptr %2644, align 8
  %2647 = load ptr, ptr %369, align 8
  %2648 = load i64, ptr %371, align 8
  %2649 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2647, i64 %2648
  %2650 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2649, i32 0, i32 2
  %2651 = load i8, ptr %2650, align 1
  %2652 = zext i8 %2651 to i32
  %2653 = load ptr, ptr %532, align 8
  %2654 = zext i32 %2652 to i64
  %2655 = getelementptr inbounds i8, ptr %2653, i64 %2654
  store ptr %2655, ptr %532, align 8
  br label %2422, !llvm.loop !29

2656:                                             ; preds = %2504
  br label %2657

2657:                                             ; preds = %2656, %2420
  br label %2741

2658:                                             ; preds = %2147
  %2659 = load ptr, ptr %533, align 8
  store ptr %2659, ptr %495, align 8
  %2660 = load ptr, ptr %495, align 8
  %2661 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2660, i32 0, i32 1
  %2662 = load i32, ptr %2661, align 8
  %2663 = zext i32 %2662 to i64
  %2664 = icmp ugt i64 %2663, 64
  br i1 %2664, label %2665, label %2666

2665:                                             ; preds = %2658
  store i32 3, ptr %494, align 4
  br label %2740

2666:                                             ; preds = %2658
  %2667 = load ptr, ptr %495, align 8
  %2668 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2667, i32 0, i32 2
  %2669 = load ptr, ptr %2668, align 8
  %2670 = load ptr, ptr %495, align 8
  %2671 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2670, i32 0, i32 4
  %2672 = load ptr, ptr %2671, align 8
  %2673 = icmp uge ptr %2669, %2672
  br i1 %2673, label %2674, label %2677

2674:                                             ; preds = %2666
  %2675 = load ptr, ptr %495, align 8
  %2676 = call i32 @BIT_reloadDStreamFast(ptr noundef %2675)
  store i32 %2676, ptr %494, align 4
  br label %2740

2677:                                             ; preds = %2666
  %2678 = load ptr, ptr %495, align 8
  %2679 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2678, i32 0, i32 2
  %2680 = load ptr, ptr %2679, align 8
  %2681 = load ptr, ptr %495, align 8
  %2682 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2681, i32 0, i32 3
  %2683 = load ptr, ptr %2682, align 8
  %2684 = icmp eq ptr %2680, %2683
  br i1 %2684, label %2685, label %2693

2685:                                             ; preds = %2677
  %2686 = load ptr, ptr %495, align 8
  %2687 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2686, i32 0, i32 1
  %2688 = load i32, ptr %2687, align 8
  %2689 = zext i32 %2688 to i64
  %2690 = icmp ult i64 %2689, 64
  br i1 %2690, label %2691, label %2692

2691:                                             ; preds = %2685
  store i32 1, ptr %494, align 4
  br label %2740

2692:                                             ; preds = %2685
  store i32 2, ptr %494, align 4
  br label %2740

2693:                                             ; preds = %2677
  %2694 = load ptr, ptr %495, align 8
  %2695 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2694, i32 0, i32 1
  %2696 = load i32, ptr %2695, align 8
  %2697 = lshr i32 %2696, 3
  store i32 %2697, ptr %496, align 4
  store i32 0, ptr %497, align 4
  %2698 = load ptr, ptr %495, align 8
  %2699 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2698, i32 0, i32 2
  %2700 = load ptr, ptr %2699, align 8
  %2701 = load i32, ptr %496, align 4
  %2702 = zext i32 %2701 to i64
  %2703 = sub i64 0, %2702
  %2704 = getelementptr inbounds i8, ptr %2700, i64 %2703
  %2705 = load ptr, ptr %495, align 8
  %2706 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2705, i32 0, i32 3
  %2707 = load ptr, ptr %2706, align 8
  %2708 = icmp ult ptr %2704, %2707
  br i1 %2708, label %2709, label %2720

2709:                                             ; preds = %2693
  %2710 = load ptr, ptr %495, align 8
  %2711 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2710, i32 0, i32 2
  %2712 = load ptr, ptr %2711, align 8
  %2713 = load ptr, ptr %495, align 8
  %2714 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2713, i32 0, i32 3
  %2715 = load ptr, ptr %2714, align 8
  %2716 = ptrtoint ptr %2712 to i64
  %2717 = ptrtoint ptr %2715 to i64
  %2718 = sub i64 %2716, %2717
  %2719 = trunc i64 %2718 to i32
  store i32 %2719, ptr %496, align 4
  store i32 1, ptr %497, align 4
  br label %2720

2720:                                             ; preds = %2709, %2693
  %2721 = load i32, ptr %496, align 4
  %2722 = load ptr, ptr %495, align 8
  %2723 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2722, i32 0, i32 2
  %2724 = load ptr, ptr %2723, align 8
  %2725 = zext i32 %2721 to i64
  %2726 = sub i64 0, %2725
  %2727 = getelementptr inbounds i8, ptr %2724, i64 %2726
  store ptr %2727, ptr %2723, align 8
  %2728 = load i32, ptr %496, align 4
  %2729 = mul i32 %2728, 8
  %2730 = load ptr, ptr %495, align 8
  %2731 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2730, i32 0, i32 1
  %2732 = load i32, ptr %2731, align 8
  %2733 = sub i32 %2732, %2729
  store i32 %2733, ptr %2731, align 8
  %2734 = load ptr, ptr %495, align 8
  %2735 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2734, i32 0, i32 2
  %2736 = load ptr, ptr %2735, align 8
  %2737 = call i64 @MEM_readLEST(ptr noundef %2736)
  %2738 = load ptr, ptr %495, align 8
  store i64 %2737, ptr %2738, align 8
  %2739 = load i32, ptr %497, align 4
  store i32 %2739, ptr %494, align 4
  br label %2740

2740:                                             ; preds = %2720, %2692, %2691, %2674, %2665
  br label %2741

2741:                                             ; preds = %2740, %2657
  %2742 = load ptr, ptr %534, align 8
  %2743 = load ptr, ptr %532, align 8
  %2744 = ptrtoint ptr %2742 to i64
  %2745 = ptrtoint ptr %2743 to i64
  %2746 = sub i64 %2744, %2745
  %2747 = icmp uge i64 %2746, 2
  br i1 %2747, label %2748, label %2915

2748:                                             ; preds = %2741
  br label %2749

2749:                                             ; preds = %2842, %2748
  %2750 = load ptr, ptr %533, align 8
  store ptr %2750, ptr %499, align 8
  %2751 = load ptr, ptr %499, align 8
  %2752 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2751, i32 0, i32 1
  %2753 = load i32, ptr %2752, align 8
  %2754 = zext i32 %2753 to i64
  %2755 = icmp ugt i64 %2754, 64
  br i1 %2755, label %2756, label %2757

2756:                                             ; preds = %2749
  store i32 3, ptr %498, align 4
  br label %2831

2757:                                             ; preds = %2749
  %2758 = load ptr, ptr %499, align 8
  %2759 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2758, i32 0, i32 2
  %2760 = load ptr, ptr %2759, align 8
  %2761 = load ptr, ptr %499, align 8
  %2762 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2761, i32 0, i32 4
  %2763 = load ptr, ptr %2762, align 8
  %2764 = icmp uge ptr %2760, %2763
  br i1 %2764, label %2765, label %2768

2765:                                             ; preds = %2757
  %2766 = load ptr, ptr %499, align 8
  %2767 = call i32 @BIT_reloadDStreamFast(ptr noundef %2766)
  store i32 %2767, ptr %498, align 4
  br label %2831

2768:                                             ; preds = %2757
  %2769 = load ptr, ptr %499, align 8
  %2770 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2769, i32 0, i32 2
  %2771 = load ptr, ptr %2770, align 8
  %2772 = load ptr, ptr %499, align 8
  %2773 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2772, i32 0, i32 3
  %2774 = load ptr, ptr %2773, align 8
  %2775 = icmp eq ptr %2771, %2774
  br i1 %2775, label %2776, label %2784

2776:                                             ; preds = %2768
  %2777 = load ptr, ptr %499, align 8
  %2778 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2777, i32 0, i32 1
  %2779 = load i32, ptr %2778, align 8
  %2780 = zext i32 %2779 to i64
  %2781 = icmp ult i64 %2780, 64
  br i1 %2781, label %2782, label %2783

2782:                                             ; preds = %2776
  store i32 1, ptr %498, align 4
  br label %2831

2783:                                             ; preds = %2776
  store i32 2, ptr %498, align 4
  br label %2831

2784:                                             ; preds = %2768
  %2785 = load ptr, ptr %499, align 8
  %2786 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2785, i32 0, i32 1
  %2787 = load i32, ptr %2786, align 8
  %2788 = lshr i32 %2787, 3
  store i32 %2788, ptr %500, align 4
  store i32 0, ptr %501, align 4
  %2789 = load ptr, ptr %499, align 8
  %2790 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2789, i32 0, i32 2
  %2791 = load ptr, ptr %2790, align 8
  %2792 = load i32, ptr %500, align 4
  %2793 = zext i32 %2792 to i64
  %2794 = sub i64 0, %2793
  %2795 = getelementptr inbounds i8, ptr %2791, i64 %2794
  %2796 = load ptr, ptr %499, align 8
  %2797 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2796, i32 0, i32 3
  %2798 = load ptr, ptr %2797, align 8
  %2799 = icmp ult ptr %2795, %2798
  br i1 %2799, label %2800, label %2811

2800:                                             ; preds = %2784
  %2801 = load ptr, ptr %499, align 8
  %2802 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2801, i32 0, i32 2
  %2803 = load ptr, ptr %2802, align 8
  %2804 = load ptr, ptr %499, align 8
  %2805 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2804, i32 0, i32 3
  %2806 = load ptr, ptr %2805, align 8
  %2807 = ptrtoint ptr %2803 to i64
  %2808 = ptrtoint ptr %2806 to i64
  %2809 = sub i64 %2807, %2808
  %2810 = trunc i64 %2809 to i32
  store i32 %2810, ptr %500, align 4
  store i32 1, ptr %501, align 4
  br label %2811

2811:                                             ; preds = %2800, %2784
  %2812 = load i32, ptr %500, align 4
  %2813 = load ptr, ptr %499, align 8
  %2814 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2813, i32 0, i32 2
  %2815 = load ptr, ptr %2814, align 8
  %2816 = zext i32 %2812 to i64
  %2817 = sub i64 0, %2816
  %2818 = getelementptr inbounds i8, ptr %2815, i64 %2817
  store ptr %2818, ptr %2814, align 8
  %2819 = load i32, ptr %500, align 4
  %2820 = mul i32 %2819, 8
  %2821 = load ptr, ptr %499, align 8
  %2822 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2821, i32 0, i32 1
  %2823 = load i32, ptr %2822, align 8
  %2824 = sub i32 %2823, %2820
  store i32 %2824, ptr %2822, align 8
  %2825 = load ptr, ptr %499, align 8
  %2826 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2825, i32 0, i32 2
  %2827 = load ptr, ptr %2826, align 8
  %2828 = call i64 @MEM_readLEST(ptr noundef %2827)
  %2829 = load ptr, ptr %499, align 8
  store i64 %2828, ptr %2829, align 8
  %2830 = load i32, ptr %501, align 4
  store i32 %2830, ptr %498, align 4
  br label %2831

2831:                                             ; preds = %2811, %2783, %2782, %2765, %2756
  %2832 = load i32, ptr %498, align 4
  %2833 = icmp eq i32 %2832, 0
  %2834 = zext i1 %2833 to i32
  %2835 = load ptr, ptr %532, align 8
  %2836 = load ptr, ptr %534, align 8
  %2837 = getelementptr inbounds i8, ptr %2836, i64 -2
  %2838 = icmp ule ptr %2835, %2837
  %2839 = zext i1 %2838 to i32
  %2840 = and i32 %2834, %2839
  %2841 = icmp ne i32 %2840, 0
  br i1 %2841, label %2842, label %2875

2842:                                             ; preds = %2831
  %2843 = load ptr, ptr %532, align 8
  %2844 = load ptr, ptr %533, align 8
  %2845 = load ptr, ptr %535, align 8
  %2846 = load i32, ptr %536, align 4
  store ptr %2843, ptr %357, align 8
  store ptr %2844, ptr %358, align 8
  store ptr %2845, ptr %359, align 8
  store i32 %2846, ptr %360, align 4
  %2847 = load ptr, ptr %358, align 8
  %2848 = load i32, ptr %360, align 4
  %2849 = call i64 @BIT_lookBitsFast(ptr noundef %2847, i32 noundef %2848)
  store i64 %2849, ptr %361, align 8
  %2850 = load ptr, ptr %357, align 8
  %2851 = load ptr, ptr %359, align 8
  %2852 = load i64, ptr %361, align 8
  %2853 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2851, i64 %2852
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2850, ptr align 2 %2853, i64 2, i1 false)
  %2854 = load ptr, ptr %358, align 8
  %2855 = load ptr, ptr %359, align 8
  %2856 = load i64, ptr %361, align 8
  %2857 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2855, i64 %2856
  %2858 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2857, i32 0, i32 1
  %2859 = load i8, ptr %2858, align 2
  %2860 = zext i8 %2859 to i32
  store ptr %2854, ptr %46, align 8
  store i32 %2860, ptr %47, align 4
  %2861 = load i32, ptr %47, align 4
  %2862 = load ptr, ptr %46, align 8
  %2863 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2862, i32 0, i32 1
  %2864 = load i32, ptr %2863, align 8
  %2865 = add i32 %2864, %2861
  store i32 %2865, ptr %2863, align 8
  %2866 = load ptr, ptr %359, align 8
  %2867 = load i64, ptr %361, align 8
  %2868 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2866, i64 %2867
  %2869 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2868, i32 0, i32 2
  %2870 = load i8, ptr %2869, align 1
  %2871 = zext i8 %2870 to i32
  %2872 = load ptr, ptr %532, align 8
  %2873 = zext i32 %2871 to i64
  %2874 = getelementptr inbounds i8, ptr %2872, i64 %2873
  store ptr %2874, ptr %532, align 8
  br label %2749, !llvm.loop !30

2875:                                             ; preds = %2831
  br label %2876

2876:                                             ; preds = %2881, %2875
  %2877 = load ptr, ptr %532, align 8
  %2878 = load ptr, ptr %534, align 8
  %2879 = getelementptr inbounds i8, ptr %2878, i64 -2
  %2880 = icmp ule ptr %2877, %2879
  br i1 %2880, label %2881, label %2914

2881:                                             ; preds = %2876
  %2882 = load ptr, ptr %532, align 8
  %2883 = load ptr, ptr %533, align 8
  %2884 = load ptr, ptr %535, align 8
  %2885 = load i32, ptr %536, align 4
  store ptr %2882, ptr %352, align 8
  store ptr %2883, ptr %353, align 8
  store ptr %2884, ptr %354, align 8
  store i32 %2885, ptr %355, align 4
  %2886 = load ptr, ptr %353, align 8
  %2887 = load i32, ptr %355, align 4
  %2888 = call i64 @BIT_lookBitsFast(ptr noundef %2886, i32 noundef %2887)
  store i64 %2888, ptr %356, align 8
  %2889 = load ptr, ptr %352, align 8
  %2890 = load ptr, ptr %354, align 8
  %2891 = load i64, ptr %356, align 8
  %2892 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2890, i64 %2891
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2889, ptr align 2 %2892, i64 2, i1 false)
  %2893 = load ptr, ptr %353, align 8
  %2894 = load ptr, ptr %354, align 8
  %2895 = load i64, ptr %356, align 8
  %2896 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2894, i64 %2895
  %2897 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2896, i32 0, i32 1
  %2898 = load i8, ptr %2897, align 2
  %2899 = zext i8 %2898 to i32
  store ptr %2893, ptr %48, align 8
  store i32 %2899, ptr %49, align 4
  %2900 = load i32, ptr %49, align 4
  %2901 = load ptr, ptr %48, align 8
  %2902 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2901, i32 0, i32 1
  %2903 = load i32, ptr %2902, align 8
  %2904 = add i32 %2903, %2900
  store i32 %2904, ptr %2902, align 8
  %2905 = load ptr, ptr %354, align 8
  %2906 = load i64, ptr %356, align 8
  %2907 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2905, i64 %2906
  %2908 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2907, i32 0, i32 2
  %2909 = load i8, ptr %2908, align 1
  %2910 = zext i8 %2909 to i32
  %2911 = load ptr, ptr %532, align 8
  %2912 = zext i32 %2910 to i64
  %2913 = getelementptr inbounds i8, ptr %2911, i64 %2912
  store ptr %2913, ptr %532, align 8
  br label %2876, !llvm.loop !31

2914:                                             ; preds = %2876
  br label %2915

2915:                                             ; preds = %2914, %2741
  %2916 = load ptr, ptr %532, align 8
  %2917 = load ptr, ptr %534, align 8
  %2918 = icmp ult ptr %2916, %2917
  br i1 %2918, label %2919, label %2983

2919:                                             ; preds = %2915
  %2920 = load ptr, ptr %532, align 8
  %2921 = load ptr, ptr %533, align 8
  %2922 = load ptr, ptr %535, align 8
  %2923 = load i32, ptr %536, align 4
  store ptr %2920, ptr %152, align 8
  store ptr %2921, ptr %153, align 8
  store ptr %2922, ptr %154, align 8
  store i32 %2923, ptr %155, align 4
  %2924 = load ptr, ptr %153, align 8
  %2925 = load i32, ptr %155, align 4
  %2926 = call i64 @BIT_lookBitsFast(ptr noundef %2924, i32 noundef %2925)
  store i64 %2926, ptr %156, align 8
  %2927 = load ptr, ptr %152, align 8
  %2928 = load ptr, ptr %154, align 8
  %2929 = load i64, ptr %156, align 8
  %2930 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2928, i64 %2929
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2927, ptr align 2 %2930, i64 1, i1 false)
  %2931 = load ptr, ptr %154, align 8
  %2932 = load i64, ptr %156, align 8
  %2933 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2931, i64 %2932
  %2934 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2933, i32 0, i32 2
  %2935 = load i8, ptr %2934, align 1
  %2936 = zext i8 %2935 to i32
  %2937 = icmp eq i32 %2936, 1
  br i1 %2937, label %2938, label %2951

2938:                                             ; preds = %2919
  %2939 = load ptr, ptr %153, align 8
  %2940 = load ptr, ptr %154, align 8
  %2941 = load i64, ptr %156, align 8
  %2942 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2940, i64 %2941
  %2943 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2942, i32 0, i32 1
  %2944 = load i8, ptr %2943, align 2
  %2945 = zext i8 %2944 to i32
  store ptr %2939, ptr %132, align 8
  store i32 %2945, ptr %133, align 4
  %2946 = load i32, ptr %133, align 4
  %2947 = load ptr, ptr %132, align 8
  %2948 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2947, i32 0, i32 1
  %2949 = load i32, ptr %2948, align 8
  %2950 = add i32 %2949, %2946
  store i32 %2950, ptr %2948, align 8
  br label %2980

2951:                                             ; preds = %2919
  %2952 = load ptr, ptr %153, align 8
  %2953 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2952, i32 0, i32 1
  %2954 = load i32, ptr %2953, align 8
  %2955 = zext i32 %2954 to i64
  %2956 = icmp ult i64 %2955, 64
  br i1 %2956, label %2957, label %2979

2957:                                             ; preds = %2951
  %2958 = load ptr, ptr %153, align 8
  %2959 = load ptr, ptr %154, align 8
  %2960 = load i64, ptr %156, align 8
  %2961 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2959, i64 %2960
  %2962 = getelementptr inbounds %struct.HUF_DEltX2, ptr %2961, i32 0, i32 1
  %2963 = load i8, ptr %2962, align 2
  %2964 = zext i8 %2963 to i32
  store ptr %2958, ptr %130, align 8
  store i32 %2964, ptr %131, align 4
  %2965 = load i32, ptr %131, align 4
  %2966 = load ptr, ptr %130, align 8
  %2967 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2966, i32 0, i32 1
  %2968 = load i32, ptr %2967, align 8
  %2969 = add i32 %2968, %2965
  store i32 %2969, ptr %2967, align 8
  %2970 = load ptr, ptr %153, align 8
  %2971 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2970, i32 0, i32 1
  %2972 = load i32, ptr %2971, align 8
  %2973 = zext i32 %2972 to i64
  %2974 = icmp ugt i64 %2973, 64
  br i1 %2974, label %2975, label %2978

2975:                                             ; preds = %2957
  %2976 = load ptr, ptr %153, align 8
  %2977 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2976, i32 0, i32 1
  store i32 64, ptr %2977, align 8
  br label %2978

2978:                                             ; preds = %2975, %2957
  br label %2979

2979:                                             ; preds = %2978, %2951
  br label %2980

2980:                                             ; preds = %2979, %2938
  %2981 = load ptr, ptr %532, align 8
  %2982 = getelementptr inbounds i8, ptr %2981, i64 1
  store ptr %2982, ptr %532, align 8
  br label %2983

2983:                                             ; preds = %2980, %2915
  %2984 = load ptr, ptr %580, align 8
  %2985 = load ptr, ptr %577, align 8
  %2986 = load ptr, ptr %561, align 8
  %2987 = load i32, ptr %584, align 4
  store ptr %2984, ptr %538, align 8
  store ptr %564, ptr %539, align 8
  store ptr %2985, ptr %540, align 8
  store ptr %2986, ptr %541, align 8
  store i32 %2987, ptr %542, align 4
  %2988 = load ptr, ptr %538, align 8
  store ptr %2988, ptr %543, align 8
  %2989 = load ptr, ptr %540, align 8
  %2990 = load ptr, ptr %538, align 8
  %2991 = ptrtoint ptr %2989 to i64
  %2992 = ptrtoint ptr %2990 to i64
  %2993 = sub i64 %2991, %2992
  %2994 = icmp uge i64 %2993, 8
  br i1 %2994, label %2995, label %3494

2995:                                             ; preds = %2983
  %2996 = load i32, ptr %542, align 4
  %2997 = icmp ule i32 %2996, 11
  br i1 %2997, label %2998, label %3257

2998:                                             ; preds = %2995
  %2999 = call i32 @MEM_64bits()
  %3000 = icmp ne i32 %2999, 0
  br i1 %3000, label %3001, label %3257

3001:                                             ; preds = %2998
  br label %3002

3002:                                             ; preds = %3095, %3001
  %3003 = load ptr, ptr %539, align 8
  store ptr %3003, ptr %491, align 8
  %3004 = load ptr, ptr %491, align 8
  %3005 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3004, i32 0, i32 1
  %3006 = load i32, ptr %3005, align 8
  %3007 = zext i32 %3006 to i64
  %3008 = icmp ugt i64 %3007, 64
  br i1 %3008, label %3009, label %3010

3009:                                             ; preds = %3002
  store i32 3, ptr %490, align 4
  br label %3084

3010:                                             ; preds = %3002
  %3011 = load ptr, ptr %491, align 8
  %3012 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3011, i32 0, i32 2
  %3013 = load ptr, ptr %3012, align 8
  %3014 = load ptr, ptr %491, align 8
  %3015 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3014, i32 0, i32 4
  %3016 = load ptr, ptr %3015, align 8
  %3017 = icmp uge ptr %3013, %3016
  br i1 %3017, label %3018, label %3021

3018:                                             ; preds = %3010
  %3019 = load ptr, ptr %491, align 8
  %3020 = call i32 @BIT_reloadDStreamFast(ptr noundef %3019)
  store i32 %3020, ptr %490, align 4
  br label %3084

3021:                                             ; preds = %3010
  %3022 = load ptr, ptr %491, align 8
  %3023 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3022, i32 0, i32 2
  %3024 = load ptr, ptr %3023, align 8
  %3025 = load ptr, ptr %491, align 8
  %3026 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3025, i32 0, i32 3
  %3027 = load ptr, ptr %3026, align 8
  %3028 = icmp eq ptr %3024, %3027
  br i1 %3028, label %3029, label %3037

3029:                                             ; preds = %3021
  %3030 = load ptr, ptr %491, align 8
  %3031 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3030, i32 0, i32 1
  %3032 = load i32, ptr %3031, align 8
  %3033 = zext i32 %3032 to i64
  %3034 = icmp ult i64 %3033, 64
  br i1 %3034, label %3035, label %3036

3035:                                             ; preds = %3029
  store i32 1, ptr %490, align 4
  br label %3084

3036:                                             ; preds = %3029
  store i32 2, ptr %490, align 4
  br label %3084

3037:                                             ; preds = %3021
  %3038 = load ptr, ptr %491, align 8
  %3039 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3038, i32 0, i32 1
  %3040 = load i32, ptr %3039, align 8
  %3041 = lshr i32 %3040, 3
  store i32 %3041, ptr %492, align 4
  store i32 0, ptr %493, align 4
  %3042 = load ptr, ptr %491, align 8
  %3043 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3042, i32 0, i32 2
  %3044 = load ptr, ptr %3043, align 8
  %3045 = load i32, ptr %492, align 4
  %3046 = zext i32 %3045 to i64
  %3047 = sub i64 0, %3046
  %3048 = getelementptr inbounds i8, ptr %3044, i64 %3047
  %3049 = load ptr, ptr %491, align 8
  %3050 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3049, i32 0, i32 3
  %3051 = load ptr, ptr %3050, align 8
  %3052 = icmp ult ptr %3048, %3051
  br i1 %3052, label %3053, label %3064

3053:                                             ; preds = %3037
  %3054 = load ptr, ptr %491, align 8
  %3055 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3054, i32 0, i32 2
  %3056 = load ptr, ptr %3055, align 8
  %3057 = load ptr, ptr %491, align 8
  %3058 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3057, i32 0, i32 3
  %3059 = load ptr, ptr %3058, align 8
  %3060 = ptrtoint ptr %3056 to i64
  %3061 = ptrtoint ptr %3059 to i64
  %3062 = sub i64 %3060, %3061
  %3063 = trunc i64 %3062 to i32
  store i32 %3063, ptr %492, align 4
  store i32 1, ptr %493, align 4
  br label %3064

3064:                                             ; preds = %3053, %3037
  %3065 = load i32, ptr %492, align 4
  %3066 = load ptr, ptr %491, align 8
  %3067 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3066, i32 0, i32 2
  %3068 = load ptr, ptr %3067, align 8
  %3069 = zext i32 %3065 to i64
  %3070 = sub i64 0, %3069
  %3071 = getelementptr inbounds i8, ptr %3068, i64 %3070
  store ptr %3071, ptr %3067, align 8
  %3072 = load i32, ptr %492, align 4
  %3073 = mul i32 %3072, 8
  %3074 = load ptr, ptr %491, align 8
  %3075 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3074, i32 0, i32 1
  %3076 = load i32, ptr %3075, align 8
  %3077 = sub i32 %3076, %3073
  store i32 %3077, ptr %3075, align 8
  %3078 = load ptr, ptr %491, align 8
  %3079 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3078, i32 0, i32 2
  %3080 = load ptr, ptr %3079, align 8
  %3081 = call i64 @MEM_readLEST(ptr noundef %3080)
  %3082 = load ptr, ptr %491, align 8
  store i64 %3081, ptr %3082, align 8
  %3083 = load i32, ptr %493, align 4
  store i32 %3083, ptr %490, align 4
  br label %3084

3084:                                             ; preds = %3064, %3036, %3035, %3018, %3009
  %3085 = load i32, ptr %490, align 4
  %3086 = icmp eq i32 %3085, 0
  %3087 = zext i1 %3086 to i32
  %3088 = load ptr, ptr %538, align 8
  %3089 = load ptr, ptr %540, align 8
  %3090 = getelementptr inbounds i8, ptr %3089, i64 -9
  %3091 = icmp ult ptr %3088, %3090
  %3092 = zext i1 %3091 to i32
  %3093 = and i32 %3087, %3092
  %3094 = icmp ne i32 %3093, 0
  br i1 %3094, label %3095, label %3256

3095:                                             ; preds = %3084
  %3096 = load ptr, ptr %538, align 8
  %3097 = load ptr, ptr %539, align 8
  %3098 = load ptr, ptr %541, align 8
  %3099 = load i32, ptr %542, align 4
  store ptr %3096, ptr %327, align 8
  store ptr %3097, ptr %328, align 8
  store ptr %3098, ptr %329, align 8
  store i32 %3099, ptr %330, align 4
  %3100 = load ptr, ptr %328, align 8
  %3101 = load i32, ptr %330, align 4
  %3102 = call i64 @BIT_lookBitsFast(ptr noundef %3100, i32 noundef %3101)
  store i64 %3102, ptr %331, align 8
  %3103 = load ptr, ptr %327, align 8
  %3104 = load ptr, ptr %329, align 8
  %3105 = load i64, ptr %331, align 8
  %3106 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3104, i64 %3105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3103, ptr align 2 %3106, i64 2, i1 false)
  %3107 = load ptr, ptr %328, align 8
  %3108 = load ptr, ptr %329, align 8
  %3109 = load i64, ptr %331, align 8
  %3110 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3108, i64 %3109
  %3111 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3110, i32 0, i32 1
  %3112 = load i8, ptr %3111, align 2
  %3113 = zext i8 %3112 to i32
  store ptr %3107, ptr %58, align 8
  store i32 %3113, ptr %59, align 4
  %3114 = load i32, ptr %59, align 4
  %3115 = load ptr, ptr %58, align 8
  %3116 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3115, i32 0, i32 1
  %3117 = load i32, ptr %3116, align 8
  %3118 = add i32 %3117, %3114
  store i32 %3118, ptr %3116, align 8
  %3119 = load ptr, ptr %329, align 8
  %3120 = load i64, ptr %331, align 8
  %3121 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3119, i64 %3120
  %3122 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3121, i32 0, i32 2
  %3123 = load i8, ptr %3122, align 1
  %3124 = zext i8 %3123 to i32
  %3125 = load ptr, ptr %538, align 8
  %3126 = zext i32 %3124 to i64
  %3127 = getelementptr inbounds i8, ptr %3125, i64 %3126
  store ptr %3127, ptr %538, align 8
  %3128 = load ptr, ptr %538, align 8
  %3129 = load ptr, ptr %539, align 8
  %3130 = load ptr, ptr %541, align 8
  %3131 = load i32, ptr %542, align 4
  store ptr %3128, ptr %332, align 8
  store ptr %3129, ptr %333, align 8
  store ptr %3130, ptr %334, align 8
  store i32 %3131, ptr %335, align 4
  %3132 = load ptr, ptr %333, align 8
  %3133 = load i32, ptr %335, align 4
  %3134 = call i64 @BIT_lookBitsFast(ptr noundef %3132, i32 noundef %3133)
  store i64 %3134, ptr %336, align 8
  %3135 = load ptr, ptr %332, align 8
  %3136 = load ptr, ptr %334, align 8
  %3137 = load i64, ptr %336, align 8
  %3138 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3136, i64 %3137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3135, ptr align 2 %3138, i64 2, i1 false)
  %3139 = load ptr, ptr %333, align 8
  %3140 = load ptr, ptr %334, align 8
  %3141 = load i64, ptr %336, align 8
  %3142 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3140, i64 %3141
  %3143 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3142, i32 0, i32 1
  %3144 = load i8, ptr %3143, align 2
  %3145 = zext i8 %3144 to i32
  store ptr %3139, ptr %56, align 8
  store i32 %3145, ptr %57, align 4
  %3146 = load i32, ptr %57, align 4
  %3147 = load ptr, ptr %56, align 8
  %3148 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3147, i32 0, i32 1
  %3149 = load i32, ptr %3148, align 8
  %3150 = add i32 %3149, %3146
  store i32 %3150, ptr %3148, align 8
  %3151 = load ptr, ptr %334, align 8
  %3152 = load i64, ptr %336, align 8
  %3153 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3151, i64 %3152
  %3154 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3153, i32 0, i32 2
  %3155 = load i8, ptr %3154, align 1
  %3156 = zext i8 %3155 to i32
  %3157 = load ptr, ptr %538, align 8
  %3158 = zext i32 %3156 to i64
  %3159 = getelementptr inbounds i8, ptr %3157, i64 %3158
  store ptr %3159, ptr %538, align 8
  %3160 = load ptr, ptr %538, align 8
  %3161 = load ptr, ptr %539, align 8
  %3162 = load ptr, ptr %541, align 8
  %3163 = load i32, ptr %542, align 4
  store ptr %3160, ptr %337, align 8
  store ptr %3161, ptr %338, align 8
  store ptr %3162, ptr %339, align 8
  store i32 %3163, ptr %340, align 4
  %3164 = load ptr, ptr %338, align 8
  %3165 = load i32, ptr %340, align 4
  %3166 = call i64 @BIT_lookBitsFast(ptr noundef %3164, i32 noundef %3165)
  store i64 %3166, ptr %341, align 8
  %3167 = load ptr, ptr %337, align 8
  %3168 = load ptr, ptr %339, align 8
  %3169 = load i64, ptr %341, align 8
  %3170 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3168, i64 %3169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3167, ptr align 2 %3170, i64 2, i1 false)
  %3171 = load ptr, ptr %338, align 8
  %3172 = load ptr, ptr %339, align 8
  %3173 = load i64, ptr %341, align 8
  %3174 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3172, i64 %3173
  %3175 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3174, i32 0, i32 1
  %3176 = load i8, ptr %3175, align 2
  %3177 = zext i8 %3176 to i32
  store ptr %3171, ptr %54, align 8
  store i32 %3177, ptr %55, align 4
  %3178 = load i32, ptr %55, align 4
  %3179 = load ptr, ptr %54, align 8
  %3180 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3179, i32 0, i32 1
  %3181 = load i32, ptr %3180, align 8
  %3182 = add i32 %3181, %3178
  store i32 %3182, ptr %3180, align 8
  %3183 = load ptr, ptr %339, align 8
  %3184 = load i64, ptr %341, align 8
  %3185 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3183, i64 %3184
  %3186 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3185, i32 0, i32 2
  %3187 = load i8, ptr %3186, align 1
  %3188 = zext i8 %3187 to i32
  %3189 = load ptr, ptr %538, align 8
  %3190 = zext i32 %3188 to i64
  %3191 = getelementptr inbounds i8, ptr %3189, i64 %3190
  store ptr %3191, ptr %538, align 8
  %3192 = load ptr, ptr %538, align 8
  %3193 = load ptr, ptr %539, align 8
  %3194 = load ptr, ptr %541, align 8
  %3195 = load i32, ptr %542, align 4
  store ptr %3192, ptr %342, align 8
  store ptr %3193, ptr %343, align 8
  store ptr %3194, ptr %344, align 8
  store i32 %3195, ptr %345, align 4
  %3196 = load ptr, ptr %343, align 8
  %3197 = load i32, ptr %345, align 4
  %3198 = call i64 @BIT_lookBitsFast(ptr noundef %3196, i32 noundef %3197)
  store i64 %3198, ptr %346, align 8
  %3199 = load ptr, ptr %342, align 8
  %3200 = load ptr, ptr %344, align 8
  %3201 = load i64, ptr %346, align 8
  %3202 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3200, i64 %3201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3199, ptr align 2 %3202, i64 2, i1 false)
  %3203 = load ptr, ptr %343, align 8
  %3204 = load ptr, ptr %344, align 8
  %3205 = load i64, ptr %346, align 8
  %3206 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3204, i64 %3205
  %3207 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3206, i32 0, i32 1
  %3208 = load i8, ptr %3207, align 2
  %3209 = zext i8 %3208 to i32
  store ptr %3203, ptr %52, align 8
  store i32 %3209, ptr %53, align 4
  %3210 = load i32, ptr %53, align 4
  %3211 = load ptr, ptr %52, align 8
  %3212 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3211, i32 0, i32 1
  %3213 = load i32, ptr %3212, align 8
  %3214 = add i32 %3213, %3210
  store i32 %3214, ptr %3212, align 8
  %3215 = load ptr, ptr %344, align 8
  %3216 = load i64, ptr %346, align 8
  %3217 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3215, i64 %3216
  %3218 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3217, i32 0, i32 2
  %3219 = load i8, ptr %3218, align 1
  %3220 = zext i8 %3219 to i32
  %3221 = load ptr, ptr %538, align 8
  %3222 = zext i32 %3220 to i64
  %3223 = getelementptr inbounds i8, ptr %3221, i64 %3222
  store ptr %3223, ptr %538, align 8
  %3224 = load ptr, ptr %538, align 8
  %3225 = load ptr, ptr %539, align 8
  %3226 = load ptr, ptr %541, align 8
  %3227 = load i32, ptr %542, align 4
  store ptr %3224, ptr %347, align 8
  store ptr %3225, ptr %348, align 8
  store ptr %3226, ptr %349, align 8
  store i32 %3227, ptr %350, align 4
  %3228 = load ptr, ptr %348, align 8
  %3229 = load i32, ptr %350, align 4
  %3230 = call i64 @BIT_lookBitsFast(ptr noundef %3228, i32 noundef %3229)
  store i64 %3230, ptr %351, align 8
  %3231 = load ptr, ptr %347, align 8
  %3232 = load ptr, ptr %349, align 8
  %3233 = load i64, ptr %351, align 8
  %3234 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3232, i64 %3233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3231, ptr align 2 %3234, i64 2, i1 false)
  %3235 = load ptr, ptr %348, align 8
  %3236 = load ptr, ptr %349, align 8
  %3237 = load i64, ptr %351, align 8
  %3238 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3236, i64 %3237
  %3239 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3238, i32 0, i32 1
  %3240 = load i8, ptr %3239, align 2
  %3241 = zext i8 %3240 to i32
  store ptr %3235, ptr %50, align 8
  store i32 %3241, ptr %51, align 4
  %3242 = load i32, ptr %51, align 4
  %3243 = load ptr, ptr %50, align 8
  %3244 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3243, i32 0, i32 1
  %3245 = load i32, ptr %3244, align 8
  %3246 = add i32 %3245, %3242
  store i32 %3246, ptr %3244, align 8
  %3247 = load ptr, ptr %349, align 8
  %3248 = load i64, ptr %351, align 8
  %3249 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3247, i64 %3248
  %3250 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3249, i32 0, i32 2
  %3251 = load i8, ptr %3250, align 1
  %3252 = zext i8 %3251 to i32
  %3253 = load ptr, ptr %538, align 8
  %3254 = zext i32 %3252 to i64
  %3255 = getelementptr inbounds i8, ptr %3253, i64 %3254
  store ptr %3255, ptr %538, align 8
  br label %3002, !llvm.loop !28

3256:                                             ; preds = %3084
  br label %3493

3257:                                             ; preds = %2998, %2995
  br label %3258

3258:                                             ; preds = %3459, %3257
  %3259 = load ptr, ptr %539, align 8
  store ptr %3259, ptr %487, align 8
  %3260 = load ptr, ptr %487, align 8
  %3261 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3260, i32 0, i32 1
  %3262 = load i32, ptr %3261, align 8
  %3263 = zext i32 %3262 to i64
  %3264 = icmp ugt i64 %3263, 64
  br i1 %3264, label %3265, label %3266

3265:                                             ; preds = %3258
  store i32 3, ptr %486, align 4
  br label %3340

3266:                                             ; preds = %3258
  %3267 = load ptr, ptr %487, align 8
  %3268 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3267, i32 0, i32 2
  %3269 = load ptr, ptr %3268, align 8
  %3270 = load ptr, ptr %487, align 8
  %3271 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3270, i32 0, i32 4
  %3272 = load ptr, ptr %3271, align 8
  %3273 = icmp uge ptr %3269, %3272
  br i1 %3273, label %3274, label %3277

3274:                                             ; preds = %3266
  %3275 = load ptr, ptr %487, align 8
  %3276 = call i32 @BIT_reloadDStreamFast(ptr noundef %3275)
  store i32 %3276, ptr %486, align 4
  br label %3340

3277:                                             ; preds = %3266
  %3278 = load ptr, ptr %487, align 8
  %3279 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3278, i32 0, i32 2
  %3280 = load ptr, ptr %3279, align 8
  %3281 = load ptr, ptr %487, align 8
  %3282 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3281, i32 0, i32 3
  %3283 = load ptr, ptr %3282, align 8
  %3284 = icmp eq ptr %3280, %3283
  br i1 %3284, label %3285, label %3293

3285:                                             ; preds = %3277
  %3286 = load ptr, ptr %487, align 8
  %3287 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3286, i32 0, i32 1
  %3288 = load i32, ptr %3287, align 8
  %3289 = zext i32 %3288 to i64
  %3290 = icmp ult i64 %3289, 64
  br i1 %3290, label %3291, label %3292

3291:                                             ; preds = %3285
  store i32 1, ptr %486, align 4
  br label %3340

3292:                                             ; preds = %3285
  store i32 2, ptr %486, align 4
  br label %3340

3293:                                             ; preds = %3277
  %3294 = load ptr, ptr %487, align 8
  %3295 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3294, i32 0, i32 1
  %3296 = load i32, ptr %3295, align 8
  %3297 = lshr i32 %3296, 3
  store i32 %3297, ptr %488, align 4
  store i32 0, ptr %489, align 4
  %3298 = load ptr, ptr %487, align 8
  %3299 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3298, i32 0, i32 2
  %3300 = load ptr, ptr %3299, align 8
  %3301 = load i32, ptr %488, align 4
  %3302 = zext i32 %3301 to i64
  %3303 = sub i64 0, %3302
  %3304 = getelementptr inbounds i8, ptr %3300, i64 %3303
  %3305 = load ptr, ptr %487, align 8
  %3306 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3305, i32 0, i32 3
  %3307 = load ptr, ptr %3306, align 8
  %3308 = icmp ult ptr %3304, %3307
  br i1 %3308, label %3309, label %3320

3309:                                             ; preds = %3293
  %3310 = load ptr, ptr %487, align 8
  %3311 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3310, i32 0, i32 2
  %3312 = load ptr, ptr %3311, align 8
  %3313 = load ptr, ptr %487, align 8
  %3314 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3313, i32 0, i32 3
  %3315 = load ptr, ptr %3314, align 8
  %3316 = ptrtoint ptr %3312 to i64
  %3317 = ptrtoint ptr %3315 to i64
  %3318 = sub i64 %3316, %3317
  %3319 = trunc i64 %3318 to i32
  store i32 %3319, ptr %488, align 4
  store i32 1, ptr %489, align 4
  br label %3320

3320:                                             ; preds = %3309, %3293
  %3321 = load i32, ptr %488, align 4
  %3322 = load ptr, ptr %487, align 8
  %3323 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3322, i32 0, i32 2
  %3324 = load ptr, ptr %3323, align 8
  %3325 = zext i32 %3321 to i64
  %3326 = sub i64 0, %3325
  %3327 = getelementptr inbounds i8, ptr %3324, i64 %3326
  store ptr %3327, ptr %3323, align 8
  %3328 = load i32, ptr %488, align 4
  %3329 = mul i32 %3328, 8
  %3330 = load ptr, ptr %487, align 8
  %3331 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3330, i32 0, i32 1
  %3332 = load i32, ptr %3331, align 8
  %3333 = sub i32 %3332, %3329
  store i32 %3333, ptr %3331, align 8
  %3334 = load ptr, ptr %487, align 8
  %3335 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3334, i32 0, i32 2
  %3336 = load ptr, ptr %3335, align 8
  %3337 = call i64 @MEM_readLEST(ptr noundef %3336)
  %3338 = load ptr, ptr %487, align 8
  store i64 %3337, ptr %3338, align 8
  %3339 = load i32, ptr %489, align 4
  store i32 %3339, ptr %486, align 4
  br label %3340

3340:                                             ; preds = %3320, %3292, %3291, %3274, %3265
  %3341 = load i32, ptr %486, align 4
  %3342 = icmp eq i32 %3341, 0
  %3343 = zext i1 %3342 to i32
  %3344 = load ptr, ptr %538, align 8
  %3345 = load ptr, ptr %540, align 8
  %3346 = getelementptr inbounds i8, ptr %3345, i64 -7
  %3347 = icmp ult ptr %3344, %3346
  %3348 = zext i1 %3347 to i32
  %3349 = and i32 %3343, %3348
  %3350 = icmp ne i32 %3349, 0
  br i1 %3350, label %3351, label %3492

3351:                                             ; preds = %3340
  %3352 = call i32 @MEM_64bits()
  %3353 = icmp ne i32 %3352, 0
  br i1 %3353, label %3354, label %3387

3354:                                             ; preds = %3351
  %3355 = load ptr, ptr %538, align 8
  %3356 = load ptr, ptr %539, align 8
  %3357 = load ptr, ptr %541, align 8
  %3358 = load i32, ptr %542, align 4
  store ptr %3355, ptr %322, align 8
  store ptr %3356, ptr %323, align 8
  store ptr %3357, ptr %324, align 8
  store i32 %3358, ptr %325, align 4
  %3359 = load ptr, ptr %323, align 8
  %3360 = load i32, ptr %325, align 4
  %3361 = call i64 @BIT_lookBitsFast(ptr noundef %3359, i32 noundef %3360)
  store i64 %3361, ptr %326, align 8
  %3362 = load ptr, ptr %322, align 8
  %3363 = load ptr, ptr %324, align 8
  %3364 = load i64, ptr %326, align 8
  %3365 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3363, i64 %3364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3362, ptr align 2 %3365, i64 2, i1 false)
  %3366 = load ptr, ptr %323, align 8
  %3367 = load ptr, ptr %324, align 8
  %3368 = load i64, ptr %326, align 8
  %3369 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3367, i64 %3368
  %3370 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3369, i32 0, i32 1
  %3371 = load i8, ptr %3370, align 2
  %3372 = zext i8 %3371 to i32
  store ptr %3366, ptr %60, align 8
  store i32 %3372, ptr %61, align 4
  %3373 = load i32, ptr %61, align 4
  %3374 = load ptr, ptr %60, align 8
  %3375 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3374, i32 0, i32 1
  %3376 = load i32, ptr %3375, align 8
  %3377 = add i32 %3376, %3373
  store i32 %3377, ptr %3375, align 8
  %3378 = load ptr, ptr %324, align 8
  %3379 = load i64, ptr %326, align 8
  %3380 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3378, i64 %3379
  %3381 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3380, i32 0, i32 2
  %3382 = load i8, ptr %3381, align 1
  %3383 = zext i8 %3382 to i32
  %3384 = load ptr, ptr %538, align 8
  %3385 = zext i32 %3383 to i64
  %3386 = getelementptr inbounds i8, ptr %3384, i64 %3385
  store ptr %3386, ptr %538, align 8
  br label %3387

3387:                                             ; preds = %3354, %3351
  %3388 = call i32 @MEM_64bits()
  %3389 = icmp ne i32 %3388, 0
  br i1 %3389, label %3391, label %3390

3390:                                             ; preds = %3387
  br label %3391

3391:                                             ; preds = %3390, %3387
  %3392 = load ptr, ptr %538, align 8
  %3393 = load ptr, ptr %539, align 8
  %3394 = load ptr, ptr %541, align 8
  %3395 = load i32, ptr %542, align 4
  store ptr %3392, ptr %307, align 8
  store ptr %3393, ptr %308, align 8
  store ptr %3394, ptr %309, align 8
  store i32 %3395, ptr %310, align 4
  %3396 = load ptr, ptr %308, align 8
  %3397 = load i32, ptr %310, align 4
  %3398 = call i64 @BIT_lookBitsFast(ptr noundef %3396, i32 noundef %3397)
  store i64 %3398, ptr %311, align 8
  %3399 = load ptr, ptr %307, align 8
  %3400 = load ptr, ptr %309, align 8
  %3401 = load i64, ptr %311, align 8
  %3402 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3400, i64 %3401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3399, ptr align 2 %3402, i64 2, i1 false)
  %3403 = load ptr, ptr %308, align 8
  %3404 = load ptr, ptr %309, align 8
  %3405 = load i64, ptr %311, align 8
  %3406 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3404, i64 %3405
  %3407 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3406, i32 0, i32 1
  %3408 = load i8, ptr %3407, align 2
  %3409 = zext i8 %3408 to i32
  store ptr %3403, ptr %66, align 8
  store i32 %3409, ptr %67, align 4
  %3410 = load i32, ptr %67, align 4
  %3411 = load ptr, ptr %66, align 8
  %3412 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3411, i32 0, i32 1
  %3413 = load i32, ptr %3412, align 8
  %3414 = add i32 %3413, %3410
  store i32 %3414, ptr %3412, align 8
  %3415 = load ptr, ptr %309, align 8
  %3416 = load i64, ptr %311, align 8
  %3417 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3415, i64 %3416
  %3418 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3417, i32 0, i32 2
  %3419 = load i8, ptr %3418, align 1
  %3420 = zext i8 %3419 to i32
  %3421 = load ptr, ptr %538, align 8
  %3422 = zext i32 %3420 to i64
  %3423 = getelementptr inbounds i8, ptr %3421, i64 %3422
  store ptr %3423, ptr %538, align 8
  %3424 = call i32 @MEM_64bits()
  %3425 = icmp ne i32 %3424, 0
  br i1 %3425, label %3426, label %3459

3426:                                             ; preds = %3391
  %3427 = load ptr, ptr %538, align 8
  %3428 = load ptr, ptr %539, align 8
  %3429 = load ptr, ptr %541, align 8
  %3430 = load i32, ptr %542, align 4
  store ptr %3427, ptr %317, align 8
  store ptr %3428, ptr %318, align 8
  store ptr %3429, ptr %319, align 8
  store i32 %3430, ptr %320, align 4
  %3431 = load ptr, ptr %318, align 8
  %3432 = load i32, ptr %320, align 4
  %3433 = call i64 @BIT_lookBitsFast(ptr noundef %3431, i32 noundef %3432)
  store i64 %3433, ptr %321, align 8
  %3434 = load ptr, ptr %317, align 8
  %3435 = load ptr, ptr %319, align 8
  %3436 = load i64, ptr %321, align 8
  %3437 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3435, i64 %3436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3434, ptr align 2 %3437, i64 2, i1 false)
  %3438 = load ptr, ptr %318, align 8
  %3439 = load ptr, ptr %319, align 8
  %3440 = load i64, ptr %321, align 8
  %3441 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3439, i64 %3440
  %3442 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3441, i32 0, i32 1
  %3443 = load i8, ptr %3442, align 2
  %3444 = zext i8 %3443 to i32
  store ptr %3438, ptr %62, align 8
  store i32 %3444, ptr %63, align 4
  %3445 = load i32, ptr %63, align 4
  %3446 = load ptr, ptr %62, align 8
  %3447 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3446, i32 0, i32 1
  %3448 = load i32, ptr %3447, align 8
  %3449 = add i32 %3448, %3445
  store i32 %3449, ptr %3447, align 8
  %3450 = load ptr, ptr %319, align 8
  %3451 = load i64, ptr %321, align 8
  %3452 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3450, i64 %3451
  %3453 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3452, i32 0, i32 2
  %3454 = load i8, ptr %3453, align 1
  %3455 = zext i8 %3454 to i32
  %3456 = load ptr, ptr %538, align 8
  %3457 = zext i32 %3455 to i64
  %3458 = getelementptr inbounds i8, ptr %3456, i64 %3457
  store ptr %3458, ptr %538, align 8
  br label %3459

3459:                                             ; preds = %3426, %3391
  %3460 = load ptr, ptr %538, align 8
  %3461 = load ptr, ptr %539, align 8
  %3462 = load ptr, ptr %541, align 8
  %3463 = load i32, ptr %542, align 4
  store ptr %3460, ptr %312, align 8
  store ptr %3461, ptr %313, align 8
  store ptr %3462, ptr %314, align 8
  store i32 %3463, ptr %315, align 4
  %3464 = load ptr, ptr %313, align 8
  %3465 = load i32, ptr %315, align 4
  %3466 = call i64 @BIT_lookBitsFast(ptr noundef %3464, i32 noundef %3465)
  store i64 %3466, ptr %316, align 8
  %3467 = load ptr, ptr %312, align 8
  %3468 = load ptr, ptr %314, align 8
  %3469 = load i64, ptr %316, align 8
  %3470 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3468, i64 %3469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3467, ptr align 2 %3470, i64 2, i1 false)
  %3471 = load ptr, ptr %313, align 8
  %3472 = load ptr, ptr %314, align 8
  %3473 = load i64, ptr %316, align 8
  %3474 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3472, i64 %3473
  %3475 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3474, i32 0, i32 1
  %3476 = load i8, ptr %3475, align 2
  %3477 = zext i8 %3476 to i32
  store ptr %3471, ptr %64, align 8
  store i32 %3477, ptr %65, align 4
  %3478 = load i32, ptr %65, align 4
  %3479 = load ptr, ptr %64, align 8
  %3480 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3479, i32 0, i32 1
  %3481 = load i32, ptr %3480, align 8
  %3482 = add i32 %3481, %3478
  store i32 %3482, ptr %3480, align 8
  %3483 = load ptr, ptr %314, align 8
  %3484 = load i64, ptr %316, align 8
  %3485 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3483, i64 %3484
  %3486 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3485, i32 0, i32 2
  %3487 = load i8, ptr %3486, align 1
  %3488 = zext i8 %3487 to i32
  %3489 = load ptr, ptr %538, align 8
  %3490 = zext i32 %3488 to i64
  %3491 = getelementptr inbounds i8, ptr %3489, i64 %3490
  store ptr %3491, ptr %538, align 8
  br label %3258, !llvm.loop !29

3492:                                             ; preds = %3340
  br label %3493

3493:                                             ; preds = %3492, %3256
  br label %3577

3494:                                             ; preds = %2983
  %3495 = load ptr, ptr %539, align 8
  store ptr %3495, ptr %479, align 8
  %3496 = load ptr, ptr %479, align 8
  %3497 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3496, i32 0, i32 1
  %3498 = load i32, ptr %3497, align 8
  %3499 = zext i32 %3498 to i64
  %3500 = icmp ugt i64 %3499, 64
  br i1 %3500, label %3501, label %3502

3501:                                             ; preds = %3494
  store i32 3, ptr %478, align 4
  br label %3576

3502:                                             ; preds = %3494
  %3503 = load ptr, ptr %479, align 8
  %3504 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3503, i32 0, i32 2
  %3505 = load ptr, ptr %3504, align 8
  %3506 = load ptr, ptr %479, align 8
  %3507 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3506, i32 0, i32 4
  %3508 = load ptr, ptr %3507, align 8
  %3509 = icmp uge ptr %3505, %3508
  br i1 %3509, label %3510, label %3513

3510:                                             ; preds = %3502
  %3511 = load ptr, ptr %479, align 8
  %3512 = call i32 @BIT_reloadDStreamFast(ptr noundef %3511)
  store i32 %3512, ptr %478, align 4
  br label %3576

3513:                                             ; preds = %3502
  %3514 = load ptr, ptr %479, align 8
  %3515 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3514, i32 0, i32 2
  %3516 = load ptr, ptr %3515, align 8
  %3517 = load ptr, ptr %479, align 8
  %3518 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3517, i32 0, i32 3
  %3519 = load ptr, ptr %3518, align 8
  %3520 = icmp eq ptr %3516, %3519
  br i1 %3520, label %3521, label %3529

3521:                                             ; preds = %3513
  %3522 = load ptr, ptr %479, align 8
  %3523 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3522, i32 0, i32 1
  %3524 = load i32, ptr %3523, align 8
  %3525 = zext i32 %3524 to i64
  %3526 = icmp ult i64 %3525, 64
  br i1 %3526, label %3527, label %3528

3527:                                             ; preds = %3521
  store i32 1, ptr %478, align 4
  br label %3576

3528:                                             ; preds = %3521
  store i32 2, ptr %478, align 4
  br label %3576

3529:                                             ; preds = %3513
  %3530 = load ptr, ptr %479, align 8
  %3531 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3530, i32 0, i32 1
  %3532 = load i32, ptr %3531, align 8
  %3533 = lshr i32 %3532, 3
  store i32 %3533, ptr %480, align 4
  store i32 0, ptr %481, align 4
  %3534 = load ptr, ptr %479, align 8
  %3535 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3534, i32 0, i32 2
  %3536 = load ptr, ptr %3535, align 8
  %3537 = load i32, ptr %480, align 4
  %3538 = zext i32 %3537 to i64
  %3539 = sub i64 0, %3538
  %3540 = getelementptr inbounds i8, ptr %3536, i64 %3539
  %3541 = load ptr, ptr %479, align 8
  %3542 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3541, i32 0, i32 3
  %3543 = load ptr, ptr %3542, align 8
  %3544 = icmp ult ptr %3540, %3543
  br i1 %3544, label %3545, label %3556

3545:                                             ; preds = %3529
  %3546 = load ptr, ptr %479, align 8
  %3547 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3546, i32 0, i32 2
  %3548 = load ptr, ptr %3547, align 8
  %3549 = load ptr, ptr %479, align 8
  %3550 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3549, i32 0, i32 3
  %3551 = load ptr, ptr %3550, align 8
  %3552 = ptrtoint ptr %3548 to i64
  %3553 = ptrtoint ptr %3551 to i64
  %3554 = sub i64 %3552, %3553
  %3555 = trunc i64 %3554 to i32
  store i32 %3555, ptr %480, align 4
  store i32 1, ptr %481, align 4
  br label %3556

3556:                                             ; preds = %3545, %3529
  %3557 = load i32, ptr %480, align 4
  %3558 = load ptr, ptr %479, align 8
  %3559 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3558, i32 0, i32 2
  %3560 = load ptr, ptr %3559, align 8
  %3561 = zext i32 %3557 to i64
  %3562 = sub i64 0, %3561
  %3563 = getelementptr inbounds i8, ptr %3560, i64 %3562
  store ptr %3563, ptr %3559, align 8
  %3564 = load i32, ptr %480, align 4
  %3565 = mul i32 %3564, 8
  %3566 = load ptr, ptr %479, align 8
  %3567 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3566, i32 0, i32 1
  %3568 = load i32, ptr %3567, align 8
  %3569 = sub i32 %3568, %3565
  store i32 %3569, ptr %3567, align 8
  %3570 = load ptr, ptr %479, align 8
  %3571 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3570, i32 0, i32 2
  %3572 = load ptr, ptr %3571, align 8
  %3573 = call i64 @MEM_readLEST(ptr noundef %3572)
  %3574 = load ptr, ptr %479, align 8
  store i64 %3573, ptr %3574, align 8
  %3575 = load i32, ptr %481, align 4
  store i32 %3575, ptr %478, align 4
  br label %3576

3576:                                             ; preds = %3556, %3528, %3527, %3510, %3501
  br label %3577

3577:                                             ; preds = %3576, %3493
  %3578 = load ptr, ptr %540, align 8
  %3579 = load ptr, ptr %538, align 8
  %3580 = ptrtoint ptr %3578 to i64
  %3581 = ptrtoint ptr %3579 to i64
  %3582 = sub i64 %3580, %3581
  %3583 = icmp uge i64 %3582, 2
  br i1 %3583, label %3584, label %3751

3584:                                             ; preds = %3577
  br label %3585

3585:                                             ; preds = %3678, %3584
  %3586 = load ptr, ptr %539, align 8
  store ptr %3586, ptr %483, align 8
  %3587 = load ptr, ptr %483, align 8
  %3588 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3587, i32 0, i32 1
  %3589 = load i32, ptr %3588, align 8
  %3590 = zext i32 %3589 to i64
  %3591 = icmp ugt i64 %3590, 64
  br i1 %3591, label %3592, label %3593

3592:                                             ; preds = %3585
  store i32 3, ptr %482, align 4
  br label %3667

3593:                                             ; preds = %3585
  %3594 = load ptr, ptr %483, align 8
  %3595 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3594, i32 0, i32 2
  %3596 = load ptr, ptr %3595, align 8
  %3597 = load ptr, ptr %483, align 8
  %3598 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3597, i32 0, i32 4
  %3599 = load ptr, ptr %3598, align 8
  %3600 = icmp uge ptr %3596, %3599
  br i1 %3600, label %3601, label %3604

3601:                                             ; preds = %3593
  %3602 = load ptr, ptr %483, align 8
  %3603 = call i32 @BIT_reloadDStreamFast(ptr noundef %3602)
  store i32 %3603, ptr %482, align 4
  br label %3667

3604:                                             ; preds = %3593
  %3605 = load ptr, ptr %483, align 8
  %3606 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3605, i32 0, i32 2
  %3607 = load ptr, ptr %3606, align 8
  %3608 = load ptr, ptr %483, align 8
  %3609 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3608, i32 0, i32 3
  %3610 = load ptr, ptr %3609, align 8
  %3611 = icmp eq ptr %3607, %3610
  br i1 %3611, label %3612, label %3620

3612:                                             ; preds = %3604
  %3613 = load ptr, ptr %483, align 8
  %3614 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3613, i32 0, i32 1
  %3615 = load i32, ptr %3614, align 8
  %3616 = zext i32 %3615 to i64
  %3617 = icmp ult i64 %3616, 64
  br i1 %3617, label %3618, label %3619

3618:                                             ; preds = %3612
  store i32 1, ptr %482, align 4
  br label %3667

3619:                                             ; preds = %3612
  store i32 2, ptr %482, align 4
  br label %3667

3620:                                             ; preds = %3604
  %3621 = load ptr, ptr %483, align 8
  %3622 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3621, i32 0, i32 1
  %3623 = load i32, ptr %3622, align 8
  %3624 = lshr i32 %3623, 3
  store i32 %3624, ptr %484, align 4
  store i32 0, ptr %485, align 4
  %3625 = load ptr, ptr %483, align 8
  %3626 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3625, i32 0, i32 2
  %3627 = load ptr, ptr %3626, align 8
  %3628 = load i32, ptr %484, align 4
  %3629 = zext i32 %3628 to i64
  %3630 = sub i64 0, %3629
  %3631 = getelementptr inbounds i8, ptr %3627, i64 %3630
  %3632 = load ptr, ptr %483, align 8
  %3633 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3632, i32 0, i32 3
  %3634 = load ptr, ptr %3633, align 8
  %3635 = icmp ult ptr %3631, %3634
  br i1 %3635, label %3636, label %3647

3636:                                             ; preds = %3620
  %3637 = load ptr, ptr %483, align 8
  %3638 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3637, i32 0, i32 2
  %3639 = load ptr, ptr %3638, align 8
  %3640 = load ptr, ptr %483, align 8
  %3641 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3640, i32 0, i32 3
  %3642 = load ptr, ptr %3641, align 8
  %3643 = ptrtoint ptr %3639 to i64
  %3644 = ptrtoint ptr %3642 to i64
  %3645 = sub i64 %3643, %3644
  %3646 = trunc i64 %3645 to i32
  store i32 %3646, ptr %484, align 4
  store i32 1, ptr %485, align 4
  br label %3647

3647:                                             ; preds = %3636, %3620
  %3648 = load i32, ptr %484, align 4
  %3649 = load ptr, ptr %483, align 8
  %3650 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3649, i32 0, i32 2
  %3651 = load ptr, ptr %3650, align 8
  %3652 = zext i32 %3648 to i64
  %3653 = sub i64 0, %3652
  %3654 = getelementptr inbounds i8, ptr %3651, i64 %3653
  store ptr %3654, ptr %3650, align 8
  %3655 = load i32, ptr %484, align 4
  %3656 = mul i32 %3655, 8
  %3657 = load ptr, ptr %483, align 8
  %3658 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3657, i32 0, i32 1
  %3659 = load i32, ptr %3658, align 8
  %3660 = sub i32 %3659, %3656
  store i32 %3660, ptr %3658, align 8
  %3661 = load ptr, ptr %483, align 8
  %3662 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3661, i32 0, i32 2
  %3663 = load ptr, ptr %3662, align 8
  %3664 = call i64 @MEM_readLEST(ptr noundef %3663)
  %3665 = load ptr, ptr %483, align 8
  store i64 %3664, ptr %3665, align 8
  %3666 = load i32, ptr %485, align 4
  store i32 %3666, ptr %482, align 4
  br label %3667

3667:                                             ; preds = %3647, %3619, %3618, %3601, %3592
  %3668 = load i32, ptr %482, align 4
  %3669 = icmp eq i32 %3668, 0
  %3670 = zext i1 %3669 to i32
  %3671 = load ptr, ptr %538, align 8
  %3672 = load ptr, ptr %540, align 8
  %3673 = getelementptr inbounds i8, ptr %3672, i64 -2
  %3674 = icmp ule ptr %3671, %3673
  %3675 = zext i1 %3674 to i32
  %3676 = and i32 %3670, %3675
  %3677 = icmp ne i32 %3676, 0
  br i1 %3677, label %3678, label %3711

3678:                                             ; preds = %3667
  %3679 = load ptr, ptr %538, align 8
  %3680 = load ptr, ptr %539, align 8
  %3681 = load ptr, ptr %541, align 8
  %3682 = load i32, ptr %542, align 4
  store ptr %3679, ptr %302, align 8
  store ptr %3680, ptr %303, align 8
  store ptr %3681, ptr %304, align 8
  store i32 %3682, ptr %305, align 4
  %3683 = load ptr, ptr %303, align 8
  %3684 = load i32, ptr %305, align 4
  %3685 = call i64 @BIT_lookBitsFast(ptr noundef %3683, i32 noundef %3684)
  store i64 %3685, ptr %306, align 8
  %3686 = load ptr, ptr %302, align 8
  %3687 = load ptr, ptr %304, align 8
  %3688 = load i64, ptr %306, align 8
  %3689 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3687, i64 %3688
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3686, ptr align 2 %3689, i64 2, i1 false)
  %3690 = load ptr, ptr %303, align 8
  %3691 = load ptr, ptr %304, align 8
  %3692 = load i64, ptr %306, align 8
  %3693 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3691, i64 %3692
  %3694 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3693, i32 0, i32 1
  %3695 = load i8, ptr %3694, align 2
  %3696 = zext i8 %3695 to i32
  store ptr %3690, ptr %68, align 8
  store i32 %3696, ptr %69, align 4
  %3697 = load i32, ptr %69, align 4
  %3698 = load ptr, ptr %68, align 8
  %3699 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3698, i32 0, i32 1
  %3700 = load i32, ptr %3699, align 8
  %3701 = add i32 %3700, %3697
  store i32 %3701, ptr %3699, align 8
  %3702 = load ptr, ptr %304, align 8
  %3703 = load i64, ptr %306, align 8
  %3704 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3702, i64 %3703
  %3705 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3704, i32 0, i32 2
  %3706 = load i8, ptr %3705, align 1
  %3707 = zext i8 %3706 to i32
  %3708 = load ptr, ptr %538, align 8
  %3709 = zext i32 %3707 to i64
  %3710 = getelementptr inbounds i8, ptr %3708, i64 %3709
  store ptr %3710, ptr %538, align 8
  br label %3585, !llvm.loop !30

3711:                                             ; preds = %3667
  br label %3712

3712:                                             ; preds = %3717, %3711
  %3713 = load ptr, ptr %538, align 8
  %3714 = load ptr, ptr %540, align 8
  %3715 = getelementptr inbounds i8, ptr %3714, i64 -2
  %3716 = icmp ule ptr %3713, %3715
  br i1 %3716, label %3717, label %3750

3717:                                             ; preds = %3712
  %3718 = load ptr, ptr %538, align 8
  %3719 = load ptr, ptr %539, align 8
  %3720 = load ptr, ptr %541, align 8
  %3721 = load i32, ptr %542, align 4
  store ptr %3718, ptr %297, align 8
  store ptr %3719, ptr %298, align 8
  store ptr %3720, ptr %299, align 8
  store i32 %3721, ptr %300, align 4
  %3722 = load ptr, ptr %298, align 8
  %3723 = load i32, ptr %300, align 4
  %3724 = call i64 @BIT_lookBitsFast(ptr noundef %3722, i32 noundef %3723)
  store i64 %3724, ptr %301, align 8
  %3725 = load ptr, ptr %297, align 8
  %3726 = load ptr, ptr %299, align 8
  %3727 = load i64, ptr %301, align 8
  %3728 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3726, i64 %3727
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3725, ptr align 2 %3728, i64 2, i1 false)
  %3729 = load ptr, ptr %298, align 8
  %3730 = load ptr, ptr %299, align 8
  %3731 = load i64, ptr %301, align 8
  %3732 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3730, i64 %3731
  %3733 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3732, i32 0, i32 1
  %3734 = load i8, ptr %3733, align 2
  %3735 = zext i8 %3734 to i32
  store ptr %3729, ptr %70, align 8
  store i32 %3735, ptr %71, align 4
  %3736 = load i32, ptr %71, align 4
  %3737 = load ptr, ptr %70, align 8
  %3738 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3737, i32 0, i32 1
  %3739 = load i32, ptr %3738, align 8
  %3740 = add i32 %3739, %3736
  store i32 %3740, ptr %3738, align 8
  %3741 = load ptr, ptr %299, align 8
  %3742 = load i64, ptr %301, align 8
  %3743 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3741, i64 %3742
  %3744 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3743, i32 0, i32 2
  %3745 = load i8, ptr %3744, align 1
  %3746 = zext i8 %3745 to i32
  %3747 = load ptr, ptr %538, align 8
  %3748 = zext i32 %3746 to i64
  %3749 = getelementptr inbounds i8, ptr %3747, i64 %3748
  store ptr %3749, ptr %538, align 8
  br label %3712, !llvm.loop !31

3750:                                             ; preds = %3712
  br label %3751

3751:                                             ; preds = %3750, %3577
  %3752 = load ptr, ptr %538, align 8
  %3753 = load ptr, ptr %540, align 8
  %3754 = icmp ult ptr %3752, %3753
  br i1 %3754, label %3755, label %3819

3755:                                             ; preds = %3751
  %3756 = load ptr, ptr %538, align 8
  %3757 = load ptr, ptr %539, align 8
  %3758 = load ptr, ptr %541, align 8
  %3759 = load i32, ptr %542, align 4
  store ptr %3756, ptr %147, align 8
  store ptr %3757, ptr %148, align 8
  store ptr %3758, ptr %149, align 8
  store i32 %3759, ptr %150, align 4
  %3760 = load ptr, ptr %148, align 8
  %3761 = load i32, ptr %150, align 4
  %3762 = call i64 @BIT_lookBitsFast(ptr noundef %3760, i32 noundef %3761)
  store i64 %3762, ptr %151, align 8
  %3763 = load ptr, ptr %147, align 8
  %3764 = load ptr, ptr %149, align 8
  %3765 = load i64, ptr %151, align 8
  %3766 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3764, i64 %3765
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3763, ptr align 2 %3766, i64 1, i1 false)
  %3767 = load ptr, ptr %149, align 8
  %3768 = load i64, ptr %151, align 8
  %3769 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3767, i64 %3768
  %3770 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3769, i32 0, i32 2
  %3771 = load i8, ptr %3770, align 1
  %3772 = zext i8 %3771 to i32
  %3773 = icmp eq i32 %3772, 1
  br i1 %3773, label %3774, label %3787

3774:                                             ; preds = %3755
  %3775 = load ptr, ptr %148, align 8
  %3776 = load ptr, ptr %149, align 8
  %3777 = load i64, ptr %151, align 8
  %3778 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3776, i64 %3777
  %3779 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3778, i32 0, i32 1
  %3780 = load i8, ptr %3779, align 2
  %3781 = zext i8 %3780 to i32
  store ptr %3775, ptr %136, align 8
  store i32 %3781, ptr %137, align 4
  %3782 = load i32, ptr %137, align 4
  %3783 = load ptr, ptr %136, align 8
  %3784 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3783, i32 0, i32 1
  %3785 = load i32, ptr %3784, align 8
  %3786 = add i32 %3785, %3782
  store i32 %3786, ptr %3784, align 8
  br label %3816

3787:                                             ; preds = %3755
  %3788 = load ptr, ptr %148, align 8
  %3789 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3788, i32 0, i32 1
  %3790 = load i32, ptr %3789, align 8
  %3791 = zext i32 %3790 to i64
  %3792 = icmp ult i64 %3791, 64
  br i1 %3792, label %3793, label %3815

3793:                                             ; preds = %3787
  %3794 = load ptr, ptr %148, align 8
  %3795 = load ptr, ptr %149, align 8
  %3796 = load i64, ptr %151, align 8
  %3797 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3795, i64 %3796
  %3798 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3797, i32 0, i32 1
  %3799 = load i8, ptr %3798, align 2
  %3800 = zext i8 %3799 to i32
  store ptr %3794, ptr %134, align 8
  store i32 %3800, ptr %135, align 4
  %3801 = load i32, ptr %135, align 4
  %3802 = load ptr, ptr %134, align 8
  %3803 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3802, i32 0, i32 1
  %3804 = load i32, ptr %3803, align 8
  %3805 = add i32 %3804, %3801
  store i32 %3805, ptr %3803, align 8
  %3806 = load ptr, ptr %148, align 8
  %3807 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3806, i32 0, i32 1
  %3808 = load i32, ptr %3807, align 8
  %3809 = zext i32 %3808 to i64
  %3810 = icmp ugt i64 %3809, 64
  br i1 %3810, label %3811, label %3814

3811:                                             ; preds = %3793
  %3812 = load ptr, ptr %148, align 8
  %3813 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3812, i32 0, i32 1
  store i32 64, ptr %3813, align 8
  br label %3814

3814:                                             ; preds = %3811, %3793
  br label %3815

3815:                                             ; preds = %3814, %3787
  br label %3816

3816:                                             ; preds = %3815, %3774
  %3817 = load ptr, ptr %538, align 8
  %3818 = getelementptr inbounds i8, ptr %3817, i64 1
  store ptr %3818, ptr %538, align 8
  br label %3819

3819:                                             ; preds = %3816, %3751
  %3820 = load ptr, ptr %581, align 8
  %3821 = load ptr, ptr %558, align 8
  %3822 = load ptr, ptr %561, align 8
  %3823 = load i32, ptr %584, align 4
  store ptr %3820, ptr %544, align 8
  store ptr %565, ptr %545, align 8
  store ptr %3821, ptr %546, align 8
  store ptr %3822, ptr %547, align 8
  store i32 %3823, ptr %548, align 4
  %3824 = load ptr, ptr %544, align 8
  store ptr %3824, ptr %549, align 8
  %3825 = load ptr, ptr %546, align 8
  %3826 = load ptr, ptr %544, align 8
  %3827 = ptrtoint ptr %3825 to i64
  %3828 = ptrtoint ptr %3826 to i64
  %3829 = sub i64 %3827, %3828
  %3830 = icmp uge i64 %3829, 8
  br i1 %3830, label %3831, label %4330

3831:                                             ; preds = %3819
  %3832 = load i32, ptr %548, align 4
  %3833 = icmp ule i32 %3832, 11
  br i1 %3833, label %3834, label %4093

3834:                                             ; preds = %3831
  %3835 = call i32 @MEM_64bits()
  %3836 = icmp ne i32 %3835, 0
  br i1 %3836, label %3837, label %4093

3837:                                             ; preds = %3834
  br label %3838

3838:                                             ; preds = %3931, %3837
  %3839 = load ptr, ptr %545, align 8
  store ptr %3839, ptr %475, align 8
  %3840 = load ptr, ptr %475, align 8
  %3841 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3840, i32 0, i32 1
  %3842 = load i32, ptr %3841, align 8
  %3843 = zext i32 %3842 to i64
  %3844 = icmp ugt i64 %3843, 64
  br i1 %3844, label %3845, label %3846

3845:                                             ; preds = %3838
  store i32 3, ptr %474, align 4
  br label %3920

3846:                                             ; preds = %3838
  %3847 = load ptr, ptr %475, align 8
  %3848 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3847, i32 0, i32 2
  %3849 = load ptr, ptr %3848, align 8
  %3850 = load ptr, ptr %475, align 8
  %3851 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3850, i32 0, i32 4
  %3852 = load ptr, ptr %3851, align 8
  %3853 = icmp uge ptr %3849, %3852
  br i1 %3853, label %3854, label %3857

3854:                                             ; preds = %3846
  %3855 = load ptr, ptr %475, align 8
  %3856 = call i32 @BIT_reloadDStreamFast(ptr noundef %3855)
  store i32 %3856, ptr %474, align 4
  br label %3920

3857:                                             ; preds = %3846
  %3858 = load ptr, ptr %475, align 8
  %3859 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3858, i32 0, i32 2
  %3860 = load ptr, ptr %3859, align 8
  %3861 = load ptr, ptr %475, align 8
  %3862 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3861, i32 0, i32 3
  %3863 = load ptr, ptr %3862, align 8
  %3864 = icmp eq ptr %3860, %3863
  br i1 %3864, label %3865, label %3873

3865:                                             ; preds = %3857
  %3866 = load ptr, ptr %475, align 8
  %3867 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3866, i32 0, i32 1
  %3868 = load i32, ptr %3867, align 8
  %3869 = zext i32 %3868 to i64
  %3870 = icmp ult i64 %3869, 64
  br i1 %3870, label %3871, label %3872

3871:                                             ; preds = %3865
  store i32 1, ptr %474, align 4
  br label %3920

3872:                                             ; preds = %3865
  store i32 2, ptr %474, align 4
  br label %3920

3873:                                             ; preds = %3857
  %3874 = load ptr, ptr %475, align 8
  %3875 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3874, i32 0, i32 1
  %3876 = load i32, ptr %3875, align 8
  %3877 = lshr i32 %3876, 3
  store i32 %3877, ptr %476, align 4
  store i32 0, ptr %477, align 4
  %3878 = load ptr, ptr %475, align 8
  %3879 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3878, i32 0, i32 2
  %3880 = load ptr, ptr %3879, align 8
  %3881 = load i32, ptr %476, align 4
  %3882 = zext i32 %3881 to i64
  %3883 = sub i64 0, %3882
  %3884 = getelementptr inbounds i8, ptr %3880, i64 %3883
  %3885 = load ptr, ptr %475, align 8
  %3886 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3885, i32 0, i32 3
  %3887 = load ptr, ptr %3886, align 8
  %3888 = icmp ult ptr %3884, %3887
  br i1 %3888, label %3889, label %3900

3889:                                             ; preds = %3873
  %3890 = load ptr, ptr %475, align 8
  %3891 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3890, i32 0, i32 2
  %3892 = load ptr, ptr %3891, align 8
  %3893 = load ptr, ptr %475, align 8
  %3894 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3893, i32 0, i32 3
  %3895 = load ptr, ptr %3894, align 8
  %3896 = ptrtoint ptr %3892 to i64
  %3897 = ptrtoint ptr %3895 to i64
  %3898 = sub i64 %3896, %3897
  %3899 = trunc i64 %3898 to i32
  store i32 %3899, ptr %476, align 4
  store i32 1, ptr %477, align 4
  br label %3900

3900:                                             ; preds = %3889, %3873
  %3901 = load i32, ptr %476, align 4
  %3902 = load ptr, ptr %475, align 8
  %3903 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3902, i32 0, i32 2
  %3904 = load ptr, ptr %3903, align 8
  %3905 = zext i32 %3901 to i64
  %3906 = sub i64 0, %3905
  %3907 = getelementptr inbounds i8, ptr %3904, i64 %3906
  store ptr %3907, ptr %3903, align 8
  %3908 = load i32, ptr %476, align 4
  %3909 = mul i32 %3908, 8
  %3910 = load ptr, ptr %475, align 8
  %3911 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3910, i32 0, i32 1
  %3912 = load i32, ptr %3911, align 8
  %3913 = sub i32 %3912, %3909
  store i32 %3913, ptr %3911, align 8
  %3914 = load ptr, ptr %475, align 8
  %3915 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3914, i32 0, i32 2
  %3916 = load ptr, ptr %3915, align 8
  %3917 = call i64 @MEM_readLEST(ptr noundef %3916)
  %3918 = load ptr, ptr %475, align 8
  store i64 %3917, ptr %3918, align 8
  %3919 = load i32, ptr %477, align 4
  store i32 %3919, ptr %474, align 4
  br label %3920

3920:                                             ; preds = %3900, %3872, %3871, %3854, %3845
  %3921 = load i32, ptr %474, align 4
  %3922 = icmp eq i32 %3921, 0
  %3923 = zext i1 %3922 to i32
  %3924 = load ptr, ptr %544, align 8
  %3925 = load ptr, ptr %546, align 8
  %3926 = getelementptr inbounds i8, ptr %3925, i64 -9
  %3927 = icmp ult ptr %3924, %3926
  %3928 = zext i1 %3927 to i32
  %3929 = and i32 %3923, %3928
  %3930 = icmp ne i32 %3929, 0
  br i1 %3930, label %3931, label %4092

3931:                                             ; preds = %3920
  %3932 = load ptr, ptr %544, align 8
  %3933 = load ptr, ptr %545, align 8
  %3934 = load ptr, ptr %547, align 8
  %3935 = load i32, ptr %548, align 4
  store ptr %3932, ptr %272, align 8
  store ptr %3933, ptr %273, align 8
  store ptr %3934, ptr %274, align 8
  store i32 %3935, ptr %275, align 4
  %3936 = load ptr, ptr %273, align 8
  %3937 = load i32, ptr %275, align 4
  %3938 = call i64 @BIT_lookBitsFast(ptr noundef %3936, i32 noundef %3937)
  store i64 %3938, ptr %276, align 8
  %3939 = load ptr, ptr %272, align 8
  %3940 = load ptr, ptr %274, align 8
  %3941 = load i64, ptr %276, align 8
  %3942 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3940, i64 %3941
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3939, ptr align 2 %3942, i64 2, i1 false)
  %3943 = load ptr, ptr %273, align 8
  %3944 = load ptr, ptr %274, align 8
  %3945 = load i64, ptr %276, align 8
  %3946 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3944, i64 %3945
  %3947 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3946, i32 0, i32 1
  %3948 = load i8, ptr %3947, align 2
  %3949 = zext i8 %3948 to i32
  store ptr %3943, ptr %80, align 8
  store i32 %3949, ptr %81, align 4
  %3950 = load i32, ptr %81, align 4
  %3951 = load ptr, ptr %80, align 8
  %3952 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3951, i32 0, i32 1
  %3953 = load i32, ptr %3952, align 8
  %3954 = add i32 %3953, %3950
  store i32 %3954, ptr %3952, align 8
  %3955 = load ptr, ptr %274, align 8
  %3956 = load i64, ptr %276, align 8
  %3957 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3955, i64 %3956
  %3958 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3957, i32 0, i32 2
  %3959 = load i8, ptr %3958, align 1
  %3960 = zext i8 %3959 to i32
  %3961 = load ptr, ptr %544, align 8
  %3962 = zext i32 %3960 to i64
  %3963 = getelementptr inbounds i8, ptr %3961, i64 %3962
  store ptr %3963, ptr %544, align 8
  %3964 = load ptr, ptr %544, align 8
  %3965 = load ptr, ptr %545, align 8
  %3966 = load ptr, ptr %547, align 8
  %3967 = load i32, ptr %548, align 4
  store ptr %3964, ptr %277, align 8
  store ptr %3965, ptr %278, align 8
  store ptr %3966, ptr %279, align 8
  store i32 %3967, ptr %280, align 4
  %3968 = load ptr, ptr %278, align 8
  %3969 = load i32, ptr %280, align 4
  %3970 = call i64 @BIT_lookBitsFast(ptr noundef %3968, i32 noundef %3969)
  store i64 %3970, ptr %281, align 8
  %3971 = load ptr, ptr %277, align 8
  %3972 = load ptr, ptr %279, align 8
  %3973 = load i64, ptr %281, align 8
  %3974 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3972, i64 %3973
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3971, ptr align 2 %3974, i64 2, i1 false)
  %3975 = load ptr, ptr %278, align 8
  %3976 = load ptr, ptr %279, align 8
  %3977 = load i64, ptr %281, align 8
  %3978 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3976, i64 %3977
  %3979 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3978, i32 0, i32 1
  %3980 = load i8, ptr %3979, align 2
  %3981 = zext i8 %3980 to i32
  store ptr %3975, ptr %78, align 8
  store i32 %3981, ptr %79, align 4
  %3982 = load i32, ptr %79, align 4
  %3983 = load ptr, ptr %78, align 8
  %3984 = getelementptr inbounds %struct.BIT_DStream_t, ptr %3983, i32 0, i32 1
  %3985 = load i32, ptr %3984, align 8
  %3986 = add i32 %3985, %3982
  store i32 %3986, ptr %3984, align 8
  %3987 = load ptr, ptr %279, align 8
  %3988 = load i64, ptr %281, align 8
  %3989 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3987, i64 %3988
  %3990 = getelementptr inbounds %struct.HUF_DEltX2, ptr %3989, i32 0, i32 2
  %3991 = load i8, ptr %3990, align 1
  %3992 = zext i8 %3991 to i32
  %3993 = load ptr, ptr %544, align 8
  %3994 = zext i32 %3992 to i64
  %3995 = getelementptr inbounds i8, ptr %3993, i64 %3994
  store ptr %3995, ptr %544, align 8
  %3996 = load ptr, ptr %544, align 8
  %3997 = load ptr, ptr %545, align 8
  %3998 = load ptr, ptr %547, align 8
  %3999 = load i32, ptr %548, align 4
  store ptr %3996, ptr %282, align 8
  store ptr %3997, ptr %283, align 8
  store ptr %3998, ptr %284, align 8
  store i32 %3999, ptr %285, align 4
  %4000 = load ptr, ptr %283, align 8
  %4001 = load i32, ptr %285, align 4
  %4002 = call i64 @BIT_lookBitsFast(ptr noundef %4000, i32 noundef %4001)
  store i64 %4002, ptr %286, align 8
  %4003 = load ptr, ptr %282, align 8
  %4004 = load ptr, ptr %284, align 8
  %4005 = load i64, ptr %286, align 8
  %4006 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4004, i64 %4005
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4003, ptr align 2 %4006, i64 2, i1 false)
  %4007 = load ptr, ptr %283, align 8
  %4008 = load ptr, ptr %284, align 8
  %4009 = load i64, ptr %286, align 8
  %4010 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4008, i64 %4009
  %4011 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4010, i32 0, i32 1
  %4012 = load i8, ptr %4011, align 2
  %4013 = zext i8 %4012 to i32
  store ptr %4007, ptr %76, align 8
  store i32 %4013, ptr %77, align 4
  %4014 = load i32, ptr %77, align 4
  %4015 = load ptr, ptr %76, align 8
  %4016 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4015, i32 0, i32 1
  %4017 = load i32, ptr %4016, align 8
  %4018 = add i32 %4017, %4014
  store i32 %4018, ptr %4016, align 8
  %4019 = load ptr, ptr %284, align 8
  %4020 = load i64, ptr %286, align 8
  %4021 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4019, i64 %4020
  %4022 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4021, i32 0, i32 2
  %4023 = load i8, ptr %4022, align 1
  %4024 = zext i8 %4023 to i32
  %4025 = load ptr, ptr %544, align 8
  %4026 = zext i32 %4024 to i64
  %4027 = getelementptr inbounds i8, ptr %4025, i64 %4026
  store ptr %4027, ptr %544, align 8
  %4028 = load ptr, ptr %544, align 8
  %4029 = load ptr, ptr %545, align 8
  %4030 = load ptr, ptr %547, align 8
  %4031 = load i32, ptr %548, align 4
  store ptr %4028, ptr %287, align 8
  store ptr %4029, ptr %288, align 8
  store ptr %4030, ptr %289, align 8
  store i32 %4031, ptr %290, align 4
  %4032 = load ptr, ptr %288, align 8
  %4033 = load i32, ptr %290, align 4
  %4034 = call i64 @BIT_lookBitsFast(ptr noundef %4032, i32 noundef %4033)
  store i64 %4034, ptr %291, align 8
  %4035 = load ptr, ptr %287, align 8
  %4036 = load ptr, ptr %289, align 8
  %4037 = load i64, ptr %291, align 8
  %4038 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4036, i64 %4037
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4035, ptr align 2 %4038, i64 2, i1 false)
  %4039 = load ptr, ptr %288, align 8
  %4040 = load ptr, ptr %289, align 8
  %4041 = load i64, ptr %291, align 8
  %4042 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4040, i64 %4041
  %4043 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4042, i32 0, i32 1
  %4044 = load i8, ptr %4043, align 2
  %4045 = zext i8 %4044 to i32
  store ptr %4039, ptr %74, align 8
  store i32 %4045, ptr %75, align 4
  %4046 = load i32, ptr %75, align 4
  %4047 = load ptr, ptr %74, align 8
  %4048 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4047, i32 0, i32 1
  %4049 = load i32, ptr %4048, align 8
  %4050 = add i32 %4049, %4046
  store i32 %4050, ptr %4048, align 8
  %4051 = load ptr, ptr %289, align 8
  %4052 = load i64, ptr %291, align 8
  %4053 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4051, i64 %4052
  %4054 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4053, i32 0, i32 2
  %4055 = load i8, ptr %4054, align 1
  %4056 = zext i8 %4055 to i32
  %4057 = load ptr, ptr %544, align 8
  %4058 = zext i32 %4056 to i64
  %4059 = getelementptr inbounds i8, ptr %4057, i64 %4058
  store ptr %4059, ptr %544, align 8
  %4060 = load ptr, ptr %544, align 8
  %4061 = load ptr, ptr %545, align 8
  %4062 = load ptr, ptr %547, align 8
  %4063 = load i32, ptr %548, align 4
  store ptr %4060, ptr %292, align 8
  store ptr %4061, ptr %293, align 8
  store ptr %4062, ptr %294, align 8
  store i32 %4063, ptr %295, align 4
  %4064 = load ptr, ptr %293, align 8
  %4065 = load i32, ptr %295, align 4
  %4066 = call i64 @BIT_lookBitsFast(ptr noundef %4064, i32 noundef %4065)
  store i64 %4066, ptr %296, align 8
  %4067 = load ptr, ptr %292, align 8
  %4068 = load ptr, ptr %294, align 8
  %4069 = load i64, ptr %296, align 8
  %4070 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4068, i64 %4069
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4067, ptr align 2 %4070, i64 2, i1 false)
  %4071 = load ptr, ptr %293, align 8
  %4072 = load ptr, ptr %294, align 8
  %4073 = load i64, ptr %296, align 8
  %4074 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4072, i64 %4073
  %4075 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4074, i32 0, i32 1
  %4076 = load i8, ptr %4075, align 2
  %4077 = zext i8 %4076 to i32
  store ptr %4071, ptr %72, align 8
  store i32 %4077, ptr %73, align 4
  %4078 = load i32, ptr %73, align 4
  %4079 = load ptr, ptr %72, align 8
  %4080 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4079, i32 0, i32 1
  %4081 = load i32, ptr %4080, align 8
  %4082 = add i32 %4081, %4078
  store i32 %4082, ptr %4080, align 8
  %4083 = load ptr, ptr %294, align 8
  %4084 = load i64, ptr %296, align 8
  %4085 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4083, i64 %4084
  %4086 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4085, i32 0, i32 2
  %4087 = load i8, ptr %4086, align 1
  %4088 = zext i8 %4087 to i32
  %4089 = load ptr, ptr %544, align 8
  %4090 = zext i32 %4088 to i64
  %4091 = getelementptr inbounds i8, ptr %4089, i64 %4090
  store ptr %4091, ptr %544, align 8
  br label %3838, !llvm.loop !28

4092:                                             ; preds = %3920
  br label %4329

4093:                                             ; preds = %3834, %3831
  br label %4094

4094:                                             ; preds = %4295, %4093
  %4095 = load ptr, ptr %545, align 8
  store ptr %4095, ptr %471, align 8
  %4096 = load ptr, ptr %471, align 8
  %4097 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4096, i32 0, i32 1
  %4098 = load i32, ptr %4097, align 8
  %4099 = zext i32 %4098 to i64
  %4100 = icmp ugt i64 %4099, 64
  br i1 %4100, label %4101, label %4102

4101:                                             ; preds = %4094
  store i32 3, ptr %470, align 4
  br label %4176

4102:                                             ; preds = %4094
  %4103 = load ptr, ptr %471, align 8
  %4104 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4103, i32 0, i32 2
  %4105 = load ptr, ptr %4104, align 8
  %4106 = load ptr, ptr %471, align 8
  %4107 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4106, i32 0, i32 4
  %4108 = load ptr, ptr %4107, align 8
  %4109 = icmp uge ptr %4105, %4108
  br i1 %4109, label %4110, label %4113

4110:                                             ; preds = %4102
  %4111 = load ptr, ptr %471, align 8
  %4112 = call i32 @BIT_reloadDStreamFast(ptr noundef %4111)
  store i32 %4112, ptr %470, align 4
  br label %4176

4113:                                             ; preds = %4102
  %4114 = load ptr, ptr %471, align 8
  %4115 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4114, i32 0, i32 2
  %4116 = load ptr, ptr %4115, align 8
  %4117 = load ptr, ptr %471, align 8
  %4118 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4117, i32 0, i32 3
  %4119 = load ptr, ptr %4118, align 8
  %4120 = icmp eq ptr %4116, %4119
  br i1 %4120, label %4121, label %4129

4121:                                             ; preds = %4113
  %4122 = load ptr, ptr %471, align 8
  %4123 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4122, i32 0, i32 1
  %4124 = load i32, ptr %4123, align 8
  %4125 = zext i32 %4124 to i64
  %4126 = icmp ult i64 %4125, 64
  br i1 %4126, label %4127, label %4128

4127:                                             ; preds = %4121
  store i32 1, ptr %470, align 4
  br label %4176

4128:                                             ; preds = %4121
  store i32 2, ptr %470, align 4
  br label %4176

4129:                                             ; preds = %4113
  %4130 = load ptr, ptr %471, align 8
  %4131 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4130, i32 0, i32 1
  %4132 = load i32, ptr %4131, align 8
  %4133 = lshr i32 %4132, 3
  store i32 %4133, ptr %472, align 4
  store i32 0, ptr %473, align 4
  %4134 = load ptr, ptr %471, align 8
  %4135 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4134, i32 0, i32 2
  %4136 = load ptr, ptr %4135, align 8
  %4137 = load i32, ptr %472, align 4
  %4138 = zext i32 %4137 to i64
  %4139 = sub i64 0, %4138
  %4140 = getelementptr inbounds i8, ptr %4136, i64 %4139
  %4141 = load ptr, ptr %471, align 8
  %4142 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4141, i32 0, i32 3
  %4143 = load ptr, ptr %4142, align 8
  %4144 = icmp ult ptr %4140, %4143
  br i1 %4144, label %4145, label %4156

4145:                                             ; preds = %4129
  %4146 = load ptr, ptr %471, align 8
  %4147 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4146, i32 0, i32 2
  %4148 = load ptr, ptr %4147, align 8
  %4149 = load ptr, ptr %471, align 8
  %4150 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4149, i32 0, i32 3
  %4151 = load ptr, ptr %4150, align 8
  %4152 = ptrtoint ptr %4148 to i64
  %4153 = ptrtoint ptr %4151 to i64
  %4154 = sub i64 %4152, %4153
  %4155 = trunc i64 %4154 to i32
  store i32 %4155, ptr %472, align 4
  store i32 1, ptr %473, align 4
  br label %4156

4156:                                             ; preds = %4145, %4129
  %4157 = load i32, ptr %472, align 4
  %4158 = load ptr, ptr %471, align 8
  %4159 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4158, i32 0, i32 2
  %4160 = load ptr, ptr %4159, align 8
  %4161 = zext i32 %4157 to i64
  %4162 = sub i64 0, %4161
  %4163 = getelementptr inbounds i8, ptr %4160, i64 %4162
  store ptr %4163, ptr %4159, align 8
  %4164 = load i32, ptr %472, align 4
  %4165 = mul i32 %4164, 8
  %4166 = load ptr, ptr %471, align 8
  %4167 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4166, i32 0, i32 1
  %4168 = load i32, ptr %4167, align 8
  %4169 = sub i32 %4168, %4165
  store i32 %4169, ptr %4167, align 8
  %4170 = load ptr, ptr %471, align 8
  %4171 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4170, i32 0, i32 2
  %4172 = load ptr, ptr %4171, align 8
  %4173 = call i64 @MEM_readLEST(ptr noundef %4172)
  %4174 = load ptr, ptr %471, align 8
  store i64 %4173, ptr %4174, align 8
  %4175 = load i32, ptr %473, align 4
  store i32 %4175, ptr %470, align 4
  br label %4176

4176:                                             ; preds = %4156, %4128, %4127, %4110, %4101
  %4177 = load i32, ptr %470, align 4
  %4178 = icmp eq i32 %4177, 0
  %4179 = zext i1 %4178 to i32
  %4180 = load ptr, ptr %544, align 8
  %4181 = load ptr, ptr %546, align 8
  %4182 = getelementptr inbounds i8, ptr %4181, i64 -7
  %4183 = icmp ult ptr %4180, %4182
  %4184 = zext i1 %4183 to i32
  %4185 = and i32 %4179, %4184
  %4186 = icmp ne i32 %4185, 0
  br i1 %4186, label %4187, label %4328

4187:                                             ; preds = %4176
  %4188 = call i32 @MEM_64bits()
  %4189 = icmp ne i32 %4188, 0
  br i1 %4189, label %4190, label %4223

4190:                                             ; preds = %4187
  %4191 = load ptr, ptr %544, align 8
  %4192 = load ptr, ptr %545, align 8
  %4193 = load ptr, ptr %547, align 8
  %4194 = load i32, ptr %548, align 4
  store ptr %4191, ptr %267, align 8
  store ptr %4192, ptr %268, align 8
  store ptr %4193, ptr %269, align 8
  store i32 %4194, ptr %270, align 4
  %4195 = load ptr, ptr %268, align 8
  %4196 = load i32, ptr %270, align 4
  %4197 = call i64 @BIT_lookBitsFast(ptr noundef %4195, i32 noundef %4196)
  store i64 %4197, ptr %271, align 8
  %4198 = load ptr, ptr %267, align 8
  %4199 = load ptr, ptr %269, align 8
  %4200 = load i64, ptr %271, align 8
  %4201 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4199, i64 %4200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4198, ptr align 2 %4201, i64 2, i1 false)
  %4202 = load ptr, ptr %268, align 8
  %4203 = load ptr, ptr %269, align 8
  %4204 = load i64, ptr %271, align 8
  %4205 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4203, i64 %4204
  %4206 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4205, i32 0, i32 1
  %4207 = load i8, ptr %4206, align 2
  %4208 = zext i8 %4207 to i32
  store ptr %4202, ptr %82, align 8
  store i32 %4208, ptr %83, align 4
  %4209 = load i32, ptr %83, align 4
  %4210 = load ptr, ptr %82, align 8
  %4211 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4210, i32 0, i32 1
  %4212 = load i32, ptr %4211, align 8
  %4213 = add i32 %4212, %4209
  store i32 %4213, ptr %4211, align 8
  %4214 = load ptr, ptr %269, align 8
  %4215 = load i64, ptr %271, align 8
  %4216 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4214, i64 %4215
  %4217 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4216, i32 0, i32 2
  %4218 = load i8, ptr %4217, align 1
  %4219 = zext i8 %4218 to i32
  %4220 = load ptr, ptr %544, align 8
  %4221 = zext i32 %4219 to i64
  %4222 = getelementptr inbounds i8, ptr %4220, i64 %4221
  store ptr %4222, ptr %544, align 8
  br label %4223

4223:                                             ; preds = %4190, %4187
  %4224 = call i32 @MEM_64bits()
  %4225 = icmp ne i32 %4224, 0
  br i1 %4225, label %4227, label %4226

4226:                                             ; preds = %4223
  br label %4227

4227:                                             ; preds = %4226, %4223
  %4228 = load ptr, ptr %544, align 8
  %4229 = load ptr, ptr %545, align 8
  %4230 = load ptr, ptr %547, align 8
  %4231 = load i32, ptr %548, align 4
  store ptr %4228, ptr %252, align 8
  store ptr %4229, ptr %253, align 8
  store ptr %4230, ptr %254, align 8
  store i32 %4231, ptr %255, align 4
  %4232 = load ptr, ptr %253, align 8
  %4233 = load i32, ptr %255, align 4
  %4234 = call i64 @BIT_lookBitsFast(ptr noundef %4232, i32 noundef %4233)
  store i64 %4234, ptr %256, align 8
  %4235 = load ptr, ptr %252, align 8
  %4236 = load ptr, ptr %254, align 8
  %4237 = load i64, ptr %256, align 8
  %4238 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4236, i64 %4237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4235, ptr align 2 %4238, i64 2, i1 false)
  %4239 = load ptr, ptr %253, align 8
  %4240 = load ptr, ptr %254, align 8
  %4241 = load i64, ptr %256, align 8
  %4242 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4240, i64 %4241
  %4243 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4242, i32 0, i32 1
  %4244 = load i8, ptr %4243, align 2
  %4245 = zext i8 %4244 to i32
  store ptr %4239, ptr %88, align 8
  store i32 %4245, ptr %89, align 4
  %4246 = load i32, ptr %89, align 4
  %4247 = load ptr, ptr %88, align 8
  %4248 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4247, i32 0, i32 1
  %4249 = load i32, ptr %4248, align 8
  %4250 = add i32 %4249, %4246
  store i32 %4250, ptr %4248, align 8
  %4251 = load ptr, ptr %254, align 8
  %4252 = load i64, ptr %256, align 8
  %4253 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4251, i64 %4252
  %4254 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4253, i32 0, i32 2
  %4255 = load i8, ptr %4254, align 1
  %4256 = zext i8 %4255 to i32
  %4257 = load ptr, ptr %544, align 8
  %4258 = zext i32 %4256 to i64
  %4259 = getelementptr inbounds i8, ptr %4257, i64 %4258
  store ptr %4259, ptr %544, align 8
  %4260 = call i32 @MEM_64bits()
  %4261 = icmp ne i32 %4260, 0
  br i1 %4261, label %4262, label %4295

4262:                                             ; preds = %4227
  %4263 = load ptr, ptr %544, align 8
  %4264 = load ptr, ptr %545, align 8
  %4265 = load ptr, ptr %547, align 8
  %4266 = load i32, ptr %548, align 4
  store ptr %4263, ptr %262, align 8
  store ptr %4264, ptr %263, align 8
  store ptr %4265, ptr %264, align 8
  store i32 %4266, ptr %265, align 4
  %4267 = load ptr, ptr %263, align 8
  %4268 = load i32, ptr %265, align 4
  %4269 = call i64 @BIT_lookBitsFast(ptr noundef %4267, i32 noundef %4268)
  store i64 %4269, ptr %266, align 8
  %4270 = load ptr, ptr %262, align 8
  %4271 = load ptr, ptr %264, align 8
  %4272 = load i64, ptr %266, align 8
  %4273 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4271, i64 %4272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4270, ptr align 2 %4273, i64 2, i1 false)
  %4274 = load ptr, ptr %263, align 8
  %4275 = load ptr, ptr %264, align 8
  %4276 = load i64, ptr %266, align 8
  %4277 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4275, i64 %4276
  %4278 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4277, i32 0, i32 1
  %4279 = load i8, ptr %4278, align 2
  %4280 = zext i8 %4279 to i32
  store ptr %4274, ptr %84, align 8
  store i32 %4280, ptr %85, align 4
  %4281 = load i32, ptr %85, align 4
  %4282 = load ptr, ptr %84, align 8
  %4283 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4282, i32 0, i32 1
  %4284 = load i32, ptr %4283, align 8
  %4285 = add i32 %4284, %4281
  store i32 %4285, ptr %4283, align 8
  %4286 = load ptr, ptr %264, align 8
  %4287 = load i64, ptr %266, align 8
  %4288 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4286, i64 %4287
  %4289 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4288, i32 0, i32 2
  %4290 = load i8, ptr %4289, align 1
  %4291 = zext i8 %4290 to i32
  %4292 = load ptr, ptr %544, align 8
  %4293 = zext i32 %4291 to i64
  %4294 = getelementptr inbounds i8, ptr %4292, i64 %4293
  store ptr %4294, ptr %544, align 8
  br label %4295

4295:                                             ; preds = %4262, %4227
  %4296 = load ptr, ptr %544, align 8
  %4297 = load ptr, ptr %545, align 8
  %4298 = load ptr, ptr %547, align 8
  %4299 = load i32, ptr %548, align 4
  store ptr %4296, ptr %257, align 8
  store ptr %4297, ptr %258, align 8
  store ptr %4298, ptr %259, align 8
  store i32 %4299, ptr %260, align 4
  %4300 = load ptr, ptr %258, align 8
  %4301 = load i32, ptr %260, align 4
  %4302 = call i64 @BIT_lookBitsFast(ptr noundef %4300, i32 noundef %4301)
  store i64 %4302, ptr %261, align 8
  %4303 = load ptr, ptr %257, align 8
  %4304 = load ptr, ptr %259, align 8
  %4305 = load i64, ptr %261, align 8
  %4306 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4304, i64 %4305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4303, ptr align 2 %4306, i64 2, i1 false)
  %4307 = load ptr, ptr %258, align 8
  %4308 = load ptr, ptr %259, align 8
  %4309 = load i64, ptr %261, align 8
  %4310 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4308, i64 %4309
  %4311 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4310, i32 0, i32 1
  %4312 = load i8, ptr %4311, align 2
  %4313 = zext i8 %4312 to i32
  store ptr %4307, ptr %86, align 8
  store i32 %4313, ptr %87, align 4
  %4314 = load i32, ptr %87, align 4
  %4315 = load ptr, ptr %86, align 8
  %4316 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4315, i32 0, i32 1
  %4317 = load i32, ptr %4316, align 8
  %4318 = add i32 %4317, %4314
  store i32 %4318, ptr %4316, align 8
  %4319 = load ptr, ptr %259, align 8
  %4320 = load i64, ptr %261, align 8
  %4321 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4319, i64 %4320
  %4322 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4321, i32 0, i32 2
  %4323 = load i8, ptr %4322, align 1
  %4324 = zext i8 %4323 to i32
  %4325 = load ptr, ptr %544, align 8
  %4326 = zext i32 %4324 to i64
  %4327 = getelementptr inbounds i8, ptr %4325, i64 %4326
  store ptr %4327, ptr %544, align 8
  br label %4094, !llvm.loop !29

4328:                                             ; preds = %4176
  br label %4329

4329:                                             ; preds = %4328, %4092
  br label %4413

4330:                                             ; preds = %3819
  %4331 = load ptr, ptr %545, align 8
  store ptr %4331, ptr %463, align 8
  %4332 = load ptr, ptr %463, align 8
  %4333 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4332, i32 0, i32 1
  %4334 = load i32, ptr %4333, align 8
  %4335 = zext i32 %4334 to i64
  %4336 = icmp ugt i64 %4335, 64
  br i1 %4336, label %4337, label %4338

4337:                                             ; preds = %4330
  store i32 3, ptr %462, align 4
  br label %4412

4338:                                             ; preds = %4330
  %4339 = load ptr, ptr %463, align 8
  %4340 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4339, i32 0, i32 2
  %4341 = load ptr, ptr %4340, align 8
  %4342 = load ptr, ptr %463, align 8
  %4343 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4342, i32 0, i32 4
  %4344 = load ptr, ptr %4343, align 8
  %4345 = icmp uge ptr %4341, %4344
  br i1 %4345, label %4346, label %4349

4346:                                             ; preds = %4338
  %4347 = load ptr, ptr %463, align 8
  %4348 = call i32 @BIT_reloadDStreamFast(ptr noundef %4347)
  store i32 %4348, ptr %462, align 4
  br label %4412

4349:                                             ; preds = %4338
  %4350 = load ptr, ptr %463, align 8
  %4351 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4350, i32 0, i32 2
  %4352 = load ptr, ptr %4351, align 8
  %4353 = load ptr, ptr %463, align 8
  %4354 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4353, i32 0, i32 3
  %4355 = load ptr, ptr %4354, align 8
  %4356 = icmp eq ptr %4352, %4355
  br i1 %4356, label %4357, label %4365

4357:                                             ; preds = %4349
  %4358 = load ptr, ptr %463, align 8
  %4359 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4358, i32 0, i32 1
  %4360 = load i32, ptr %4359, align 8
  %4361 = zext i32 %4360 to i64
  %4362 = icmp ult i64 %4361, 64
  br i1 %4362, label %4363, label %4364

4363:                                             ; preds = %4357
  store i32 1, ptr %462, align 4
  br label %4412

4364:                                             ; preds = %4357
  store i32 2, ptr %462, align 4
  br label %4412

4365:                                             ; preds = %4349
  %4366 = load ptr, ptr %463, align 8
  %4367 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4366, i32 0, i32 1
  %4368 = load i32, ptr %4367, align 8
  %4369 = lshr i32 %4368, 3
  store i32 %4369, ptr %464, align 4
  store i32 0, ptr %465, align 4
  %4370 = load ptr, ptr %463, align 8
  %4371 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4370, i32 0, i32 2
  %4372 = load ptr, ptr %4371, align 8
  %4373 = load i32, ptr %464, align 4
  %4374 = zext i32 %4373 to i64
  %4375 = sub i64 0, %4374
  %4376 = getelementptr inbounds i8, ptr %4372, i64 %4375
  %4377 = load ptr, ptr %463, align 8
  %4378 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4377, i32 0, i32 3
  %4379 = load ptr, ptr %4378, align 8
  %4380 = icmp ult ptr %4376, %4379
  br i1 %4380, label %4381, label %4392

4381:                                             ; preds = %4365
  %4382 = load ptr, ptr %463, align 8
  %4383 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4382, i32 0, i32 2
  %4384 = load ptr, ptr %4383, align 8
  %4385 = load ptr, ptr %463, align 8
  %4386 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4385, i32 0, i32 3
  %4387 = load ptr, ptr %4386, align 8
  %4388 = ptrtoint ptr %4384 to i64
  %4389 = ptrtoint ptr %4387 to i64
  %4390 = sub i64 %4388, %4389
  %4391 = trunc i64 %4390 to i32
  store i32 %4391, ptr %464, align 4
  store i32 1, ptr %465, align 4
  br label %4392

4392:                                             ; preds = %4381, %4365
  %4393 = load i32, ptr %464, align 4
  %4394 = load ptr, ptr %463, align 8
  %4395 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4394, i32 0, i32 2
  %4396 = load ptr, ptr %4395, align 8
  %4397 = zext i32 %4393 to i64
  %4398 = sub i64 0, %4397
  %4399 = getelementptr inbounds i8, ptr %4396, i64 %4398
  store ptr %4399, ptr %4395, align 8
  %4400 = load i32, ptr %464, align 4
  %4401 = mul i32 %4400, 8
  %4402 = load ptr, ptr %463, align 8
  %4403 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4402, i32 0, i32 1
  %4404 = load i32, ptr %4403, align 8
  %4405 = sub i32 %4404, %4401
  store i32 %4405, ptr %4403, align 8
  %4406 = load ptr, ptr %463, align 8
  %4407 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4406, i32 0, i32 2
  %4408 = load ptr, ptr %4407, align 8
  %4409 = call i64 @MEM_readLEST(ptr noundef %4408)
  %4410 = load ptr, ptr %463, align 8
  store i64 %4409, ptr %4410, align 8
  %4411 = load i32, ptr %465, align 4
  store i32 %4411, ptr %462, align 4
  br label %4412

4412:                                             ; preds = %4392, %4364, %4363, %4346, %4337
  br label %4413

4413:                                             ; preds = %4412, %4329
  %4414 = load ptr, ptr %546, align 8
  %4415 = load ptr, ptr %544, align 8
  %4416 = ptrtoint ptr %4414 to i64
  %4417 = ptrtoint ptr %4415 to i64
  %4418 = sub i64 %4416, %4417
  %4419 = icmp uge i64 %4418, 2
  br i1 %4419, label %4420, label %4587

4420:                                             ; preds = %4413
  br label %4421

4421:                                             ; preds = %4514, %4420
  %4422 = load ptr, ptr %545, align 8
  store ptr %4422, ptr %467, align 8
  %4423 = load ptr, ptr %467, align 8
  %4424 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4423, i32 0, i32 1
  %4425 = load i32, ptr %4424, align 8
  %4426 = zext i32 %4425 to i64
  %4427 = icmp ugt i64 %4426, 64
  br i1 %4427, label %4428, label %4429

4428:                                             ; preds = %4421
  store i32 3, ptr %466, align 4
  br label %4503

4429:                                             ; preds = %4421
  %4430 = load ptr, ptr %467, align 8
  %4431 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4430, i32 0, i32 2
  %4432 = load ptr, ptr %4431, align 8
  %4433 = load ptr, ptr %467, align 8
  %4434 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4433, i32 0, i32 4
  %4435 = load ptr, ptr %4434, align 8
  %4436 = icmp uge ptr %4432, %4435
  br i1 %4436, label %4437, label %4440

4437:                                             ; preds = %4429
  %4438 = load ptr, ptr %467, align 8
  %4439 = call i32 @BIT_reloadDStreamFast(ptr noundef %4438)
  store i32 %4439, ptr %466, align 4
  br label %4503

4440:                                             ; preds = %4429
  %4441 = load ptr, ptr %467, align 8
  %4442 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4441, i32 0, i32 2
  %4443 = load ptr, ptr %4442, align 8
  %4444 = load ptr, ptr %467, align 8
  %4445 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4444, i32 0, i32 3
  %4446 = load ptr, ptr %4445, align 8
  %4447 = icmp eq ptr %4443, %4446
  br i1 %4447, label %4448, label %4456

4448:                                             ; preds = %4440
  %4449 = load ptr, ptr %467, align 8
  %4450 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4449, i32 0, i32 1
  %4451 = load i32, ptr %4450, align 8
  %4452 = zext i32 %4451 to i64
  %4453 = icmp ult i64 %4452, 64
  br i1 %4453, label %4454, label %4455

4454:                                             ; preds = %4448
  store i32 1, ptr %466, align 4
  br label %4503

4455:                                             ; preds = %4448
  store i32 2, ptr %466, align 4
  br label %4503

4456:                                             ; preds = %4440
  %4457 = load ptr, ptr %467, align 8
  %4458 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4457, i32 0, i32 1
  %4459 = load i32, ptr %4458, align 8
  %4460 = lshr i32 %4459, 3
  store i32 %4460, ptr %468, align 4
  store i32 0, ptr %469, align 4
  %4461 = load ptr, ptr %467, align 8
  %4462 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4461, i32 0, i32 2
  %4463 = load ptr, ptr %4462, align 8
  %4464 = load i32, ptr %468, align 4
  %4465 = zext i32 %4464 to i64
  %4466 = sub i64 0, %4465
  %4467 = getelementptr inbounds i8, ptr %4463, i64 %4466
  %4468 = load ptr, ptr %467, align 8
  %4469 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4468, i32 0, i32 3
  %4470 = load ptr, ptr %4469, align 8
  %4471 = icmp ult ptr %4467, %4470
  br i1 %4471, label %4472, label %4483

4472:                                             ; preds = %4456
  %4473 = load ptr, ptr %467, align 8
  %4474 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4473, i32 0, i32 2
  %4475 = load ptr, ptr %4474, align 8
  %4476 = load ptr, ptr %467, align 8
  %4477 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4476, i32 0, i32 3
  %4478 = load ptr, ptr %4477, align 8
  %4479 = ptrtoint ptr %4475 to i64
  %4480 = ptrtoint ptr %4478 to i64
  %4481 = sub i64 %4479, %4480
  %4482 = trunc i64 %4481 to i32
  store i32 %4482, ptr %468, align 4
  store i32 1, ptr %469, align 4
  br label %4483

4483:                                             ; preds = %4472, %4456
  %4484 = load i32, ptr %468, align 4
  %4485 = load ptr, ptr %467, align 8
  %4486 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4485, i32 0, i32 2
  %4487 = load ptr, ptr %4486, align 8
  %4488 = zext i32 %4484 to i64
  %4489 = sub i64 0, %4488
  %4490 = getelementptr inbounds i8, ptr %4487, i64 %4489
  store ptr %4490, ptr %4486, align 8
  %4491 = load i32, ptr %468, align 4
  %4492 = mul i32 %4491, 8
  %4493 = load ptr, ptr %467, align 8
  %4494 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4493, i32 0, i32 1
  %4495 = load i32, ptr %4494, align 8
  %4496 = sub i32 %4495, %4492
  store i32 %4496, ptr %4494, align 8
  %4497 = load ptr, ptr %467, align 8
  %4498 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4497, i32 0, i32 2
  %4499 = load ptr, ptr %4498, align 8
  %4500 = call i64 @MEM_readLEST(ptr noundef %4499)
  %4501 = load ptr, ptr %467, align 8
  store i64 %4500, ptr %4501, align 8
  %4502 = load i32, ptr %469, align 4
  store i32 %4502, ptr %466, align 4
  br label %4503

4503:                                             ; preds = %4483, %4455, %4454, %4437, %4428
  %4504 = load i32, ptr %466, align 4
  %4505 = icmp eq i32 %4504, 0
  %4506 = zext i1 %4505 to i32
  %4507 = load ptr, ptr %544, align 8
  %4508 = load ptr, ptr %546, align 8
  %4509 = getelementptr inbounds i8, ptr %4508, i64 -2
  %4510 = icmp ule ptr %4507, %4509
  %4511 = zext i1 %4510 to i32
  %4512 = and i32 %4506, %4511
  %4513 = icmp ne i32 %4512, 0
  br i1 %4513, label %4514, label %4547

4514:                                             ; preds = %4503
  %4515 = load ptr, ptr %544, align 8
  %4516 = load ptr, ptr %545, align 8
  %4517 = load ptr, ptr %547, align 8
  %4518 = load i32, ptr %548, align 4
  store ptr %4515, ptr %247, align 8
  store ptr %4516, ptr %248, align 8
  store ptr %4517, ptr %249, align 8
  store i32 %4518, ptr %250, align 4
  %4519 = load ptr, ptr %248, align 8
  %4520 = load i32, ptr %250, align 4
  %4521 = call i64 @BIT_lookBitsFast(ptr noundef %4519, i32 noundef %4520)
  store i64 %4521, ptr %251, align 8
  %4522 = load ptr, ptr %247, align 8
  %4523 = load ptr, ptr %249, align 8
  %4524 = load i64, ptr %251, align 8
  %4525 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4523, i64 %4524
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4522, ptr align 2 %4525, i64 2, i1 false)
  %4526 = load ptr, ptr %248, align 8
  %4527 = load ptr, ptr %249, align 8
  %4528 = load i64, ptr %251, align 8
  %4529 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4527, i64 %4528
  %4530 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4529, i32 0, i32 1
  %4531 = load i8, ptr %4530, align 2
  %4532 = zext i8 %4531 to i32
  store ptr %4526, ptr %90, align 8
  store i32 %4532, ptr %91, align 4
  %4533 = load i32, ptr %91, align 4
  %4534 = load ptr, ptr %90, align 8
  %4535 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4534, i32 0, i32 1
  %4536 = load i32, ptr %4535, align 8
  %4537 = add i32 %4536, %4533
  store i32 %4537, ptr %4535, align 8
  %4538 = load ptr, ptr %249, align 8
  %4539 = load i64, ptr %251, align 8
  %4540 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4538, i64 %4539
  %4541 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4540, i32 0, i32 2
  %4542 = load i8, ptr %4541, align 1
  %4543 = zext i8 %4542 to i32
  %4544 = load ptr, ptr %544, align 8
  %4545 = zext i32 %4543 to i64
  %4546 = getelementptr inbounds i8, ptr %4544, i64 %4545
  store ptr %4546, ptr %544, align 8
  br label %4421, !llvm.loop !30

4547:                                             ; preds = %4503
  br label %4548

4548:                                             ; preds = %4553, %4547
  %4549 = load ptr, ptr %544, align 8
  %4550 = load ptr, ptr %546, align 8
  %4551 = getelementptr inbounds i8, ptr %4550, i64 -2
  %4552 = icmp ule ptr %4549, %4551
  br i1 %4552, label %4553, label %4586

4553:                                             ; preds = %4548
  %4554 = load ptr, ptr %544, align 8
  %4555 = load ptr, ptr %545, align 8
  %4556 = load ptr, ptr %547, align 8
  %4557 = load i32, ptr %548, align 4
  store ptr %4554, ptr %242, align 8
  store ptr %4555, ptr %243, align 8
  store ptr %4556, ptr %244, align 8
  store i32 %4557, ptr %245, align 4
  %4558 = load ptr, ptr %243, align 8
  %4559 = load i32, ptr %245, align 4
  %4560 = call i64 @BIT_lookBitsFast(ptr noundef %4558, i32 noundef %4559)
  store i64 %4560, ptr %246, align 8
  %4561 = load ptr, ptr %242, align 8
  %4562 = load ptr, ptr %244, align 8
  %4563 = load i64, ptr %246, align 8
  %4564 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4562, i64 %4563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4561, ptr align 2 %4564, i64 2, i1 false)
  %4565 = load ptr, ptr %243, align 8
  %4566 = load ptr, ptr %244, align 8
  %4567 = load i64, ptr %246, align 8
  %4568 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4566, i64 %4567
  %4569 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4568, i32 0, i32 1
  %4570 = load i8, ptr %4569, align 2
  %4571 = zext i8 %4570 to i32
  store ptr %4565, ptr %92, align 8
  store i32 %4571, ptr %93, align 4
  %4572 = load i32, ptr %93, align 4
  %4573 = load ptr, ptr %92, align 8
  %4574 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4573, i32 0, i32 1
  %4575 = load i32, ptr %4574, align 8
  %4576 = add i32 %4575, %4572
  store i32 %4576, ptr %4574, align 8
  %4577 = load ptr, ptr %244, align 8
  %4578 = load i64, ptr %246, align 8
  %4579 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4577, i64 %4578
  %4580 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4579, i32 0, i32 2
  %4581 = load i8, ptr %4580, align 1
  %4582 = zext i8 %4581 to i32
  %4583 = load ptr, ptr %544, align 8
  %4584 = zext i32 %4582 to i64
  %4585 = getelementptr inbounds i8, ptr %4583, i64 %4584
  store ptr %4585, ptr %544, align 8
  br label %4548, !llvm.loop !31

4586:                                             ; preds = %4548
  br label %4587

4587:                                             ; preds = %4586, %4413
  %4588 = load ptr, ptr %544, align 8
  %4589 = load ptr, ptr %546, align 8
  %4590 = icmp ult ptr %4588, %4589
  br i1 %4590, label %4591, label %4655

4591:                                             ; preds = %4587
  %4592 = load ptr, ptr %544, align 8
  %4593 = load ptr, ptr %545, align 8
  %4594 = load ptr, ptr %547, align 8
  %4595 = load i32, ptr %548, align 4
  store ptr %4592, ptr %142, align 8
  store ptr %4593, ptr %143, align 8
  store ptr %4594, ptr %144, align 8
  store i32 %4595, ptr %145, align 4
  %4596 = load ptr, ptr %143, align 8
  %4597 = load i32, ptr %145, align 4
  %4598 = call i64 @BIT_lookBitsFast(ptr noundef %4596, i32 noundef %4597)
  store i64 %4598, ptr %146, align 8
  %4599 = load ptr, ptr %142, align 8
  %4600 = load ptr, ptr %144, align 8
  %4601 = load i64, ptr %146, align 8
  %4602 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4600, i64 %4601
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4599, ptr align 2 %4602, i64 1, i1 false)
  %4603 = load ptr, ptr %144, align 8
  %4604 = load i64, ptr %146, align 8
  %4605 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4603, i64 %4604
  %4606 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4605, i32 0, i32 2
  %4607 = load i8, ptr %4606, align 1
  %4608 = zext i8 %4607 to i32
  %4609 = icmp eq i32 %4608, 1
  br i1 %4609, label %4610, label %4623

4610:                                             ; preds = %4591
  %4611 = load ptr, ptr %143, align 8
  %4612 = load ptr, ptr %144, align 8
  %4613 = load i64, ptr %146, align 8
  %4614 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4612, i64 %4613
  %4615 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4614, i32 0, i32 1
  %4616 = load i8, ptr %4615, align 2
  %4617 = zext i8 %4616 to i32
  store ptr %4611, ptr %140, align 8
  store i32 %4617, ptr %141, align 4
  %4618 = load i32, ptr %141, align 4
  %4619 = load ptr, ptr %140, align 8
  %4620 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4619, i32 0, i32 1
  %4621 = load i32, ptr %4620, align 8
  %4622 = add i32 %4621, %4618
  store i32 %4622, ptr %4620, align 8
  br label %4652

4623:                                             ; preds = %4591
  %4624 = load ptr, ptr %143, align 8
  %4625 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4624, i32 0, i32 1
  %4626 = load i32, ptr %4625, align 8
  %4627 = zext i32 %4626 to i64
  %4628 = icmp ult i64 %4627, 64
  br i1 %4628, label %4629, label %4651

4629:                                             ; preds = %4623
  %4630 = load ptr, ptr %143, align 8
  %4631 = load ptr, ptr %144, align 8
  %4632 = load i64, ptr %146, align 8
  %4633 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4631, i64 %4632
  %4634 = getelementptr inbounds %struct.HUF_DEltX2, ptr %4633, i32 0, i32 1
  %4635 = load i8, ptr %4634, align 2
  %4636 = zext i8 %4635 to i32
  store ptr %4630, ptr %138, align 8
  store i32 %4636, ptr %139, align 4
  %4637 = load i32, ptr %139, align 4
  %4638 = load ptr, ptr %138, align 8
  %4639 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4638, i32 0, i32 1
  %4640 = load i32, ptr %4639, align 8
  %4641 = add i32 %4640, %4637
  store i32 %4641, ptr %4639, align 8
  %4642 = load ptr, ptr %143, align 8
  %4643 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4642, i32 0, i32 1
  %4644 = load i32, ptr %4643, align 8
  %4645 = zext i32 %4644 to i64
  %4646 = icmp ugt i64 %4645, 64
  br i1 %4646, label %4647, label %4650

4647:                                             ; preds = %4629
  %4648 = load ptr, ptr %143, align 8
  %4649 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4648, i32 0, i32 1
  store i32 64, ptr %4649, align 8
  br label %4650

4650:                                             ; preds = %4647, %4629
  br label %4651

4651:                                             ; preds = %4650, %4623
  br label %4652

4652:                                             ; preds = %4651, %4610
  %4653 = load ptr, ptr %544, align 8
  %4654 = getelementptr inbounds i8, ptr %4653, i64 1
  store ptr %4654, ptr %544, align 8
  br label %4655

4655:                                             ; preds = %4652, %4587
  %4656 = call i32 @BIT_endOfDStream(ptr noundef %562)
  %4657 = call i32 @BIT_endOfDStream(ptr noundef %563)
  %4658 = and i32 %4656, %4657
  %4659 = call i32 @BIT_endOfDStream(ptr noundef %564)
  %4660 = and i32 %4658, %4659
  %4661 = call i32 @BIT_endOfDStream(ptr noundef %565)
  %4662 = and i32 %4660, %4661
  store i32 %4662, ptr %589, align 4
  %4663 = load i32, ptr %589, align 4
  %4664 = icmp ne i32 %4663, 0
  br i1 %4664, label %4666, label %4665

4665:                                             ; preds = %4655
  store i64 -20, ptr %550, align 8
  br label %4668

4666:                                             ; preds = %4655
  %4667 = load i64, ptr %552, align 8
  store i64 %4667, ptr %550, align 8
  br label %4668

4668:                                             ; preds = %4666, %4665, %1310, %1305, %1300, %712, %703, %694, %685, %677, %673, %668, %602
  %4669 = load i64, ptr %550, align 8
  ret i64 %4669
}

; Function Attrs: nounwind uwtable
define internal void @HUF_decompress4X2_usingDTable_internal_fast_c_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.HUF_DEltX2, align 2
  %16 = alloca i32, align 4
  %17 = alloca %struct.HUF_DEltX2, align 2
  %18 = alloca i32, align 4
  %19 = alloca %struct.HUF_DEltX2, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 8 %30, i64 32, i1 false)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 8 %32, i64 32, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %34, i64 32, i1 false)
  %35 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %36, ptr %37, align 16
  %38 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr %42, ptr %43, align 16
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %266, %1
  %49 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %50 = load ptr, ptr %49, align 16
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = udiv i64 %54, 7
  store i64 %55, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %81, %48
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %63 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = udiv i64 %70, 10
  store i64 %71, ptr %13, align 8
  %72 = load i64, ptr %12, align 8
  %73 = load i64, ptr %13, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = load i64, ptr %12, align 8
  br label %79

77:                                               ; preds = %59
  %78 = load i64, ptr %13, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  store i64 %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %56, !llvm.loop !44

84:                                               ; preds = %56
  %85 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %12, align 8
  %88 = mul i64 %87, 5
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  br label %267

96:                                               ; preds = %84
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %113, %96
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %268

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %97, !llvm.loop !45

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %261, %116
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %164, %117
  %119 = load i32, ptr %11, align 4
  %120 = icmp slt i32 %119, 5
  br i1 %120, label %121, label %167

121:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %160, %121
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %163

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 53
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %14, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.HUF_DEltX2, ptr %132, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %135, i64 4, i1 false)
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i32 0, i32 0
  %141 = load i16, ptr %140, align 2
  call void @MEM_write16(ptr noundef %139, i16 noundef zeroext %141)
  %142 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i32 0, i32 1
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = zext i32 %144 to i64
  %150 = shl i64 %148, %149
  store i64 %150, ptr %147, align 8
  %151 = getelementptr inbounds %struct.HUF_DEltX2, ptr %15, i32 0, i32 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %156, align 8
  br label %160

160:                                              ; preds = %125
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %122, !llvm.loop !46

163:                                              ; preds = %122
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %118, !llvm.loop !47

167:                                              ; preds = %118
  %168 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 53
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %16, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.HUF_DEltX2, ptr %172, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %175, i64 4, i1 false)
  %176 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.HUF_DEltX2, ptr %17, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  call void @MEM_write16(ptr noundef %177, i16 noundef zeroext %179)
  %180 = getelementptr inbounds %struct.HUF_DEltX2, ptr %17, i32 0, i32 1
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %184 = load i64, ptr %183, align 8
  %185 = zext i32 %182 to i64
  %186 = shl i64 %184, %185
  store i64 %186, ptr %183, align 8
  %187 = getelementptr inbounds %struct.HUF_DEltX2, ptr %17, i32 0, i32 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %190, align 8
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %257, %167
  %195 = load i32, ptr %10, align 4
  %196 = icmp slt i32 %195, 4
  br i1 %196, label %197, label %260

197:                                              ; preds = %194
  %198 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 53
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %18, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.HUF_DEltX2, ptr %202, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %205, i64 4, i1 false)
  %206 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.HUF_DEltX2, ptr %19, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  call void @MEM_write16(ptr noundef %207, i16 noundef zeroext %209)
  %210 = getelementptr inbounds %struct.HUF_DEltX2, ptr %19, i32 0, i32 1
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %214 = load i64, ptr %213, align 8
  %215 = zext i32 %212 to i64
  %216 = shl i64 %214, %215
  store i64 %216, ptr %213, align 8
  %217 = getelementptr inbounds %struct.HUF_DEltX2, ptr %19, i32 0, i32 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %221 = load ptr, ptr %220, align 8
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %220, align 8
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %227)
  store i32 %228, ptr %20, align 4
  %229 = load i32, ptr %20, align 4
  %230 = and i32 %229, 7
  store i32 %230, ptr %21, align 4
  %231 = load i32, ptr %20, align 4
  %232 = ashr i32 %231, 3
  store i32 %232, ptr %22, align 4
  %233 = load i32, ptr %22, align 4
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %233 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store ptr %240, ptr %236, align 8
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call i64 @MEM_read64(ptr noundef %244)
  %246 = or i64 %245, 1
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %248
  store i64 %246, ptr %249, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = zext i32 %250 to i64
  %256 = shl i64 %254, %255
  store i64 %256, ptr %253, align 8
  br label %257

257:                                              ; preds = %197
  %258 = load i32, ptr %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %10, align 4
  br label %194, !llvm.loop !48

260:                                              ; preds = %194
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %117, label %266, !llvm.loop !49

266:                                              ; preds = %261
  br label %48

267:                                              ; preds = %95
  br label %268

268:                                              ; preds = %267, %111
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %269, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 16 %3, i64 32, i1 false)
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %271, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 16 %4, i64 32, i1 false)
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %273, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 16 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca %struct.HUF_DecompressFastArgs, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca %struct.BIT_DStream_t, align 8
  %132 = alloca i64, align 8
  store ptr %0, ptr %116, align 8
  store i64 %1, ptr %117, align 8
  store ptr %2, ptr %118, align 8
  store i64 %3, ptr %119, align 8
  store ptr %4, ptr %120, align 8
  store ptr %5, ptr %121, align 8
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  store ptr %134, ptr %122, align 8
  %135 = load ptr, ptr %118, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 6
  store ptr %136, ptr %123, align 8
  %137 = load ptr, ptr %116, align 8
  %138 = load i64, ptr %117, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %124, align 8
  %140 = load ptr, ptr %116, align 8
  %141 = load i64, ptr %117, align 8
  %142 = load ptr, ptr %118, align 8
  %143 = load i64, ptr %119, align 8
  %144 = load ptr, ptr %120, align 8
  %145 = call i64 @HUF_DecompressFastArgs_init(ptr noundef %125, ptr noundef %140, i64 noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %144)
  store i64 %145, ptr %126, align 8
  br label %146

146:                                              ; preds = %6
  %147 = load i64, ptr %126, align 8
  store i64 %147, ptr %127, align 8
  %148 = load i64, ptr %127, align 8
  %149 = call i32 @ERR_isError(i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i64, ptr %127, align 8
  store i64 %152, ptr %115, align 8
  br label %1058

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %126, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i64 0, ptr %115, align 8
  br label %1058

158:                                              ; preds = %154
  %159 = load ptr, ptr %121, align 8
  call void %159(ptr noundef %125)
  %160 = load i64, ptr %117, align 8
  %161 = add i64 %160, 3
  %162 = udiv i64 %161, 4
  store i64 %162, ptr %128, align 8
  %163 = load ptr, ptr %116, align 8
  store ptr %163, ptr %129, align 8
  store i32 0, ptr %130, align 4
  br label %164

164:                                              ; preds = %1053, %158
  %165 = load i32, ptr %130, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %1056

167:                                              ; preds = %164
  %168 = load i64, ptr %128, align 8
  %169 = load ptr, ptr %124, align 8
  %170 = load ptr, ptr %129, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ule i64 %168, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  %176 = load i64, ptr %128, align 8
  %177 = load ptr, ptr %129, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %178, ptr %129, align 8
  br label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %124, align 8
  store ptr %180, ptr %129, align 8
  br label %181

181:                                              ; preds = %179, %175
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %130, align 4
  %184 = load ptr, ptr %129, align 8
  %185 = call i64 @HUF_initRemainingDStream(ptr noundef %131, ptr noundef %125, i32 noundef %183, ptr noundef %184)
  store i64 %185, ptr %132, align 8
  %186 = load i64, ptr %132, align 8
  %187 = call i32 @ERR_isError(i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load i64, ptr %132, align 8
  store i64 %190, ptr %115, align 8
  br label %1058

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %125, i32 0, i32 1
  %194 = load i32, ptr %130, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %129, align 8
  %199 = load ptr, ptr %122, align 8
  store ptr %197, ptr %109, align 8
  store ptr %131, ptr %110, align 8
  store ptr %198, ptr %111, align 8
  store ptr %199, ptr %112, align 8
  store i32 11, ptr %113, align 4
  %200 = load ptr, ptr %109, align 8
  store ptr %200, ptr %114, align 8
  %201 = load ptr, ptr %111, align 8
  %202 = load ptr, ptr %109, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp uge i64 %205, 8
  br i1 %206, label %207, label %706

207:                                              ; preds = %192
  %208 = load i32, ptr %113, align 4
  %209 = icmp ule i32 %208, 11
  br i1 %209, label %210, label %469

210:                                              ; preds = %207
  %211 = call i32 @MEM_64bits()
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %469

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %307, %213
  %215 = load ptr, ptr %110, align 8
  store ptr %215, ptr %106, align 8
  %216 = load ptr, ptr %106, align 8
  %217 = getelementptr inbounds %struct.BIT_DStream_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = icmp ugt i64 %219, 64
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 3, ptr %105, align 4
  br label %296

222:                                              ; preds = %214
  %223 = load ptr, ptr %106, align 8
  %224 = getelementptr inbounds %struct.BIT_DStream_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %106, align 8
  %227 = getelementptr inbounds %struct.BIT_DStream_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = icmp uge ptr %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  %231 = load ptr, ptr %106, align 8
  %232 = call i32 @BIT_reloadDStreamFast(ptr noundef %231)
  store i32 %232, ptr %105, align 4
  br label %296

233:                                              ; preds = %222
  %234 = load ptr, ptr %106, align 8
  %235 = getelementptr inbounds %struct.BIT_DStream_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %106, align 8
  %238 = getelementptr inbounds %struct.BIT_DStream_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %236, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %233
  %242 = load ptr, ptr %106, align 8
  %243 = getelementptr inbounds %struct.BIT_DStream_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %245, 64
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 1, ptr %105, align 4
  br label %296

248:                                              ; preds = %241
  store i32 2, ptr %105, align 4
  br label %296

249:                                              ; preds = %233
  %250 = load ptr, ptr %106, align 8
  %251 = getelementptr inbounds %struct.BIT_DStream_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = lshr i32 %252, 3
  store i32 %253, ptr %107, align 4
  store i32 0, ptr %108, align 4
  %254 = load ptr, ptr %106, align 8
  %255 = getelementptr inbounds %struct.BIT_DStream_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %107, align 4
  %258 = zext i32 %257 to i64
  %259 = sub i64 0, %258
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = load ptr, ptr %106, align 8
  %262 = getelementptr inbounds %struct.BIT_DStream_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ult ptr %260, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %249
  %266 = load ptr, ptr %106, align 8
  %267 = getelementptr inbounds %struct.BIT_DStream_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %106, align 8
  %270 = getelementptr inbounds %struct.BIT_DStream_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %268 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %107, align 4
  store i32 1, ptr %108, align 4
  br label %276

276:                                              ; preds = %265, %249
  %277 = load i32, ptr %107, align 4
  %278 = load ptr, ptr %106, align 8
  %279 = getelementptr inbounds %struct.BIT_DStream_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = zext i32 %277 to i64
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store ptr %283, ptr %279, align 8
  %284 = load i32, ptr %107, align 4
  %285 = mul i32 %284, 8
  %286 = load ptr, ptr %106, align 8
  %287 = getelementptr inbounds %struct.BIT_DStream_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = sub i32 %288, %285
  store i32 %289, ptr %287, align 8
  %290 = load ptr, ptr %106, align 8
  %291 = getelementptr inbounds %struct.BIT_DStream_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 @MEM_readLEST(ptr noundef %292)
  %294 = load ptr, ptr %106, align 8
  store i64 %293, ptr %294, align 8
  %295 = load i32, ptr %108, align 4
  store i32 %295, ptr %105, align 4
  br label %296

296:                                              ; preds = %276, %248, %247, %230, %221
  %297 = load i32, ptr %105, align 4
  %298 = icmp eq i32 %297, 0
  %299 = zext i1 %298 to i32
  %300 = load ptr, ptr %109, align 8
  %301 = load ptr, ptr %111, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 -9
  %303 = icmp ult ptr %300, %302
  %304 = zext i1 %303 to i32
  %305 = and i32 %299, %304
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %468

307:                                              ; preds = %296
  %308 = load ptr, ptr %109, align 8
  %309 = load ptr, ptr %110, align 8
  %310 = load ptr, ptr %112, align 8
  %311 = load i32, ptr %113, align 4
  store ptr %308, ptr %68, align 8
  store ptr %309, ptr %69, align 8
  store ptr %310, ptr %70, align 8
  store i32 %311, ptr %71, align 4
  %312 = load ptr, ptr %69, align 8
  %313 = load i32, ptr %71, align 4
  %314 = call i64 @BIT_lookBitsFast(ptr noundef %312, i32 noundef %313)
  store i64 %314, ptr %72, align 8
  %315 = load ptr, ptr %68, align 8
  %316 = load ptr, ptr %70, align 8
  %317 = load i64, ptr %72, align 8
  %318 = getelementptr inbounds %struct.HUF_DEltX2, ptr %316, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 2 %318, i64 2, i1 false)
  %319 = load ptr, ptr %69, align 8
  %320 = load ptr, ptr %70, align 8
  %321 = load i64, ptr %72, align 8
  %322 = getelementptr inbounds %struct.HUF_DEltX2, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.HUF_DEltX2, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 2
  %325 = zext i8 %324 to i32
  store ptr %319, ptr %15, align 8
  store i32 %325, ptr %16, align 4
  %326 = load i32, ptr %16, align 4
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.BIT_DStream_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, %326
  store i32 %330, ptr %328, align 8
  %331 = load ptr, ptr %70, align 8
  %332 = load i64, ptr %72, align 8
  %333 = getelementptr inbounds %struct.HUF_DEltX2, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.HUF_DEltX2, ptr %333, i32 0, i32 2
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %109, align 8
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  store ptr %339, ptr %109, align 8
  %340 = load ptr, ptr %109, align 8
  %341 = load ptr, ptr %110, align 8
  %342 = load ptr, ptr %112, align 8
  %343 = load i32, ptr %113, align 4
  store ptr %340, ptr %73, align 8
  store ptr %341, ptr %74, align 8
  store ptr %342, ptr %75, align 8
  store i32 %343, ptr %76, align 4
  %344 = load ptr, ptr %74, align 8
  %345 = load i32, ptr %76, align 4
  %346 = call i64 @BIT_lookBitsFast(ptr noundef %344, i32 noundef %345)
  store i64 %346, ptr %77, align 8
  %347 = load ptr, ptr %73, align 8
  %348 = load ptr, ptr %75, align 8
  %349 = load i64, ptr %77, align 8
  %350 = getelementptr inbounds %struct.HUF_DEltX2, ptr %348, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 2 %350, i64 2, i1 false)
  %351 = load ptr, ptr %74, align 8
  %352 = load ptr, ptr %75, align 8
  %353 = load i64, ptr %77, align 8
  %354 = getelementptr inbounds %struct.HUF_DEltX2, ptr %352, i64 %353
  %355 = getelementptr inbounds %struct.HUF_DEltX2, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  store ptr %351, ptr %13, align 8
  store i32 %357, ptr %14, align 4
  %358 = load i32, ptr %14, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.BIT_DStream_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, %358
  store i32 %362, ptr %360, align 8
  %363 = load ptr, ptr %75, align 8
  %364 = load i64, ptr %77, align 8
  %365 = getelementptr inbounds %struct.HUF_DEltX2, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.HUF_DEltX2, ptr %365, i32 0, i32 2
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = load ptr, ptr %109, align 8
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  store ptr %371, ptr %109, align 8
  %372 = load ptr, ptr %109, align 8
  %373 = load ptr, ptr %110, align 8
  %374 = load ptr, ptr %112, align 8
  %375 = load i32, ptr %113, align 4
  store ptr %372, ptr %78, align 8
  store ptr %373, ptr %79, align 8
  store ptr %374, ptr %80, align 8
  store i32 %375, ptr %81, align 4
  %376 = load ptr, ptr %79, align 8
  %377 = load i32, ptr %81, align 4
  %378 = call i64 @BIT_lookBitsFast(ptr noundef %376, i32 noundef %377)
  store i64 %378, ptr %82, align 8
  %379 = load ptr, ptr %78, align 8
  %380 = load ptr, ptr %80, align 8
  %381 = load i64, ptr %82, align 8
  %382 = getelementptr inbounds %struct.HUF_DEltX2, ptr %380, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 2 %382, i64 2, i1 false)
  %383 = load ptr, ptr %79, align 8
  %384 = load ptr, ptr %80, align 8
  %385 = load i64, ptr %82, align 8
  %386 = getelementptr inbounds %struct.HUF_DEltX2, ptr %384, i64 %385
  %387 = getelementptr inbounds %struct.HUF_DEltX2, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 2
  %389 = zext i8 %388 to i32
  store ptr %383, ptr %11, align 8
  store i32 %389, ptr %12, align 4
  %390 = load i32, ptr %12, align 4
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct.BIT_DStream_t, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, %390
  store i32 %394, ptr %392, align 8
  %395 = load ptr, ptr %80, align 8
  %396 = load i64, ptr %82, align 8
  %397 = getelementptr inbounds %struct.HUF_DEltX2, ptr %395, i64 %396
  %398 = getelementptr inbounds %struct.HUF_DEltX2, ptr %397, i32 0, i32 2
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %109, align 8
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %109, align 8
  %404 = load ptr, ptr %109, align 8
  %405 = load ptr, ptr %110, align 8
  %406 = load ptr, ptr %112, align 8
  %407 = load i32, ptr %113, align 4
  store ptr %404, ptr %83, align 8
  store ptr %405, ptr %84, align 8
  store ptr %406, ptr %85, align 8
  store i32 %407, ptr %86, align 4
  %408 = load ptr, ptr %84, align 8
  %409 = load i32, ptr %86, align 4
  %410 = call i64 @BIT_lookBitsFast(ptr noundef %408, i32 noundef %409)
  store i64 %410, ptr %87, align 8
  %411 = load ptr, ptr %83, align 8
  %412 = load ptr, ptr %85, align 8
  %413 = load i64, ptr %87, align 8
  %414 = getelementptr inbounds %struct.HUF_DEltX2, ptr %412, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 2 %414, i64 2, i1 false)
  %415 = load ptr, ptr %84, align 8
  %416 = load ptr, ptr %85, align 8
  %417 = load i64, ptr %87, align 8
  %418 = getelementptr inbounds %struct.HUF_DEltX2, ptr %416, i64 %417
  %419 = getelementptr inbounds %struct.HUF_DEltX2, ptr %418, i32 0, i32 1
  %420 = load i8, ptr %419, align 2
  %421 = zext i8 %420 to i32
  store ptr %415, ptr %9, align 8
  store i32 %421, ptr %10, align 4
  %422 = load i32, ptr %10, align 4
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.BIT_DStream_t, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, %422
  store i32 %426, ptr %424, align 8
  %427 = load ptr, ptr %85, align 8
  %428 = load i64, ptr %87, align 8
  %429 = getelementptr inbounds %struct.HUF_DEltX2, ptr %427, i64 %428
  %430 = getelementptr inbounds %struct.HUF_DEltX2, ptr %429, i32 0, i32 2
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %109, align 8
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  store ptr %435, ptr %109, align 8
  %436 = load ptr, ptr %109, align 8
  %437 = load ptr, ptr %110, align 8
  %438 = load ptr, ptr %112, align 8
  %439 = load i32, ptr %113, align 4
  store ptr %436, ptr %88, align 8
  store ptr %437, ptr %89, align 8
  store ptr %438, ptr %90, align 8
  store i32 %439, ptr %91, align 4
  %440 = load ptr, ptr %89, align 8
  %441 = load i32, ptr %91, align 4
  %442 = call i64 @BIT_lookBitsFast(ptr noundef %440, i32 noundef %441)
  store i64 %442, ptr %92, align 8
  %443 = load ptr, ptr %88, align 8
  %444 = load ptr, ptr %90, align 8
  %445 = load i64, ptr %92, align 8
  %446 = getelementptr inbounds %struct.HUF_DEltX2, ptr %444, i64 %445
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 2 %446, i64 2, i1 false)
  %447 = load ptr, ptr %89, align 8
  %448 = load ptr, ptr %90, align 8
  %449 = load i64, ptr %92, align 8
  %450 = getelementptr inbounds %struct.HUF_DEltX2, ptr %448, i64 %449
  %451 = getelementptr inbounds %struct.HUF_DEltX2, ptr %450, i32 0, i32 1
  %452 = load i8, ptr %451, align 2
  %453 = zext i8 %452 to i32
  store ptr %447, ptr %7, align 8
  store i32 %453, ptr %8, align 4
  %454 = load i32, ptr %8, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.BIT_DStream_t, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, %454
  store i32 %458, ptr %456, align 8
  %459 = load ptr, ptr %90, align 8
  %460 = load i64, ptr %92, align 8
  %461 = getelementptr inbounds %struct.HUF_DEltX2, ptr %459, i64 %460
  %462 = getelementptr inbounds %struct.HUF_DEltX2, ptr %461, i32 0, i32 2
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %109, align 8
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  store ptr %467, ptr %109, align 8
  br label %214, !llvm.loop !28

468:                                              ; preds = %296
  br label %705

469:                                              ; preds = %210, %207
  br label %470

470:                                              ; preds = %671, %469
  %471 = load ptr, ptr %110, align 8
  store ptr %471, ptr %102, align 8
  %472 = load ptr, ptr %102, align 8
  %473 = getelementptr inbounds %struct.BIT_DStream_t, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  %475 = zext i32 %474 to i64
  %476 = icmp ugt i64 %475, 64
  br i1 %476, label %477, label %478

477:                                              ; preds = %470
  store i32 3, ptr %101, align 4
  br label %552

478:                                              ; preds = %470
  %479 = load ptr, ptr %102, align 8
  %480 = getelementptr inbounds %struct.BIT_DStream_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %102, align 8
  %483 = getelementptr inbounds %struct.BIT_DStream_t, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = icmp uge ptr %481, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %478
  %487 = load ptr, ptr %102, align 8
  %488 = call i32 @BIT_reloadDStreamFast(ptr noundef %487)
  store i32 %488, ptr %101, align 4
  br label %552

489:                                              ; preds = %478
  %490 = load ptr, ptr %102, align 8
  %491 = getelementptr inbounds %struct.BIT_DStream_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %102, align 8
  %494 = getelementptr inbounds %struct.BIT_DStream_t, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %492, %495
  br i1 %496, label %497, label %505

497:                                              ; preds = %489
  %498 = load ptr, ptr %102, align 8
  %499 = getelementptr inbounds %struct.BIT_DStream_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %502 = icmp ult i64 %501, 64
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  store i32 1, ptr %101, align 4
  br label %552

504:                                              ; preds = %497
  store i32 2, ptr %101, align 4
  br label %552

505:                                              ; preds = %489
  %506 = load ptr, ptr %102, align 8
  %507 = getelementptr inbounds %struct.BIT_DStream_t, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = lshr i32 %508, 3
  store i32 %509, ptr %103, align 4
  store i32 0, ptr %104, align 4
  %510 = load ptr, ptr %102, align 8
  %511 = getelementptr inbounds %struct.BIT_DStream_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %103, align 4
  %514 = zext i32 %513 to i64
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  %517 = load ptr, ptr %102, align 8
  %518 = getelementptr inbounds %struct.BIT_DStream_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ult ptr %516, %519
  br i1 %520, label %521, label %532

521:                                              ; preds = %505
  %522 = load ptr, ptr %102, align 8
  %523 = getelementptr inbounds %struct.BIT_DStream_t, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %102, align 8
  %526 = getelementptr inbounds %struct.BIT_DStream_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %524 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %103, align 4
  store i32 1, ptr %104, align 4
  br label %532

532:                                              ; preds = %521, %505
  %533 = load i32, ptr %103, align 4
  %534 = load ptr, ptr %102, align 8
  %535 = getelementptr inbounds %struct.BIT_DStream_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = zext i32 %533 to i64
  %538 = sub i64 0, %537
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  store ptr %539, ptr %535, align 8
  %540 = load i32, ptr %103, align 4
  %541 = mul i32 %540, 8
  %542 = load ptr, ptr %102, align 8
  %543 = getelementptr inbounds %struct.BIT_DStream_t, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = sub i32 %544, %541
  store i32 %545, ptr %543, align 8
  %546 = load ptr, ptr %102, align 8
  %547 = getelementptr inbounds %struct.BIT_DStream_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = call i64 @MEM_readLEST(ptr noundef %548)
  %550 = load ptr, ptr %102, align 8
  store i64 %549, ptr %550, align 8
  %551 = load i32, ptr %104, align 4
  store i32 %551, ptr %101, align 4
  br label %552

552:                                              ; preds = %532, %504, %503, %486, %477
  %553 = load i32, ptr %101, align 4
  %554 = icmp eq i32 %553, 0
  %555 = zext i1 %554 to i32
  %556 = load ptr, ptr %109, align 8
  %557 = load ptr, ptr %111, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 -7
  %559 = icmp ult ptr %556, %558
  %560 = zext i1 %559 to i32
  %561 = and i32 %555, %560
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %704

563:                                              ; preds = %552
  %564 = call i32 @MEM_64bits()
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %599

566:                                              ; preds = %563
  %567 = load ptr, ptr %109, align 8
  %568 = load ptr, ptr %110, align 8
  %569 = load ptr, ptr %112, align 8
  %570 = load i32, ptr %113, align 4
  store ptr %567, ptr %63, align 8
  store ptr %568, ptr %64, align 8
  store ptr %569, ptr %65, align 8
  store i32 %570, ptr %66, align 4
  %571 = load ptr, ptr %64, align 8
  %572 = load i32, ptr %66, align 4
  %573 = call i64 @BIT_lookBitsFast(ptr noundef %571, i32 noundef %572)
  store i64 %573, ptr %67, align 8
  %574 = load ptr, ptr %63, align 8
  %575 = load ptr, ptr %65, align 8
  %576 = load i64, ptr %67, align 8
  %577 = getelementptr inbounds %struct.HUF_DEltX2, ptr %575, i64 %576
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 2 %577, i64 2, i1 false)
  %578 = load ptr, ptr %64, align 8
  %579 = load ptr, ptr %65, align 8
  %580 = load i64, ptr %67, align 8
  %581 = getelementptr inbounds %struct.HUF_DEltX2, ptr %579, i64 %580
  %582 = getelementptr inbounds %struct.HUF_DEltX2, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %582, align 2
  %584 = zext i8 %583 to i32
  store ptr %578, ptr %17, align 8
  store i32 %584, ptr %18, align 4
  %585 = load i32, ptr %18, align 4
  %586 = load ptr, ptr %17, align 8
  %587 = getelementptr inbounds %struct.BIT_DStream_t, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, %585
  store i32 %589, ptr %587, align 8
  %590 = load ptr, ptr %65, align 8
  %591 = load i64, ptr %67, align 8
  %592 = getelementptr inbounds %struct.HUF_DEltX2, ptr %590, i64 %591
  %593 = getelementptr inbounds %struct.HUF_DEltX2, ptr %592, i32 0, i32 2
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = load ptr, ptr %109, align 8
  %597 = zext i32 %595 to i64
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  store ptr %598, ptr %109, align 8
  br label %599

599:                                              ; preds = %566, %563
  %600 = call i32 @MEM_64bits()
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %602, %599
  %604 = load ptr, ptr %109, align 8
  %605 = load ptr, ptr %110, align 8
  %606 = load ptr, ptr %112, align 8
  %607 = load i32, ptr %113, align 4
  store ptr %604, ptr %48, align 8
  store ptr %605, ptr %49, align 8
  store ptr %606, ptr %50, align 8
  store i32 %607, ptr %51, align 4
  %608 = load ptr, ptr %49, align 8
  %609 = load i32, ptr %51, align 4
  %610 = call i64 @BIT_lookBitsFast(ptr noundef %608, i32 noundef %609)
  store i64 %610, ptr %52, align 8
  %611 = load ptr, ptr %48, align 8
  %612 = load ptr, ptr %50, align 8
  %613 = load i64, ptr %52, align 8
  %614 = getelementptr inbounds %struct.HUF_DEltX2, ptr %612, i64 %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 2 %614, i64 2, i1 false)
  %615 = load ptr, ptr %49, align 8
  %616 = load ptr, ptr %50, align 8
  %617 = load i64, ptr %52, align 8
  %618 = getelementptr inbounds %struct.HUF_DEltX2, ptr %616, i64 %617
  %619 = getelementptr inbounds %struct.HUF_DEltX2, ptr %618, i32 0, i32 1
  %620 = load i8, ptr %619, align 2
  %621 = zext i8 %620 to i32
  store ptr %615, ptr %23, align 8
  store i32 %621, ptr %24, align 4
  %622 = load i32, ptr %24, align 4
  %623 = load ptr, ptr %23, align 8
  %624 = getelementptr inbounds %struct.BIT_DStream_t, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = add i32 %625, %622
  store i32 %626, ptr %624, align 8
  %627 = load ptr, ptr %50, align 8
  %628 = load i64, ptr %52, align 8
  %629 = getelementptr inbounds %struct.HUF_DEltX2, ptr %627, i64 %628
  %630 = getelementptr inbounds %struct.HUF_DEltX2, ptr %629, i32 0, i32 2
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr %109, align 8
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds i8, ptr %633, i64 %634
  store ptr %635, ptr %109, align 8
  %636 = call i32 @MEM_64bits()
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %671

638:                                              ; preds = %603
  %639 = load ptr, ptr %109, align 8
  %640 = load ptr, ptr %110, align 8
  %641 = load ptr, ptr %112, align 8
  %642 = load i32, ptr %113, align 4
  store ptr %639, ptr %58, align 8
  store ptr %640, ptr %59, align 8
  store ptr %641, ptr %60, align 8
  store i32 %642, ptr %61, align 4
  %643 = load ptr, ptr %59, align 8
  %644 = load i32, ptr %61, align 4
  %645 = call i64 @BIT_lookBitsFast(ptr noundef %643, i32 noundef %644)
  store i64 %645, ptr %62, align 8
  %646 = load ptr, ptr %58, align 8
  %647 = load ptr, ptr %60, align 8
  %648 = load i64, ptr %62, align 8
  %649 = getelementptr inbounds %struct.HUF_DEltX2, ptr %647, i64 %648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 2 %649, i64 2, i1 false)
  %650 = load ptr, ptr %59, align 8
  %651 = load ptr, ptr %60, align 8
  %652 = load i64, ptr %62, align 8
  %653 = getelementptr inbounds %struct.HUF_DEltX2, ptr %651, i64 %652
  %654 = getelementptr inbounds %struct.HUF_DEltX2, ptr %653, i32 0, i32 1
  %655 = load i8, ptr %654, align 2
  %656 = zext i8 %655 to i32
  store ptr %650, ptr %19, align 8
  store i32 %656, ptr %20, align 4
  %657 = load i32, ptr %20, align 4
  %658 = load ptr, ptr %19, align 8
  %659 = getelementptr inbounds %struct.BIT_DStream_t, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = add i32 %660, %657
  store i32 %661, ptr %659, align 8
  %662 = load ptr, ptr %60, align 8
  %663 = load i64, ptr %62, align 8
  %664 = getelementptr inbounds %struct.HUF_DEltX2, ptr %662, i64 %663
  %665 = getelementptr inbounds %struct.HUF_DEltX2, ptr %664, i32 0, i32 2
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = load ptr, ptr %109, align 8
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds i8, ptr %668, i64 %669
  store ptr %670, ptr %109, align 8
  br label %671

671:                                              ; preds = %638, %603
  %672 = load ptr, ptr %109, align 8
  %673 = load ptr, ptr %110, align 8
  %674 = load ptr, ptr %112, align 8
  %675 = load i32, ptr %113, align 4
  store ptr %672, ptr %53, align 8
  store ptr %673, ptr %54, align 8
  store ptr %674, ptr %55, align 8
  store i32 %675, ptr %56, align 4
  %676 = load ptr, ptr %54, align 8
  %677 = load i32, ptr %56, align 4
  %678 = call i64 @BIT_lookBitsFast(ptr noundef %676, i32 noundef %677)
  store i64 %678, ptr %57, align 8
  %679 = load ptr, ptr %53, align 8
  %680 = load ptr, ptr %55, align 8
  %681 = load i64, ptr %57, align 8
  %682 = getelementptr inbounds %struct.HUF_DEltX2, ptr %680, i64 %681
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 2 %682, i64 2, i1 false)
  %683 = load ptr, ptr %54, align 8
  %684 = load ptr, ptr %55, align 8
  %685 = load i64, ptr %57, align 8
  %686 = getelementptr inbounds %struct.HUF_DEltX2, ptr %684, i64 %685
  %687 = getelementptr inbounds %struct.HUF_DEltX2, ptr %686, i32 0, i32 1
  %688 = load i8, ptr %687, align 2
  %689 = zext i8 %688 to i32
  store ptr %683, ptr %21, align 8
  store i32 %689, ptr %22, align 4
  %690 = load i32, ptr %22, align 4
  %691 = load ptr, ptr %21, align 8
  %692 = getelementptr inbounds %struct.BIT_DStream_t, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 8
  %694 = add i32 %693, %690
  store i32 %694, ptr %692, align 8
  %695 = load ptr, ptr %55, align 8
  %696 = load i64, ptr %57, align 8
  %697 = getelementptr inbounds %struct.HUF_DEltX2, ptr %695, i64 %696
  %698 = getelementptr inbounds %struct.HUF_DEltX2, ptr %697, i32 0, i32 2
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = load ptr, ptr %109, align 8
  %702 = zext i32 %700 to i64
  %703 = getelementptr inbounds i8, ptr %701, i64 %702
  store ptr %703, ptr %109, align 8
  br label %470, !llvm.loop !29

704:                                              ; preds = %552
  br label %705

705:                                              ; preds = %704, %468
  br label %789

706:                                              ; preds = %192
  %707 = load ptr, ptr %110, align 8
  store ptr %707, ptr %94, align 8
  %708 = load ptr, ptr %94, align 8
  %709 = getelementptr inbounds %struct.BIT_DStream_t, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 8
  %711 = zext i32 %710 to i64
  %712 = icmp ugt i64 %711, 64
  br i1 %712, label %713, label %714

713:                                              ; preds = %706
  store i32 3, ptr %93, align 4
  br label %788

714:                                              ; preds = %706
  %715 = load ptr, ptr %94, align 8
  %716 = getelementptr inbounds %struct.BIT_DStream_t, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %94, align 8
  %719 = getelementptr inbounds %struct.BIT_DStream_t, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = icmp uge ptr %717, %720
  br i1 %721, label %722, label %725

722:                                              ; preds = %714
  %723 = load ptr, ptr %94, align 8
  %724 = call i32 @BIT_reloadDStreamFast(ptr noundef %723)
  store i32 %724, ptr %93, align 4
  br label %788

725:                                              ; preds = %714
  %726 = load ptr, ptr %94, align 8
  %727 = getelementptr inbounds %struct.BIT_DStream_t, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %94, align 8
  %730 = getelementptr inbounds %struct.BIT_DStream_t, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %728, %731
  br i1 %732, label %733, label %741

733:                                              ; preds = %725
  %734 = load ptr, ptr %94, align 8
  %735 = getelementptr inbounds %struct.BIT_DStream_t, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 8
  %737 = zext i32 %736 to i64
  %738 = icmp ult i64 %737, 64
  br i1 %738, label %739, label %740

739:                                              ; preds = %733
  store i32 1, ptr %93, align 4
  br label %788

740:                                              ; preds = %733
  store i32 2, ptr %93, align 4
  br label %788

741:                                              ; preds = %725
  %742 = load ptr, ptr %94, align 8
  %743 = getelementptr inbounds %struct.BIT_DStream_t, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 8
  %745 = lshr i32 %744, 3
  store i32 %745, ptr %95, align 4
  store i32 0, ptr %96, align 4
  %746 = load ptr, ptr %94, align 8
  %747 = getelementptr inbounds %struct.BIT_DStream_t, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %95, align 4
  %750 = zext i32 %749 to i64
  %751 = sub i64 0, %750
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  %753 = load ptr, ptr %94, align 8
  %754 = getelementptr inbounds %struct.BIT_DStream_t, ptr %753, i32 0, i32 3
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ult ptr %752, %755
  br i1 %756, label %757, label %768

757:                                              ; preds = %741
  %758 = load ptr, ptr %94, align 8
  %759 = getelementptr inbounds %struct.BIT_DStream_t, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %94, align 8
  %762 = getelementptr inbounds %struct.BIT_DStream_t, ptr %761, i32 0, i32 3
  %763 = load ptr, ptr %762, align 8
  %764 = ptrtoint ptr %760 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = trunc i64 %766 to i32
  store i32 %767, ptr %95, align 4
  store i32 1, ptr %96, align 4
  br label %768

768:                                              ; preds = %757, %741
  %769 = load i32, ptr %95, align 4
  %770 = load ptr, ptr %94, align 8
  %771 = getelementptr inbounds %struct.BIT_DStream_t, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = zext i32 %769 to i64
  %774 = sub i64 0, %773
  %775 = getelementptr inbounds i8, ptr %772, i64 %774
  store ptr %775, ptr %771, align 8
  %776 = load i32, ptr %95, align 4
  %777 = mul i32 %776, 8
  %778 = load ptr, ptr %94, align 8
  %779 = getelementptr inbounds %struct.BIT_DStream_t, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8
  %781 = sub i32 %780, %777
  store i32 %781, ptr %779, align 8
  %782 = load ptr, ptr %94, align 8
  %783 = getelementptr inbounds %struct.BIT_DStream_t, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = call i64 @MEM_readLEST(ptr noundef %784)
  %786 = load ptr, ptr %94, align 8
  store i64 %785, ptr %786, align 8
  %787 = load i32, ptr %96, align 4
  store i32 %787, ptr %93, align 4
  br label %788

788:                                              ; preds = %768, %740, %739, %722, %713
  br label %789

789:                                              ; preds = %788, %705
  %790 = load ptr, ptr %111, align 8
  %791 = load ptr, ptr %109, align 8
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp uge i64 %794, 2
  br i1 %795, label %796, label %963

796:                                              ; preds = %789
  br label %797

797:                                              ; preds = %890, %796
  %798 = load ptr, ptr %110, align 8
  store ptr %798, ptr %98, align 8
  %799 = load ptr, ptr %98, align 8
  %800 = getelementptr inbounds %struct.BIT_DStream_t, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 8
  %802 = zext i32 %801 to i64
  %803 = icmp ugt i64 %802, 64
  br i1 %803, label %804, label %805

804:                                              ; preds = %797
  store i32 3, ptr %97, align 4
  br label %879

805:                                              ; preds = %797
  %806 = load ptr, ptr %98, align 8
  %807 = getelementptr inbounds %struct.BIT_DStream_t, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %98, align 8
  %810 = getelementptr inbounds %struct.BIT_DStream_t, ptr %809, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = icmp uge ptr %808, %811
  br i1 %812, label %813, label %816

813:                                              ; preds = %805
  %814 = load ptr, ptr %98, align 8
  %815 = call i32 @BIT_reloadDStreamFast(ptr noundef %814)
  store i32 %815, ptr %97, align 4
  br label %879

816:                                              ; preds = %805
  %817 = load ptr, ptr %98, align 8
  %818 = getelementptr inbounds %struct.BIT_DStream_t, ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %98, align 8
  %821 = getelementptr inbounds %struct.BIT_DStream_t, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %819, %822
  br i1 %823, label %824, label %832

824:                                              ; preds = %816
  %825 = load ptr, ptr %98, align 8
  %826 = getelementptr inbounds %struct.BIT_DStream_t, ptr %825, i32 0, i32 1
  %827 = load i32, ptr %826, align 8
  %828 = zext i32 %827 to i64
  %829 = icmp ult i64 %828, 64
  br i1 %829, label %830, label %831

830:                                              ; preds = %824
  store i32 1, ptr %97, align 4
  br label %879

831:                                              ; preds = %824
  store i32 2, ptr %97, align 4
  br label %879

832:                                              ; preds = %816
  %833 = load ptr, ptr %98, align 8
  %834 = getelementptr inbounds %struct.BIT_DStream_t, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 8
  %836 = lshr i32 %835, 3
  store i32 %836, ptr %99, align 4
  store i32 0, ptr %100, align 4
  %837 = load ptr, ptr %98, align 8
  %838 = getelementptr inbounds %struct.BIT_DStream_t, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %99, align 4
  %841 = zext i32 %840 to i64
  %842 = sub i64 0, %841
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  %844 = load ptr, ptr %98, align 8
  %845 = getelementptr inbounds %struct.BIT_DStream_t, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ult ptr %843, %846
  br i1 %847, label %848, label %859

848:                                              ; preds = %832
  %849 = load ptr, ptr %98, align 8
  %850 = getelementptr inbounds %struct.BIT_DStream_t, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %98, align 8
  %853 = getelementptr inbounds %struct.BIT_DStream_t, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %851 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %99, align 4
  store i32 1, ptr %100, align 4
  br label %859

859:                                              ; preds = %848, %832
  %860 = load i32, ptr %99, align 4
  %861 = load ptr, ptr %98, align 8
  %862 = getelementptr inbounds %struct.BIT_DStream_t, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8
  %864 = zext i32 %860 to i64
  %865 = sub i64 0, %864
  %866 = getelementptr inbounds i8, ptr %863, i64 %865
  store ptr %866, ptr %862, align 8
  %867 = load i32, ptr %99, align 4
  %868 = mul i32 %867, 8
  %869 = load ptr, ptr %98, align 8
  %870 = getelementptr inbounds %struct.BIT_DStream_t, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = sub i32 %871, %868
  store i32 %872, ptr %870, align 8
  %873 = load ptr, ptr %98, align 8
  %874 = getelementptr inbounds %struct.BIT_DStream_t, ptr %873, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8
  %876 = call i64 @MEM_readLEST(ptr noundef %875)
  %877 = load ptr, ptr %98, align 8
  store i64 %876, ptr %877, align 8
  %878 = load i32, ptr %100, align 4
  store i32 %878, ptr %97, align 4
  br label %879

879:                                              ; preds = %859, %831, %830, %813, %804
  %880 = load i32, ptr %97, align 4
  %881 = icmp eq i32 %880, 0
  %882 = zext i1 %881 to i32
  %883 = load ptr, ptr %109, align 8
  %884 = load ptr, ptr %111, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 -2
  %886 = icmp ule ptr %883, %885
  %887 = zext i1 %886 to i32
  %888 = and i32 %882, %887
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %923

890:                                              ; preds = %879
  %891 = load ptr, ptr %109, align 8
  %892 = load ptr, ptr %110, align 8
  %893 = load ptr, ptr %112, align 8
  %894 = load i32, ptr %113, align 4
  store ptr %891, ptr %43, align 8
  store ptr %892, ptr %44, align 8
  store ptr %893, ptr %45, align 8
  store i32 %894, ptr %46, align 4
  %895 = load ptr, ptr %44, align 8
  %896 = load i32, ptr %46, align 4
  %897 = call i64 @BIT_lookBitsFast(ptr noundef %895, i32 noundef %896)
  store i64 %897, ptr %47, align 8
  %898 = load ptr, ptr %43, align 8
  %899 = load ptr, ptr %45, align 8
  %900 = load i64, ptr %47, align 8
  %901 = getelementptr inbounds %struct.HUF_DEltX2, ptr %899, i64 %900
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 2 %901, i64 2, i1 false)
  %902 = load ptr, ptr %44, align 8
  %903 = load ptr, ptr %45, align 8
  %904 = load i64, ptr %47, align 8
  %905 = getelementptr inbounds %struct.HUF_DEltX2, ptr %903, i64 %904
  %906 = getelementptr inbounds %struct.HUF_DEltX2, ptr %905, i32 0, i32 1
  %907 = load i8, ptr %906, align 2
  %908 = zext i8 %907 to i32
  store ptr %902, ptr %25, align 8
  store i32 %908, ptr %26, align 4
  %909 = load i32, ptr %26, align 4
  %910 = load ptr, ptr %25, align 8
  %911 = getelementptr inbounds %struct.BIT_DStream_t, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = add i32 %912, %909
  store i32 %913, ptr %911, align 8
  %914 = load ptr, ptr %45, align 8
  %915 = load i64, ptr %47, align 8
  %916 = getelementptr inbounds %struct.HUF_DEltX2, ptr %914, i64 %915
  %917 = getelementptr inbounds %struct.HUF_DEltX2, ptr %916, i32 0, i32 2
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  %920 = load ptr, ptr %109, align 8
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %109, align 8
  br label %797, !llvm.loop !30

923:                                              ; preds = %879
  br label %924

924:                                              ; preds = %929, %923
  %925 = load ptr, ptr %109, align 8
  %926 = load ptr, ptr %111, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 -2
  %928 = icmp ule ptr %925, %927
  br i1 %928, label %929, label %962

929:                                              ; preds = %924
  %930 = load ptr, ptr %109, align 8
  %931 = load ptr, ptr %110, align 8
  %932 = load ptr, ptr %112, align 8
  %933 = load i32, ptr %113, align 4
  store ptr %930, ptr %38, align 8
  store ptr %931, ptr %39, align 8
  store ptr %932, ptr %40, align 8
  store i32 %933, ptr %41, align 4
  %934 = load ptr, ptr %39, align 8
  %935 = load i32, ptr %41, align 4
  %936 = call i64 @BIT_lookBitsFast(ptr noundef %934, i32 noundef %935)
  store i64 %936, ptr %42, align 8
  %937 = load ptr, ptr %38, align 8
  %938 = load ptr, ptr %40, align 8
  %939 = load i64, ptr %42, align 8
  %940 = getelementptr inbounds %struct.HUF_DEltX2, ptr %938, i64 %939
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %937, ptr align 2 %940, i64 2, i1 false)
  %941 = load ptr, ptr %39, align 8
  %942 = load ptr, ptr %40, align 8
  %943 = load i64, ptr %42, align 8
  %944 = getelementptr inbounds %struct.HUF_DEltX2, ptr %942, i64 %943
  %945 = getelementptr inbounds %struct.HUF_DEltX2, ptr %944, i32 0, i32 1
  %946 = load i8, ptr %945, align 2
  %947 = zext i8 %946 to i32
  store ptr %941, ptr %27, align 8
  store i32 %947, ptr %28, align 4
  %948 = load i32, ptr %28, align 4
  %949 = load ptr, ptr %27, align 8
  %950 = getelementptr inbounds %struct.BIT_DStream_t, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 8
  %952 = add i32 %951, %948
  store i32 %952, ptr %950, align 8
  %953 = load ptr, ptr %40, align 8
  %954 = load i64, ptr %42, align 8
  %955 = getelementptr inbounds %struct.HUF_DEltX2, ptr %953, i64 %954
  %956 = getelementptr inbounds %struct.HUF_DEltX2, ptr %955, i32 0, i32 2
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  %959 = load ptr, ptr %109, align 8
  %960 = zext i32 %958 to i64
  %961 = getelementptr inbounds i8, ptr %959, i64 %960
  store ptr %961, ptr %109, align 8
  br label %924, !llvm.loop !31

962:                                              ; preds = %924
  br label %963

963:                                              ; preds = %962, %789
  %964 = load ptr, ptr %109, align 8
  %965 = load ptr, ptr %111, align 8
  %966 = icmp ult ptr %964, %965
  br i1 %966, label %967, label %1032

967:                                              ; preds = %963
  %968 = load ptr, ptr %109, align 8
  %969 = load ptr, ptr %110, align 8
  %970 = load ptr, ptr %112, align 8
  %971 = load i32, ptr %113, align 4
  store ptr %968, ptr %33, align 8
  store ptr %969, ptr %34, align 8
  store ptr %970, ptr %35, align 8
  store i32 %971, ptr %36, align 4
  %972 = load ptr, ptr %34, align 8
  %973 = load i32, ptr %36, align 4
  %974 = call i64 @BIT_lookBitsFast(ptr noundef %972, i32 noundef %973)
  store i64 %974, ptr %37, align 8
  %975 = load ptr, ptr %33, align 8
  %976 = load ptr, ptr %35, align 8
  %977 = load i64, ptr %37, align 8
  %978 = getelementptr inbounds %struct.HUF_DEltX2, ptr %976, i64 %977
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr align 2 %978, i64 1, i1 false)
  %979 = load ptr, ptr %35, align 8
  %980 = load i64, ptr %37, align 8
  %981 = getelementptr inbounds %struct.HUF_DEltX2, ptr %979, i64 %980
  %982 = getelementptr inbounds %struct.HUF_DEltX2, ptr %981, i32 0, i32 2
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %999

986:                                              ; preds = %967
  %987 = load ptr, ptr %34, align 8
  %988 = load ptr, ptr %35, align 8
  %989 = load i64, ptr %37, align 8
  %990 = getelementptr inbounds %struct.HUF_DEltX2, ptr %988, i64 %989
  %991 = getelementptr inbounds %struct.HUF_DEltX2, ptr %990, i32 0, i32 1
  %992 = load i8, ptr %991, align 2
  %993 = zext i8 %992 to i32
  store ptr %987, ptr %31, align 8
  store i32 %993, ptr %32, align 4
  %994 = load i32, ptr %32, align 4
  %995 = load ptr, ptr %31, align 8
  %996 = getelementptr inbounds %struct.BIT_DStream_t, ptr %995, i32 0, i32 1
  %997 = load i32, ptr %996, align 8
  %998 = add i32 %997, %994
  store i32 %998, ptr %996, align 8
  br label %1028

999:                                              ; preds = %967
  %1000 = load ptr, ptr %34, align 8
  %1001 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 8
  %1003 = zext i32 %1002 to i64
  %1004 = icmp ult i64 %1003, 64
  br i1 %1004, label %1005, label %1027

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %34, align 8
  %1007 = load ptr, ptr %35, align 8
  %1008 = load i64, ptr %37, align 8
  %1009 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1007, i64 %1008
  %1010 = getelementptr inbounds %struct.HUF_DEltX2, ptr %1009, i32 0, i32 1
  %1011 = load i8, ptr %1010, align 2
  %1012 = zext i8 %1011 to i32
  store ptr %1006, ptr %29, align 8
  store i32 %1012, ptr %30, align 4
  %1013 = load i32, ptr %30, align 4
  %1014 = load ptr, ptr %29, align 8
  %1015 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 8
  %1017 = add i32 %1016, %1013
  store i32 %1017, ptr %1015, align 8
  %1018 = load ptr, ptr %34, align 8
  %1019 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 8
  %1021 = zext i32 %1020 to i64
  %1022 = icmp ugt i64 %1021, 64
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1005
  %1024 = load ptr, ptr %34, align 8
  %1025 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1024, i32 0, i32 1
  store i32 64, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1023, %1005
  br label %1027

1027:                                             ; preds = %1026, %999
  br label %1028

1028:                                             ; preds = %1027, %986
  %1029 = load ptr, ptr %109, align 8
  %1030 = zext i32 1 to i64
  %1031 = getelementptr inbounds i8, ptr %1029, i64 %1030
  store ptr %1031, ptr %109, align 8
  br label %1032

1032:                                             ; preds = %1028, %963
  %1033 = load ptr, ptr %109, align 8
  %1034 = load ptr, ptr %114, align 8
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %125, i32 0, i32 1
  %1039 = load i32, ptr %130, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [4 x ptr], ptr %1038, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 %1037
  store ptr %1043, ptr %1041, align 8
  %1044 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %125, i32 0, i32 1
  %1045 = load i32, ptr %130, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [4 x ptr], ptr %1044, i64 0, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %129, align 8
  %1050 = icmp ne ptr %1048, %1049
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1032
  store i64 -20, ptr %115, align 8
  br label %1058

1052:                                             ; preds = %1032
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %130, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %130, align 4
  br label %164, !llvm.loop !50

1056:                                             ; preds = %164
  %1057 = load i64, ptr %117, align 8
  store i64 %1057, ptr %115, align 8
  br label %1058

1058:                                             ; preds = %1056, %1051, %189, %157, %151
  %1059 = load i64, ptr %115, align 8
  ret i64 %1059
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store i16 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @HUF_DecompressFastArgs_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.DTableDesc, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @HUF_getDTableDesc(ptr noundef %26)
  store i32 %27, ptr %16, align 1
  %28 = getelementptr inbounds %struct.DTableDesc, ptr %16, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 6
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %18, align 8
  %37 = call i32 @MEM_isLittleEndian()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  %40 = call i32 @MEM_32bits()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %6
  store i64 0, ptr %7, align 8
  br label %239

43:                                               ; preds = %39
  %44 = load i64, ptr %12, align 8
  %45 = icmp ult i64 %44, 10
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 -20, ptr %7, align 8
  br label %239

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 11
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 0, ptr %7, align 8
  br label %239

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = call zeroext i16 @MEM_readLE16(ptr noundef %53)
  %55 = zext i16 %54 to i64
  store i64 %55, ptr %20, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = call zeroext i16 @MEM_readLE16(ptr noundef %57)
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %21, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = call zeroext i16 @MEM_readLE16(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %22, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %20, align 8
  %66 = load i64, ptr %21, align 8
  %67 = add i64 %65, %66
  %68 = load i64, ptr %22, align 8
  %69 = add i64 %67, %68
  %70 = add i64 %69, 6
  %71 = sub i64 %64, %70
  store i64 %71, ptr %23, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 0
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %20, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 1
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 2
  store ptr %91, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [4 x ptr], ptr %96, i64 0, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %22, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 3
  store ptr %100, ptr %103, align 8
  %104 = load i64, ptr %20, align 8
  %105 = icmp ult i64 %104, 16
  br i1 %105, label %115, label %106

106:                                              ; preds = %51
  %107 = load i64, ptr %21, align 8
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %22, align 8
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %23, align 8
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %109, %106, %51
  store i64 0, ptr %7, align 8
  br label %239

116:                                              ; preds = %112
  %117 = load i64, ptr %23, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i64 -20, ptr %7, align 8
  br label %239

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 0
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 1
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [4 x ptr], ptr %139, i64 0, i64 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 2
  store ptr %142, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i64, ptr %12, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [4 x ptr], ptr %151, i64 0, i64 3
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 0
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [4 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %10, align 8
  %162 = add i64 %161, 3
  %163 = udiv i64 %162, 4
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 1
  store ptr %164, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %10, align 8
  %173 = add i64 %172, 3
  %174 = udiv i64 %173, 4
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [4 x ptr], ptr %177, i64 0, i64 2
  store ptr %175, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %10, align 8
  %184 = add i64 %183, 3
  %185 = udiv i64 %184, 4
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [4 x ptr], ptr %188, i64 0, i64 3
  store ptr %186, ptr %189, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [4 x ptr], ptr %191, i64 0, i64 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = icmp uge ptr %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %121
  store i64 0, ptr %7, align 8
  br label %239

197:                                              ; preds = %121
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [4 x ptr], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 @HUF_initFastDStream(ptr noundef %201)
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [4 x i64], ptr %204, i64 0, i64 0
  store i64 %202, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @HUF_initFastDStream(ptr noundef %209)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds [4 x i64], ptr %212, i64 0, i64 1
  store i64 %210, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x ptr], ptr %215, i64 0, i64 2
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @HUF_initFastDStream(ptr noundef %217)
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds [4 x i64], ptr %220, i64 0, i64 2
  store i64 %218, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [4 x ptr], ptr %223, i64 0, i64 3
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @HUF_initFastDStream(ptr noundef %225)
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [4 x i64], ptr %228, i64 0, i64 3
  store i64 %226, ptr %229, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %231, i32 0, i32 4
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %234, i32 0, i32 5
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %237, i32 0, i32 3
  store ptr %236, ptr %238, align 8
  store i64 1, ptr %7, align 8
  br label %239

239:                                              ; preds = %197, %196, %120, %115, %50, %46, %42
  %240 = load i64, ptr %7, align 8
  ret i64 %240
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_initRemainingDStream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -20, ptr %5, align 8
  br label %74

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = icmp ult ptr %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i64 -20, ptr %5, align 8
  br label %74

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @MEM_readLEST(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.BIT_DStream_t, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.BIT_DStream_t, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.BIT_DStream_t, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.BIT_DStream_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.BIT_DStream_t, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.BIT_DStream_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  store i64 0, ptr %5, align 8
  br label %74

74:                                               ; preds = %35, %34, %18
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_initFastDStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @ZSTD_highbit32(i32 noundef %14)
  %16 = sub i32 8, %15
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i64 @MEM_readLEST(ptr noundef %21)
  %23 = or i64 %22, 1
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = shl i64 %24, %25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X1_usingDTable_internal_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i64, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i8, align 1
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i64, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i64, align 8
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i64, align 8
  %180 = alloca i8, align 1
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i64, align 8
  %194 = alloca i8, align 1
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i64, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca i8, align 1
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i64, align 8
  %215 = alloca i8, align 1
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i64, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i64, align 8
  %229 = alloca i8, align 1
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i8, align 1
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i8, align 1
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i64, align 8
  %250 = alloca i8, align 1
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca i8, align 1
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i64, align 8
  %264 = alloca i8, align 1
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca i64, align 8
  %271 = alloca i8, align 1
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca i64, align 8
  %278 = alloca i8, align 1
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i64, align 8
  %285 = alloca i8, align 1
  %286 = alloca i32, align 4
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i32, align 4
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i64, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca %struct.BIT_DStream_t, align 8
  %371 = alloca %struct.BIT_DStream_t, align 8
  %372 = alloca %struct.BIT_DStream_t, align 8
  %373 = alloca %struct.BIT_DStream_t, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i64, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca %struct.DTableDesc, align 1
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i32, align 4
  %398 = alloca ptr, align 8
  %399 = alloca i64, align 8
  %400 = alloca ptr, align 8
  %401 = alloca i64, align 8
  %402 = alloca ptr, align 8
  store ptr %0, ptr %398, align 8
  store i64 %1, ptr %399, align 8
  store ptr %2, ptr %400, align 8
  store i64 %3, ptr %401, align 8
  store ptr %4, ptr %402, align 8
  %403 = load ptr, ptr %398, align 8
  %404 = load i64, ptr %399, align 8
  %405 = load ptr, ptr %400, align 8
  %406 = load i64, ptr %401, align 8
  %407 = load ptr, ptr %402, align 8
  store ptr %403, ptr %359, align 8
  store i64 %404, ptr %360, align 8
  store ptr %405, ptr %361, align 8
  store i64 %406, ptr %362, align 8
  store ptr %407, ptr %363, align 8
  %408 = load i64, ptr %362, align 8
  %409 = icmp ult i64 %408, 10
  br i1 %409, label %410, label %411

410:                                              ; preds = %5
  store i64 -20, ptr %358, align 8
  br label %2848

411:                                              ; preds = %5
  %412 = load ptr, ptr %361, align 8
  store ptr %412, ptr %364, align 8
  %413 = load ptr, ptr %359, align 8
  store ptr %413, ptr %365, align 8
  %414 = load ptr, ptr %365, align 8
  %415 = load i64, ptr %360, align 8
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %366, align 8
  %417 = load ptr, ptr %366, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 -3
  store ptr %418, ptr %367, align 8
  %419 = load ptr, ptr %363, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 1
  store ptr %420, ptr %368, align 8
  %421 = load ptr, ptr %368, align 8
  store ptr %421, ptr %369, align 8
  %422 = load ptr, ptr %364, align 8
  %423 = call zeroext i16 @MEM_readLE16(ptr noundef %422)
  %424 = zext i16 %423 to i64
  store i64 %424, ptr %374, align 8
  %425 = load ptr, ptr %364, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  %427 = call zeroext i16 @MEM_readLE16(ptr noundef %426)
  %428 = zext i16 %427 to i64
  store i64 %428, ptr %375, align 8
  %429 = load ptr, ptr %364, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  %431 = call zeroext i16 @MEM_readLE16(ptr noundef %430)
  %432 = zext i16 %431 to i64
  store i64 %432, ptr %376, align 8
  %433 = load i64, ptr %362, align 8
  %434 = load i64, ptr %374, align 8
  %435 = load i64, ptr %375, align 8
  %436 = add i64 %434, %435
  %437 = load i64, ptr %376, align 8
  %438 = add i64 %436, %437
  %439 = add i64 %438, 6
  %440 = sub i64 %433, %439
  store i64 %440, ptr %377, align 8
  %441 = load ptr, ptr %364, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 6
  store ptr %442, ptr %378, align 8
  %443 = load ptr, ptr %378, align 8
  %444 = load i64, ptr %374, align 8
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  store ptr %445, ptr %379, align 8
  %446 = load ptr, ptr %379, align 8
  %447 = load i64, ptr %375, align 8
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  store ptr %448, ptr %380, align 8
  %449 = load ptr, ptr %380, align 8
  %450 = load i64, ptr %376, align 8
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  store ptr %451, ptr %381, align 8
  %452 = load i64, ptr %360, align 8
  %453 = add i64 %452, 3
  %454 = udiv i64 %453, 4
  store i64 %454, ptr %382, align 8
  %455 = load ptr, ptr %365, align 8
  %456 = load i64, ptr %382, align 8
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  store ptr %457, ptr %383, align 8
  %458 = load ptr, ptr %383, align 8
  %459 = load i64, ptr %382, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  store ptr %460, ptr %384, align 8
  %461 = load ptr, ptr %384, align 8
  %462 = load i64, ptr %382, align 8
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  store ptr %463, ptr %385, align 8
  %464 = load ptr, ptr %365, align 8
  store ptr %464, ptr %386, align 8
  %465 = load ptr, ptr %383, align 8
  store ptr %465, ptr %387, align 8
  %466 = load ptr, ptr %384, align 8
  store ptr %466, ptr %388, align 8
  %467 = load ptr, ptr %385, align 8
  store ptr %467, ptr %389, align 8
  %468 = load ptr, ptr %363, align 8
  %469 = call i32 @HUF_getDTableDesc(ptr noundef %468)
  store i32 %469, ptr %390, align 1
  %470 = getelementptr inbounds %struct.DTableDesc, ptr %390, i32 0, i32 2
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  store i32 %472, ptr %391, align 4
  store i32 1, ptr %392, align 4
  %473 = load i64, ptr %377, align 8
  %474 = load i64, ptr %362, align 8
  %475 = icmp ugt i64 %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %411
  store i64 -20, ptr %358, align 8
  br label %2848

477:                                              ; preds = %411
  %478 = load ptr, ptr %385, align 8
  %479 = load ptr, ptr %366, align 8
  %480 = icmp ugt ptr %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  store i64 -20, ptr %358, align 8
  br label %2848

482:                                              ; preds = %477
  %483 = load i64, ptr %360, align 8
  %484 = icmp ult i64 %483, 6
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store i64 -20, ptr %358, align 8
  br label %2848

486:                                              ; preds = %482
  %487 = load ptr, ptr %378, align 8
  %488 = load i64, ptr %374, align 8
  %489 = call i64 @BIT_initDStream(ptr noundef %370, ptr noundef %487, i64 noundef %488)
  store i64 %489, ptr %393, align 8
  %490 = load i64, ptr %393, align 8
  %491 = call i32 @ERR_isError(i64 noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %486
  %494 = load i64, ptr %393, align 8
  store i64 %494, ptr %358, align 8
  br label %2848

495:                                              ; preds = %486
  %496 = load ptr, ptr %379, align 8
  %497 = load i64, ptr %375, align 8
  %498 = call i64 @BIT_initDStream(ptr noundef %371, ptr noundef %496, i64 noundef %497)
  store i64 %498, ptr %394, align 8
  %499 = load i64, ptr %394, align 8
  %500 = call i32 @ERR_isError(i64 noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = load i64, ptr %394, align 8
  store i64 %503, ptr %358, align 8
  br label %2848

504:                                              ; preds = %495
  %505 = load ptr, ptr %380, align 8
  %506 = load i64, ptr %376, align 8
  %507 = call i64 @BIT_initDStream(ptr noundef %372, ptr noundef %505, i64 noundef %506)
  store i64 %507, ptr %395, align 8
  %508 = load i64, ptr %395, align 8
  %509 = call i32 @ERR_isError(i64 noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %504
  %512 = load i64, ptr %395, align 8
  store i64 %512, ptr %358, align 8
  br label %2848

513:                                              ; preds = %504
  %514 = load ptr, ptr %381, align 8
  %515 = load i64, ptr %377, align 8
  %516 = call i64 @BIT_initDStream(ptr noundef %373, ptr noundef %514, i64 noundef %515)
  store i64 %516, ptr %396, align 8
  %517 = load i64, ptr %396, align 8
  %518 = call i32 @ERR_isError(i64 noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %513
  %521 = load i64, ptr %396, align 8
  store i64 %521, ptr %358, align 8
  br label %2848

522:                                              ; preds = %513
  %523 = load ptr, ptr %366, align 8
  %524 = load ptr, ptr %389, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp uge i64 %527, 8
  br i1 %528, label %529, label %992

529:                                              ; preds = %522
  br label %530

530:                                              ; preds = %874, %529
  %531 = load i32, ptr %392, align 4
  %532 = load ptr, ptr %389, align 8
  %533 = load ptr, ptr %367, align 8
  %534 = icmp ult ptr %532, %533
  %535 = zext i1 %534 to i32
  %536 = and i32 %531, %535
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %991

538:                                              ; preds = %530
  %539 = call i32 @MEM_64bits()
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %566

541:                                              ; preds = %538
  %542 = load ptr, ptr %369, align 8
  %543 = load i32, ptr %391, align 4
  store ptr %370, ptr %8, align 8
  store ptr %542, ptr %9, align 8
  store i32 %543, ptr %10, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %10, align 4
  %546 = call i64 @BIT_lookBitsFast(ptr noundef %544, i32 noundef %545)
  store i64 %546, ptr %11, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = load i64, ptr %11, align 8
  %549 = getelementptr inbounds %struct.HUF_DEltX1, ptr %547, i64 %548
  %550 = getelementptr inbounds %struct.HUF_DEltX1, ptr %549, i32 0, i32 1
  %551 = load i8, ptr %550, align 1
  store i8 %551, ptr %12, align 1
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = load i64, ptr %11, align 8
  %555 = getelementptr inbounds %struct.HUF_DEltX1, ptr %553, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  store ptr %552, ptr %6, align 8
  store i32 %557, ptr %7, align 4
  %558 = load i32, ptr %7, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.BIT_DStream_t, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, %558
  store i32 %562, ptr %560, align 8
  %563 = load i8, ptr %12, align 1
  %564 = load ptr, ptr %386, align 8
  %565 = getelementptr inbounds i8, ptr %564, i32 1
  store ptr %565, ptr %386, align 8
  store i8 %563, ptr %564, align 1
  br label %566

566:                                              ; preds = %541, %538
  %567 = call i32 @MEM_64bits()
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %594

569:                                              ; preds = %566
  %570 = load ptr, ptr %369, align 8
  %571 = load i32, ptr %391, align 4
  store ptr %371, ptr %15, align 8
  store ptr %570, ptr %16, align 8
  store i32 %571, ptr %17, align 4
  %572 = load ptr, ptr %15, align 8
  %573 = load i32, ptr %17, align 4
  %574 = call i64 @BIT_lookBitsFast(ptr noundef %572, i32 noundef %573)
  store i64 %574, ptr %18, align 8
  %575 = load ptr, ptr %16, align 8
  %576 = load i64, ptr %18, align 8
  %577 = getelementptr inbounds %struct.HUF_DEltX1, ptr %575, i64 %576
  %578 = getelementptr inbounds %struct.HUF_DEltX1, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 1
  store i8 %579, ptr %19, align 1
  %580 = load ptr, ptr %15, align 8
  %581 = load ptr, ptr %16, align 8
  %582 = load i64, ptr %18, align 8
  %583 = getelementptr inbounds %struct.HUF_DEltX1, ptr %581, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  store ptr %580, ptr %13, align 8
  store i32 %585, ptr %14, align 4
  %586 = load i32, ptr %14, align 4
  %587 = load ptr, ptr %13, align 8
  %588 = getelementptr inbounds %struct.BIT_DStream_t, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, %586
  store i32 %590, ptr %588, align 8
  %591 = load i8, ptr %19, align 1
  %592 = load ptr, ptr %387, align 8
  %593 = getelementptr inbounds i8, ptr %592, i32 1
  store ptr %593, ptr %387, align 8
  store i8 %591, ptr %592, align 1
  br label %594

594:                                              ; preds = %569, %566
  %595 = call i32 @MEM_64bits()
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %622

597:                                              ; preds = %594
  %598 = load ptr, ptr %369, align 8
  %599 = load i32, ptr %391, align 4
  store ptr %372, ptr %22, align 8
  store ptr %598, ptr %23, align 8
  store i32 %599, ptr %24, align 4
  %600 = load ptr, ptr %22, align 8
  %601 = load i32, ptr %24, align 4
  %602 = call i64 @BIT_lookBitsFast(ptr noundef %600, i32 noundef %601)
  store i64 %602, ptr %25, align 8
  %603 = load ptr, ptr %23, align 8
  %604 = load i64, ptr %25, align 8
  %605 = getelementptr inbounds %struct.HUF_DEltX1, ptr %603, i64 %604
  %606 = getelementptr inbounds %struct.HUF_DEltX1, ptr %605, i32 0, i32 1
  %607 = load i8, ptr %606, align 1
  store i8 %607, ptr %26, align 1
  %608 = load ptr, ptr %22, align 8
  %609 = load ptr, ptr %23, align 8
  %610 = load i64, ptr %25, align 8
  %611 = getelementptr inbounds %struct.HUF_DEltX1, ptr %609, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  store ptr %608, ptr %20, align 8
  store i32 %613, ptr %21, align 4
  %614 = load i32, ptr %21, align 4
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds %struct.BIT_DStream_t, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, %614
  store i32 %618, ptr %616, align 8
  %619 = load i8, ptr %26, align 1
  %620 = load ptr, ptr %388, align 8
  %621 = getelementptr inbounds i8, ptr %620, i32 1
  store ptr %621, ptr %388, align 8
  store i8 %619, ptr %620, align 1
  br label %622

622:                                              ; preds = %597, %594
  %623 = call i32 @MEM_64bits()
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %650

625:                                              ; preds = %622
  %626 = load ptr, ptr %369, align 8
  %627 = load i32, ptr %391, align 4
  store ptr %373, ptr %29, align 8
  store ptr %626, ptr %30, align 8
  store i32 %627, ptr %31, align 4
  %628 = load ptr, ptr %29, align 8
  %629 = load i32, ptr %31, align 4
  %630 = call i64 @BIT_lookBitsFast(ptr noundef %628, i32 noundef %629)
  store i64 %630, ptr %32, align 8
  %631 = load ptr, ptr %30, align 8
  %632 = load i64, ptr %32, align 8
  %633 = getelementptr inbounds %struct.HUF_DEltX1, ptr %631, i64 %632
  %634 = getelementptr inbounds %struct.HUF_DEltX1, ptr %633, i32 0, i32 1
  %635 = load i8, ptr %634, align 1
  store i8 %635, ptr %33, align 1
  %636 = load ptr, ptr %29, align 8
  %637 = load ptr, ptr %30, align 8
  %638 = load i64, ptr %32, align 8
  %639 = getelementptr inbounds %struct.HUF_DEltX1, ptr %637, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  store ptr %636, ptr %27, align 8
  store i32 %641, ptr %28, align 4
  %642 = load i32, ptr %28, align 4
  %643 = load ptr, ptr %27, align 8
  %644 = getelementptr inbounds %struct.BIT_DStream_t, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %645, %642
  store i32 %646, ptr %644, align 8
  %647 = load i8, ptr %33, align 1
  %648 = load ptr, ptr %389, align 8
  %649 = getelementptr inbounds i8, ptr %648, i32 1
  store ptr %649, ptr %389, align 8
  store i8 %647, ptr %648, align 1
  br label %650

650:                                              ; preds = %625, %622
  %651 = call i32 @MEM_64bits()
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  br label %654

654:                                              ; preds = %653, %650
  %655 = load ptr, ptr %369, align 8
  %656 = load i32, ptr %391, align 4
  store ptr %370, ptr %36, align 8
  store ptr %655, ptr %37, align 8
  store i32 %656, ptr %38, align 4
  %657 = load ptr, ptr %36, align 8
  %658 = load i32, ptr %38, align 4
  %659 = call i64 @BIT_lookBitsFast(ptr noundef %657, i32 noundef %658)
  store i64 %659, ptr %39, align 8
  %660 = load ptr, ptr %37, align 8
  %661 = load i64, ptr %39, align 8
  %662 = getelementptr inbounds %struct.HUF_DEltX1, ptr %660, i64 %661
  %663 = getelementptr inbounds %struct.HUF_DEltX1, ptr %662, i32 0, i32 1
  %664 = load i8, ptr %663, align 1
  store i8 %664, ptr %40, align 1
  %665 = load ptr, ptr %36, align 8
  %666 = load ptr, ptr %37, align 8
  %667 = load i64, ptr %39, align 8
  %668 = getelementptr inbounds %struct.HUF_DEltX1, ptr %666, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  store ptr %665, ptr %34, align 8
  store i32 %670, ptr %35, align 4
  %671 = load i32, ptr %35, align 4
  %672 = load ptr, ptr %34, align 8
  %673 = getelementptr inbounds %struct.BIT_DStream_t, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 8
  %675 = add i32 %674, %671
  store i32 %675, ptr %673, align 8
  %676 = load i8, ptr %40, align 1
  %677 = load ptr, ptr %386, align 8
  %678 = getelementptr inbounds i8, ptr %677, i32 1
  store ptr %678, ptr %386, align 8
  store i8 %676, ptr %677, align 1
  %679 = call i32 @MEM_64bits()
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %654
  br label %682

682:                                              ; preds = %681, %654
  %683 = load ptr, ptr %369, align 8
  %684 = load i32, ptr %391, align 4
  store ptr %371, ptr %43, align 8
  store ptr %683, ptr %44, align 8
  store i32 %684, ptr %45, align 4
  %685 = load ptr, ptr %43, align 8
  %686 = load i32, ptr %45, align 4
  %687 = call i64 @BIT_lookBitsFast(ptr noundef %685, i32 noundef %686)
  store i64 %687, ptr %46, align 8
  %688 = load ptr, ptr %44, align 8
  %689 = load i64, ptr %46, align 8
  %690 = getelementptr inbounds %struct.HUF_DEltX1, ptr %688, i64 %689
  %691 = getelementptr inbounds %struct.HUF_DEltX1, ptr %690, i32 0, i32 1
  %692 = load i8, ptr %691, align 1
  store i8 %692, ptr %47, align 1
  %693 = load ptr, ptr %43, align 8
  %694 = load ptr, ptr %44, align 8
  %695 = load i64, ptr %46, align 8
  %696 = getelementptr inbounds %struct.HUF_DEltX1, ptr %694, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  store ptr %693, ptr %41, align 8
  store i32 %698, ptr %42, align 4
  %699 = load i32, ptr %42, align 4
  %700 = load ptr, ptr %41, align 8
  %701 = getelementptr inbounds %struct.BIT_DStream_t, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 8
  %703 = add i32 %702, %699
  store i32 %703, ptr %701, align 8
  %704 = load i8, ptr %47, align 1
  %705 = load ptr, ptr %387, align 8
  %706 = getelementptr inbounds i8, ptr %705, i32 1
  store ptr %706, ptr %387, align 8
  store i8 %704, ptr %705, align 1
  %707 = call i32 @MEM_64bits()
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %710, label %709

709:                                              ; preds = %682
  br label %710

710:                                              ; preds = %709, %682
  %711 = load ptr, ptr %369, align 8
  %712 = load i32, ptr %391, align 4
  store ptr %372, ptr %50, align 8
  store ptr %711, ptr %51, align 8
  store i32 %712, ptr %52, align 4
  %713 = load ptr, ptr %50, align 8
  %714 = load i32, ptr %52, align 4
  %715 = call i64 @BIT_lookBitsFast(ptr noundef %713, i32 noundef %714)
  store i64 %715, ptr %53, align 8
  %716 = load ptr, ptr %51, align 8
  %717 = load i64, ptr %53, align 8
  %718 = getelementptr inbounds %struct.HUF_DEltX1, ptr %716, i64 %717
  %719 = getelementptr inbounds %struct.HUF_DEltX1, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 1
  store i8 %720, ptr %54, align 1
  %721 = load ptr, ptr %50, align 8
  %722 = load ptr, ptr %51, align 8
  %723 = load i64, ptr %53, align 8
  %724 = getelementptr inbounds %struct.HUF_DEltX1, ptr %722, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  store ptr %721, ptr %48, align 8
  store i32 %726, ptr %49, align 4
  %727 = load i32, ptr %49, align 4
  %728 = load ptr, ptr %48, align 8
  %729 = getelementptr inbounds %struct.BIT_DStream_t, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 8
  %731 = add i32 %730, %727
  store i32 %731, ptr %729, align 8
  %732 = load i8, ptr %54, align 1
  %733 = load ptr, ptr %388, align 8
  %734 = getelementptr inbounds i8, ptr %733, i32 1
  store ptr %734, ptr %388, align 8
  store i8 %732, ptr %733, align 1
  %735 = call i32 @MEM_64bits()
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %738, label %737

737:                                              ; preds = %710
  br label %738

738:                                              ; preds = %737, %710
  %739 = load ptr, ptr %369, align 8
  %740 = load i32, ptr %391, align 4
  store ptr %373, ptr %57, align 8
  store ptr %739, ptr %58, align 8
  store i32 %740, ptr %59, align 4
  %741 = load ptr, ptr %57, align 8
  %742 = load i32, ptr %59, align 4
  %743 = call i64 @BIT_lookBitsFast(ptr noundef %741, i32 noundef %742)
  store i64 %743, ptr %60, align 8
  %744 = load ptr, ptr %58, align 8
  %745 = load i64, ptr %60, align 8
  %746 = getelementptr inbounds %struct.HUF_DEltX1, ptr %744, i64 %745
  %747 = getelementptr inbounds %struct.HUF_DEltX1, ptr %746, i32 0, i32 1
  %748 = load i8, ptr %747, align 1
  store i8 %748, ptr %61, align 1
  %749 = load ptr, ptr %57, align 8
  %750 = load ptr, ptr %58, align 8
  %751 = load i64, ptr %60, align 8
  %752 = getelementptr inbounds %struct.HUF_DEltX1, ptr %750, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  store ptr %749, ptr %55, align 8
  store i32 %754, ptr %56, align 4
  %755 = load i32, ptr %56, align 4
  %756 = load ptr, ptr %55, align 8
  %757 = getelementptr inbounds %struct.BIT_DStream_t, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 8
  %759 = add i32 %758, %755
  store i32 %759, ptr %757, align 8
  %760 = load i8, ptr %61, align 1
  %761 = load ptr, ptr %389, align 8
  %762 = getelementptr inbounds i8, ptr %761, i32 1
  store ptr %762, ptr %389, align 8
  store i8 %760, ptr %761, align 1
  %763 = call i32 @MEM_64bits()
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %790

765:                                              ; preds = %738
  %766 = load ptr, ptr %369, align 8
  %767 = load i32, ptr %391, align 4
  store ptr %370, ptr %64, align 8
  store ptr %766, ptr %65, align 8
  store i32 %767, ptr %66, align 4
  %768 = load ptr, ptr %64, align 8
  %769 = load i32, ptr %66, align 4
  %770 = call i64 @BIT_lookBitsFast(ptr noundef %768, i32 noundef %769)
  store i64 %770, ptr %67, align 8
  %771 = load ptr, ptr %65, align 8
  %772 = load i64, ptr %67, align 8
  %773 = getelementptr inbounds %struct.HUF_DEltX1, ptr %771, i64 %772
  %774 = getelementptr inbounds %struct.HUF_DEltX1, ptr %773, i32 0, i32 1
  %775 = load i8, ptr %774, align 1
  store i8 %775, ptr %68, align 1
  %776 = load ptr, ptr %64, align 8
  %777 = load ptr, ptr %65, align 8
  %778 = load i64, ptr %67, align 8
  %779 = getelementptr inbounds %struct.HUF_DEltX1, ptr %777, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  store ptr %776, ptr %62, align 8
  store i32 %781, ptr %63, align 4
  %782 = load i32, ptr %63, align 4
  %783 = load ptr, ptr %62, align 8
  %784 = getelementptr inbounds %struct.BIT_DStream_t, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = add i32 %785, %782
  store i32 %786, ptr %784, align 8
  %787 = load i8, ptr %68, align 1
  %788 = load ptr, ptr %386, align 8
  %789 = getelementptr inbounds i8, ptr %788, i32 1
  store ptr %789, ptr %386, align 8
  store i8 %787, ptr %788, align 1
  br label %790

790:                                              ; preds = %765, %738
  %791 = call i32 @MEM_64bits()
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %818

793:                                              ; preds = %790
  %794 = load ptr, ptr %369, align 8
  %795 = load i32, ptr %391, align 4
  store ptr %371, ptr %71, align 8
  store ptr %794, ptr %72, align 8
  store i32 %795, ptr %73, align 4
  %796 = load ptr, ptr %71, align 8
  %797 = load i32, ptr %73, align 4
  %798 = call i64 @BIT_lookBitsFast(ptr noundef %796, i32 noundef %797)
  store i64 %798, ptr %74, align 8
  %799 = load ptr, ptr %72, align 8
  %800 = load i64, ptr %74, align 8
  %801 = getelementptr inbounds %struct.HUF_DEltX1, ptr %799, i64 %800
  %802 = getelementptr inbounds %struct.HUF_DEltX1, ptr %801, i32 0, i32 1
  %803 = load i8, ptr %802, align 1
  store i8 %803, ptr %75, align 1
  %804 = load ptr, ptr %71, align 8
  %805 = load ptr, ptr %72, align 8
  %806 = load i64, ptr %74, align 8
  %807 = getelementptr inbounds %struct.HUF_DEltX1, ptr %805, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  store ptr %804, ptr %69, align 8
  store i32 %809, ptr %70, align 4
  %810 = load i32, ptr %70, align 4
  %811 = load ptr, ptr %69, align 8
  %812 = getelementptr inbounds %struct.BIT_DStream_t, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 8
  %814 = add i32 %813, %810
  store i32 %814, ptr %812, align 8
  %815 = load i8, ptr %75, align 1
  %816 = load ptr, ptr %387, align 8
  %817 = getelementptr inbounds i8, ptr %816, i32 1
  store ptr %817, ptr %387, align 8
  store i8 %815, ptr %816, align 1
  br label %818

818:                                              ; preds = %793, %790
  %819 = call i32 @MEM_64bits()
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %846

821:                                              ; preds = %818
  %822 = load ptr, ptr %369, align 8
  %823 = load i32, ptr %391, align 4
  store ptr %372, ptr %78, align 8
  store ptr %822, ptr %79, align 8
  store i32 %823, ptr %80, align 4
  %824 = load ptr, ptr %78, align 8
  %825 = load i32, ptr %80, align 4
  %826 = call i64 @BIT_lookBitsFast(ptr noundef %824, i32 noundef %825)
  store i64 %826, ptr %81, align 8
  %827 = load ptr, ptr %79, align 8
  %828 = load i64, ptr %81, align 8
  %829 = getelementptr inbounds %struct.HUF_DEltX1, ptr %827, i64 %828
  %830 = getelementptr inbounds %struct.HUF_DEltX1, ptr %829, i32 0, i32 1
  %831 = load i8, ptr %830, align 1
  store i8 %831, ptr %82, align 1
  %832 = load ptr, ptr %78, align 8
  %833 = load ptr, ptr %79, align 8
  %834 = load i64, ptr %81, align 8
  %835 = getelementptr inbounds %struct.HUF_DEltX1, ptr %833, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  store ptr %832, ptr %76, align 8
  store i32 %837, ptr %77, align 4
  %838 = load i32, ptr %77, align 4
  %839 = load ptr, ptr %76, align 8
  %840 = getelementptr inbounds %struct.BIT_DStream_t, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 8
  %842 = add i32 %841, %838
  store i32 %842, ptr %840, align 8
  %843 = load i8, ptr %82, align 1
  %844 = load ptr, ptr %388, align 8
  %845 = getelementptr inbounds i8, ptr %844, i32 1
  store ptr %845, ptr %388, align 8
  store i8 %843, ptr %844, align 1
  br label %846

846:                                              ; preds = %821, %818
  %847 = call i32 @MEM_64bits()
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %874

849:                                              ; preds = %846
  %850 = load ptr, ptr %369, align 8
  %851 = load i32, ptr %391, align 4
  store ptr %373, ptr %85, align 8
  store ptr %850, ptr %86, align 8
  store i32 %851, ptr %87, align 4
  %852 = load ptr, ptr %85, align 8
  %853 = load i32, ptr %87, align 4
  %854 = call i64 @BIT_lookBitsFast(ptr noundef %852, i32 noundef %853)
  store i64 %854, ptr %88, align 8
  %855 = load ptr, ptr %86, align 8
  %856 = load i64, ptr %88, align 8
  %857 = getelementptr inbounds %struct.HUF_DEltX1, ptr %855, i64 %856
  %858 = getelementptr inbounds %struct.HUF_DEltX1, ptr %857, i32 0, i32 1
  %859 = load i8, ptr %858, align 1
  store i8 %859, ptr %89, align 1
  %860 = load ptr, ptr %85, align 8
  %861 = load ptr, ptr %86, align 8
  %862 = load i64, ptr %88, align 8
  %863 = getelementptr inbounds %struct.HUF_DEltX1, ptr %861, i64 %862
  %864 = load i8, ptr %863, align 1
  %865 = zext i8 %864 to i32
  store ptr %860, ptr %83, align 8
  store i32 %865, ptr %84, align 4
  %866 = load i32, ptr %84, align 4
  %867 = load ptr, ptr %83, align 8
  %868 = getelementptr inbounds %struct.BIT_DStream_t, ptr %867, i32 0, i32 1
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, %866
  store i32 %870, ptr %868, align 8
  %871 = load i8, ptr %89, align 1
  %872 = load ptr, ptr %389, align 8
  %873 = getelementptr inbounds i8, ptr %872, i32 1
  store ptr %873, ptr %389, align 8
  store i8 %871, ptr %872, align 1
  br label %874

874:                                              ; preds = %849, %846
  %875 = load ptr, ptr %369, align 8
  %876 = load i32, ptr %391, align 4
  store ptr %370, ptr %92, align 8
  store ptr %875, ptr %93, align 8
  store i32 %876, ptr %94, align 4
  %877 = load ptr, ptr %92, align 8
  %878 = load i32, ptr %94, align 4
  %879 = call i64 @BIT_lookBitsFast(ptr noundef %877, i32 noundef %878)
  store i64 %879, ptr %95, align 8
  %880 = load ptr, ptr %93, align 8
  %881 = load i64, ptr %95, align 8
  %882 = getelementptr inbounds %struct.HUF_DEltX1, ptr %880, i64 %881
  %883 = getelementptr inbounds %struct.HUF_DEltX1, ptr %882, i32 0, i32 1
  %884 = load i8, ptr %883, align 1
  store i8 %884, ptr %96, align 1
  %885 = load ptr, ptr %92, align 8
  %886 = load ptr, ptr %93, align 8
  %887 = load i64, ptr %95, align 8
  %888 = getelementptr inbounds %struct.HUF_DEltX1, ptr %886, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  store ptr %885, ptr %90, align 8
  store i32 %890, ptr %91, align 4
  %891 = load i32, ptr %91, align 4
  %892 = load ptr, ptr %90, align 8
  %893 = getelementptr inbounds %struct.BIT_DStream_t, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 8
  %895 = add i32 %894, %891
  store i32 %895, ptr %893, align 8
  %896 = load i8, ptr %96, align 1
  %897 = load ptr, ptr %386, align 8
  %898 = getelementptr inbounds i8, ptr %897, i32 1
  store ptr %898, ptr %386, align 8
  store i8 %896, ptr %897, align 1
  %899 = load ptr, ptr %369, align 8
  %900 = load i32, ptr %391, align 4
  store ptr %371, ptr %99, align 8
  store ptr %899, ptr %100, align 8
  store i32 %900, ptr %101, align 4
  %901 = load ptr, ptr %99, align 8
  %902 = load i32, ptr %101, align 4
  %903 = call i64 @BIT_lookBitsFast(ptr noundef %901, i32 noundef %902)
  store i64 %903, ptr %102, align 8
  %904 = load ptr, ptr %100, align 8
  %905 = load i64, ptr %102, align 8
  %906 = getelementptr inbounds %struct.HUF_DEltX1, ptr %904, i64 %905
  %907 = getelementptr inbounds %struct.HUF_DEltX1, ptr %906, i32 0, i32 1
  %908 = load i8, ptr %907, align 1
  store i8 %908, ptr %103, align 1
  %909 = load ptr, ptr %99, align 8
  %910 = load ptr, ptr %100, align 8
  %911 = load i64, ptr %102, align 8
  %912 = getelementptr inbounds %struct.HUF_DEltX1, ptr %910, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  store ptr %909, ptr %97, align 8
  store i32 %914, ptr %98, align 4
  %915 = load i32, ptr %98, align 4
  %916 = load ptr, ptr %97, align 8
  %917 = getelementptr inbounds %struct.BIT_DStream_t, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 8
  %919 = add i32 %918, %915
  store i32 %919, ptr %917, align 8
  %920 = load i8, ptr %103, align 1
  %921 = load ptr, ptr %387, align 8
  %922 = getelementptr inbounds i8, ptr %921, i32 1
  store ptr %922, ptr %387, align 8
  store i8 %920, ptr %921, align 1
  %923 = load ptr, ptr %369, align 8
  %924 = load i32, ptr %391, align 4
  store ptr %372, ptr %106, align 8
  store ptr %923, ptr %107, align 8
  store i32 %924, ptr %108, align 4
  %925 = load ptr, ptr %106, align 8
  %926 = load i32, ptr %108, align 4
  %927 = call i64 @BIT_lookBitsFast(ptr noundef %925, i32 noundef %926)
  store i64 %927, ptr %109, align 8
  %928 = load ptr, ptr %107, align 8
  %929 = load i64, ptr %109, align 8
  %930 = getelementptr inbounds %struct.HUF_DEltX1, ptr %928, i64 %929
  %931 = getelementptr inbounds %struct.HUF_DEltX1, ptr %930, i32 0, i32 1
  %932 = load i8, ptr %931, align 1
  store i8 %932, ptr %110, align 1
  %933 = load ptr, ptr %106, align 8
  %934 = load ptr, ptr %107, align 8
  %935 = load i64, ptr %109, align 8
  %936 = getelementptr inbounds %struct.HUF_DEltX1, ptr %934, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i32
  store ptr %933, ptr %104, align 8
  store i32 %938, ptr %105, align 4
  %939 = load i32, ptr %105, align 4
  %940 = load ptr, ptr %104, align 8
  %941 = getelementptr inbounds %struct.BIT_DStream_t, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 8
  %943 = add i32 %942, %939
  store i32 %943, ptr %941, align 8
  %944 = load i8, ptr %110, align 1
  %945 = load ptr, ptr %388, align 8
  %946 = getelementptr inbounds i8, ptr %945, i32 1
  store ptr %946, ptr %388, align 8
  store i8 %944, ptr %945, align 1
  %947 = load ptr, ptr %369, align 8
  %948 = load i32, ptr %391, align 4
  store ptr %373, ptr %113, align 8
  store ptr %947, ptr %114, align 8
  store i32 %948, ptr %115, align 4
  %949 = load ptr, ptr %113, align 8
  %950 = load i32, ptr %115, align 4
  %951 = call i64 @BIT_lookBitsFast(ptr noundef %949, i32 noundef %950)
  store i64 %951, ptr %116, align 8
  %952 = load ptr, ptr %114, align 8
  %953 = load i64, ptr %116, align 8
  %954 = getelementptr inbounds %struct.HUF_DEltX1, ptr %952, i64 %953
  %955 = getelementptr inbounds %struct.HUF_DEltX1, ptr %954, i32 0, i32 1
  %956 = load i8, ptr %955, align 1
  store i8 %956, ptr %117, align 1
  %957 = load ptr, ptr %113, align 8
  %958 = load ptr, ptr %114, align 8
  %959 = load i64, ptr %116, align 8
  %960 = getelementptr inbounds %struct.HUF_DEltX1, ptr %958, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  store ptr %957, ptr %111, align 8
  store i32 %962, ptr %112, align 4
  %963 = load i32, ptr %112, align 4
  %964 = load ptr, ptr %111, align 8
  %965 = getelementptr inbounds %struct.BIT_DStream_t, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 8
  %967 = add i32 %966, %963
  store i32 %967, ptr %965, align 8
  %968 = load i8, ptr %117, align 1
  %969 = load ptr, ptr %389, align 8
  %970 = getelementptr inbounds i8, ptr %969, i32 1
  store ptr %970, ptr %389, align 8
  store i8 %968, ptr %969, align 1
  %971 = call i32 @BIT_reloadDStreamFast(ptr noundef %370)
  %972 = icmp eq i32 %971, 0
  %973 = zext i1 %972 to i32
  %974 = load i32, ptr %392, align 4
  %975 = and i32 %974, %973
  store i32 %975, ptr %392, align 4
  %976 = call i32 @BIT_reloadDStreamFast(ptr noundef %371)
  %977 = icmp eq i32 %976, 0
  %978 = zext i1 %977 to i32
  %979 = load i32, ptr %392, align 4
  %980 = and i32 %979, %978
  store i32 %980, ptr %392, align 4
  %981 = call i32 @BIT_reloadDStreamFast(ptr noundef %372)
  %982 = icmp eq i32 %981, 0
  %983 = zext i1 %982 to i32
  %984 = load i32, ptr %392, align 4
  %985 = and i32 %984, %983
  store i32 %985, ptr %392, align 4
  %986 = call i32 @BIT_reloadDStreamFast(ptr noundef %373)
  %987 = icmp eq i32 %986, 0
  %988 = zext i1 %987 to i32
  %989 = load i32, ptr %392, align 4
  %990 = and i32 %989, %988
  store i32 %990, ptr %392, align 4
  br label %530, !llvm.loop !51

991:                                              ; preds = %530
  br label %992

992:                                              ; preds = %991, %522
  %993 = load ptr, ptr %386, align 8
  %994 = load ptr, ptr %383, align 8
  %995 = icmp ugt ptr %993, %994
  br i1 %995, label %996, label %997

996:                                              ; preds = %992
  store i64 -20, ptr %358, align 8
  br label %2848

997:                                              ; preds = %992
  %998 = load ptr, ptr %387, align 8
  %999 = load ptr, ptr %384, align 8
  %1000 = icmp ugt ptr %998, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %997
  store i64 -20, ptr %358, align 8
  br label %2848

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %388, align 8
  %1004 = load ptr, ptr %385, align 8
  %1005 = icmp ugt ptr %1003, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002
  store i64 -20, ptr %358, align 8
  br label %2848

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %386, align 8
  %1009 = load ptr, ptr %383, align 8
  %1010 = load ptr, ptr %369, align 8
  %1011 = load i32, ptr %391, align 4
  store ptr %1008, ptr %298, align 8
  store ptr %370, ptr %299, align 8
  store ptr %1009, ptr %300, align 8
  store ptr %1010, ptr %301, align 8
  store i32 %1011, ptr %302, align 4
  %1012 = load ptr, ptr %298, align 8
  store ptr %1012, ptr %303, align 8
  %1013 = load ptr, ptr %300, align 8
  %1014 = load ptr, ptr %298, align 8
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp sgt i64 %1017, 3
  br i1 %1018, label %1019, label %1227

1019:                                             ; preds = %1007
  br label %1020

1020:                                             ; preds = %1200, %1019
  %1021 = load ptr, ptr %299, align 8
  store ptr %1021, ptr %287, align 8
  %1022 = load ptr, ptr %287, align 8
  %1023 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8
  %1025 = zext i32 %1024 to i64
  %1026 = icmp ugt i64 %1025, 64
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1020
  store i32 3, ptr %286, align 4
  br label %1102

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %287, align 8
  %1030 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1029, i32 0, i32 2
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %287, align 8
  %1033 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1032, i32 0, i32 4
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp uge ptr %1031, %1034
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %287, align 8
  %1038 = call i32 @BIT_reloadDStreamFast(ptr noundef %1037)
  store i32 %1038, ptr %286, align 4
  br label %1102

1039:                                             ; preds = %1028
  %1040 = load ptr, ptr %287, align 8
  %1041 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %287, align 8
  %1044 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1043, i32 0, i32 3
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp eq ptr %1042, %1045
  br i1 %1046, label %1047, label %1055

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr %287, align 8
  %1049 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 8
  %1051 = zext i32 %1050 to i64
  %1052 = icmp ult i64 %1051, 64
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1047
  store i32 1, ptr %286, align 4
  br label %1102

1054:                                             ; preds = %1047
  store i32 2, ptr %286, align 4
  br label %1102

1055:                                             ; preds = %1039
  %1056 = load ptr, ptr %287, align 8
  %1057 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1056, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 8
  %1059 = lshr i32 %1058, 3
  store i32 %1059, ptr %288, align 4
  store i32 0, ptr %289, align 4
  %1060 = load ptr, ptr %287, align 8
  %1061 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %288, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = sub i64 0, %1064
  %1066 = getelementptr inbounds i8, ptr %1062, i64 %1065
  %1067 = load ptr, ptr %287, align 8
  %1068 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp ult ptr %1066, %1069
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1055
  %1072 = load ptr, ptr %287, align 8
  %1073 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %287, align 8
  %1076 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8
  %1078 = ptrtoint ptr %1074 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = trunc i64 %1080 to i32
  store i32 %1081, ptr %288, align 4
  store i32 1, ptr %289, align 4
  br label %1082

1082:                                             ; preds = %1071, %1055
  %1083 = load i32, ptr %288, align 4
  %1084 = load ptr, ptr %287, align 8
  %1085 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1084, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = zext i32 %1083 to i64
  %1088 = sub i64 0, %1087
  %1089 = getelementptr inbounds i8, ptr %1086, i64 %1088
  store ptr %1089, ptr %1085, align 8
  %1090 = load i32, ptr %288, align 4
  %1091 = mul i32 %1090, 8
  %1092 = load ptr, ptr %287, align 8
  %1093 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 8
  %1095 = sub i32 %1094, %1091
  store i32 %1095, ptr %1093, align 8
  %1096 = load ptr, ptr %287, align 8
  %1097 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1096, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call i64 @MEM_readLEST(ptr noundef %1098)
  %1100 = load ptr, ptr %287, align 8
  store i64 %1099, ptr %1100, align 8
  %1101 = load i32, ptr %289, align 4
  store i32 %1101, ptr %286, align 4
  br label %1102

1102:                                             ; preds = %1082, %1054, %1053, %1036, %1027
  %1103 = load i32, ptr %286, align 4
  %1104 = icmp eq i32 %1103, 0
  %1105 = zext i1 %1104 to i32
  %1106 = load ptr, ptr %298, align 8
  %1107 = load ptr, ptr %300, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 -3
  %1109 = icmp ult ptr %1106, %1108
  %1110 = zext i1 %1109 to i32
  %1111 = and i32 %1105, %1110
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1226

1113:                                             ; preds = %1102
  %1114 = call i32 @MEM_64bits()
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1142

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %299, align 8
  %1118 = load ptr, ptr %301, align 8
  %1119 = load i32, ptr %302, align 4
  store ptr %1117, ptr %281, align 8
  store ptr %1118, ptr %282, align 8
  store i32 %1119, ptr %283, align 4
  %1120 = load ptr, ptr %281, align 8
  %1121 = load i32, ptr %283, align 4
  %1122 = call i64 @BIT_lookBitsFast(ptr noundef %1120, i32 noundef %1121)
  store i64 %1122, ptr %284, align 8
  %1123 = load ptr, ptr %282, align 8
  %1124 = load i64, ptr %284, align 8
  %1125 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1125, i32 0, i32 1
  %1127 = load i8, ptr %1126, align 1
  store i8 %1127, ptr %285, align 1
  %1128 = load ptr, ptr %281, align 8
  %1129 = load ptr, ptr %282, align 8
  %1130 = load i64, ptr %284, align 8
  %1131 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1129, i64 %1130
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i32
  store ptr %1128, ptr %279, align 8
  store i32 %1133, ptr %280, align 4
  %1134 = load i32, ptr %280, align 4
  %1135 = load ptr, ptr %279, align 8
  %1136 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1135, i32 0, i32 1
  %1137 = load i32, ptr %1136, align 8
  %1138 = add i32 %1137, %1134
  store i32 %1138, ptr %1136, align 8
  %1139 = load i8, ptr %285, align 1
  %1140 = load ptr, ptr %298, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i32 1
  store ptr %1141, ptr %298, align 8
  store i8 %1139, ptr %1140, align 1
  br label %1142

1142:                                             ; preds = %1116, %1113
  %1143 = call i32 @MEM_64bits()
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1146, label %1145

1145:                                             ; preds = %1142
  br label %1146

1146:                                             ; preds = %1145, %1142
  %1147 = load ptr, ptr %299, align 8
  %1148 = load ptr, ptr %301, align 8
  %1149 = load i32, ptr %302, align 4
  store ptr %1147, ptr %260, align 8
  store ptr %1148, ptr %261, align 8
  store i32 %1149, ptr %262, align 4
  %1150 = load ptr, ptr %260, align 8
  %1151 = load i32, ptr %262, align 4
  %1152 = call i64 @BIT_lookBitsFast(ptr noundef %1150, i32 noundef %1151)
  store i64 %1152, ptr %263, align 8
  %1153 = load ptr, ptr %261, align 8
  %1154 = load i64, ptr %263, align 8
  %1155 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1153, i64 %1154
  %1156 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1155, i32 0, i32 1
  %1157 = load i8, ptr %1156, align 1
  store i8 %1157, ptr %264, align 1
  %1158 = load ptr, ptr %260, align 8
  %1159 = load ptr, ptr %261, align 8
  %1160 = load i64, ptr %263, align 8
  %1161 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1159, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  store ptr %1158, ptr %258, align 8
  store i32 %1163, ptr %259, align 4
  %1164 = load i32, ptr %259, align 4
  %1165 = load ptr, ptr %258, align 8
  %1166 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1165, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 8
  %1168 = add i32 %1167, %1164
  store i32 %1168, ptr %1166, align 8
  %1169 = load i8, ptr %264, align 1
  %1170 = load ptr, ptr %298, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i32 1
  store ptr %1171, ptr %298, align 8
  store i8 %1169, ptr %1170, align 1
  %1172 = call i32 @MEM_64bits()
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1200

1174:                                             ; preds = %1146
  %1175 = load ptr, ptr %299, align 8
  %1176 = load ptr, ptr %301, align 8
  %1177 = load i32, ptr %302, align 4
  store ptr %1175, ptr %274, align 8
  store ptr %1176, ptr %275, align 8
  store i32 %1177, ptr %276, align 4
  %1178 = load ptr, ptr %274, align 8
  %1179 = load i32, ptr %276, align 4
  %1180 = call i64 @BIT_lookBitsFast(ptr noundef %1178, i32 noundef %1179)
  store i64 %1180, ptr %277, align 8
  %1181 = load ptr, ptr %275, align 8
  %1182 = load i64, ptr %277, align 8
  %1183 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1181, i64 %1182
  %1184 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1183, i32 0, i32 1
  %1185 = load i8, ptr %1184, align 1
  store i8 %1185, ptr %278, align 1
  %1186 = load ptr, ptr %274, align 8
  %1187 = load ptr, ptr %275, align 8
  %1188 = load i64, ptr %277, align 8
  %1189 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1187, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  store ptr %1186, ptr %272, align 8
  store i32 %1191, ptr %273, align 4
  %1192 = load i32, ptr %273, align 4
  %1193 = load ptr, ptr %272, align 8
  %1194 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1193, i32 0, i32 1
  %1195 = load i32, ptr %1194, align 8
  %1196 = add i32 %1195, %1192
  store i32 %1196, ptr %1194, align 8
  %1197 = load i8, ptr %278, align 1
  %1198 = load ptr, ptr %298, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i32 1
  store ptr %1199, ptr %298, align 8
  store i8 %1197, ptr %1198, align 1
  br label %1200

1200:                                             ; preds = %1174, %1146
  %1201 = load ptr, ptr %299, align 8
  %1202 = load ptr, ptr %301, align 8
  %1203 = load i32, ptr %302, align 4
  store ptr %1201, ptr %267, align 8
  store ptr %1202, ptr %268, align 8
  store i32 %1203, ptr %269, align 4
  %1204 = load ptr, ptr %267, align 8
  %1205 = load i32, ptr %269, align 4
  %1206 = call i64 @BIT_lookBitsFast(ptr noundef %1204, i32 noundef %1205)
  store i64 %1206, ptr %270, align 8
  %1207 = load ptr, ptr %268, align 8
  %1208 = load i64, ptr %270, align 8
  %1209 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1207, i64 %1208
  %1210 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1209, i32 0, i32 1
  %1211 = load i8, ptr %1210, align 1
  store i8 %1211, ptr %271, align 1
  %1212 = load ptr, ptr %267, align 8
  %1213 = load ptr, ptr %268, align 8
  %1214 = load i64, ptr %270, align 8
  %1215 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1213, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i32
  store ptr %1212, ptr %265, align 8
  store i32 %1217, ptr %266, align 4
  %1218 = load i32, ptr %266, align 4
  %1219 = load ptr, ptr %265, align 8
  %1220 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1219, i32 0, i32 1
  %1221 = load i32, ptr %1220, align 8
  %1222 = add i32 %1221, %1218
  store i32 %1222, ptr %1220, align 8
  %1223 = load i8, ptr %271, align 1
  %1224 = load ptr, ptr %298, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i32 1
  store ptr %1225, ptr %298, align 8
  store i8 %1223, ptr %1224, align 1
  br label %1020, !llvm.loop !32

1226:                                             ; preds = %1102
  br label %1310

1227:                                             ; preds = %1007
  %1228 = load ptr, ptr %299, align 8
  store ptr %1228, ptr %291, align 8
  %1229 = load ptr, ptr %291, align 8
  %1230 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1229, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 8
  %1232 = zext i32 %1231 to i64
  %1233 = icmp ugt i64 %1232, 64
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1227
  store i32 3, ptr %290, align 4
  br label %1309

1235:                                             ; preds = %1227
  %1236 = load ptr, ptr %291, align 8
  %1237 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1236, i32 0, i32 2
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %291, align 8
  %1240 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1239, i32 0, i32 4
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp uge ptr %1238, %1241
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1235
  %1244 = load ptr, ptr %291, align 8
  %1245 = call i32 @BIT_reloadDStreamFast(ptr noundef %1244)
  store i32 %1245, ptr %290, align 4
  br label %1309

1246:                                             ; preds = %1235
  %1247 = load ptr, ptr %291, align 8
  %1248 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1247, i32 0, i32 2
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load ptr, ptr %291, align 8
  %1251 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1250, i32 0, i32 3
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp eq ptr %1249, %1252
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1246
  %1255 = load ptr, ptr %291, align 8
  %1256 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1255, i32 0, i32 1
  %1257 = load i32, ptr %1256, align 8
  %1258 = zext i32 %1257 to i64
  %1259 = icmp ult i64 %1258, 64
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1254
  store i32 1, ptr %290, align 4
  br label %1309

1261:                                             ; preds = %1254
  store i32 2, ptr %290, align 4
  br label %1309

1262:                                             ; preds = %1246
  %1263 = load ptr, ptr %291, align 8
  %1264 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1263, i32 0, i32 1
  %1265 = load i32, ptr %1264, align 8
  %1266 = lshr i32 %1265, 3
  store i32 %1266, ptr %292, align 4
  store i32 0, ptr %293, align 4
  %1267 = load ptr, ptr %291, align 8
  %1268 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1267, i32 0, i32 2
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load i32, ptr %292, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = sub i64 0, %1271
  %1273 = getelementptr inbounds i8, ptr %1269, i64 %1272
  %1274 = load ptr, ptr %291, align 8
  %1275 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1274, i32 0, i32 3
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ult ptr %1273, %1276
  br i1 %1277, label %1278, label %1289

1278:                                             ; preds = %1262
  %1279 = load ptr, ptr %291, align 8
  %1280 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1279, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %291, align 8
  %1283 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1282, i32 0, i32 3
  %1284 = load ptr, ptr %1283, align 8
  %1285 = ptrtoint ptr %1281 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = trunc i64 %1287 to i32
  store i32 %1288, ptr %292, align 4
  store i32 1, ptr %293, align 4
  br label %1289

1289:                                             ; preds = %1278, %1262
  %1290 = load i32, ptr %292, align 4
  %1291 = load ptr, ptr %291, align 8
  %1292 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  %1294 = zext i32 %1290 to i64
  %1295 = sub i64 0, %1294
  %1296 = getelementptr inbounds i8, ptr %1293, i64 %1295
  store ptr %1296, ptr %1292, align 8
  %1297 = load i32, ptr %292, align 4
  %1298 = mul i32 %1297, 8
  %1299 = load ptr, ptr %291, align 8
  %1300 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 8
  %1302 = sub i32 %1301, %1298
  store i32 %1302, ptr %1300, align 8
  %1303 = load ptr, ptr %291, align 8
  %1304 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1303, i32 0, i32 2
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call i64 @MEM_readLEST(ptr noundef %1305)
  %1307 = load ptr, ptr %291, align 8
  store i64 %1306, ptr %1307, align 8
  %1308 = load i32, ptr %293, align 4
  store i32 %1308, ptr %290, align 4
  br label %1309

1309:                                             ; preds = %1289, %1261, %1260, %1243, %1234
  br label %1310

1310:                                             ; preds = %1309, %1226
  %1311 = call i32 @MEM_32bits()
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1433

1313:                                             ; preds = %1310
  br label %1314

1314:                                             ; preds = %1406, %1313
  %1315 = load ptr, ptr %299, align 8
  store ptr %1315, ptr %295, align 8
  %1316 = load ptr, ptr %295, align 8
  %1317 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 8
  %1319 = zext i32 %1318 to i64
  %1320 = icmp ugt i64 %1319, 64
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1314
  store i32 3, ptr %294, align 4
  br label %1396

1322:                                             ; preds = %1314
  %1323 = load ptr, ptr %295, align 8
  %1324 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1323, i32 0, i32 2
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %295, align 8
  %1327 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1326, i32 0, i32 4
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp uge ptr %1325, %1328
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1322
  %1331 = load ptr, ptr %295, align 8
  %1332 = call i32 @BIT_reloadDStreamFast(ptr noundef %1331)
  store i32 %1332, ptr %294, align 4
  br label %1396

1333:                                             ; preds = %1322
  %1334 = load ptr, ptr %295, align 8
  %1335 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1334, i32 0, i32 2
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %295, align 8
  %1338 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1337, i32 0, i32 3
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1336, %1339
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1333
  %1342 = load ptr, ptr %295, align 8
  %1343 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 8
  %1345 = zext i32 %1344 to i64
  %1346 = icmp ult i64 %1345, 64
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1341
  store i32 1, ptr %294, align 4
  br label %1396

1348:                                             ; preds = %1341
  store i32 2, ptr %294, align 4
  br label %1396

1349:                                             ; preds = %1333
  %1350 = load ptr, ptr %295, align 8
  %1351 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1350, i32 0, i32 1
  %1352 = load i32, ptr %1351, align 8
  %1353 = lshr i32 %1352, 3
  store i32 %1353, ptr %296, align 4
  store i32 0, ptr %297, align 4
  %1354 = load ptr, ptr %295, align 8
  %1355 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load i32, ptr %296, align 4
  %1358 = zext i32 %1357 to i64
  %1359 = sub i64 0, %1358
  %1360 = getelementptr inbounds i8, ptr %1356, i64 %1359
  %1361 = load ptr, ptr %295, align 8
  %1362 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1361, i32 0, i32 3
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp ult ptr %1360, %1363
  br i1 %1364, label %1365, label %1376

1365:                                             ; preds = %1349
  %1366 = load ptr, ptr %295, align 8
  %1367 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1366, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %295, align 8
  %1370 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1369, i32 0, i32 3
  %1371 = load ptr, ptr %1370, align 8
  %1372 = ptrtoint ptr %1368 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = trunc i64 %1374 to i32
  store i32 %1375, ptr %296, align 4
  store i32 1, ptr %297, align 4
  br label %1376

1376:                                             ; preds = %1365, %1349
  %1377 = load i32, ptr %296, align 4
  %1378 = load ptr, ptr %295, align 8
  %1379 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1378, i32 0, i32 2
  %1380 = load ptr, ptr %1379, align 8
  %1381 = zext i32 %1377 to i64
  %1382 = sub i64 0, %1381
  %1383 = getelementptr inbounds i8, ptr %1380, i64 %1382
  store ptr %1383, ptr %1379, align 8
  %1384 = load i32, ptr %296, align 4
  %1385 = mul i32 %1384, 8
  %1386 = load ptr, ptr %295, align 8
  %1387 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1386, i32 0, i32 1
  %1388 = load i32, ptr %1387, align 8
  %1389 = sub i32 %1388, %1385
  store i32 %1389, ptr %1387, align 8
  %1390 = load ptr, ptr %295, align 8
  %1391 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8
  %1393 = call i64 @MEM_readLEST(ptr noundef %1392)
  %1394 = load ptr, ptr %295, align 8
  store i64 %1393, ptr %1394, align 8
  %1395 = load i32, ptr %297, align 4
  store i32 %1395, ptr %294, align 4
  br label %1396

1396:                                             ; preds = %1376, %1348, %1347, %1330, %1321
  %1397 = load i32, ptr %294, align 4
  %1398 = icmp eq i32 %1397, 0
  %1399 = zext i1 %1398 to i32
  %1400 = load ptr, ptr %298, align 8
  %1401 = load ptr, ptr %300, align 8
  %1402 = icmp ult ptr %1400, %1401
  %1403 = zext i1 %1402 to i32
  %1404 = and i32 %1399, %1403
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1432

1406:                                             ; preds = %1396
  %1407 = load ptr, ptr %299, align 8
  %1408 = load ptr, ptr %301, align 8
  %1409 = load i32, ptr %302, align 4
  store ptr %1407, ptr %253, align 8
  store ptr %1408, ptr %254, align 8
  store i32 %1409, ptr %255, align 4
  %1410 = load ptr, ptr %253, align 8
  %1411 = load i32, ptr %255, align 4
  %1412 = call i64 @BIT_lookBitsFast(ptr noundef %1410, i32 noundef %1411)
  store i64 %1412, ptr %256, align 8
  %1413 = load ptr, ptr %254, align 8
  %1414 = load i64, ptr %256, align 8
  %1415 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1413, i64 %1414
  %1416 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1415, i32 0, i32 1
  %1417 = load i8, ptr %1416, align 1
  store i8 %1417, ptr %257, align 1
  %1418 = load ptr, ptr %253, align 8
  %1419 = load ptr, ptr %254, align 8
  %1420 = load i64, ptr %256, align 8
  %1421 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1419, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i32
  store ptr %1418, ptr %251, align 8
  store i32 %1423, ptr %252, align 4
  %1424 = load i32, ptr %252, align 4
  %1425 = load ptr, ptr %251, align 8
  %1426 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1425, i32 0, i32 1
  %1427 = load i32, ptr %1426, align 8
  %1428 = add i32 %1427, %1424
  store i32 %1428, ptr %1426, align 8
  %1429 = load i8, ptr %257, align 1
  %1430 = load ptr, ptr %298, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i32 1
  store ptr %1431, ptr %298, align 8
  store i8 %1429, ptr %1430, align 1
  br label %1314, !llvm.loop !33

1432:                                             ; preds = %1396
  br label %1433

1433:                                             ; preds = %1432, %1310
  br label %1434

1434:                                             ; preds = %1438, %1433
  %1435 = load ptr, ptr %298, align 8
  %1436 = load ptr, ptr %300, align 8
  %1437 = icmp ult ptr %1435, %1436
  br i1 %1437, label %1438, label %1464

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %299, align 8
  %1440 = load ptr, ptr %301, align 8
  %1441 = load i32, ptr %302, align 4
  store ptr %1439, ptr %246, align 8
  store ptr %1440, ptr %247, align 8
  store i32 %1441, ptr %248, align 4
  %1442 = load ptr, ptr %246, align 8
  %1443 = load i32, ptr %248, align 4
  %1444 = call i64 @BIT_lookBitsFast(ptr noundef %1442, i32 noundef %1443)
  store i64 %1444, ptr %249, align 8
  %1445 = load ptr, ptr %247, align 8
  %1446 = load i64, ptr %249, align 8
  %1447 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1445, i64 %1446
  %1448 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1447, i32 0, i32 1
  %1449 = load i8, ptr %1448, align 1
  store i8 %1449, ptr %250, align 1
  %1450 = load ptr, ptr %246, align 8
  %1451 = load ptr, ptr %247, align 8
  %1452 = load i64, ptr %249, align 8
  %1453 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1451, i64 %1452
  %1454 = load i8, ptr %1453, align 1
  %1455 = zext i8 %1454 to i32
  store ptr %1450, ptr %244, align 8
  store i32 %1455, ptr %245, align 4
  %1456 = load i32, ptr %245, align 4
  %1457 = load ptr, ptr %244, align 8
  %1458 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1457, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 8
  %1460 = add i32 %1459, %1456
  store i32 %1460, ptr %1458, align 8
  %1461 = load i8, ptr %250, align 1
  %1462 = load ptr, ptr %298, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i32 1
  store ptr %1463, ptr %298, align 8
  store i8 %1461, ptr %1462, align 1
  br label %1434, !llvm.loop !34

1464:                                             ; preds = %1434
  %1465 = load ptr, ptr %387, align 8
  %1466 = load ptr, ptr %384, align 8
  %1467 = load ptr, ptr %369, align 8
  %1468 = load i32, ptr %391, align 4
  store ptr %1465, ptr %316, align 8
  store ptr %371, ptr %317, align 8
  store ptr %1466, ptr %318, align 8
  store ptr %1467, ptr %319, align 8
  store i32 %1468, ptr %320, align 4
  %1469 = load ptr, ptr %316, align 8
  store ptr %1469, ptr %321, align 8
  %1470 = load ptr, ptr %318, align 8
  %1471 = load ptr, ptr %316, align 8
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = icmp sgt i64 %1474, 3
  br i1 %1475, label %1476, label %1684

1476:                                             ; preds = %1464
  br label %1477

1477:                                             ; preds = %1657, %1476
  %1478 = load ptr, ptr %317, align 8
  store ptr %1478, ptr %305, align 8
  %1479 = load ptr, ptr %305, align 8
  %1480 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1479, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 8
  %1482 = zext i32 %1481 to i64
  %1483 = icmp ugt i64 %1482, 64
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1477
  store i32 3, ptr %304, align 4
  br label %1559

1485:                                             ; preds = %1477
  %1486 = load ptr, ptr %305, align 8
  %1487 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1486, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %305, align 8
  %1490 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1489, i32 0, i32 4
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp uge ptr %1488, %1491
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1485
  %1494 = load ptr, ptr %305, align 8
  %1495 = call i32 @BIT_reloadDStreamFast(ptr noundef %1494)
  store i32 %1495, ptr %304, align 4
  br label %1559

1496:                                             ; preds = %1485
  %1497 = load ptr, ptr %305, align 8
  %1498 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1497, i32 0, i32 2
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %305, align 8
  %1501 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1500, i32 0, i32 3
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp eq ptr %1499, %1502
  br i1 %1503, label %1504, label %1512

1504:                                             ; preds = %1496
  %1505 = load ptr, ptr %305, align 8
  %1506 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1505, i32 0, i32 1
  %1507 = load i32, ptr %1506, align 8
  %1508 = zext i32 %1507 to i64
  %1509 = icmp ult i64 %1508, 64
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1504
  store i32 1, ptr %304, align 4
  br label %1559

1511:                                             ; preds = %1504
  store i32 2, ptr %304, align 4
  br label %1559

1512:                                             ; preds = %1496
  %1513 = load ptr, ptr %305, align 8
  %1514 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1513, i32 0, i32 1
  %1515 = load i32, ptr %1514, align 8
  %1516 = lshr i32 %1515, 3
  store i32 %1516, ptr %306, align 4
  store i32 0, ptr %307, align 4
  %1517 = load ptr, ptr %305, align 8
  %1518 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1517, i32 0, i32 2
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load i32, ptr %306, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = sub i64 0, %1521
  %1523 = getelementptr inbounds i8, ptr %1519, i64 %1522
  %1524 = load ptr, ptr %305, align 8
  %1525 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1524, i32 0, i32 3
  %1526 = load ptr, ptr %1525, align 8
  %1527 = icmp ult ptr %1523, %1526
  br i1 %1527, label %1528, label %1539

1528:                                             ; preds = %1512
  %1529 = load ptr, ptr %305, align 8
  %1530 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1529, i32 0, i32 2
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load ptr, ptr %305, align 8
  %1533 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1532, i32 0, i32 3
  %1534 = load ptr, ptr %1533, align 8
  %1535 = ptrtoint ptr %1531 to i64
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = trunc i64 %1537 to i32
  store i32 %1538, ptr %306, align 4
  store i32 1, ptr %307, align 4
  br label %1539

1539:                                             ; preds = %1528, %1512
  %1540 = load i32, ptr %306, align 4
  %1541 = load ptr, ptr %305, align 8
  %1542 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1541, i32 0, i32 2
  %1543 = load ptr, ptr %1542, align 8
  %1544 = zext i32 %1540 to i64
  %1545 = sub i64 0, %1544
  %1546 = getelementptr inbounds i8, ptr %1543, i64 %1545
  store ptr %1546, ptr %1542, align 8
  %1547 = load i32, ptr %306, align 4
  %1548 = mul i32 %1547, 8
  %1549 = load ptr, ptr %305, align 8
  %1550 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1549, i32 0, i32 1
  %1551 = load i32, ptr %1550, align 8
  %1552 = sub i32 %1551, %1548
  store i32 %1552, ptr %1550, align 8
  %1553 = load ptr, ptr %305, align 8
  %1554 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1553, i32 0, i32 2
  %1555 = load ptr, ptr %1554, align 8
  %1556 = call i64 @MEM_readLEST(ptr noundef %1555)
  %1557 = load ptr, ptr %305, align 8
  store i64 %1556, ptr %1557, align 8
  %1558 = load i32, ptr %307, align 4
  store i32 %1558, ptr %304, align 4
  br label %1559

1559:                                             ; preds = %1539, %1511, %1510, %1493, %1484
  %1560 = load i32, ptr %304, align 4
  %1561 = icmp eq i32 %1560, 0
  %1562 = zext i1 %1561 to i32
  %1563 = load ptr, ptr %316, align 8
  %1564 = load ptr, ptr %318, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 -3
  %1566 = icmp ult ptr %1563, %1565
  %1567 = zext i1 %1566 to i32
  %1568 = and i32 %1562, %1567
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1683

1570:                                             ; preds = %1559
  %1571 = call i32 @MEM_64bits()
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1573, label %1599

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %317, align 8
  %1575 = load ptr, ptr %319, align 8
  %1576 = load i32, ptr %320, align 4
  store ptr %1574, ptr %239, align 8
  store ptr %1575, ptr %240, align 8
  store i32 %1576, ptr %241, align 4
  %1577 = load ptr, ptr %239, align 8
  %1578 = load i32, ptr %241, align 4
  %1579 = call i64 @BIT_lookBitsFast(ptr noundef %1577, i32 noundef %1578)
  store i64 %1579, ptr %242, align 8
  %1580 = load ptr, ptr %240, align 8
  %1581 = load i64, ptr %242, align 8
  %1582 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1580, i64 %1581
  %1583 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1582, i32 0, i32 1
  %1584 = load i8, ptr %1583, align 1
  store i8 %1584, ptr %243, align 1
  %1585 = load ptr, ptr %239, align 8
  %1586 = load ptr, ptr %240, align 8
  %1587 = load i64, ptr %242, align 8
  %1588 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1586, i64 %1587
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  store ptr %1585, ptr %237, align 8
  store i32 %1590, ptr %238, align 4
  %1591 = load i32, ptr %238, align 4
  %1592 = load ptr, ptr %237, align 8
  %1593 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1592, i32 0, i32 1
  %1594 = load i32, ptr %1593, align 8
  %1595 = add i32 %1594, %1591
  store i32 %1595, ptr %1593, align 8
  %1596 = load i8, ptr %243, align 1
  %1597 = load ptr, ptr %316, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i32 1
  store ptr %1598, ptr %316, align 8
  store i8 %1596, ptr %1597, align 1
  br label %1599

1599:                                             ; preds = %1573, %1570
  %1600 = call i32 @MEM_64bits()
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %1599
  br label %1603

1603:                                             ; preds = %1602, %1599
  %1604 = load ptr, ptr %317, align 8
  %1605 = load ptr, ptr %319, align 8
  %1606 = load i32, ptr %320, align 4
  store ptr %1604, ptr %218, align 8
  store ptr %1605, ptr %219, align 8
  store i32 %1606, ptr %220, align 4
  %1607 = load ptr, ptr %218, align 8
  %1608 = load i32, ptr %220, align 4
  %1609 = call i64 @BIT_lookBitsFast(ptr noundef %1607, i32 noundef %1608)
  store i64 %1609, ptr %221, align 8
  %1610 = load ptr, ptr %219, align 8
  %1611 = load i64, ptr %221, align 8
  %1612 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1610, i64 %1611
  %1613 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1612, i32 0, i32 1
  %1614 = load i8, ptr %1613, align 1
  store i8 %1614, ptr %222, align 1
  %1615 = load ptr, ptr %218, align 8
  %1616 = load ptr, ptr %219, align 8
  %1617 = load i64, ptr %221, align 8
  %1618 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1616, i64 %1617
  %1619 = load i8, ptr %1618, align 1
  %1620 = zext i8 %1619 to i32
  store ptr %1615, ptr %216, align 8
  store i32 %1620, ptr %217, align 4
  %1621 = load i32, ptr %217, align 4
  %1622 = load ptr, ptr %216, align 8
  %1623 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1622, i32 0, i32 1
  %1624 = load i32, ptr %1623, align 8
  %1625 = add i32 %1624, %1621
  store i32 %1625, ptr %1623, align 8
  %1626 = load i8, ptr %222, align 1
  %1627 = load ptr, ptr %316, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i32 1
  store ptr %1628, ptr %316, align 8
  store i8 %1626, ptr %1627, align 1
  %1629 = call i32 @MEM_64bits()
  %1630 = icmp ne i32 %1629, 0
  br i1 %1630, label %1631, label %1657

1631:                                             ; preds = %1603
  %1632 = load ptr, ptr %317, align 8
  %1633 = load ptr, ptr %319, align 8
  %1634 = load i32, ptr %320, align 4
  store ptr %1632, ptr %232, align 8
  store ptr %1633, ptr %233, align 8
  store i32 %1634, ptr %234, align 4
  %1635 = load ptr, ptr %232, align 8
  %1636 = load i32, ptr %234, align 4
  %1637 = call i64 @BIT_lookBitsFast(ptr noundef %1635, i32 noundef %1636)
  store i64 %1637, ptr %235, align 8
  %1638 = load ptr, ptr %233, align 8
  %1639 = load i64, ptr %235, align 8
  %1640 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1638, i64 %1639
  %1641 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1640, i32 0, i32 1
  %1642 = load i8, ptr %1641, align 1
  store i8 %1642, ptr %236, align 1
  %1643 = load ptr, ptr %232, align 8
  %1644 = load ptr, ptr %233, align 8
  %1645 = load i64, ptr %235, align 8
  %1646 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1644, i64 %1645
  %1647 = load i8, ptr %1646, align 1
  %1648 = zext i8 %1647 to i32
  store ptr %1643, ptr %230, align 8
  store i32 %1648, ptr %231, align 4
  %1649 = load i32, ptr %231, align 4
  %1650 = load ptr, ptr %230, align 8
  %1651 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1650, i32 0, i32 1
  %1652 = load i32, ptr %1651, align 8
  %1653 = add i32 %1652, %1649
  store i32 %1653, ptr %1651, align 8
  %1654 = load i8, ptr %236, align 1
  %1655 = load ptr, ptr %316, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i32 1
  store ptr %1656, ptr %316, align 8
  store i8 %1654, ptr %1655, align 1
  br label %1657

1657:                                             ; preds = %1631, %1603
  %1658 = load ptr, ptr %317, align 8
  %1659 = load ptr, ptr %319, align 8
  %1660 = load i32, ptr %320, align 4
  store ptr %1658, ptr %225, align 8
  store ptr %1659, ptr %226, align 8
  store i32 %1660, ptr %227, align 4
  %1661 = load ptr, ptr %225, align 8
  %1662 = load i32, ptr %227, align 4
  %1663 = call i64 @BIT_lookBitsFast(ptr noundef %1661, i32 noundef %1662)
  store i64 %1663, ptr %228, align 8
  %1664 = load ptr, ptr %226, align 8
  %1665 = load i64, ptr %228, align 8
  %1666 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1664, i64 %1665
  %1667 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1666, i32 0, i32 1
  %1668 = load i8, ptr %1667, align 1
  store i8 %1668, ptr %229, align 1
  %1669 = load ptr, ptr %225, align 8
  %1670 = load ptr, ptr %226, align 8
  %1671 = load i64, ptr %228, align 8
  %1672 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1670, i64 %1671
  %1673 = load i8, ptr %1672, align 1
  %1674 = zext i8 %1673 to i32
  store ptr %1669, ptr %223, align 8
  store i32 %1674, ptr %224, align 4
  %1675 = load i32, ptr %224, align 4
  %1676 = load ptr, ptr %223, align 8
  %1677 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1676, i32 0, i32 1
  %1678 = load i32, ptr %1677, align 8
  %1679 = add i32 %1678, %1675
  store i32 %1679, ptr %1677, align 8
  %1680 = load i8, ptr %229, align 1
  %1681 = load ptr, ptr %316, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i32 1
  store ptr %1682, ptr %316, align 8
  store i8 %1680, ptr %1681, align 1
  br label %1477, !llvm.loop !32

1683:                                             ; preds = %1559
  br label %1767

1684:                                             ; preds = %1464
  %1685 = load ptr, ptr %317, align 8
  store ptr %1685, ptr %309, align 8
  %1686 = load ptr, ptr %309, align 8
  %1687 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1686, i32 0, i32 1
  %1688 = load i32, ptr %1687, align 8
  %1689 = zext i32 %1688 to i64
  %1690 = icmp ugt i64 %1689, 64
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1684
  store i32 3, ptr %308, align 4
  br label %1766

1692:                                             ; preds = %1684
  %1693 = load ptr, ptr %309, align 8
  %1694 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1693, i32 0, i32 2
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load ptr, ptr %309, align 8
  %1697 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1696, i32 0, i32 4
  %1698 = load ptr, ptr %1697, align 8
  %1699 = icmp uge ptr %1695, %1698
  br i1 %1699, label %1700, label %1703

1700:                                             ; preds = %1692
  %1701 = load ptr, ptr %309, align 8
  %1702 = call i32 @BIT_reloadDStreamFast(ptr noundef %1701)
  store i32 %1702, ptr %308, align 4
  br label %1766

1703:                                             ; preds = %1692
  %1704 = load ptr, ptr %309, align 8
  %1705 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1704, i32 0, i32 2
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %309, align 8
  %1708 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1707, i32 0, i32 3
  %1709 = load ptr, ptr %1708, align 8
  %1710 = icmp eq ptr %1706, %1709
  br i1 %1710, label %1711, label %1719

1711:                                             ; preds = %1703
  %1712 = load ptr, ptr %309, align 8
  %1713 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1712, i32 0, i32 1
  %1714 = load i32, ptr %1713, align 8
  %1715 = zext i32 %1714 to i64
  %1716 = icmp ult i64 %1715, 64
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1711
  store i32 1, ptr %308, align 4
  br label %1766

1718:                                             ; preds = %1711
  store i32 2, ptr %308, align 4
  br label %1766

1719:                                             ; preds = %1703
  %1720 = load ptr, ptr %309, align 8
  %1721 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1720, i32 0, i32 1
  %1722 = load i32, ptr %1721, align 8
  %1723 = lshr i32 %1722, 3
  store i32 %1723, ptr %310, align 4
  store i32 0, ptr %311, align 4
  %1724 = load ptr, ptr %309, align 8
  %1725 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1724, i32 0, i32 2
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load i32, ptr %310, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = sub i64 0, %1728
  %1730 = getelementptr inbounds i8, ptr %1726, i64 %1729
  %1731 = load ptr, ptr %309, align 8
  %1732 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1731, i32 0, i32 3
  %1733 = load ptr, ptr %1732, align 8
  %1734 = icmp ult ptr %1730, %1733
  br i1 %1734, label %1735, label %1746

1735:                                             ; preds = %1719
  %1736 = load ptr, ptr %309, align 8
  %1737 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1736, i32 0, i32 2
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %309, align 8
  %1740 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1739, i32 0, i32 3
  %1741 = load ptr, ptr %1740, align 8
  %1742 = ptrtoint ptr %1738 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = trunc i64 %1744 to i32
  store i32 %1745, ptr %310, align 4
  store i32 1, ptr %311, align 4
  br label %1746

1746:                                             ; preds = %1735, %1719
  %1747 = load i32, ptr %310, align 4
  %1748 = load ptr, ptr %309, align 8
  %1749 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1748, i32 0, i32 2
  %1750 = load ptr, ptr %1749, align 8
  %1751 = zext i32 %1747 to i64
  %1752 = sub i64 0, %1751
  %1753 = getelementptr inbounds i8, ptr %1750, i64 %1752
  store ptr %1753, ptr %1749, align 8
  %1754 = load i32, ptr %310, align 4
  %1755 = mul i32 %1754, 8
  %1756 = load ptr, ptr %309, align 8
  %1757 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1756, i32 0, i32 1
  %1758 = load i32, ptr %1757, align 8
  %1759 = sub i32 %1758, %1755
  store i32 %1759, ptr %1757, align 8
  %1760 = load ptr, ptr %309, align 8
  %1761 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1760, i32 0, i32 2
  %1762 = load ptr, ptr %1761, align 8
  %1763 = call i64 @MEM_readLEST(ptr noundef %1762)
  %1764 = load ptr, ptr %309, align 8
  store i64 %1763, ptr %1764, align 8
  %1765 = load i32, ptr %311, align 4
  store i32 %1765, ptr %308, align 4
  br label %1766

1766:                                             ; preds = %1746, %1718, %1717, %1700, %1691
  br label %1767

1767:                                             ; preds = %1766, %1683
  %1768 = call i32 @MEM_32bits()
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1770, label %1890

1770:                                             ; preds = %1767
  br label %1771

1771:                                             ; preds = %1863, %1770
  %1772 = load ptr, ptr %317, align 8
  store ptr %1772, ptr %313, align 8
  %1773 = load ptr, ptr %313, align 8
  %1774 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1773, i32 0, i32 1
  %1775 = load i32, ptr %1774, align 8
  %1776 = zext i32 %1775 to i64
  %1777 = icmp ugt i64 %1776, 64
  br i1 %1777, label %1778, label %1779

1778:                                             ; preds = %1771
  store i32 3, ptr %312, align 4
  br label %1853

1779:                                             ; preds = %1771
  %1780 = load ptr, ptr %313, align 8
  %1781 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1780, i32 0, i32 2
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %313, align 8
  %1784 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1783, i32 0, i32 4
  %1785 = load ptr, ptr %1784, align 8
  %1786 = icmp uge ptr %1782, %1785
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %1779
  %1788 = load ptr, ptr %313, align 8
  %1789 = call i32 @BIT_reloadDStreamFast(ptr noundef %1788)
  store i32 %1789, ptr %312, align 4
  br label %1853

1790:                                             ; preds = %1779
  %1791 = load ptr, ptr %313, align 8
  %1792 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1791, i32 0, i32 2
  %1793 = load ptr, ptr %1792, align 8
  %1794 = load ptr, ptr %313, align 8
  %1795 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1794, i32 0, i32 3
  %1796 = load ptr, ptr %1795, align 8
  %1797 = icmp eq ptr %1793, %1796
  br i1 %1797, label %1798, label %1806

1798:                                             ; preds = %1790
  %1799 = load ptr, ptr %313, align 8
  %1800 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1799, i32 0, i32 1
  %1801 = load i32, ptr %1800, align 8
  %1802 = zext i32 %1801 to i64
  %1803 = icmp ult i64 %1802, 64
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1798
  store i32 1, ptr %312, align 4
  br label %1853

1805:                                             ; preds = %1798
  store i32 2, ptr %312, align 4
  br label %1853

1806:                                             ; preds = %1790
  %1807 = load ptr, ptr %313, align 8
  %1808 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1807, i32 0, i32 1
  %1809 = load i32, ptr %1808, align 8
  %1810 = lshr i32 %1809, 3
  store i32 %1810, ptr %314, align 4
  store i32 0, ptr %315, align 4
  %1811 = load ptr, ptr %313, align 8
  %1812 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1811, i32 0, i32 2
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load i32, ptr %314, align 4
  %1815 = zext i32 %1814 to i64
  %1816 = sub i64 0, %1815
  %1817 = getelementptr inbounds i8, ptr %1813, i64 %1816
  %1818 = load ptr, ptr %313, align 8
  %1819 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1818, i32 0, i32 3
  %1820 = load ptr, ptr %1819, align 8
  %1821 = icmp ult ptr %1817, %1820
  br i1 %1821, label %1822, label %1833

1822:                                             ; preds = %1806
  %1823 = load ptr, ptr %313, align 8
  %1824 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1823, i32 0, i32 2
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load ptr, ptr %313, align 8
  %1827 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1826, i32 0, i32 3
  %1828 = load ptr, ptr %1827, align 8
  %1829 = ptrtoint ptr %1825 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = trunc i64 %1831 to i32
  store i32 %1832, ptr %314, align 4
  store i32 1, ptr %315, align 4
  br label %1833

1833:                                             ; preds = %1822, %1806
  %1834 = load i32, ptr %314, align 4
  %1835 = load ptr, ptr %313, align 8
  %1836 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1835, i32 0, i32 2
  %1837 = load ptr, ptr %1836, align 8
  %1838 = zext i32 %1834 to i64
  %1839 = sub i64 0, %1838
  %1840 = getelementptr inbounds i8, ptr %1837, i64 %1839
  store ptr %1840, ptr %1836, align 8
  %1841 = load i32, ptr %314, align 4
  %1842 = mul i32 %1841, 8
  %1843 = load ptr, ptr %313, align 8
  %1844 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1843, i32 0, i32 1
  %1845 = load i32, ptr %1844, align 8
  %1846 = sub i32 %1845, %1842
  store i32 %1846, ptr %1844, align 8
  %1847 = load ptr, ptr %313, align 8
  %1848 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = call i64 @MEM_readLEST(ptr noundef %1849)
  %1851 = load ptr, ptr %313, align 8
  store i64 %1850, ptr %1851, align 8
  %1852 = load i32, ptr %315, align 4
  store i32 %1852, ptr %312, align 4
  br label %1853

1853:                                             ; preds = %1833, %1805, %1804, %1787, %1778
  %1854 = load i32, ptr %312, align 4
  %1855 = icmp eq i32 %1854, 0
  %1856 = zext i1 %1855 to i32
  %1857 = load ptr, ptr %316, align 8
  %1858 = load ptr, ptr %318, align 8
  %1859 = icmp ult ptr %1857, %1858
  %1860 = zext i1 %1859 to i32
  %1861 = and i32 %1856, %1860
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1863, label %1889

1863:                                             ; preds = %1853
  %1864 = load ptr, ptr %317, align 8
  %1865 = load ptr, ptr %319, align 8
  %1866 = load i32, ptr %320, align 4
  store ptr %1864, ptr %211, align 8
  store ptr %1865, ptr %212, align 8
  store i32 %1866, ptr %213, align 4
  %1867 = load ptr, ptr %211, align 8
  %1868 = load i32, ptr %213, align 4
  %1869 = call i64 @BIT_lookBitsFast(ptr noundef %1867, i32 noundef %1868)
  store i64 %1869, ptr %214, align 8
  %1870 = load ptr, ptr %212, align 8
  %1871 = load i64, ptr %214, align 8
  %1872 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1870, i64 %1871
  %1873 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1872, i32 0, i32 1
  %1874 = load i8, ptr %1873, align 1
  store i8 %1874, ptr %215, align 1
  %1875 = load ptr, ptr %211, align 8
  %1876 = load ptr, ptr %212, align 8
  %1877 = load i64, ptr %214, align 8
  %1878 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1876, i64 %1877
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i32
  store ptr %1875, ptr %209, align 8
  store i32 %1880, ptr %210, align 4
  %1881 = load i32, ptr %210, align 4
  %1882 = load ptr, ptr %209, align 8
  %1883 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1882, i32 0, i32 1
  %1884 = load i32, ptr %1883, align 8
  %1885 = add i32 %1884, %1881
  store i32 %1885, ptr %1883, align 8
  %1886 = load i8, ptr %215, align 1
  %1887 = load ptr, ptr %316, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i32 1
  store ptr %1888, ptr %316, align 8
  store i8 %1886, ptr %1887, align 1
  br label %1771, !llvm.loop !33

1889:                                             ; preds = %1853
  br label %1890

1890:                                             ; preds = %1889, %1767
  br label %1891

1891:                                             ; preds = %1895, %1890
  %1892 = load ptr, ptr %316, align 8
  %1893 = load ptr, ptr %318, align 8
  %1894 = icmp ult ptr %1892, %1893
  br i1 %1894, label %1895, label %1921

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %317, align 8
  %1897 = load ptr, ptr %319, align 8
  %1898 = load i32, ptr %320, align 4
  store ptr %1896, ptr %204, align 8
  store ptr %1897, ptr %205, align 8
  store i32 %1898, ptr %206, align 4
  %1899 = load ptr, ptr %204, align 8
  %1900 = load i32, ptr %206, align 4
  %1901 = call i64 @BIT_lookBitsFast(ptr noundef %1899, i32 noundef %1900)
  store i64 %1901, ptr %207, align 8
  %1902 = load ptr, ptr %205, align 8
  %1903 = load i64, ptr %207, align 8
  %1904 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1902, i64 %1903
  %1905 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1904, i32 0, i32 1
  %1906 = load i8, ptr %1905, align 1
  store i8 %1906, ptr %208, align 1
  %1907 = load ptr, ptr %204, align 8
  %1908 = load ptr, ptr %205, align 8
  %1909 = load i64, ptr %207, align 8
  %1910 = getelementptr inbounds %struct.HUF_DEltX1, ptr %1908, i64 %1909
  %1911 = load i8, ptr %1910, align 1
  %1912 = zext i8 %1911 to i32
  store ptr %1907, ptr %202, align 8
  store i32 %1912, ptr %203, align 4
  %1913 = load i32, ptr %203, align 4
  %1914 = load ptr, ptr %202, align 8
  %1915 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1914, i32 0, i32 1
  %1916 = load i32, ptr %1915, align 8
  %1917 = add i32 %1916, %1913
  store i32 %1917, ptr %1915, align 8
  %1918 = load i8, ptr %208, align 1
  %1919 = load ptr, ptr %316, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i32 1
  store ptr %1920, ptr %316, align 8
  store i8 %1918, ptr %1919, align 1
  br label %1891, !llvm.loop !34

1921:                                             ; preds = %1891
  %1922 = load ptr, ptr %388, align 8
  %1923 = load ptr, ptr %385, align 8
  %1924 = load ptr, ptr %369, align 8
  %1925 = load i32, ptr %391, align 4
  store ptr %1922, ptr %334, align 8
  store ptr %372, ptr %335, align 8
  store ptr %1923, ptr %336, align 8
  store ptr %1924, ptr %337, align 8
  store i32 %1925, ptr %338, align 4
  %1926 = load ptr, ptr %334, align 8
  store ptr %1926, ptr %339, align 8
  %1927 = load ptr, ptr %336, align 8
  %1928 = load ptr, ptr %334, align 8
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = sub i64 %1929, %1930
  %1932 = icmp sgt i64 %1931, 3
  br i1 %1932, label %1933, label %2141

1933:                                             ; preds = %1921
  br label %1934

1934:                                             ; preds = %2114, %1933
  %1935 = load ptr, ptr %335, align 8
  store ptr %1935, ptr %323, align 8
  %1936 = load ptr, ptr %323, align 8
  %1937 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1936, i32 0, i32 1
  %1938 = load i32, ptr %1937, align 8
  %1939 = zext i32 %1938 to i64
  %1940 = icmp ugt i64 %1939, 64
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1934
  store i32 3, ptr %322, align 4
  br label %2016

1942:                                             ; preds = %1934
  %1943 = load ptr, ptr %323, align 8
  %1944 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1943, i32 0, i32 2
  %1945 = load ptr, ptr %1944, align 8
  %1946 = load ptr, ptr %323, align 8
  %1947 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1946, i32 0, i32 4
  %1948 = load ptr, ptr %1947, align 8
  %1949 = icmp uge ptr %1945, %1948
  br i1 %1949, label %1950, label %1953

1950:                                             ; preds = %1942
  %1951 = load ptr, ptr %323, align 8
  %1952 = call i32 @BIT_reloadDStreamFast(ptr noundef %1951)
  store i32 %1952, ptr %322, align 4
  br label %2016

1953:                                             ; preds = %1942
  %1954 = load ptr, ptr %323, align 8
  %1955 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1954, i32 0, i32 2
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %323, align 8
  %1958 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1957, i32 0, i32 3
  %1959 = load ptr, ptr %1958, align 8
  %1960 = icmp eq ptr %1956, %1959
  br i1 %1960, label %1961, label %1969

1961:                                             ; preds = %1953
  %1962 = load ptr, ptr %323, align 8
  %1963 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1962, i32 0, i32 1
  %1964 = load i32, ptr %1963, align 8
  %1965 = zext i32 %1964 to i64
  %1966 = icmp ult i64 %1965, 64
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %1961
  store i32 1, ptr %322, align 4
  br label %2016

1968:                                             ; preds = %1961
  store i32 2, ptr %322, align 4
  br label %2016

1969:                                             ; preds = %1953
  %1970 = load ptr, ptr %323, align 8
  %1971 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1970, i32 0, i32 1
  %1972 = load i32, ptr %1971, align 8
  %1973 = lshr i32 %1972, 3
  store i32 %1973, ptr %324, align 4
  store i32 0, ptr %325, align 4
  %1974 = load ptr, ptr %323, align 8
  %1975 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1974, i32 0, i32 2
  %1976 = load ptr, ptr %1975, align 8
  %1977 = load i32, ptr %324, align 4
  %1978 = zext i32 %1977 to i64
  %1979 = sub i64 0, %1978
  %1980 = getelementptr inbounds i8, ptr %1976, i64 %1979
  %1981 = load ptr, ptr %323, align 8
  %1982 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1981, i32 0, i32 3
  %1983 = load ptr, ptr %1982, align 8
  %1984 = icmp ult ptr %1980, %1983
  br i1 %1984, label %1985, label %1996

1985:                                             ; preds = %1969
  %1986 = load ptr, ptr %323, align 8
  %1987 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1986, i32 0, i32 2
  %1988 = load ptr, ptr %1987, align 8
  %1989 = load ptr, ptr %323, align 8
  %1990 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1989, i32 0, i32 3
  %1991 = load ptr, ptr %1990, align 8
  %1992 = ptrtoint ptr %1988 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = trunc i64 %1994 to i32
  store i32 %1995, ptr %324, align 4
  store i32 1, ptr %325, align 4
  br label %1996

1996:                                             ; preds = %1985, %1969
  %1997 = load i32, ptr %324, align 4
  %1998 = load ptr, ptr %323, align 8
  %1999 = getelementptr inbounds %struct.BIT_DStream_t, ptr %1998, i32 0, i32 2
  %2000 = load ptr, ptr %1999, align 8
  %2001 = zext i32 %1997 to i64
  %2002 = sub i64 0, %2001
  %2003 = getelementptr inbounds i8, ptr %2000, i64 %2002
  store ptr %2003, ptr %1999, align 8
  %2004 = load i32, ptr %324, align 4
  %2005 = mul i32 %2004, 8
  %2006 = load ptr, ptr %323, align 8
  %2007 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2006, i32 0, i32 1
  %2008 = load i32, ptr %2007, align 8
  %2009 = sub i32 %2008, %2005
  store i32 %2009, ptr %2007, align 8
  %2010 = load ptr, ptr %323, align 8
  %2011 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2010, i32 0, i32 2
  %2012 = load ptr, ptr %2011, align 8
  %2013 = call i64 @MEM_readLEST(ptr noundef %2012)
  %2014 = load ptr, ptr %323, align 8
  store i64 %2013, ptr %2014, align 8
  %2015 = load i32, ptr %325, align 4
  store i32 %2015, ptr %322, align 4
  br label %2016

2016:                                             ; preds = %1996, %1968, %1967, %1950, %1941
  %2017 = load i32, ptr %322, align 4
  %2018 = icmp eq i32 %2017, 0
  %2019 = zext i1 %2018 to i32
  %2020 = load ptr, ptr %334, align 8
  %2021 = load ptr, ptr %336, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i64 -3
  %2023 = icmp ult ptr %2020, %2022
  %2024 = zext i1 %2023 to i32
  %2025 = and i32 %2019, %2024
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2027, label %2140

2027:                                             ; preds = %2016
  %2028 = call i32 @MEM_64bits()
  %2029 = icmp ne i32 %2028, 0
  br i1 %2029, label %2030, label %2056

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %335, align 8
  %2032 = load ptr, ptr %337, align 8
  %2033 = load i32, ptr %338, align 4
  store ptr %2031, ptr %197, align 8
  store ptr %2032, ptr %198, align 8
  store i32 %2033, ptr %199, align 4
  %2034 = load ptr, ptr %197, align 8
  %2035 = load i32, ptr %199, align 4
  %2036 = call i64 @BIT_lookBitsFast(ptr noundef %2034, i32 noundef %2035)
  store i64 %2036, ptr %200, align 8
  %2037 = load ptr, ptr %198, align 8
  %2038 = load i64, ptr %200, align 8
  %2039 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2037, i64 %2038
  %2040 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2039, i32 0, i32 1
  %2041 = load i8, ptr %2040, align 1
  store i8 %2041, ptr %201, align 1
  %2042 = load ptr, ptr %197, align 8
  %2043 = load ptr, ptr %198, align 8
  %2044 = load i64, ptr %200, align 8
  %2045 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2043, i64 %2044
  %2046 = load i8, ptr %2045, align 1
  %2047 = zext i8 %2046 to i32
  store ptr %2042, ptr %195, align 8
  store i32 %2047, ptr %196, align 4
  %2048 = load i32, ptr %196, align 4
  %2049 = load ptr, ptr %195, align 8
  %2050 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2049, i32 0, i32 1
  %2051 = load i32, ptr %2050, align 8
  %2052 = add i32 %2051, %2048
  store i32 %2052, ptr %2050, align 8
  %2053 = load i8, ptr %201, align 1
  %2054 = load ptr, ptr %334, align 8
  %2055 = getelementptr inbounds i8, ptr %2054, i32 1
  store ptr %2055, ptr %334, align 8
  store i8 %2053, ptr %2054, align 1
  br label %2056

2056:                                             ; preds = %2030, %2027
  %2057 = call i32 @MEM_64bits()
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2060, label %2059

2059:                                             ; preds = %2056
  br label %2060

2060:                                             ; preds = %2059, %2056
  %2061 = load ptr, ptr %335, align 8
  %2062 = load ptr, ptr %337, align 8
  %2063 = load i32, ptr %338, align 4
  store ptr %2061, ptr %176, align 8
  store ptr %2062, ptr %177, align 8
  store i32 %2063, ptr %178, align 4
  %2064 = load ptr, ptr %176, align 8
  %2065 = load i32, ptr %178, align 4
  %2066 = call i64 @BIT_lookBitsFast(ptr noundef %2064, i32 noundef %2065)
  store i64 %2066, ptr %179, align 8
  %2067 = load ptr, ptr %177, align 8
  %2068 = load i64, ptr %179, align 8
  %2069 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2067, i64 %2068
  %2070 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2069, i32 0, i32 1
  %2071 = load i8, ptr %2070, align 1
  store i8 %2071, ptr %180, align 1
  %2072 = load ptr, ptr %176, align 8
  %2073 = load ptr, ptr %177, align 8
  %2074 = load i64, ptr %179, align 8
  %2075 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2073, i64 %2074
  %2076 = load i8, ptr %2075, align 1
  %2077 = zext i8 %2076 to i32
  store ptr %2072, ptr %174, align 8
  store i32 %2077, ptr %175, align 4
  %2078 = load i32, ptr %175, align 4
  %2079 = load ptr, ptr %174, align 8
  %2080 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2079, i32 0, i32 1
  %2081 = load i32, ptr %2080, align 8
  %2082 = add i32 %2081, %2078
  store i32 %2082, ptr %2080, align 8
  %2083 = load i8, ptr %180, align 1
  %2084 = load ptr, ptr %334, align 8
  %2085 = getelementptr inbounds i8, ptr %2084, i32 1
  store ptr %2085, ptr %334, align 8
  store i8 %2083, ptr %2084, align 1
  %2086 = call i32 @MEM_64bits()
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2088, label %2114

2088:                                             ; preds = %2060
  %2089 = load ptr, ptr %335, align 8
  %2090 = load ptr, ptr %337, align 8
  %2091 = load i32, ptr %338, align 4
  store ptr %2089, ptr %190, align 8
  store ptr %2090, ptr %191, align 8
  store i32 %2091, ptr %192, align 4
  %2092 = load ptr, ptr %190, align 8
  %2093 = load i32, ptr %192, align 4
  %2094 = call i64 @BIT_lookBitsFast(ptr noundef %2092, i32 noundef %2093)
  store i64 %2094, ptr %193, align 8
  %2095 = load ptr, ptr %191, align 8
  %2096 = load i64, ptr %193, align 8
  %2097 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2095, i64 %2096
  %2098 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2097, i32 0, i32 1
  %2099 = load i8, ptr %2098, align 1
  store i8 %2099, ptr %194, align 1
  %2100 = load ptr, ptr %190, align 8
  %2101 = load ptr, ptr %191, align 8
  %2102 = load i64, ptr %193, align 8
  %2103 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2101, i64 %2102
  %2104 = load i8, ptr %2103, align 1
  %2105 = zext i8 %2104 to i32
  store ptr %2100, ptr %188, align 8
  store i32 %2105, ptr %189, align 4
  %2106 = load i32, ptr %189, align 4
  %2107 = load ptr, ptr %188, align 8
  %2108 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2107, i32 0, i32 1
  %2109 = load i32, ptr %2108, align 8
  %2110 = add i32 %2109, %2106
  store i32 %2110, ptr %2108, align 8
  %2111 = load i8, ptr %194, align 1
  %2112 = load ptr, ptr %334, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i32 1
  store ptr %2113, ptr %334, align 8
  store i8 %2111, ptr %2112, align 1
  br label %2114

2114:                                             ; preds = %2088, %2060
  %2115 = load ptr, ptr %335, align 8
  %2116 = load ptr, ptr %337, align 8
  %2117 = load i32, ptr %338, align 4
  store ptr %2115, ptr %183, align 8
  store ptr %2116, ptr %184, align 8
  store i32 %2117, ptr %185, align 4
  %2118 = load ptr, ptr %183, align 8
  %2119 = load i32, ptr %185, align 4
  %2120 = call i64 @BIT_lookBitsFast(ptr noundef %2118, i32 noundef %2119)
  store i64 %2120, ptr %186, align 8
  %2121 = load ptr, ptr %184, align 8
  %2122 = load i64, ptr %186, align 8
  %2123 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2121, i64 %2122
  %2124 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2123, i32 0, i32 1
  %2125 = load i8, ptr %2124, align 1
  store i8 %2125, ptr %187, align 1
  %2126 = load ptr, ptr %183, align 8
  %2127 = load ptr, ptr %184, align 8
  %2128 = load i64, ptr %186, align 8
  %2129 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2127, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = zext i8 %2130 to i32
  store ptr %2126, ptr %181, align 8
  store i32 %2131, ptr %182, align 4
  %2132 = load i32, ptr %182, align 4
  %2133 = load ptr, ptr %181, align 8
  %2134 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2133, i32 0, i32 1
  %2135 = load i32, ptr %2134, align 8
  %2136 = add i32 %2135, %2132
  store i32 %2136, ptr %2134, align 8
  %2137 = load i8, ptr %187, align 1
  %2138 = load ptr, ptr %334, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i32 1
  store ptr %2139, ptr %334, align 8
  store i8 %2137, ptr %2138, align 1
  br label %1934, !llvm.loop !32

2140:                                             ; preds = %2016
  br label %2224

2141:                                             ; preds = %1921
  %2142 = load ptr, ptr %335, align 8
  store ptr %2142, ptr %327, align 8
  %2143 = load ptr, ptr %327, align 8
  %2144 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2143, i32 0, i32 1
  %2145 = load i32, ptr %2144, align 8
  %2146 = zext i32 %2145 to i64
  %2147 = icmp ugt i64 %2146, 64
  br i1 %2147, label %2148, label %2149

2148:                                             ; preds = %2141
  store i32 3, ptr %326, align 4
  br label %2223

2149:                                             ; preds = %2141
  %2150 = load ptr, ptr %327, align 8
  %2151 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2150, i32 0, i32 2
  %2152 = load ptr, ptr %2151, align 8
  %2153 = load ptr, ptr %327, align 8
  %2154 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2153, i32 0, i32 4
  %2155 = load ptr, ptr %2154, align 8
  %2156 = icmp uge ptr %2152, %2155
  br i1 %2156, label %2157, label %2160

2157:                                             ; preds = %2149
  %2158 = load ptr, ptr %327, align 8
  %2159 = call i32 @BIT_reloadDStreamFast(ptr noundef %2158)
  store i32 %2159, ptr %326, align 4
  br label %2223

2160:                                             ; preds = %2149
  %2161 = load ptr, ptr %327, align 8
  %2162 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2161, i32 0, i32 2
  %2163 = load ptr, ptr %2162, align 8
  %2164 = load ptr, ptr %327, align 8
  %2165 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2164, i32 0, i32 3
  %2166 = load ptr, ptr %2165, align 8
  %2167 = icmp eq ptr %2163, %2166
  br i1 %2167, label %2168, label %2176

2168:                                             ; preds = %2160
  %2169 = load ptr, ptr %327, align 8
  %2170 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2169, i32 0, i32 1
  %2171 = load i32, ptr %2170, align 8
  %2172 = zext i32 %2171 to i64
  %2173 = icmp ult i64 %2172, 64
  br i1 %2173, label %2174, label %2175

2174:                                             ; preds = %2168
  store i32 1, ptr %326, align 4
  br label %2223

2175:                                             ; preds = %2168
  store i32 2, ptr %326, align 4
  br label %2223

2176:                                             ; preds = %2160
  %2177 = load ptr, ptr %327, align 8
  %2178 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2177, i32 0, i32 1
  %2179 = load i32, ptr %2178, align 8
  %2180 = lshr i32 %2179, 3
  store i32 %2180, ptr %328, align 4
  store i32 0, ptr %329, align 4
  %2181 = load ptr, ptr %327, align 8
  %2182 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2181, i32 0, i32 2
  %2183 = load ptr, ptr %2182, align 8
  %2184 = load i32, ptr %328, align 4
  %2185 = zext i32 %2184 to i64
  %2186 = sub i64 0, %2185
  %2187 = getelementptr inbounds i8, ptr %2183, i64 %2186
  %2188 = load ptr, ptr %327, align 8
  %2189 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2188, i32 0, i32 3
  %2190 = load ptr, ptr %2189, align 8
  %2191 = icmp ult ptr %2187, %2190
  br i1 %2191, label %2192, label %2203

2192:                                             ; preds = %2176
  %2193 = load ptr, ptr %327, align 8
  %2194 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2193, i32 0, i32 2
  %2195 = load ptr, ptr %2194, align 8
  %2196 = load ptr, ptr %327, align 8
  %2197 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2196, i32 0, i32 3
  %2198 = load ptr, ptr %2197, align 8
  %2199 = ptrtoint ptr %2195 to i64
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = trunc i64 %2201 to i32
  store i32 %2202, ptr %328, align 4
  store i32 1, ptr %329, align 4
  br label %2203

2203:                                             ; preds = %2192, %2176
  %2204 = load i32, ptr %328, align 4
  %2205 = load ptr, ptr %327, align 8
  %2206 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2205, i32 0, i32 2
  %2207 = load ptr, ptr %2206, align 8
  %2208 = zext i32 %2204 to i64
  %2209 = sub i64 0, %2208
  %2210 = getelementptr inbounds i8, ptr %2207, i64 %2209
  store ptr %2210, ptr %2206, align 8
  %2211 = load i32, ptr %328, align 4
  %2212 = mul i32 %2211, 8
  %2213 = load ptr, ptr %327, align 8
  %2214 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2213, i32 0, i32 1
  %2215 = load i32, ptr %2214, align 8
  %2216 = sub i32 %2215, %2212
  store i32 %2216, ptr %2214, align 8
  %2217 = load ptr, ptr %327, align 8
  %2218 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2217, i32 0, i32 2
  %2219 = load ptr, ptr %2218, align 8
  %2220 = call i64 @MEM_readLEST(ptr noundef %2219)
  %2221 = load ptr, ptr %327, align 8
  store i64 %2220, ptr %2221, align 8
  %2222 = load i32, ptr %329, align 4
  store i32 %2222, ptr %326, align 4
  br label %2223

2223:                                             ; preds = %2203, %2175, %2174, %2157, %2148
  br label %2224

2224:                                             ; preds = %2223, %2140
  %2225 = call i32 @MEM_32bits()
  %2226 = icmp ne i32 %2225, 0
  br i1 %2226, label %2227, label %2347

2227:                                             ; preds = %2224
  br label %2228

2228:                                             ; preds = %2320, %2227
  %2229 = load ptr, ptr %335, align 8
  store ptr %2229, ptr %331, align 8
  %2230 = load ptr, ptr %331, align 8
  %2231 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2230, i32 0, i32 1
  %2232 = load i32, ptr %2231, align 8
  %2233 = zext i32 %2232 to i64
  %2234 = icmp ugt i64 %2233, 64
  br i1 %2234, label %2235, label %2236

2235:                                             ; preds = %2228
  store i32 3, ptr %330, align 4
  br label %2310

2236:                                             ; preds = %2228
  %2237 = load ptr, ptr %331, align 8
  %2238 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2237, i32 0, i32 2
  %2239 = load ptr, ptr %2238, align 8
  %2240 = load ptr, ptr %331, align 8
  %2241 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2240, i32 0, i32 4
  %2242 = load ptr, ptr %2241, align 8
  %2243 = icmp uge ptr %2239, %2242
  br i1 %2243, label %2244, label %2247

2244:                                             ; preds = %2236
  %2245 = load ptr, ptr %331, align 8
  %2246 = call i32 @BIT_reloadDStreamFast(ptr noundef %2245)
  store i32 %2246, ptr %330, align 4
  br label %2310

2247:                                             ; preds = %2236
  %2248 = load ptr, ptr %331, align 8
  %2249 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2248, i32 0, i32 2
  %2250 = load ptr, ptr %2249, align 8
  %2251 = load ptr, ptr %331, align 8
  %2252 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2251, i32 0, i32 3
  %2253 = load ptr, ptr %2252, align 8
  %2254 = icmp eq ptr %2250, %2253
  br i1 %2254, label %2255, label %2263

2255:                                             ; preds = %2247
  %2256 = load ptr, ptr %331, align 8
  %2257 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2256, i32 0, i32 1
  %2258 = load i32, ptr %2257, align 8
  %2259 = zext i32 %2258 to i64
  %2260 = icmp ult i64 %2259, 64
  br i1 %2260, label %2261, label %2262

2261:                                             ; preds = %2255
  store i32 1, ptr %330, align 4
  br label %2310

2262:                                             ; preds = %2255
  store i32 2, ptr %330, align 4
  br label %2310

2263:                                             ; preds = %2247
  %2264 = load ptr, ptr %331, align 8
  %2265 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2264, i32 0, i32 1
  %2266 = load i32, ptr %2265, align 8
  %2267 = lshr i32 %2266, 3
  store i32 %2267, ptr %332, align 4
  store i32 0, ptr %333, align 4
  %2268 = load ptr, ptr %331, align 8
  %2269 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2268, i32 0, i32 2
  %2270 = load ptr, ptr %2269, align 8
  %2271 = load i32, ptr %332, align 4
  %2272 = zext i32 %2271 to i64
  %2273 = sub i64 0, %2272
  %2274 = getelementptr inbounds i8, ptr %2270, i64 %2273
  %2275 = load ptr, ptr %331, align 8
  %2276 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2275, i32 0, i32 3
  %2277 = load ptr, ptr %2276, align 8
  %2278 = icmp ult ptr %2274, %2277
  br i1 %2278, label %2279, label %2290

2279:                                             ; preds = %2263
  %2280 = load ptr, ptr %331, align 8
  %2281 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2280, i32 0, i32 2
  %2282 = load ptr, ptr %2281, align 8
  %2283 = load ptr, ptr %331, align 8
  %2284 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2283, i32 0, i32 3
  %2285 = load ptr, ptr %2284, align 8
  %2286 = ptrtoint ptr %2282 to i64
  %2287 = ptrtoint ptr %2285 to i64
  %2288 = sub i64 %2286, %2287
  %2289 = trunc i64 %2288 to i32
  store i32 %2289, ptr %332, align 4
  store i32 1, ptr %333, align 4
  br label %2290

2290:                                             ; preds = %2279, %2263
  %2291 = load i32, ptr %332, align 4
  %2292 = load ptr, ptr %331, align 8
  %2293 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2292, i32 0, i32 2
  %2294 = load ptr, ptr %2293, align 8
  %2295 = zext i32 %2291 to i64
  %2296 = sub i64 0, %2295
  %2297 = getelementptr inbounds i8, ptr %2294, i64 %2296
  store ptr %2297, ptr %2293, align 8
  %2298 = load i32, ptr %332, align 4
  %2299 = mul i32 %2298, 8
  %2300 = load ptr, ptr %331, align 8
  %2301 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2300, i32 0, i32 1
  %2302 = load i32, ptr %2301, align 8
  %2303 = sub i32 %2302, %2299
  store i32 %2303, ptr %2301, align 8
  %2304 = load ptr, ptr %331, align 8
  %2305 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2304, i32 0, i32 2
  %2306 = load ptr, ptr %2305, align 8
  %2307 = call i64 @MEM_readLEST(ptr noundef %2306)
  %2308 = load ptr, ptr %331, align 8
  store i64 %2307, ptr %2308, align 8
  %2309 = load i32, ptr %333, align 4
  store i32 %2309, ptr %330, align 4
  br label %2310

2310:                                             ; preds = %2290, %2262, %2261, %2244, %2235
  %2311 = load i32, ptr %330, align 4
  %2312 = icmp eq i32 %2311, 0
  %2313 = zext i1 %2312 to i32
  %2314 = load ptr, ptr %334, align 8
  %2315 = load ptr, ptr %336, align 8
  %2316 = icmp ult ptr %2314, %2315
  %2317 = zext i1 %2316 to i32
  %2318 = and i32 %2313, %2317
  %2319 = icmp ne i32 %2318, 0
  br i1 %2319, label %2320, label %2346

2320:                                             ; preds = %2310
  %2321 = load ptr, ptr %335, align 8
  %2322 = load ptr, ptr %337, align 8
  %2323 = load i32, ptr %338, align 4
  store ptr %2321, ptr %169, align 8
  store ptr %2322, ptr %170, align 8
  store i32 %2323, ptr %171, align 4
  %2324 = load ptr, ptr %169, align 8
  %2325 = load i32, ptr %171, align 4
  %2326 = call i64 @BIT_lookBitsFast(ptr noundef %2324, i32 noundef %2325)
  store i64 %2326, ptr %172, align 8
  %2327 = load ptr, ptr %170, align 8
  %2328 = load i64, ptr %172, align 8
  %2329 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2327, i64 %2328
  %2330 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2329, i32 0, i32 1
  %2331 = load i8, ptr %2330, align 1
  store i8 %2331, ptr %173, align 1
  %2332 = load ptr, ptr %169, align 8
  %2333 = load ptr, ptr %170, align 8
  %2334 = load i64, ptr %172, align 8
  %2335 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2333, i64 %2334
  %2336 = load i8, ptr %2335, align 1
  %2337 = zext i8 %2336 to i32
  store ptr %2332, ptr %167, align 8
  store i32 %2337, ptr %168, align 4
  %2338 = load i32, ptr %168, align 4
  %2339 = load ptr, ptr %167, align 8
  %2340 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2339, i32 0, i32 1
  %2341 = load i32, ptr %2340, align 8
  %2342 = add i32 %2341, %2338
  store i32 %2342, ptr %2340, align 8
  %2343 = load i8, ptr %173, align 1
  %2344 = load ptr, ptr %334, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i32 1
  store ptr %2345, ptr %334, align 8
  store i8 %2343, ptr %2344, align 1
  br label %2228, !llvm.loop !33

2346:                                             ; preds = %2310
  br label %2347

2347:                                             ; preds = %2346, %2224
  br label %2348

2348:                                             ; preds = %2352, %2347
  %2349 = load ptr, ptr %334, align 8
  %2350 = load ptr, ptr %336, align 8
  %2351 = icmp ult ptr %2349, %2350
  br i1 %2351, label %2352, label %2378

2352:                                             ; preds = %2348
  %2353 = load ptr, ptr %335, align 8
  %2354 = load ptr, ptr %337, align 8
  %2355 = load i32, ptr %338, align 4
  store ptr %2353, ptr %162, align 8
  store ptr %2354, ptr %163, align 8
  store i32 %2355, ptr %164, align 4
  %2356 = load ptr, ptr %162, align 8
  %2357 = load i32, ptr %164, align 4
  %2358 = call i64 @BIT_lookBitsFast(ptr noundef %2356, i32 noundef %2357)
  store i64 %2358, ptr %165, align 8
  %2359 = load ptr, ptr %163, align 8
  %2360 = load i64, ptr %165, align 8
  %2361 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2359, i64 %2360
  %2362 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2361, i32 0, i32 1
  %2363 = load i8, ptr %2362, align 1
  store i8 %2363, ptr %166, align 1
  %2364 = load ptr, ptr %162, align 8
  %2365 = load ptr, ptr %163, align 8
  %2366 = load i64, ptr %165, align 8
  %2367 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2365, i64 %2366
  %2368 = load i8, ptr %2367, align 1
  %2369 = zext i8 %2368 to i32
  store ptr %2364, ptr %160, align 8
  store i32 %2369, ptr %161, align 4
  %2370 = load i32, ptr %161, align 4
  %2371 = load ptr, ptr %160, align 8
  %2372 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2371, i32 0, i32 1
  %2373 = load i32, ptr %2372, align 8
  %2374 = add i32 %2373, %2370
  store i32 %2374, ptr %2372, align 8
  %2375 = load i8, ptr %166, align 1
  %2376 = load ptr, ptr %334, align 8
  %2377 = getelementptr inbounds i8, ptr %2376, i32 1
  store ptr %2377, ptr %334, align 8
  store i8 %2375, ptr %2376, align 1
  br label %2348, !llvm.loop !34

2378:                                             ; preds = %2348
  %2379 = load ptr, ptr %389, align 8
  %2380 = load ptr, ptr %366, align 8
  %2381 = load ptr, ptr %369, align 8
  %2382 = load i32, ptr %391, align 4
  store ptr %2379, ptr %352, align 8
  store ptr %373, ptr %353, align 8
  store ptr %2380, ptr %354, align 8
  store ptr %2381, ptr %355, align 8
  store i32 %2382, ptr %356, align 4
  %2383 = load ptr, ptr %352, align 8
  store ptr %2383, ptr %357, align 8
  %2384 = load ptr, ptr %354, align 8
  %2385 = load ptr, ptr %352, align 8
  %2386 = ptrtoint ptr %2384 to i64
  %2387 = ptrtoint ptr %2385 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = icmp sgt i64 %2388, 3
  br i1 %2389, label %2390, label %2598

2390:                                             ; preds = %2378
  br label %2391

2391:                                             ; preds = %2571, %2390
  %2392 = load ptr, ptr %353, align 8
  store ptr %2392, ptr %341, align 8
  %2393 = load ptr, ptr %341, align 8
  %2394 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2393, i32 0, i32 1
  %2395 = load i32, ptr %2394, align 8
  %2396 = zext i32 %2395 to i64
  %2397 = icmp ugt i64 %2396, 64
  br i1 %2397, label %2398, label %2399

2398:                                             ; preds = %2391
  store i32 3, ptr %340, align 4
  br label %2473

2399:                                             ; preds = %2391
  %2400 = load ptr, ptr %341, align 8
  %2401 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2400, i32 0, i32 2
  %2402 = load ptr, ptr %2401, align 8
  %2403 = load ptr, ptr %341, align 8
  %2404 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2403, i32 0, i32 4
  %2405 = load ptr, ptr %2404, align 8
  %2406 = icmp uge ptr %2402, %2405
  br i1 %2406, label %2407, label %2410

2407:                                             ; preds = %2399
  %2408 = load ptr, ptr %341, align 8
  %2409 = call i32 @BIT_reloadDStreamFast(ptr noundef %2408)
  store i32 %2409, ptr %340, align 4
  br label %2473

2410:                                             ; preds = %2399
  %2411 = load ptr, ptr %341, align 8
  %2412 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2411, i32 0, i32 2
  %2413 = load ptr, ptr %2412, align 8
  %2414 = load ptr, ptr %341, align 8
  %2415 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2414, i32 0, i32 3
  %2416 = load ptr, ptr %2415, align 8
  %2417 = icmp eq ptr %2413, %2416
  br i1 %2417, label %2418, label %2426

2418:                                             ; preds = %2410
  %2419 = load ptr, ptr %341, align 8
  %2420 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2419, i32 0, i32 1
  %2421 = load i32, ptr %2420, align 8
  %2422 = zext i32 %2421 to i64
  %2423 = icmp ult i64 %2422, 64
  br i1 %2423, label %2424, label %2425

2424:                                             ; preds = %2418
  store i32 1, ptr %340, align 4
  br label %2473

2425:                                             ; preds = %2418
  store i32 2, ptr %340, align 4
  br label %2473

2426:                                             ; preds = %2410
  %2427 = load ptr, ptr %341, align 8
  %2428 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2427, i32 0, i32 1
  %2429 = load i32, ptr %2428, align 8
  %2430 = lshr i32 %2429, 3
  store i32 %2430, ptr %342, align 4
  store i32 0, ptr %343, align 4
  %2431 = load ptr, ptr %341, align 8
  %2432 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2431, i32 0, i32 2
  %2433 = load ptr, ptr %2432, align 8
  %2434 = load i32, ptr %342, align 4
  %2435 = zext i32 %2434 to i64
  %2436 = sub i64 0, %2435
  %2437 = getelementptr inbounds i8, ptr %2433, i64 %2436
  %2438 = load ptr, ptr %341, align 8
  %2439 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2438, i32 0, i32 3
  %2440 = load ptr, ptr %2439, align 8
  %2441 = icmp ult ptr %2437, %2440
  br i1 %2441, label %2442, label %2453

2442:                                             ; preds = %2426
  %2443 = load ptr, ptr %341, align 8
  %2444 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2443, i32 0, i32 2
  %2445 = load ptr, ptr %2444, align 8
  %2446 = load ptr, ptr %341, align 8
  %2447 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2446, i32 0, i32 3
  %2448 = load ptr, ptr %2447, align 8
  %2449 = ptrtoint ptr %2445 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = trunc i64 %2451 to i32
  store i32 %2452, ptr %342, align 4
  store i32 1, ptr %343, align 4
  br label %2453

2453:                                             ; preds = %2442, %2426
  %2454 = load i32, ptr %342, align 4
  %2455 = load ptr, ptr %341, align 8
  %2456 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2455, i32 0, i32 2
  %2457 = load ptr, ptr %2456, align 8
  %2458 = zext i32 %2454 to i64
  %2459 = sub i64 0, %2458
  %2460 = getelementptr inbounds i8, ptr %2457, i64 %2459
  store ptr %2460, ptr %2456, align 8
  %2461 = load i32, ptr %342, align 4
  %2462 = mul i32 %2461, 8
  %2463 = load ptr, ptr %341, align 8
  %2464 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2463, i32 0, i32 1
  %2465 = load i32, ptr %2464, align 8
  %2466 = sub i32 %2465, %2462
  store i32 %2466, ptr %2464, align 8
  %2467 = load ptr, ptr %341, align 8
  %2468 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2467, i32 0, i32 2
  %2469 = load ptr, ptr %2468, align 8
  %2470 = call i64 @MEM_readLEST(ptr noundef %2469)
  %2471 = load ptr, ptr %341, align 8
  store i64 %2470, ptr %2471, align 8
  %2472 = load i32, ptr %343, align 4
  store i32 %2472, ptr %340, align 4
  br label %2473

2473:                                             ; preds = %2453, %2425, %2424, %2407, %2398
  %2474 = load i32, ptr %340, align 4
  %2475 = icmp eq i32 %2474, 0
  %2476 = zext i1 %2475 to i32
  %2477 = load ptr, ptr %352, align 8
  %2478 = load ptr, ptr %354, align 8
  %2479 = getelementptr inbounds i8, ptr %2478, i64 -3
  %2480 = icmp ult ptr %2477, %2479
  %2481 = zext i1 %2480 to i32
  %2482 = and i32 %2476, %2481
  %2483 = icmp ne i32 %2482, 0
  br i1 %2483, label %2484, label %2597

2484:                                             ; preds = %2473
  %2485 = call i32 @MEM_64bits()
  %2486 = icmp ne i32 %2485, 0
  br i1 %2486, label %2487, label %2513

2487:                                             ; preds = %2484
  %2488 = load ptr, ptr %353, align 8
  %2489 = load ptr, ptr %355, align 8
  %2490 = load i32, ptr %356, align 4
  store ptr %2488, ptr %155, align 8
  store ptr %2489, ptr %156, align 8
  store i32 %2490, ptr %157, align 4
  %2491 = load ptr, ptr %155, align 8
  %2492 = load i32, ptr %157, align 4
  %2493 = call i64 @BIT_lookBitsFast(ptr noundef %2491, i32 noundef %2492)
  store i64 %2493, ptr %158, align 8
  %2494 = load ptr, ptr %156, align 8
  %2495 = load i64, ptr %158, align 8
  %2496 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2494, i64 %2495
  %2497 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2496, i32 0, i32 1
  %2498 = load i8, ptr %2497, align 1
  store i8 %2498, ptr %159, align 1
  %2499 = load ptr, ptr %155, align 8
  %2500 = load ptr, ptr %156, align 8
  %2501 = load i64, ptr %158, align 8
  %2502 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2500, i64 %2501
  %2503 = load i8, ptr %2502, align 1
  %2504 = zext i8 %2503 to i32
  store ptr %2499, ptr %153, align 8
  store i32 %2504, ptr %154, align 4
  %2505 = load i32, ptr %154, align 4
  %2506 = load ptr, ptr %153, align 8
  %2507 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2506, i32 0, i32 1
  %2508 = load i32, ptr %2507, align 8
  %2509 = add i32 %2508, %2505
  store i32 %2509, ptr %2507, align 8
  %2510 = load i8, ptr %159, align 1
  %2511 = load ptr, ptr %352, align 8
  %2512 = getelementptr inbounds i8, ptr %2511, i32 1
  store ptr %2512, ptr %352, align 8
  store i8 %2510, ptr %2511, align 1
  br label %2513

2513:                                             ; preds = %2487, %2484
  %2514 = call i32 @MEM_64bits()
  %2515 = icmp ne i32 %2514, 0
  br i1 %2515, label %2517, label %2516

2516:                                             ; preds = %2513
  br label %2517

2517:                                             ; preds = %2516, %2513
  %2518 = load ptr, ptr %353, align 8
  %2519 = load ptr, ptr %355, align 8
  %2520 = load i32, ptr %356, align 4
  store ptr %2518, ptr %134, align 8
  store ptr %2519, ptr %135, align 8
  store i32 %2520, ptr %136, align 4
  %2521 = load ptr, ptr %134, align 8
  %2522 = load i32, ptr %136, align 4
  %2523 = call i64 @BIT_lookBitsFast(ptr noundef %2521, i32 noundef %2522)
  store i64 %2523, ptr %137, align 8
  %2524 = load ptr, ptr %135, align 8
  %2525 = load i64, ptr %137, align 8
  %2526 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2524, i64 %2525
  %2527 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2526, i32 0, i32 1
  %2528 = load i8, ptr %2527, align 1
  store i8 %2528, ptr %138, align 1
  %2529 = load ptr, ptr %134, align 8
  %2530 = load ptr, ptr %135, align 8
  %2531 = load i64, ptr %137, align 8
  %2532 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2530, i64 %2531
  %2533 = load i8, ptr %2532, align 1
  %2534 = zext i8 %2533 to i32
  store ptr %2529, ptr %132, align 8
  store i32 %2534, ptr %133, align 4
  %2535 = load i32, ptr %133, align 4
  %2536 = load ptr, ptr %132, align 8
  %2537 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2536, i32 0, i32 1
  %2538 = load i32, ptr %2537, align 8
  %2539 = add i32 %2538, %2535
  store i32 %2539, ptr %2537, align 8
  %2540 = load i8, ptr %138, align 1
  %2541 = load ptr, ptr %352, align 8
  %2542 = getelementptr inbounds i8, ptr %2541, i32 1
  store ptr %2542, ptr %352, align 8
  store i8 %2540, ptr %2541, align 1
  %2543 = call i32 @MEM_64bits()
  %2544 = icmp ne i32 %2543, 0
  br i1 %2544, label %2545, label %2571

2545:                                             ; preds = %2517
  %2546 = load ptr, ptr %353, align 8
  %2547 = load ptr, ptr %355, align 8
  %2548 = load i32, ptr %356, align 4
  store ptr %2546, ptr %148, align 8
  store ptr %2547, ptr %149, align 8
  store i32 %2548, ptr %150, align 4
  %2549 = load ptr, ptr %148, align 8
  %2550 = load i32, ptr %150, align 4
  %2551 = call i64 @BIT_lookBitsFast(ptr noundef %2549, i32 noundef %2550)
  store i64 %2551, ptr %151, align 8
  %2552 = load ptr, ptr %149, align 8
  %2553 = load i64, ptr %151, align 8
  %2554 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2552, i64 %2553
  %2555 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2554, i32 0, i32 1
  %2556 = load i8, ptr %2555, align 1
  store i8 %2556, ptr %152, align 1
  %2557 = load ptr, ptr %148, align 8
  %2558 = load ptr, ptr %149, align 8
  %2559 = load i64, ptr %151, align 8
  %2560 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2558, i64 %2559
  %2561 = load i8, ptr %2560, align 1
  %2562 = zext i8 %2561 to i32
  store ptr %2557, ptr %146, align 8
  store i32 %2562, ptr %147, align 4
  %2563 = load i32, ptr %147, align 4
  %2564 = load ptr, ptr %146, align 8
  %2565 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2564, i32 0, i32 1
  %2566 = load i32, ptr %2565, align 8
  %2567 = add i32 %2566, %2563
  store i32 %2567, ptr %2565, align 8
  %2568 = load i8, ptr %152, align 1
  %2569 = load ptr, ptr %352, align 8
  %2570 = getelementptr inbounds i8, ptr %2569, i32 1
  store ptr %2570, ptr %352, align 8
  store i8 %2568, ptr %2569, align 1
  br label %2571

2571:                                             ; preds = %2545, %2517
  %2572 = load ptr, ptr %353, align 8
  %2573 = load ptr, ptr %355, align 8
  %2574 = load i32, ptr %356, align 4
  store ptr %2572, ptr %141, align 8
  store ptr %2573, ptr %142, align 8
  store i32 %2574, ptr %143, align 4
  %2575 = load ptr, ptr %141, align 8
  %2576 = load i32, ptr %143, align 4
  %2577 = call i64 @BIT_lookBitsFast(ptr noundef %2575, i32 noundef %2576)
  store i64 %2577, ptr %144, align 8
  %2578 = load ptr, ptr %142, align 8
  %2579 = load i64, ptr %144, align 8
  %2580 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2578, i64 %2579
  %2581 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2580, i32 0, i32 1
  %2582 = load i8, ptr %2581, align 1
  store i8 %2582, ptr %145, align 1
  %2583 = load ptr, ptr %141, align 8
  %2584 = load ptr, ptr %142, align 8
  %2585 = load i64, ptr %144, align 8
  %2586 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2584, i64 %2585
  %2587 = load i8, ptr %2586, align 1
  %2588 = zext i8 %2587 to i32
  store ptr %2583, ptr %139, align 8
  store i32 %2588, ptr %140, align 4
  %2589 = load i32, ptr %140, align 4
  %2590 = load ptr, ptr %139, align 8
  %2591 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2590, i32 0, i32 1
  %2592 = load i32, ptr %2591, align 8
  %2593 = add i32 %2592, %2589
  store i32 %2593, ptr %2591, align 8
  %2594 = load i8, ptr %145, align 1
  %2595 = load ptr, ptr %352, align 8
  %2596 = getelementptr inbounds i8, ptr %2595, i32 1
  store ptr %2596, ptr %352, align 8
  store i8 %2594, ptr %2595, align 1
  br label %2391, !llvm.loop !32

2597:                                             ; preds = %2473
  br label %2681

2598:                                             ; preds = %2378
  %2599 = load ptr, ptr %353, align 8
  store ptr %2599, ptr %345, align 8
  %2600 = load ptr, ptr %345, align 8
  %2601 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2600, i32 0, i32 1
  %2602 = load i32, ptr %2601, align 8
  %2603 = zext i32 %2602 to i64
  %2604 = icmp ugt i64 %2603, 64
  br i1 %2604, label %2605, label %2606

2605:                                             ; preds = %2598
  store i32 3, ptr %344, align 4
  br label %2680

2606:                                             ; preds = %2598
  %2607 = load ptr, ptr %345, align 8
  %2608 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2607, i32 0, i32 2
  %2609 = load ptr, ptr %2608, align 8
  %2610 = load ptr, ptr %345, align 8
  %2611 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2610, i32 0, i32 4
  %2612 = load ptr, ptr %2611, align 8
  %2613 = icmp uge ptr %2609, %2612
  br i1 %2613, label %2614, label %2617

2614:                                             ; preds = %2606
  %2615 = load ptr, ptr %345, align 8
  %2616 = call i32 @BIT_reloadDStreamFast(ptr noundef %2615)
  store i32 %2616, ptr %344, align 4
  br label %2680

2617:                                             ; preds = %2606
  %2618 = load ptr, ptr %345, align 8
  %2619 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2618, i32 0, i32 2
  %2620 = load ptr, ptr %2619, align 8
  %2621 = load ptr, ptr %345, align 8
  %2622 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2621, i32 0, i32 3
  %2623 = load ptr, ptr %2622, align 8
  %2624 = icmp eq ptr %2620, %2623
  br i1 %2624, label %2625, label %2633

2625:                                             ; preds = %2617
  %2626 = load ptr, ptr %345, align 8
  %2627 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2626, i32 0, i32 1
  %2628 = load i32, ptr %2627, align 8
  %2629 = zext i32 %2628 to i64
  %2630 = icmp ult i64 %2629, 64
  br i1 %2630, label %2631, label %2632

2631:                                             ; preds = %2625
  store i32 1, ptr %344, align 4
  br label %2680

2632:                                             ; preds = %2625
  store i32 2, ptr %344, align 4
  br label %2680

2633:                                             ; preds = %2617
  %2634 = load ptr, ptr %345, align 8
  %2635 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2634, i32 0, i32 1
  %2636 = load i32, ptr %2635, align 8
  %2637 = lshr i32 %2636, 3
  store i32 %2637, ptr %346, align 4
  store i32 0, ptr %347, align 4
  %2638 = load ptr, ptr %345, align 8
  %2639 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2638, i32 0, i32 2
  %2640 = load ptr, ptr %2639, align 8
  %2641 = load i32, ptr %346, align 4
  %2642 = zext i32 %2641 to i64
  %2643 = sub i64 0, %2642
  %2644 = getelementptr inbounds i8, ptr %2640, i64 %2643
  %2645 = load ptr, ptr %345, align 8
  %2646 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2645, i32 0, i32 3
  %2647 = load ptr, ptr %2646, align 8
  %2648 = icmp ult ptr %2644, %2647
  br i1 %2648, label %2649, label %2660

2649:                                             ; preds = %2633
  %2650 = load ptr, ptr %345, align 8
  %2651 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2650, i32 0, i32 2
  %2652 = load ptr, ptr %2651, align 8
  %2653 = load ptr, ptr %345, align 8
  %2654 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2653, i32 0, i32 3
  %2655 = load ptr, ptr %2654, align 8
  %2656 = ptrtoint ptr %2652 to i64
  %2657 = ptrtoint ptr %2655 to i64
  %2658 = sub i64 %2656, %2657
  %2659 = trunc i64 %2658 to i32
  store i32 %2659, ptr %346, align 4
  store i32 1, ptr %347, align 4
  br label %2660

2660:                                             ; preds = %2649, %2633
  %2661 = load i32, ptr %346, align 4
  %2662 = load ptr, ptr %345, align 8
  %2663 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2662, i32 0, i32 2
  %2664 = load ptr, ptr %2663, align 8
  %2665 = zext i32 %2661 to i64
  %2666 = sub i64 0, %2665
  %2667 = getelementptr inbounds i8, ptr %2664, i64 %2666
  store ptr %2667, ptr %2663, align 8
  %2668 = load i32, ptr %346, align 4
  %2669 = mul i32 %2668, 8
  %2670 = load ptr, ptr %345, align 8
  %2671 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2670, i32 0, i32 1
  %2672 = load i32, ptr %2671, align 8
  %2673 = sub i32 %2672, %2669
  store i32 %2673, ptr %2671, align 8
  %2674 = load ptr, ptr %345, align 8
  %2675 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2674, i32 0, i32 2
  %2676 = load ptr, ptr %2675, align 8
  %2677 = call i64 @MEM_readLEST(ptr noundef %2676)
  %2678 = load ptr, ptr %345, align 8
  store i64 %2677, ptr %2678, align 8
  %2679 = load i32, ptr %347, align 4
  store i32 %2679, ptr %344, align 4
  br label %2680

2680:                                             ; preds = %2660, %2632, %2631, %2614, %2605
  br label %2681

2681:                                             ; preds = %2680, %2597
  %2682 = call i32 @MEM_32bits()
  %2683 = icmp ne i32 %2682, 0
  br i1 %2683, label %2684, label %2804

2684:                                             ; preds = %2681
  br label %2685

2685:                                             ; preds = %2777, %2684
  %2686 = load ptr, ptr %353, align 8
  store ptr %2686, ptr %349, align 8
  %2687 = load ptr, ptr %349, align 8
  %2688 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2687, i32 0, i32 1
  %2689 = load i32, ptr %2688, align 8
  %2690 = zext i32 %2689 to i64
  %2691 = icmp ugt i64 %2690, 64
  br i1 %2691, label %2692, label %2693

2692:                                             ; preds = %2685
  store i32 3, ptr %348, align 4
  br label %2767

2693:                                             ; preds = %2685
  %2694 = load ptr, ptr %349, align 8
  %2695 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2694, i32 0, i32 2
  %2696 = load ptr, ptr %2695, align 8
  %2697 = load ptr, ptr %349, align 8
  %2698 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2697, i32 0, i32 4
  %2699 = load ptr, ptr %2698, align 8
  %2700 = icmp uge ptr %2696, %2699
  br i1 %2700, label %2701, label %2704

2701:                                             ; preds = %2693
  %2702 = load ptr, ptr %349, align 8
  %2703 = call i32 @BIT_reloadDStreamFast(ptr noundef %2702)
  store i32 %2703, ptr %348, align 4
  br label %2767

2704:                                             ; preds = %2693
  %2705 = load ptr, ptr %349, align 8
  %2706 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2705, i32 0, i32 2
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load ptr, ptr %349, align 8
  %2709 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2708, i32 0, i32 3
  %2710 = load ptr, ptr %2709, align 8
  %2711 = icmp eq ptr %2707, %2710
  br i1 %2711, label %2712, label %2720

2712:                                             ; preds = %2704
  %2713 = load ptr, ptr %349, align 8
  %2714 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2713, i32 0, i32 1
  %2715 = load i32, ptr %2714, align 8
  %2716 = zext i32 %2715 to i64
  %2717 = icmp ult i64 %2716, 64
  br i1 %2717, label %2718, label %2719

2718:                                             ; preds = %2712
  store i32 1, ptr %348, align 4
  br label %2767

2719:                                             ; preds = %2712
  store i32 2, ptr %348, align 4
  br label %2767

2720:                                             ; preds = %2704
  %2721 = load ptr, ptr %349, align 8
  %2722 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2721, i32 0, i32 1
  %2723 = load i32, ptr %2722, align 8
  %2724 = lshr i32 %2723, 3
  store i32 %2724, ptr %350, align 4
  store i32 0, ptr %351, align 4
  %2725 = load ptr, ptr %349, align 8
  %2726 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2725, i32 0, i32 2
  %2727 = load ptr, ptr %2726, align 8
  %2728 = load i32, ptr %350, align 4
  %2729 = zext i32 %2728 to i64
  %2730 = sub i64 0, %2729
  %2731 = getelementptr inbounds i8, ptr %2727, i64 %2730
  %2732 = load ptr, ptr %349, align 8
  %2733 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2732, i32 0, i32 3
  %2734 = load ptr, ptr %2733, align 8
  %2735 = icmp ult ptr %2731, %2734
  br i1 %2735, label %2736, label %2747

2736:                                             ; preds = %2720
  %2737 = load ptr, ptr %349, align 8
  %2738 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2737, i32 0, i32 2
  %2739 = load ptr, ptr %2738, align 8
  %2740 = load ptr, ptr %349, align 8
  %2741 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2740, i32 0, i32 3
  %2742 = load ptr, ptr %2741, align 8
  %2743 = ptrtoint ptr %2739 to i64
  %2744 = ptrtoint ptr %2742 to i64
  %2745 = sub i64 %2743, %2744
  %2746 = trunc i64 %2745 to i32
  store i32 %2746, ptr %350, align 4
  store i32 1, ptr %351, align 4
  br label %2747

2747:                                             ; preds = %2736, %2720
  %2748 = load i32, ptr %350, align 4
  %2749 = load ptr, ptr %349, align 8
  %2750 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2749, i32 0, i32 2
  %2751 = load ptr, ptr %2750, align 8
  %2752 = zext i32 %2748 to i64
  %2753 = sub i64 0, %2752
  %2754 = getelementptr inbounds i8, ptr %2751, i64 %2753
  store ptr %2754, ptr %2750, align 8
  %2755 = load i32, ptr %350, align 4
  %2756 = mul i32 %2755, 8
  %2757 = load ptr, ptr %349, align 8
  %2758 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2757, i32 0, i32 1
  %2759 = load i32, ptr %2758, align 8
  %2760 = sub i32 %2759, %2756
  store i32 %2760, ptr %2758, align 8
  %2761 = load ptr, ptr %349, align 8
  %2762 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2761, i32 0, i32 2
  %2763 = load ptr, ptr %2762, align 8
  %2764 = call i64 @MEM_readLEST(ptr noundef %2763)
  %2765 = load ptr, ptr %349, align 8
  store i64 %2764, ptr %2765, align 8
  %2766 = load i32, ptr %351, align 4
  store i32 %2766, ptr %348, align 4
  br label %2767

2767:                                             ; preds = %2747, %2719, %2718, %2701, %2692
  %2768 = load i32, ptr %348, align 4
  %2769 = icmp eq i32 %2768, 0
  %2770 = zext i1 %2769 to i32
  %2771 = load ptr, ptr %352, align 8
  %2772 = load ptr, ptr %354, align 8
  %2773 = icmp ult ptr %2771, %2772
  %2774 = zext i1 %2773 to i32
  %2775 = and i32 %2770, %2774
  %2776 = icmp ne i32 %2775, 0
  br i1 %2776, label %2777, label %2803

2777:                                             ; preds = %2767
  %2778 = load ptr, ptr %353, align 8
  %2779 = load ptr, ptr %355, align 8
  %2780 = load i32, ptr %356, align 4
  store ptr %2778, ptr %127, align 8
  store ptr %2779, ptr %128, align 8
  store i32 %2780, ptr %129, align 4
  %2781 = load ptr, ptr %127, align 8
  %2782 = load i32, ptr %129, align 4
  %2783 = call i64 @BIT_lookBitsFast(ptr noundef %2781, i32 noundef %2782)
  store i64 %2783, ptr %130, align 8
  %2784 = load ptr, ptr %128, align 8
  %2785 = load i64, ptr %130, align 8
  %2786 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2784, i64 %2785
  %2787 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2786, i32 0, i32 1
  %2788 = load i8, ptr %2787, align 1
  store i8 %2788, ptr %131, align 1
  %2789 = load ptr, ptr %127, align 8
  %2790 = load ptr, ptr %128, align 8
  %2791 = load i64, ptr %130, align 8
  %2792 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2790, i64 %2791
  %2793 = load i8, ptr %2792, align 1
  %2794 = zext i8 %2793 to i32
  store ptr %2789, ptr %125, align 8
  store i32 %2794, ptr %126, align 4
  %2795 = load i32, ptr %126, align 4
  %2796 = load ptr, ptr %125, align 8
  %2797 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2796, i32 0, i32 1
  %2798 = load i32, ptr %2797, align 8
  %2799 = add i32 %2798, %2795
  store i32 %2799, ptr %2797, align 8
  %2800 = load i8, ptr %131, align 1
  %2801 = load ptr, ptr %352, align 8
  %2802 = getelementptr inbounds i8, ptr %2801, i32 1
  store ptr %2802, ptr %352, align 8
  store i8 %2800, ptr %2801, align 1
  br label %2685, !llvm.loop !33

2803:                                             ; preds = %2767
  br label %2804

2804:                                             ; preds = %2803, %2681
  br label %2805

2805:                                             ; preds = %2809, %2804
  %2806 = load ptr, ptr %352, align 8
  %2807 = load ptr, ptr %354, align 8
  %2808 = icmp ult ptr %2806, %2807
  br i1 %2808, label %2809, label %2835

2809:                                             ; preds = %2805
  %2810 = load ptr, ptr %353, align 8
  %2811 = load ptr, ptr %355, align 8
  %2812 = load i32, ptr %356, align 4
  store ptr %2810, ptr %120, align 8
  store ptr %2811, ptr %121, align 8
  store i32 %2812, ptr %122, align 4
  %2813 = load ptr, ptr %120, align 8
  %2814 = load i32, ptr %122, align 4
  %2815 = call i64 @BIT_lookBitsFast(ptr noundef %2813, i32 noundef %2814)
  store i64 %2815, ptr %123, align 8
  %2816 = load ptr, ptr %121, align 8
  %2817 = load i64, ptr %123, align 8
  %2818 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2816, i64 %2817
  %2819 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2818, i32 0, i32 1
  %2820 = load i8, ptr %2819, align 1
  store i8 %2820, ptr %124, align 1
  %2821 = load ptr, ptr %120, align 8
  %2822 = load ptr, ptr %121, align 8
  %2823 = load i64, ptr %123, align 8
  %2824 = getelementptr inbounds %struct.HUF_DEltX1, ptr %2822, i64 %2823
  %2825 = load i8, ptr %2824, align 1
  %2826 = zext i8 %2825 to i32
  store ptr %2821, ptr %118, align 8
  store i32 %2826, ptr %119, align 4
  %2827 = load i32, ptr %119, align 4
  %2828 = load ptr, ptr %118, align 8
  %2829 = getelementptr inbounds %struct.BIT_DStream_t, ptr %2828, i32 0, i32 1
  %2830 = load i32, ptr %2829, align 8
  %2831 = add i32 %2830, %2827
  store i32 %2831, ptr %2829, align 8
  %2832 = load i8, ptr %124, align 1
  %2833 = load ptr, ptr %352, align 8
  %2834 = getelementptr inbounds i8, ptr %2833, i32 1
  store ptr %2834, ptr %352, align 8
  store i8 %2832, ptr %2833, align 1
  br label %2805, !llvm.loop !34

2835:                                             ; preds = %2805
  %2836 = call i32 @BIT_endOfDStream(ptr noundef %370)
  %2837 = call i32 @BIT_endOfDStream(ptr noundef %371)
  %2838 = and i32 %2836, %2837
  %2839 = call i32 @BIT_endOfDStream(ptr noundef %372)
  %2840 = and i32 %2838, %2839
  %2841 = call i32 @BIT_endOfDStream(ptr noundef %373)
  %2842 = and i32 %2840, %2841
  store i32 %2842, ptr %397, align 4
  %2843 = load i32, ptr %397, align 4
  %2844 = icmp ne i32 %2843, 0
  br i1 %2844, label %2846, label %2845

2845:                                             ; preds = %2835
  store i64 -20, ptr %358, align 8
  br label %2848

2846:                                             ; preds = %2835
  %2847 = load i64, ptr %360, align 8
  store i64 %2847, ptr %358, align 8
  br label %2848

2848:                                             ; preds = %2846, %2845, %1006, %1001, %996, %520, %511, %502, %493, %485, %481, %476, %410
  %2849 = load i64, ptr %358, align 8
  ret i64 %2849
}

; Function Attrs: nounwind uwtable
define internal void @HUF_decompress4X1_usingDTable_internal_fast_c_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 8 %31, i64 32, i1 false)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 8 %33, i64 32, i1 false)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %35, i64 32, i1 false)
  br label %36

36:                                               ; preds = %192, %1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = udiv i64 %42, 5
  store i64 %43, ptr %12, align 8
  %44 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %45 = load ptr, ptr %44, align 16
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 7
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i64, ptr %12, align 8
  br label %58

56:                                               ; preds = %36
  %57 = load i64, ptr %13, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %14, align 8
  %61 = mul i64 %60, 5
  store i64 %61, ptr %15, align 8
  %62 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 20
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  br label %193

72:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %194

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %73, !llvm.loop !52

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %187, %92
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %137, %93
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %140

97:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %136

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 53
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %16, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = and i32 %114, 63
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = zext i32 %115 to i64
  %121 = shl i64 %119, %120
  store i64 %121, ptr %118, align 8
  %122 = load i32, ptr %17, align 4
  %123 = ashr i32 %122, 8
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %125, ptr %132, align 1
  br label %133

133:                                              ; preds = %101
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %98, !llvm.loop !53

136:                                              ; preds = %98
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %94, !llvm.loop !54

140:                                              ; preds = %94
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %183, %140
  %142 = load i32, ptr %10, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %186

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %148)
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %18, align 4
  %151 = and i32 %150, 7
  store i32 %151, ptr %19, align 4
  %152 = load i32, ptr %18, align 4
  %153 = ashr i32 %152, 3
  store i32 %153, ptr %20, align 4
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 5
  store ptr %158, ptr %156, align 8
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %159 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store ptr %166, ptr %162, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @MEM_read64(ptr noundef %170)
  %172 = or i64 %171, 1
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %174
  store i64 %172, ptr %175, align 8
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = zext i32 %176 to i64
  %182 = shl i64 %180, %181
  store i64 %182, ptr %179, align 8
  br label %183

183:                                              ; preds = %144
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %141, !llvm.loop !55

186:                                              ; preds = %141
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = icmp ult ptr %189, %190
  br i1 %191, label %93, label %192, !llvm.loop !56

192:                                              ; preds = %187
  br label %36

193:                                              ; preds = %71
  br label %194

194:                                              ; preds = %193, %87
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %195, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 16 %3, i64 32, i1 false)
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %197, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 16 %4, i64 32, i1 false)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %199, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 16 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.HUF_DecompressFastArgs, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca %struct.BIT_DStream_t, align 8
  %84 = alloca i64, align 8
  store ptr %0, ptr %68, align 8
  store i64 %1, ptr %69, align 8
  store ptr %2, ptr %70, align 8
  store i64 %3, ptr %71, align 8
  store ptr %4, ptr %72, align 8
  store ptr %5, ptr %73, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  store ptr %86, ptr %74, align 8
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  store ptr %88, ptr %75, align 8
  %89 = load ptr, ptr %68, align 8
  %90 = load i64, ptr %69, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %76, align 8
  %92 = load ptr, ptr %68, align 8
  %93 = load i64, ptr %69, align 8
  %94 = load ptr, ptr %70, align 8
  %95 = load i64, ptr %71, align 8
  %96 = load ptr, ptr %72, align 8
  %97 = call i64 @HUF_DecompressFastArgs_init(ptr noundef %77, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96)
  store i64 %97, ptr %78, align 8
  br label %98

98:                                               ; preds = %6
  %99 = load i64, ptr %78, align 8
  store i64 %99, ptr %79, align 8
  %100 = load i64, ptr %79, align 8
  %101 = call i32 @ERR_isError(i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i64, ptr %79, align 8
  store i64 %104, ptr %67, align 8
  br label %630

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %78, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i64 0, ptr %67, align 8
  br label %630

110:                                              ; preds = %106
  %111 = load ptr, ptr %73, align 8
  call void %111(ptr noundef %77)
  %112 = load i64, ptr %69, align 8
  %113 = add i64 %112, 3
  %114 = udiv i64 %113, 4
  store i64 %114, ptr %80, align 8
  %115 = load ptr, ptr %68, align 8
  store ptr %115, ptr %81, align 8
  store i32 0, ptr %82, align 4
  br label %116

116:                                              ; preds = %625, %110
  %117 = load i32, ptr %82, align 4
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %628

119:                                              ; preds = %116
  %120 = load i64, ptr %80, align 8
  %121 = load ptr, ptr %76, align 8
  %122 = load ptr, ptr %81, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ule i64 %120, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load i64, ptr %80, align 8
  %129 = load ptr, ptr %81, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %81, align 8
  br label %133

131:                                              ; preds = %119
  %132 = load ptr, ptr %76, align 8
  store ptr %132, ptr %81, align 8
  br label %133

133:                                              ; preds = %131, %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %82, align 4
  %136 = load ptr, ptr %81, align 8
  %137 = call i64 @HUF_initRemainingDStream(ptr noundef %83, ptr noundef %77, i32 noundef %135, ptr noundef %136)
  store i64 %137, ptr %84, align 8
  %138 = load i64, ptr %84, align 8
  %139 = call i32 @ERR_isError(i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i64, ptr %84, align 8
  store i64 %142, ptr %67, align 8
  br label %630

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %77, i32 0, i32 1
  %146 = load i32, ptr %82, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %81, align 8
  %151 = load ptr, ptr %74, align 8
  store ptr %149, ptr %61, align 8
  store ptr %83, ptr %62, align 8
  store ptr %150, ptr %63, align 8
  store ptr %151, ptr %64, align 8
  store i32 11, ptr %65, align 4
  %152 = load ptr, ptr %61, align 8
  store ptr %152, ptr %66, align 8
  %153 = load ptr, ptr %63, align 8
  %154 = load ptr, ptr %61, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 3
  br i1 %158, label %159, label %367

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %340, %159
  %161 = load ptr, ptr %62, align 8
  store ptr %161, ptr %50, align 8
  %162 = load ptr, ptr %50, align 8
  %163 = getelementptr inbounds %struct.BIT_DStream_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = icmp ugt i64 %165, 64
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 3, ptr %49, align 4
  br label %242

168:                                              ; preds = %160
  %169 = load ptr, ptr %50, align 8
  %170 = getelementptr inbounds %struct.BIT_DStream_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %50, align 8
  %173 = getelementptr inbounds %struct.BIT_DStream_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = icmp uge ptr %171, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %50, align 8
  %178 = call i32 @BIT_reloadDStreamFast(ptr noundef %177)
  store i32 %178, ptr %49, align 4
  br label %242

179:                                              ; preds = %168
  %180 = load ptr, ptr %50, align 8
  %181 = getelementptr inbounds %struct.BIT_DStream_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %50, align 8
  %184 = getelementptr inbounds %struct.BIT_DStream_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %182, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = load ptr, ptr %50, align 8
  %189 = getelementptr inbounds %struct.BIT_DStream_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp ult i64 %191, 64
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 1, ptr %49, align 4
  br label %242

194:                                              ; preds = %187
  store i32 2, ptr %49, align 4
  br label %242

195:                                              ; preds = %179
  %196 = load ptr, ptr %50, align 8
  %197 = getelementptr inbounds %struct.BIT_DStream_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 3
  store i32 %199, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %200 = load ptr, ptr %50, align 8
  %201 = getelementptr inbounds %struct.BIT_DStream_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %51, align 4
  %204 = zext i32 %203 to i64
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load ptr, ptr %50, align 8
  %208 = getelementptr inbounds %struct.BIT_DStream_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ult ptr %206, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %195
  %212 = load ptr, ptr %50, align 8
  %213 = getelementptr inbounds %struct.BIT_DStream_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %50, align 8
  %216 = getelementptr inbounds %struct.BIT_DStream_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %214 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %51, align 4
  store i32 1, ptr %52, align 4
  br label %222

222:                                              ; preds = %211, %195
  %223 = load i32, ptr %51, align 4
  %224 = load ptr, ptr %50, align 8
  %225 = getelementptr inbounds %struct.BIT_DStream_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = zext i32 %223 to i64
  %228 = sub i64 0, %227
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store ptr %229, ptr %225, align 8
  %230 = load i32, ptr %51, align 4
  %231 = mul i32 %230, 8
  %232 = load ptr, ptr %50, align 8
  %233 = getelementptr inbounds %struct.BIT_DStream_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = sub i32 %234, %231
  store i32 %235, ptr %233, align 8
  %236 = load ptr, ptr %50, align 8
  %237 = getelementptr inbounds %struct.BIT_DStream_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @MEM_readLEST(ptr noundef %238)
  %240 = load ptr, ptr %50, align 8
  store i64 %239, ptr %240, align 8
  %241 = load i32, ptr %52, align 4
  store i32 %241, ptr %49, align 4
  br label %242

242:                                              ; preds = %222, %194, %193, %176, %167
  %243 = load i32, ptr %49, align 4
  %244 = icmp eq i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = load ptr, ptr %61, align 8
  %247 = load ptr, ptr %63, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 -3
  %249 = icmp ult ptr %246, %248
  %250 = zext i1 %249 to i32
  %251 = and i32 %245, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %366

253:                                              ; preds = %242
  %254 = call i32 @MEM_64bits()
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %282

256:                                              ; preds = %253
  %257 = load ptr, ptr %62, align 8
  %258 = load ptr, ptr %64, align 8
  %259 = load i32, ptr %65, align 4
  store ptr %257, ptr %44, align 8
  store ptr %258, ptr %45, align 8
  store i32 %259, ptr %46, align 4
  %260 = load ptr, ptr %44, align 8
  %261 = load i32, ptr %46, align 4
  %262 = call i64 @BIT_lookBitsFast(ptr noundef %260, i32 noundef %261)
  store i64 %262, ptr %47, align 8
  %263 = load ptr, ptr %45, align 8
  %264 = load i64, ptr %47, align 8
  %265 = getelementptr inbounds %struct.HUF_DEltX1, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.HUF_DEltX1, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %48, align 1
  %268 = load ptr, ptr %44, align 8
  %269 = load ptr, ptr %45, align 8
  %270 = load i64, ptr %47, align 8
  %271 = getelementptr inbounds %struct.HUF_DEltX1, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  store ptr %268, ptr %42, align 8
  store i32 %273, ptr %43, align 4
  %274 = load i32, ptr %43, align 4
  %275 = load ptr, ptr %42, align 8
  %276 = getelementptr inbounds %struct.BIT_DStream_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, %274
  store i32 %278, ptr %276, align 8
  %279 = load i8, ptr %48, align 1
  %280 = load ptr, ptr %61, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %61, align 8
  store i8 %279, ptr %280, align 1
  br label %282

282:                                              ; preds = %256, %253
  %283 = call i32 @MEM_64bits()
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285, %282
  %287 = load ptr, ptr %62, align 8
  %288 = load ptr, ptr %64, align 8
  %289 = load i32, ptr %65, align 4
  store ptr %287, ptr %23, align 8
  store ptr %288, ptr %24, align 8
  store i32 %289, ptr %25, align 4
  %290 = load ptr, ptr %23, align 8
  %291 = load i32, ptr %25, align 4
  %292 = call i64 @BIT_lookBitsFast(ptr noundef %290, i32 noundef %291)
  store i64 %292, ptr %26, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = load i64, ptr %26, align 8
  %295 = getelementptr inbounds %struct.HUF_DEltX1, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.HUF_DEltX1, ptr %295, i32 0, i32 1
  %297 = load i8, ptr %296, align 1
  store i8 %297, ptr %27, align 1
  %298 = load ptr, ptr %23, align 8
  %299 = load ptr, ptr %24, align 8
  %300 = load i64, ptr %26, align 8
  %301 = getelementptr inbounds %struct.HUF_DEltX1, ptr %299, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  store ptr %298, ptr %21, align 8
  store i32 %303, ptr %22, align 4
  %304 = load i32, ptr %22, align 4
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.BIT_DStream_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, %304
  store i32 %308, ptr %306, align 8
  %309 = load i8, ptr %27, align 1
  %310 = load ptr, ptr %61, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %61, align 8
  store i8 %309, ptr %310, align 1
  %312 = call i32 @MEM_64bits()
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %340

314:                                              ; preds = %286
  %315 = load ptr, ptr %62, align 8
  %316 = load ptr, ptr %64, align 8
  %317 = load i32, ptr %65, align 4
  store ptr %315, ptr %37, align 8
  store ptr %316, ptr %38, align 8
  store i32 %317, ptr %39, align 4
  %318 = load ptr, ptr %37, align 8
  %319 = load i32, ptr %39, align 4
  %320 = call i64 @BIT_lookBitsFast(ptr noundef %318, i32 noundef %319)
  store i64 %320, ptr %40, align 8
  %321 = load ptr, ptr %38, align 8
  %322 = load i64, ptr %40, align 8
  %323 = getelementptr inbounds %struct.HUF_DEltX1, ptr %321, i64 %322
  %324 = getelementptr inbounds %struct.HUF_DEltX1, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 1
  store i8 %325, ptr %41, align 1
  %326 = load ptr, ptr %37, align 8
  %327 = load ptr, ptr %38, align 8
  %328 = load i64, ptr %40, align 8
  %329 = getelementptr inbounds %struct.HUF_DEltX1, ptr %327, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  store ptr %326, ptr %35, align 8
  store i32 %331, ptr %36, align 4
  %332 = load i32, ptr %36, align 4
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds %struct.BIT_DStream_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, %332
  store i32 %336, ptr %334, align 8
  %337 = load i8, ptr %41, align 1
  %338 = load ptr, ptr %61, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %61, align 8
  store i8 %337, ptr %338, align 1
  br label %340

340:                                              ; preds = %314, %286
  %341 = load ptr, ptr %62, align 8
  %342 = load ptr, ptr %64, align 8
  %343 = load i32, ptr %65, align 4
  store ptr %341, ptr %30, align 8
  store ptr %342, ptr %31, align 8
  store i32 %343, ptr %32, align 4
  %344 = load ptr, ptr %30, align 8
  %345 = load i32, ptr %32, align 4
  %346 = call i64 @BIT_lookBitsFast(ptr noundef %344, i32 noundef %345)
  store i64 %346, ptr %33, align 8
  %347 = load ptr, ptr %31, align 8
  %348 = load i64, ptr %33, align 8
  %349 = getelementptr inbounds %struct.HUF_DEltX1, ptr %347, i64 %348
  %350 = getelementptr inbounds %struct.HUF_DEltX1, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 1
  store i8 %351, ptr %34, align 1
  %352 = load ptr, ptr %30, align 8
  %353 = load ptr, ptr %31, align 8
  %354 = load i64, ptr %33, align 8
  %355 = getelementptr inbounds %struct.HUF_DEltX1, ptr %353, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store ptr %352, ptr %28, align 8
  store i32 %357, ptr %29, align 4
  %358 = load i32, ptr %29, align 4
  %359 = load ptr, ptr %28, align 8
  %360 = getelementptr inbounds %struct.BIT_DStream_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, %358
  store i32 %362, ptr %360, align 8
  %363 = load i8, ptr %34, align 1
  %364 = load ptr, ptr %61, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %61, align 8
  store i8 %363, ptr %364, align 1
  br label %160, !llvm.loop !32

366:                                              ; preds = %242
  br label %450

367:                                              ; preds = %144
  %368 = load ptr, ptr %62, align 8
  store ptr %368, ptr %54, align 8
  %369 = load ptr, ptr %54, align 8
  %370 = getelementptr inbounds %struct.BIT_DStream_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = zext i32 %371 to i64
  %373 = icmp ugt i64 %372, 64
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  store i32 3, ptr %53, align 4
  br label %449

375:                                              ; preds = %367
  %376 = load ptr, ptr %54, align 8
  %377 = getelementptr inbounds %struct.BIT_DStream_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %54, align 8
  %380 = getelementptr inbounds %struct.BIT_DStream_t, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = icmp uge ptr %378, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %375
  %384 = load ptr, ptr %54, align 8
  %385 = call i32 @BIT_reloadDStreamFast(ptr noundef %384)
  store i32 %385, ptr %53, align 4
  br label %449

386:                                              ; preds = %375
  %387 = load ptr, ptr %54, align 8
  %388 = getelementptr inbounds %struct.BIT_DStream_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %54, align 8
  %391 = getelementptr inbounds %struct.BIT_DStream_t, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %389, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %386
  %395 = load ptr, ptr %54, align 8
  %396 = getelementptr inbounds %struct.BIT_DStream_t, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = zext i32 %397 to i64
  %399 = icmp ult i64 %398, 64
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  store i32 1, ptr %53, align 4
  br label %449

401:                                              ; preds = %394
  store i32 2, ptr %53, align 4
  br label %449

402:                                              ; preds = %386
  %403 = load ptr, ptr %54, align 8
  %404 = getelementptr inbounds %struct.BIT_DStream_t, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = lshr i32 %405, 3
  store i32 %406, ptr %55, align 4
  store i32 0, ptr %56, align 4
  %407 = load ptr, ptr %54, align 8
  %408 = getelementptr inbounds %struct.BIT_DStream_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %55, align 4
  %411 = zext i32 %410 to i64
  %412 = sub i64 0, %411
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  %414 = load ptr, ptr %54, align 8
  %415 = getelementptr inbounds %struct.BIT_DStream_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ult ptr %413, %416
  br i1 %417, label %418, label %429

418:                                              ; preds = %402
  %419 = load ptr, ptr %54, align 8
  %420 = getelementptr inbounds %struct.BIT_DStream_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %54, align 8
  %423 = getelementptr inbounds %struct.BIT_DStream_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %421 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %55, align 4
  store i32 1, ptr %56, align 4
  br label %429

429:                                              ; preds = %418, %402
  %430 = load i32, ptr %55, align 4
  %431 = load ptr, ptr %54, align 8
  %432 = getelementptr inbounds %struct.BIT_DStream_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = zext i32 %430 to i64
  %435 = sub i64 0, %434
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  store ptr %436, ptr %432, align 8
  %437 = load i32, ptr %55, align 4
  %438 = mul i32 %437, 8
  %439 = load ptr, ptr %54, align 8
  %440 = getelementptr inbounds %struct.BIT_DStream_t, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = sub i32 %441, %438
  store i32 %442, ptr %440, align 8
  %443 = load ptr, ptr %54, align 8
  %444 = getelementptr inbounds %struct.BIT_DStream_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = call i64 @MEM_readLEST(ptr noundef %445)
  %447 = load ptr, ptr %54, align 8
  store i64 %446, ptr %447, align 8
  %448 = load i32, ptr %56, align 4
  store i32 %448, ptr %53, align 4
  br label %449

449:                                              ; preds = %429, %401, %400, %383, %374
  br label %450

450:                                              ; preds = %449, %366
  %451 = call i32 @MEM_32bits()
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %573

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %546, %453
  %455 = load ptr, ptr %62, align 8
  store ptr %455, ptr %58, align 8
  %456 = load ptr, ptr %58, align 8
  %457 = getelementptr inbounds %struct.BIT_DStream_t, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  %459 = zext i32 %458 to i64
  %460 = icmp ugt i64 %459, 64
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  store i32 3, ptr %57, align 4
  br label %536

462:                                              ; preds = %454
  %463 = load ptr, ptr %58, align 8
  %464 = getelementptr inbounds %struct.BIT_DStream_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %58, align 8
  %467 = getelementptr inbounds %struct.BIT_DStream_t, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = icmp uge ptr %465, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %462
  %471 = load ptr, ptr %58, align 8
  %472 = call i32 @BIT_reloadDStreamFast(ptr noundef %471)
  store i32 %472, ptr %57, align 4
  br label %536

473:                                              ; preds = %462
  %474 = load ptr, ptr %58, align 8
  %475 = getelementptr inbounds %struct.BIT_DStream_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %58, align 8
  %478 = getelementptr inbounds %struct.BIT_DStream_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %476, %479
  br i1 %480, label %481, label %489

481:                                              ; preds = %473
  %482 = load ptr, ptr %58, align 8
  %483 = getelementptr inbounds %struct.BIT_DStream_t, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = zext i32 %484 to i64
  %486 = icmp ult i64 %485, 64
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  store i32 1, ptr %57, align 4
  br label %536

488:                                              ; preds = %481
  store i32 2, ptr %57, align 4
  br label %536

489:                                              ; preds = %473
  %490 = load ptr, ptr %58, align 8
  %491 = getelementptr inbounds %struct.BIT_DStream_t, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = lshr i32 %492, 3
  store i32 %493, ptr %59, align 4
  store i32 0, ptr %60, align 4
  %494 = load ptr, ptr %58, align 8
  %495 = getelementptr inbounds %struct.BIT_DStream_t, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %59, align 4
  %498 = zext i32 %497 to i64
  %499 = sub i64 0, %498
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = load ptr, ptr %58, align 8
  %502 = getelementptr inbounds %struct.BIT_DStream_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ult ptr %500, %503
  br i1 %504, label %505, label %516

505:                                              ; preds = %489
  %506 = load ptr, ptr %58, align 8
  %507 = getelementptr inbounds %struct.BIT_DStream_t, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %58, align 8
  %510 = getelementptr inbounds %struct.BIT_DStream_t, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %508 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %59, align 4
  store i32 1, ptr %60, align 4
  br label %516

516:                                              ; preds = %505, %489
  %517 = load i32, ptr %59, align 4
  %518 = load ptr, ptr %58, align 8
  %519 = getelementptr inbounds %struct.BIT_DStream_t, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = zext i32 %517 to i64
  %522 = sub i64 0, %521
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  store ptr %523, ptr %519, align 8
  %524 = load i32, ptr %59, align 4
  %525 = mul i32 %524, 8
  %526 = load ptr, ptr %58, align 8
  %527 = getelementptr inbounds %struct.BIT_DStream_t, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = sub i32 %528, %525
  store i32 %529, ptr %527, align 8
  %530 = load ptr, ptr %58, align 8
  %531 = getelementptr inbounds %struct.BIT_DStream_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = call i64 @MEM_readLEST(ptr noundef %532)
  %534 = load ptr, ptr %58, align 8
  store i64 %533, ptr %534, align 8
  %535 = load i32, ptr %60, align 4
  store i32 %535, ptr %57, align 4
  br label %536

536:                                              ; preds = %516, %488, %487, %470, %461
  %537 = load i32, ptr %57, align 4
  %538 = icmp eq i32 %537, 0
  %539 = zext i1 %538 to i32
  %540 = load ptr, ptr %61, align 8
  %541 = load ptr, ptr %63, align 8
  %542 = icmp ult ptr %540, %541
  %543 = zext i1 %542 to i32
  %544 = and i32 %539, %543
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %572

546:                                              ; preds = %536
  %547 = load ptr, ptr %62, align 8
  %548 = load ptr, ptr %64, align 8
  %549 = load i32, ptr %65, align 4
  store ptr %547, ptr %16, align 8
  store ptr %548, ptr %17, align 8
  store i32 %549, ptr %18, align 4
  %550 = load ptr, ptr %16, align 8
  %551 = load i32, ptr %18, align 4
  %552 = call i64 @BIT_lookBitsFast(ptr noundef %550, i32 noundef %551)
  store i64 %552, ptr %19, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = load i64, ptr %19, align 8
  %555 = getelementptr inbounds %struct.HUF_DEltX1, ptr %553, i64 %554
  %556 = getelementptr inbounds %struct.HUF_DEltX1, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 1
  store i8 %557, ptr %20, align 1
  %558 = load ptr, ptr %16, align 8
  %559 = load ptr, ptr %17, align 8
  %560 = load i64, ptr %19, align 8
  %561 = getelementptr inbounds %struct.HUF_DEltX1, ptr %559, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  store ptr %558, ptr %14, align 8
  store i32 %563, ptr %15, align 4
  %564 = load i32, ptr %15, align 4
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds %struct.BIT_DStream_t, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = add i32 %567, %564
  store i32 %568, ptr %566, align 8
  %569 = load i8, ptr %20, align 1
  %570 = load ptr, ptr %61, align 8
  %571 = getelementptr inbounds i8, ptr %570, i32 1
  store ptr %571, ptr %61, align 8
  store i8 %569, ptr %570, align 1
  br label %454, !llvm.loop !33

572:                                              ; preds = %536
  br label %573

573:                                              ; preds = %572, %450
  br label %574

574:                                              ; preds = %578, %573
  %575 = load ptr, ptr %61, align 8
  %576 = load ptr, ptr %63, align 8
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %578, label %604

578:                                              ; preds = %574
  %579 = load ptr, ptr %62, align 8
  %580 = load ptr, ptr %64, align 8
  %581 = load i32, ptr %65, align 4
  store ptr %579, ptr %9, align 8
  store ptr %580, ptr %10, align 8
  store i32 %581, ptr %11, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = load i32, ptr %11, align 4
  %584 = call i64 @BIT_lookBitsFast(ptr noundef %582, i32 noundef %583)
  store i64 %584, ptr %12, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = load i64, ptr %12, align 8
  %587 = getelementptr inbounds %struct.HUF_DEltX1, ptr %585, i64 %586
  %588 = getelementptr inbounds %struct.HUF_DEltX1, ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 1
  store i8 %589, ptr %13, align 1
  %590 = load ptr, ptr %9, align 8
  %591 = load ptr, ptr %10, align 8
  %592 = load i64, ptr %12, align 8
  %593 = getelementptr inbounds %struct.HUF_DEltX1, ptr %591, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  store ptr %590, ptr %7, align 8
  store i32 %595, ptr %8, align 4
  %596 = load i32, ptr %8, align 4
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.BIT_DStream_t, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 8
  %600 = add i32 %599, %596
  store i32 %600, ptr %598, align 8
  %601 = load i8, ptr %13, align 1
  %602 = load ptr, ptr %61, align 8
  %603 = getelementptr inbounds i8, ptr %602, i32 1
  store ptr %603, ptr %61, align 8
  store i8 %601, ptr %602, align 1
  br label %574, !llvm.loop !34

604:                                              ; preds = %574
  %605 = load ptr, ptr %63, align 8
  %606 = load ptr, ptr %66, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %77, i32 0, i32 1
  %611 = load i32, ptr %82, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4 x ptr], ptr %610, i64 0, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 %609
  store ptr %615, ptr %613, align 8
  %616 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %77, i32 0, i32 1
  %617 = load i32, ptr %82, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x ptr], ptr %616, i64 0, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %81, align 8
  %622 = icmp ne ptr %620, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %604
  store i64 -20, ptr %67, align 8
  br label %630

624:                                              ; preds = %604
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %82, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %82, align 4
  br label %116, !llvm.loop !57

628:                                              ; preds = %116
  %629 = load i64, ptr %69, align 8
  store i64 %629, ptr %67, align 8
  br label %630

630:                                              ; preds = %628, %623, %141, %109, %103
  %631 = load i64, ptr %67, align 8
  ret i64 %631
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
