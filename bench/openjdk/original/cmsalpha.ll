target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmstransform_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._cmsCACHE, ptr, ptr, ptr, ptr, i32, i32, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, ptr, i32, double, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._cmsCACHE = type { [16 x i16], [16 x i16] }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsStride = type { i32, i32, i32, i32 }

@_cmsGetFormatterAlpha.FormattersAlpha = internal global [6 x [6 x ptr]] [[6 x ptr] [ptr @copy8, ptr @from8to16, ptr @from8to16SE, ptr @from8toHLF, ptr @from8toFLT, ptr @from8toDBL], [6 x ptr] [ptr @from16to8, ptr @copy16, ptr @from16to16, ptr @from16toHLF, ptr @from16toFLT, ptr @from16toDBL], [6 x ptr] [ptr @from16SEto8, ptr @from16to16, ptr @copy16, ptr @from16SEtoHLF, ptr @from16SEtoFLT, ptr @from16SEtoDBL], [6 x ptr] [ptr @fromHLFto8, ptr @fromHLFto16, ptr @fromHLFto16SE, ptr @copy16, ptr @fromHLFtoFLT, ptr @fromHLFtoDBL], [6 x ptr] [ptr @fromFLTto8, ptr @fromFLTto16, ptr @fromFLTto16SE, ptr @fromFLTtoHLF, ptr @copy32, ptr @fromFLTtoDBL], [6 x ptr] [ptr @fromDBLto8, ptr @fromDBLto16, ptr @fromDBLto16SE, ptr @fromDBLtoHLF, ptr @fromDBLtoFLT, ptr @copy64]], align 16
@.str = private unnamed_addr constant [33 x i8] c"Unrecognized alpha channel width\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i32], align 16
  %18 = alloca [16 x i32], align 16
  %19 = alloca [16 x i32], align 16
  %20 = alloca [16 x i32], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [16 x ptr], align 16
  %27 = alloca [16 x ptr], align 16
  %28 = alloca [16 x i32], align 16
  %29 = alloca [16 x i32], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._cmstransform_struct, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 67108864
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  br label %291

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._cmstransform_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._cmstransform_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %291

49:                                               ; preds = %44, %36
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._cmstransform_struct, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 7
  %54 = and i32 %53, 7
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._cmstransform_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 7
  %60 = and i32 %59, 7
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %291

63:                                               ; preds = %49
  %64 = load i32, ptr %16, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %291

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._cmstransform_struct, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.cmsStride, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %75 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %76 = call i32 @ComputeComponentIncrements(i32 noundef %70, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  br label %291

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._cmstransform_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.cmsStride, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %87 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %88 = call i32 @ComputeComponentIncrements(i32 noundef %82, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  br label %291

91:                                               ; preds = %79
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._cmstransform_struct, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._cmstransform_struct, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._cmstransform_struct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @_cmsGetFormatterAlpha(ptr noundef %94, i32 noundef %97, i32 noundef %100)
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  br label %291

105:                                              ; preds = %91
  %106 = load i32, ptr %16, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %166

108:                                              ; preds = %105
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %162, %108
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %165

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %116 = load i32, ptr %115, align 16
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i32, ptr %24, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %124 = load i32, ptr %123, align 16
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i32, ptr %25, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store ptr %129, ptr %23, align 8
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %148, %113
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %22, align 8
  call void %135(ptr noundef %136, ptr noundef %137)
  %138 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %139 = load i32, ptr %138, align 16
  %140 = load ptr, ptr %22, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %22, align 8
  %143 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %144 = load i32, ptr %143, align 16
  %145 = load ptr, ptr %23, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %23, align 8
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %130, !llvm.loop !6

151:                                              ; preds = %130
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.cmsStride, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %24, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %24, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.cmsStride, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %25, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %25, align 4
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %109, !llvm.loop !8

165:                                              ; preds = %109
  br label %291

166:                                              ; preds = %105
  %167 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %167, i8 0, i64 64, i1 false)
  %168 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %168, i8 0, i64 64, i1 false)
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %287, %166
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %290

173:                                              ; preds = %169
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %211, %173
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %16, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %214

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %14, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = load i32, ptr %14, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %193
  store ptr %191, ptr %194, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %14, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %195, i64 %200
  %202 = load i32, ptr %14, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  %208 = load i32, ptr %14, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %209
  store ptr %207, ptr %210, align 8
  br label %211

