target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PNMInfo = type { ptr, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Error parsing PNM header.\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unsupported P%d PNM format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid %dx%d dimension for PNM\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Truncated PNM file (P%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"P%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"WIDTH %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"HEIGHT %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DEPTH %d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MAXVAL %d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"MAXVAL\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"TUPLTYPE RGB_ALPHA\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"TUPLTYPE RGB\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"TUPLTYPE GRAYSCALE_ALPHA\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"TUPLTYPE GRAYSCALE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ENDHDR\00", align 1
@ReadPAMFields.kEllipsis = internal constant [5 x i8] c" ...\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"PAM header error: unrecognized entry [%s]\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"PAM header error: missing tags%s%s%s%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" WIDTH\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" HEIGHT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" DEPTH\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" MAXVAL\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"PAM header error: expected DEPTH %d but got DEPTH %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"PAM header error: flags '%s' already seen.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ReadPNM(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.PNMInfo, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %18, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = call i64 @ReadHeader(ptr noundef %21)
  store i64 %30, ptr %20, align 8
  %31 = load i64, ptr %20, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str) #7
  br label %403

36:                                               ; preds = %5
  %37 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr @stderr, align 8
  %46 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1, i32 noundef %47) #7
  br label %403

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %403

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 16383
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 16383
  br i1 %60, label %61, label %68

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr @stderr, align 8
  %63 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.2, i32 noundef %64, i32 noundef %66) #7
  br label %403

68:                                               ; preds = %57
  %69 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  store i64 %79, ptr %15, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %20, align 8
  %82 = load i64, ptr %15, align 8
  %83 = add i64 %81, %82
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %68
  %86 = load ptr, ptr @stderr, align 8
  %87 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.3, i32 noundef %88) #7
  br label %403

90:                                               ; preds = %68
  %91 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 255
  %94 = select i1 %93, i32 2, i32 1
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %16, align 8
  %96 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %103, %99, %90
  %108 = phi i1 [ true, %99 ], [ true, %90 ], [ %106, %103 ]
  %109 = select i1 %108, i32 3, i32 4
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %17, align 8
  %111 = load i64, ptr %17, align 8
  %112 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  store i64 %115, ptr %14, align 8
  %116 = load i64, ptr %14, align 8
  %117 = load i64, ptr %14, align 8
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %107
  %120 = load i64, ptr %14, align 8
  %121 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %120, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119, %107
  br label %403

127:                                              ; preds = %119
  %128 = load i64, ptr %14, align 8
  %129 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %128, %131
  %133 = call noalias ptr @malloc(i64 noundef %132) #8
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %403

137:                                              ; preds = %127
  %138 = load ptr, ptr %18, align 8
  store ptr %138, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %371, %137
  %140 = load i32, ptr %13, align 4
  %141 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %374

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load i64, ptr %20, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %22, align 8
  %148 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %20, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %20, align 8
  %156 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 255
  br i1 %158, label %159, label %231

159:                                              ; preds = %144
  %160 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp sge i32 %161, 3
  br i1 %162, label %163, label %231

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %167, %163
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = mul nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %179, i1 false)
  br label %230

180:                                              ; preds = %167
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %226, %180
  %182 = load i32, ptr %12, align 4
  %183 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %181
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %12, align 4
  %189 = mul nsw i32 4, %188
  %190 = add nsw i32 %189, 0
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %12, align 4
  %196 = mul nsw i32 3, %195
  %197 = add nsw i32 %196, 0
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  store i8 %193, ptr %199, align 1
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %12, align 4
  %202 = mul nsw i32 4, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr %12, align 4
  %209 = mul nsw i32 3, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  store i8 %206, ptr %212, align 1
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %12, align 4
  %215 = mul nsw i32 4, %214
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %12, align 4
  %222 = mul nsw i32 3, %221
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  store i8 %219, ptr %225, align 1
  br label %226

226:                                              ; preds = %186
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %181, !llvm.loop !5

229:                                              ; preds = %181
  br label %230

230:                                              ; preds = %229, %170
  br label %367

231:                                              ; preds = %159, %144
  %232 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 6
  %233 = load i32, ptr %232, align 8
  %234 = sdiv i32 %233, 2
  store i32 %234, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %363, %231
  %236 = load i32, ptr %12, align 4
  %237 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %238, %240
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %366