211:                                              ; preds = %178
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %14, align 4
  br label %174, !llvm.loop !9

214:                                              ; preds = %174
  store i32 0, ptr %14, align 4
  br label %215

215:                                              ; preds = %258, %214
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %10, align 4
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %261

219:                                              ; preds = %215
  store i32 0, ptr %15, align 4
  br label %220

220:                                              ; preds = %254, %219
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %16, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %257

224:                                              ; preds = %220
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %15, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %15, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8
  call void %225(ptr noundef %229, ptr noundef %233)
  %234 = load i32, ptr %15, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %15, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = zext i32 %237 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %240, align 8
  %244 = load i32, ptr %15, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %15, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = zext i32 %247 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %250, align 8
  br label %254

254:                                              ; preds = %224
  %255 = load i32, ptr %15, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %15, align 4
  br label %220, !llvm.loop !10

257:                                              ; preds = %220
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %14, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %14, align 4
  br label %215, !llvm.loop !11

261:                                              ; preds = %215
  store i32 0, ptr %14, align 4
  br label %262

262:                                              ; preds = %283, %261
  %263 = load i32, ptr %14, align 4
  %264 = load i32, ptr %16, align 4
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %262
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.cmsStride, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %14, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, %269
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.cmsStride, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %14, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, %277
  store i32 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %266
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %14, align 4
  br label %262, !llvm.loop !12

286:                                              ; preds = %262
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %13, align 4
  br label %169, !llvm.loop !13

290:                                              ; preds = %169
  br label %291