243:                                              ; preds = %235
  %244 = load i64, ptr %16, align 8
  %245 = icmp eq i64 %244, 2
  br i1 %245, label %246, label %265

246:                                              ; preds = %243
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %12, align 4
  %249 = mul nsw i32 2, %248
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = mul i32 256, %254
  %256 = load ptr, ptr %22, align 8
  %257 = load i32, ptr %12, align 4
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = add i32 %255, %263
  br label %272

265:                                              ; preds = %243
  %266 = load ptr, ptr %22, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  br label %272

272:                                              ; preds = %265, %246
  %273 = phi i32 [ %264, %246 ], [ %271, %265 ]
  store i32 %273, ptr %25, align 4
  %274 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 6
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 255
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = load i32, ptr %25, align 4
  %279 = mul i32 %278, 255
  %280 = load i32, ptr %23, align 4
  %281 = add i32 %279, %280
  %282 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 6
  %283 = load i32, ptr %282, align 8
  %284 = udiv i32 %281, %283
  store i32 %284, ptr %25, align 4
  br label %285

285:                                              ; preds = %277, %272
  %286 = load i32, ptr %25, align 4
  %287 = icmp ugt i32 %286, 255
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 255, ptr %25, align 4
  br label %289

289:                                              ; preds = %288, %285
  %290 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 2
  br i1 %292, label %293, label %315

293:                                              ; preds = %289
  %294 = load i32, ptr %9, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load i32, ptr %12, align 4
  %302 = srem i32 %301, 4
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %314

305:                                              ; preds = %300, %296, %293
  %306 = load i32, ptr %25, align 4
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %19, align 8
  %309 = load i32, ptr %24, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  store i8 %307, ptr %311, align 1
  %312 = load i32, ptr %24, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %24, align 4
  br label %314

314:                                              ; preds = %305, %304
  br label %362

315:                                              ; preds = %289
  %316 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %12, align 4
  %321 = srem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %343

323:                                              ; preds = %319, %315
  %324 = load i32, ptr %25, align 4
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %19, align 8
  %327 = load i32, ptr %24, align 4
  %328 = add nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store i8 %325, ptr %330, align 1
  %331 = load ptr, ptr %19, align 8
  %332 = load i32, ptr %24, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store i8 %325, ptr %335, align 1
  %336 = load ptr, ptr %19, align 8
  %337 = load i32, ptr %24, align 4
  %338 = add nsw i32 %337, 0
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  store i8 %325, ptr %340, align 1
  %341 = load i32, ptr %24, align 4
  %342 = add nsw i32 %341, 3
  store i32 %342, ptr %24, align 4
  br label %361

343:                                              ; preds = %319
  %344 = load i32, ptr %9, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = load i32, ptr %25, align 4
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %19, align 8
  %354 = load i32, ptr %24, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store i8 %352, ptr %356, align 1
  %357 = load i32, ptr %24, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %24, align 4
  br label %360

359:                                              ; preds = %346, %343
  br label %360

360:                                              ; preds = %359, %350
  br label %361

361:                                              ; preds = %360, %323
  br label %362

362:                                              ; preds = %361, %314
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %12, align 4
  br label %235, !llvm.loop !7

366:                                              ; preds = %235
  br label %367

367:                                              ; preds = %366, %230
  %368 = load i64, ptr %14, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %368
  store ptr %370, ptr %19, align 8
  br label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %13, align 4
  br label %139, !llvm.loop !8

374:                                              ; preds = %139
  %375 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.WebPPicture, ptr %377, i32 0, i32 2
  store i32 %376, ptr %378, align 8
  %379 = getelementptr inbounds %struct.PNMInfo, ptr %21, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.WebPPicture, ptr %381, i32 0, i32 3
  store i32 %380, ptr %382, align 4
  %383 = load i64, ptr %17, align 8
  %384 = icmp eq i64 %383, 4
  br i1 %384, label %385, label %391

385:                                              ; preds = %374
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = load i64, ptr %14, align 8
  %389 = trunc i64 %388 to i32
  %390 = call i32 @WebPPictureImportRGBA(ptr noundef %386, ptr noundef %387, i32 noundef %389)
  br label %397

391:                                              ; preds = %374
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = load i64, ptr %14, align 8
  %395 = trunc i64 %394 to i32
  %396 = call i32 @WebPPictureImportRGB(ptr noundef %392, ptr noundef %393, i32 noundef %395)
  br label %397