291:                                              ; preds = %290, %165, %104, %90, %78, %66, %62, %48, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ComputeComponentIncrements(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @ComputeIncrementsForPlanar(i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @ComputeIncrementsForChunky(i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsGetFormatterAlpha(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @FormatterPos(i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @FormatterPos(i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %16, %3
  %26 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %26, i32 noundef 8, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [6 x ptr]], ptr @_cmsGetFormatterAlpha.FormattersAlpha, i64 0, i64 %29
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %27, %25
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @ComputeIncrementsForPlanar(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = lshr i32 %17, 7
  %19 = and i32 %18, 7
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %6, align 4
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 15
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @trueBytesSize(i32 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ule i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %13, align 4
  %32 = icmp uge i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %4
  store i32 0, ptr %5, align 4
  br label %145

34:                                               ; preds = %30
  %35 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 64, i1 false)
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %46, %34
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %36, !llvm.loop !14

49:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = lshr i32 %55, 10
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sub i32 %60, %61
  %63 = sub i32 %62, 1
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %72

67:                                               ; preds = %54
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %50, !llvm.loop !15

76:                                               ; preds = %50
  %77 = load i32, ptr %6, align 4
  %78 = lshr i32 %77, 14
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %86 = load i32, ptr %85, align 16
  store i32 %86, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %101, %84
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %89, 1
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %87, !llvm.loop !16

104:                                              ; preds = %87
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %108
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %104, %81, %76
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %122, %110
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = mul i32 %120, %116
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %111, !llvm.loop !17

125:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %141, %125
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %131, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %14, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %126, !llvm.loop !18

144:                                              ; preds = %126
  store i32 1, ptr %5, align 4
  br label %145

145:                                              ; preds = %144, %33
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @ComputeIncrementsForChunky(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = lshr i32 %16, 7
  %18 = and i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 15
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %22, %23
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @trueBytesSize(i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = mul i32 %27, %28
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ule i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  %33 = load i32, ptr %11, align 4
  %34 = icmp uge i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %3
  store i32 0, ptr %4, align 4
  br label %151

36:                                               ; preds = %32
  %37 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 64, i1 false)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %48, %36
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %38, !llvm.loop !19

51:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = lshr i32 %57, 10
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %62, %63
  %65 = sub i32 %64, 1
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %74

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %52, !llvm.loop !20

78:                                               ; preds = %52
  %79 = load i32, ptr %5, align 4
  %80 = lshr i32 %79, 14
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  store i32 %88, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %103, %86
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = sub i32 %91, 1
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %89, !llvm.loop !21

106:                                              ; preds = %89
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %11, align 4
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %106, %83, %78
  %113 = load i32, ptr %13, align 4
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %127, %115
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = mul i32 %125, %121
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %116, !llvm.loop !22

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %112
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %147, %131
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %12, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %132, !llvm.loop !23

150:                                              ; preds = %132
  store i32 1, ptr %4, align 4
  br label %151

151:                                              ; preds = %150, %35
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @trueBytesSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 7
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from8to16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %3, align 8
  store i16 %15, ptr %16, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from8to16SE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 8
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %23, %25
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 8
  %30 = or i32 %19, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %3, align 8
  store i16 %31, ptr %32, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from8toHLF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from8toFLT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = uitofp i8 %6 to float
  %8 = fdiv float %7, 2.550000e+02
  %9 = load ptr, ptr %3, align 8
  store float %8, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from8toDBL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = uitofp i8 %6 to double
  %8 = fdiv double %7, 2.550000e+02
  %9 = load ptr, ptr %3, align 8
  store double %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16to8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = mul i32 %9, 65281
  %11 = add i32 %10, 8388608
  %12 = lshr i32 %11, 24
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  store i8 %14, ptr %15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16to16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 8
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = or i32 %12, %15
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %3, align 8
  store i16 %17, ptr %18, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16toHLF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16toFLT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %8, 6.553500e+04
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16toDBL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = uitofp i16 %6 to double
  %8 = fdiv double %7, 6.553500e+04
  %9 = load ptr, ptr %3, align 8
  store double %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16SEto8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 8
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = or i32 %12, %15
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = mul i32 %18, 65281
  %20 = add i32 %19, 8388608
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8
  store i8 %23, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16SEtoHLF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16SEtoFLT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 8
  %15 = or i32 %10, %14
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %18, 6.553500e+04
  %20 = load ptr, ptr %3, align 8
  store float %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @from16SEtoDBL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 8
  %15 = or i32 %10, %14
  %16 = trunc i32 %15 to i16
  %17 = uitofp i16 %16 to double
  %18 = fdiv double %17, 6.553500e+04
  %19 = load ptr, ptr %3, align 8
  store double %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromHLFto8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromHLFto16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromHLFto16SE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromHLFtoFLT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromHLFtoDBL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromFLTto8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = fmul double %9, 2.550000e+02
  %11 = call zeroext i8 @_cmsQuickSaturateByte(double noundef %10)
  %12 = load ptr, ptr %3, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromFLTto16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = fmul double %9, 6.553500e+04
  %11 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %10)
  %12 = load ptr, ptr %3, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromFLTto16SE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = fpext float %9 to double
  %11 = fmul double %10, 6.553500e+04
  %12 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %11)
  store i16 %12, ptr %6, align 2
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 8
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %17, %20
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8
  store i16 %22, ptr %23, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromFLTtoHLF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromFLTtoDBL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromDBLto8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fmul double %8, 2.550000e+02
  %10 = call zeroext i8 @_cmsQuickSaturateByte(double noundef %9)
  %11 = load ptr, ptr %3, align 8
  store i8 %10, ptr %11, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromDBLto16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fmul double %8, 6.553500e+04
  %10 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %9)
  %11 = load ptr, ptr %3, align 8
  store i16 %10, ptr %11, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromDBLto16SE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = fmul double %9, 6.553500e+04
  %11 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %10)
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 8
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = or i32 %16, %19
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %3, align 8
  store i16 %21, ptr %22, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromDBLtoHLF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fromDBLtoFLT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fptrunc double %8 to float
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FormatterPos(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 7
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = lshr i32 %10, 22
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 5, ptr %2, align 4
  br label %49

15:                                               ; preds = %9, %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = lshr i32 %19, 22
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 4, ptr %2, align 4
  br label %49

24:                                               ; preds = %18, %15
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = lshr i32 %28, 22
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 11
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %2, align 4
  br label %49

38:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %49

39:                                               ; preds = %27, %24
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = lshr i32 %43, 22
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %49

48:                                               ; preds = %42, %39
  store i32 -1, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %47, %38, %37, %23, %14
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_cmsQuickSaturateByte(double noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 2.550000e+02
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i8 -1, ptr %2, align 1
  br label %17

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call zeroext i16 @_cmsQuickFloorWord(double noundef %14)
  %16 = trunc i16 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %13, %12, %8
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickFloorWord(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fsub double %3, 3.276700e+04
  %5 = call i32 @_cmsQuickFloor(double noundef %4)
  %6 = trunc i32 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = add i32 %7, 32767
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsQuickFloor(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickSaturateWord(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 6.553500e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %16

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call zeroext i16 @_cmsQuickFloorWord(double noundef %14)
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %12, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