397:                                              ; preds = %391, %385
  %398 = phi i32 [ %390, %385 ], [ %396, %391 ]
  store i32 %398, ptr %11, align 4
  %399 = load i32, ptr %11, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  br label %403

402:                                              ; preds = %397
  store i32 1, ptr %11, align 4
  br label %403

403:                                              ; preds = %402, %401, %136, %126, %85, %61, %52, %44, %33
  %404 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %404) #7
  %405 = load i32, ptr %11, align 4
  ret i32 %405
}

; Function Attrs: nounwind uwtable
define internal i64 @ReadHeader(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %165

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PNMInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PNMInfo, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10
  store i64 0, ptr %2, align 8
  br label %165

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PNMInfo, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PNMInfo, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PNMInfo, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PNMInfo, ptr %28, i32 0, i32 8
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PNMInfo, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PNMInfo, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PNMInfo, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PNMInfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PNMInfo, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %44 = call i64 @ReadLine(ptr noundef %38, i64 noundef %39, i64 noundef %42, ptr noundef %43, ptr noundef %6)
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %21
  %48 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PNMInfo, ptr %49, i32 0, i32 7
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.4, ptr noundef %50) #7
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %21
  store i64 0, ptr %2, align 8
  br label %165

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PNMInfo, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call i64 @ReadPAMFields(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %4, align 8
  br label %111

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PNMInfo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PNMInfo, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %72 = call i64 @ReadLine(ptr noundef %66, i64 noundef %67, i64 noundef %70, ptr noundef %71, ptr noundef %6)
  store i64 %72, ptr %4, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.PNMInfo, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PNMInfo, ptr %79, i32 0, i32 3
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef @.str.5, ptr noundef %78, ptr noundef %80) #7
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %75, %63
  store i64 0, ptr %2, align 8
  br label %165

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PNMInfo, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PNMInfo, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %93 = call i64 @ReadLine(ptr noundef %87, i64 noundef %88, i64 noundef %91, ptr noundef %92, ptr noundef %6)
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %4, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %84
  %97 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PNMInfo, ptr %98, i32 0, i32 6
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %97, ptr noundef @.str.6, ptr noundef %99) #7
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %84
  store i64 0, ptr %2, align 8
  br label %165

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PNMInfo, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 1, i32 3
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PNMInfo, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %103, %59
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.PNMInfo, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %151, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PNMInfo, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %151, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.PNMInfo, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %151, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.PNMInfo, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %129, 9
  br i1 %130, label %151, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.PNMInfo, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.PNMInfo, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.PNMInfo, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.PNMInfo, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = icmp sge i32 %149, 65536
  br i1 %150, label %151, label %152

151:                                              ; preds = %146, %141, %136, %131, %126, %121, %116, %111
  store i64 0, ptr %2, align 8
  br label %165

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PNMInfo, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PNMInfo, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 255
  %160 = select i1 %159, i32 2, i32 1
  %161 = mul nsw i32 %155, %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.PNMInfo, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 8
  %164 = load i64, ptr %4, align 8
  store i64 %164, ptr %2, align 8
  br label %165

165:                                              ; preds = %152, %151, %102, %83, %53, %20, %9
  %166 = load i64, ptr %2, align 8
  ret i64 %166
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ReadLine(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %57, %50, %5
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %40, %13
  %15 = load i64, ptr %11, align 8
  %16 = icmp ult i64 %15, 1024
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %43

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8
  br label %14, !llvm.loop !9

43:                                               ; preds = %38, %21
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %13

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %13

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %7, align 8
  ret i64 %65
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @ReadPAMFields(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 -1, ptr %9, align 4
  br label %12

12:                                               ; preds = %194, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PNMInfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PNMInfo, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %21 = call i64 @ReadLine(ptr noundef %15, i64 noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %7)
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %246

25:                                               ; preds = %12
  %26 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.7, ptr noundef %8) #7
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PNMInfo, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i64 @FlagError(ptr noundef @.str.8)
  store i64 %36, ptr %3, align 8
  br label %246

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PNMInfo, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PNMInfo, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  br label %194

45:                                               ; preds = %25
  %46 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.9, ptr noundef %8) #7
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PNMInfo, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call i64 @FlagError(ptr noundef @.str.10)
  store i64 %56, ptr %3, align 8
  br label %246

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PNMInfo, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.PNMInfo, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  br label %193

65:                                               ; preds = %45
  %66 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %66, ptr noundef @.str.11, ptr noundef %8) #7
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PNMInfo, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call i64 @FlagError(ptr noundef @.str.12)
  store i64 %76, ptr %3, align 8
  br label %246

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PNMInfo, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 4
  store i32 %81, ptr %79, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.PNMInfo, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4
  br label %192

85:                                               ; preds = %65
  %86 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %86, ptr noundef @.str.13, ptr noundef %8) #7
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PNMInfo, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i64 @FlagError(ptr noundef @.str.14)
  store i64 %96, ptr %3, align 8
  br label %246

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.PNMInfo, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 8
  store i32 %101, ptr %99, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.PNMInfo, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8
  br label %191

105:                                              ; preds = %85
  %106 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.15) #9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  store i32 4, ptr %9, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PNMInfo, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, 16
  store i32 %113, ptr %111, align 8
  br label %190

114:                                              ; preds = %105
  %115 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.16) #9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  store i32 3, ptr %9, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.PNMInfo, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 16
  store i32 %122, ptr %120, align 8
  br label %189

123:                                              ; preds = %114
  %124 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.17) #9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  store i32 2, ptr %9, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.PNMInfo, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 16
  store i32 %131, ptr %129, align 8
  br label %188

132:                                              ; preds = %123
  %133 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.18) #9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  store i32 1, ptr %9, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.PNMInfo, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 16
  store i32 %140, ptr %138, align 8
  br label %187

141:                                              ; preds = %132
  %142 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.19) #9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  br label %195

146:                                              ; preds = %141
  store i64 5, ptr %10, align 8
  %147 = load i64, ptr %7, align 8
  %148 = icmp ugt i64 %147, 20
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %151 = getelementptr inbounds i8, ptr %150, i64 20
  %152 = getelementptr inbounds i8, ptr %151, i64 -5
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 5, ptr noundef @ReadPAMFields.kEllipsis) #7
  br label %154

154:                                              ; preds = %149, %146
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %180, %154
  %156 = load i32, ptr %11, align 4
  %157 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %158 = call i64 @strlen(ptr noundef %157) #9
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %155
  %162 = call ptr @__ctype_b_loc() #10
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %163, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 16384
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %161
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 %177
  store i8 32, ptr %178, align 1
  br label %179

179:                                              ; preds = %175, %161
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %155, !llvm.loop !10

183:                                              ; preds = %155
  %184 = load ptr, ptr @stderr, align 8
  %185 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.20, ptr noundef %185) #7
  store i64 0, ptr %3, align 8
  br label %246

187:                                              ; preds = %136
  br label %188

188:                                              ; preds = %187, %127
  br label %189

189:                                              ; preds = %188, %118
  br label %190

190:                                              ; preds = %189, %109
  br label %191

191:                                              ; preds = %190, %97
  br label %192

192:                                              ; preds = %191, %77
  br label %193

193:                                              ; preds = %192, %57
  br label %194

194:                                              ; preds = %193, %37
  br label %12

195:                                              ; preds = %145
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.PNMInfo, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 15
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %228, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.PNMInfo, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, ptr @.str.22, ptr @.str.23
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.PNMInfo, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, ptr @.str.22, ptr @.str.24
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.PNMInfo, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, ptr @.str.22, ptr @.str.25
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.PNMInfo, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, ptr @.str.22, ptr @.str.26
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.21, ptr noundef %208, ptr noundef %214, ptr noundef %220, ptr noundef %226) #7
  store i64 0, ptr %3, align 8
  br label %246

228:                                              ; preds = %195
  %229 = load i32, ptr %9, align 4
  %230 = icmp ne i32 %229, -1
  br i1 %230, label %231, label %244

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.PNMInfo, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %9, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr @stderr, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.PNMInfo, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.27, i32 noundef %239, i32 noundef %242) #7
  store i64 0, ptr %3, align 8
  br label %246

244:                                              ; preds = %231, %228
  %245 = load i64, ptr %5, align 8
  store i64 %245, ptr %3, align 8
  br label %246

246:                                              ; preds = %244, %237, %201, %183, %95, %75, %55, %35, %24
  %247 = load i64, ptr %3, align 8
  ret i64 %247
}

; Function Attrs: nounwind uwtable
define internal i64 @FlagError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.28, ptr noundef %4) #7
  ret i64 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
