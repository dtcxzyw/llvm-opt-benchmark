target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.file_analysis = type { %union.input_buffer, %struct.state }
%union.input_buffer = type { [54968 x i8] }
%struct.state = type { i32, i32, i32, i32, i8, i8, [2000 x i64], [2000 x i8], [256 x %struct.ttinfo], [512 x i8], [50 x %struct.lsinfo], i32 }
%struct.ttinfo = type { i32, i8, i32, i8, i8 }
%struct.lsinfo = type { i64, i64 }
%struct.tzhead = type { [4 x i8], [1 x i8], [15 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.rule = type { i32, i32, i32, i32, i32 }
%struct.pg_tz = type { [256 x i8], %struct.state }

@.str = private unnamed_addr constant [16 x i8] c",M3.2.0,M11.1.0\00", align 1
@year_lengths = internal constant [2 x i32] [i32 365, i32 366], align 4
@tm = internal global %struct.pg_tm zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@mon_lengths = internal constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@gmtsub.gmtptr = internal global ptr null, align 8
@wildabbr = internal constant [4 x i8] c"   \00", align 1
@gmt = internal constant [4 x i8] c"GMT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tzload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = call noalias ptr @malloc(i64 noundef 78408) #7
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @tzloadbody(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %27) #9
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19, %16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal i32 @tzloadbody(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %44 = zext i1 %3 to i8
  store i8 %44, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.file_analysis, ptr %45, i32 0, i32 0
  store ptr %46, ptr %16, align 8
  store i32 44, ptr %17, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.state, ptr %47, i32 0, i32 5
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.state, ptr %49, i32 0, i32 4
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %5
  store ptr @.str.1, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 22, ptr %6, align 4
  br label %1108

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %5
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 58
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @pg_open_tzfile(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 2, ptr %6, align 4
  br label %1108

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds [54968 x i8], ptr %76, i64 0, i64 0
  %78 = call i64 @read(i32 noundef %75, ptr noundef %77, i64 noundef 54968)
  store i64 %78, ptr %15, align 8
  %79 = load i64, ptr %15, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  %84 = load i64, ptr %15, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call ptr @__errno_location() #8
  %88 = load i32, ptr %87, align 4
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %88, %86 ], [ 22, %89 ]
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @close(i32 noundef %92)
  %94 = load i32, ptr %18, align 4
  store i32 %94, ptr %6, align 4
  br label %1108

95:                                               ; preds = %74
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @close(i32 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = call ptr @__errno_location() #8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %6, align 4
  br label %1108

102:                                              ; preds = %95
  store i32 4, ptr %14, align 4
  br label %103

103:                                              ; preds = %601, %102
  %104 = load i32, ptr %14, align 4
  %105 = icmp sle i32 %104, 8
  br i1 %105, label %106, label %604

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.tzhead, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @detzcode(ptr noundef %109)
  store i32 %110, ptr %19, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.tzhead, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @detzcode(ptr noundef %113)
  store i32 %114, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.tzhead, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @detzcode(ptr noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.tzhead, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @detzcode(ptr noundef %121)
  store i32 %122, ptr %24, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.tzhead, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @detzcode(ptr noundef %125)
  store i32 %126, ptr %25, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.tzhead, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @detzcode(ptr noundef %129)
  store i32 %130, ptr %26, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds [54968 x i8], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  store ptr %135, ptr %27, align 8
  %136 = load i32, ptr %23, align 4
  %137 = icmp sle i32 0, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %106
  %139 = load i32, ptr %23, align 4
  %140 = icmp slt i32 %139, 50
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = load i32, ptr %25, align 4
  %143 = icmp sle i32 0, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %141
  %145 = load i32, ptr %25, align 4
  %146 = icmp slt i32 %145, 256
  br i1 %146, label %147, label %173

147:                                              ; preds = %144
  %148 = load i32, ptr %24, align 4
  %149 = icmp sle i32 0, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = load i32, ptr %24, align 4
  %152 = icmp slt i32 %151, 2000
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  %154 = load i32, ptr %26, align 4
  %155 = icmp sle i32 0, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %153
  %157 = load i32, ptr %26, align 4
  %158 = icmp slt i32 %157, 50
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load i32, ptr %19, align 4
  %161 = load i32, ptr %25, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %19, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163, %159
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %25, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %20, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170, %163, %156, %153, %150, %147, %144, %141, %138, %106
  store i32 22, ptr %6, align 4
  br label %1108

174:                                              ; preds = %170, %166
  %175 = load i64, ptr %15, align 8
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %14, align 4
  %179 = mul i32 %177, %178
  %180 = add i32 %176, %179
  %181 = load i32, ptr %24, align 4
  %182 = add i32 %180, %181
  %183 = load i32, ptr %25, align 4
  %184 = mul i32 %183, 6
  %185 = add i32 %182, %184
  %186 = load i32, ptr %26, align 4
  %187 = add i32 %185, %186
  %188 = load i32, ptr %23, align 4
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 4
  %191 = mul i32 %188, %190
  %192 = add i32 %187, %191
  %193 = load i32, ptr %19, align 4
  %194 = add i32 %192, %193
  %195 = load i32, ptr %20, align 4
  %196 = add i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %175, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %174
  store i32 22, ptr %6, align 4
  br label %1108

200:                                              ; preds = %174
  %201 = load i32, ptr %23, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.state, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 8
  %204 = load i32, ptr %24, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.state, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4
  %207 = load i32, ptr %25, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.state, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 8
  %210 = load i32, ptr %26, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.state, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %304, %200
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.state, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %307

219:                                              ; preds = %213
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %27, align 8
  %224 = call i32 @detzcode(ptr noundef %223)
  %225 = sext i32 %224 to i64
  br label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %27, align 8
  %228 = call i64 @detzcode64(ptr noundef %227)
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi i64 [ %225, %222 ], [ %228, %226 ]
  store i64 %230, ptr %28, align 8
  %231 = load i64, ptr %28, align 8
  %232 = icmp sle i64 %231, 9223372036854775807
  %233 = zext i1 %232 to i32
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.state, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [2000 x i8], ptr %236, i64 0, i64 %238
  store i8 %234, ptr %239, align 1
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.state, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [2000 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %299

247:                                              ; preds = %229
  br i1 true, label %248, label %251

248:                                              ; preds = %247
  %249 = load i64, ptr %28, align 8
  %250 = icmp slt i64 %249, -9223372036854775808
  br i1 %250, label %254, label %255

251:                                              ; preds = %247
  %252 = load i64, ptr %28, align 8
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251, %248
  br label %257

255:                                              ; preds = %251, %248
  %256 = load i64, ptr %28, align 8
  br label %257

257:                                              ; preds = %255, %254
  %258 = phi i64 [ -9223372036854775808, %254 ], [ %256, %255 ]
  store i64 %258, ptr %29, align 8
  %259 = load i32, ptr %24, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %291

261:                                              ; preds = %257
  %262 = load i64, ptr %29, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.state, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %24, align 4
  %266 = sub i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr [2000 x i64], ptr %264, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = icmp sle i64 %262, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %261
  %272 = load i64, ptr %29, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.state, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %24, align 4
  %276 = sub i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr [2000 x i64], ptr %274, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = icmp slt i64 %272, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %271
  store i32 22, ptr %6, align 4
  br label %1108

282:                                              ; preds = %271
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.state, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %12, align 4
  %286 = sub i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr [2000 x i8], ptr %284, i64 0, i64 %287
  store i8 0, ptr %288, align 1
  %289 = load i32, ptr %24, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %24, align 4
  br label %291

291:                                              ; preds = %282, %261, %257
  %292 = load i64, ptr %29, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.state, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %24, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %24, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr [2000 x i64], ptr %294, i64 0, i64 %297
  store i64 %292, ptr %298, align 8
  br label %299

299:                                              ; preds = %291, %229
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %27, align 8
  %302 = sext i32 %300 to i64
  %303 = getelementptr i8, ptr %301, i64 %302
  store ptr %303, ptr %27, align 8
  br label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %12, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %12, align 4
  br label %213, !llvm.loop !5

307:                                              ; preds = %213
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %308

308:                                              ; preds = %342, %307
  %309 = load i32, ptr %12, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.state, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %345

314:                                              ; preds = %308
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr i8, ptr %315, i32 1
  store ptr %316, ptr %27, align 8
  %317 = load i8, ptr %315, align 1
  store i8 %317, ptr %30, align 1
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.state, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = load i8, ptr %30, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp sle i32 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  store i32 22, ptr %6, align 4
  br label %1108

325:                                              ; preds = %314
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.state, ptr %326, i32 0, i32 7
  %328 = load i32, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr [2000 x i8], ptr %327, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i8, ptr %30, align 1
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.state, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %24, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %24, align 4
  %339 = sext i32 %337 to i64
  %340 = getelementptr [2000 x i8], ptr %336, i64 0, i64 %339
  store i8 %334, ptr %340, align 1
  br label %341

341:                                              ; preds = %333, %325
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %12, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %12, align 4
  br label %308, !llvm.loop !7

345:                                              ; preds = %308
  %346 = load i32, ptr %24, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.state, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 4
  store i32 0, ptr %12, align 4
  br label %349

349:                                              ; preds = %395, %345
  %350 = load i32, ptr %12, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.state, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %398

355:                                              ; preds = %349
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.state, ptr %356, i32 0, i32 8
  %358 = load i32, ptr %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr [256 x %struct.ttinfo], ptr %357, i64 0, i64 %359
  store ptr %360, ptr %31, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = call i32 @detzcode(ptr noundef %361)
  %363 = load ptr, ptr %31, align 8
  %364 = getelementptr inbounds %struct.ttinfo, ptr %363, i32 0, i32 0
  store i32 %362, ptr %364, align 4
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr i8, ptr %365, i64 4
  store ptr %366, ptr %27, align 8
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr i8, ptr %367, i32 1
  store ptr %368, ptr %27, align 8
  %369 = load i8, ptr %367, align 1
  store i8 %369, ptr %32, align 1
  %370 = load i8, ptr %32, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp slt i32 %371, 2
  br i1 %372, label %374, label %373

373:                                              ; preds = %355
  store i32 22, ptr %6, align 4
  br label %1108

374:                                              ; preds = %355
  %375 = load i8, ptr %32, align 1
  %376 = icmp ne i8 %375, 0
  %377 = load ptr, ptr %31, align 8
  %378 = getelementptr inbounds %struct.ttinfo, ptr %377, i32 0, i32 1
  %379 = zext i1 %376 to i8
  store i8 %379, ptr %378, align 4
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr i8, ptr %380, i32 1
  store ptr %381, ptr %27, align 8
  %382 = load i8, ptr %380, align 1
  store i8 %382, ptr %33, align 1
  %383 = load i8, ptr %33, align 1
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.state, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %374
  store i32 22, ptr %6, align 4
  br label %1108

390:                                              ; preds = %374
  %391 = load i8, ptr %33, align 1
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds %struct.ttinfo, ptr %393, i32 0, i32 2
  store i32 %392, ptr %394, align 4
  br label %395

395:                                              ; preds = %390
  %396 = load i32, ptr %12, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %12, align 4
  br label %349, !llvm.loop !8

398:                                              ; preds = %349
  store i32 0, ptr %12, align 4
  br label %399

399:                                              ; preds = %414, %398
  %400 = load i32, ptr %12, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.state, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %399
  %406 = load ptr, ptr %27, align 8
  %407 = getelementptr i8, ptr %406, i32 1
  store ptr %407, ptr %27, align 8
  %408 = load i8, ptr %406, align 1
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.state, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr [512 x i8], ptr %410, i64 0, i64 %412
  store i8 %408, ptr %413, align 1
  br label %414

414:                                              ; preds = %405
  %415 = load i32, ptr %12, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %12, align 4
  br label %399, !llvm.loop !9

417:                                              ; preds = %399
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.state, ptr %418, i32 0, i32 9
  %420 = load i32, ptr %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr [512 x i8], ptr %419, i64 0, i64 %421
  store i8 0, ptr %422, align 1
  store i32 0, ptr %23, align 4
  store i32 0, ptr %12, align 4
  br label %423

423:                                              ; preds = %492, %417
  %424 = load i32, ptr %12, align 4
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.state, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %429, label %495

429:                                              ; preds = %423
  %430 = load i32, ptr %14, align 4
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load ptr, ptr %27, align 8
  %434 = call i32 @detzcode(ptr noundef %433)
  %435 = sext i32 %434 to i64
  br label %439

436:                                              ; preds = %429
  %437 = load ptr, ptr %27, align 8
  %438 = call i64 @detzcode64(ptr noundef %437)
  br label %439

439:                                              ; preds = %436, %432
  %440 = phi i64 [ %435, %432 ], [ %438, %436 ]
  store i64 %440, ptr %34, align 8
  %441 = load ptr, ptr %27, align 8
  %442 = load i32, ptr %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr i8, ptr %441, i64 %443
  %445 = call i32 @detzcode(ptr noundef %444)
  store i32 %445, ptr %35, align 4
  %446 = load i32, ptr %14, align 4
  %447 = add i32 %446, 4
  %448 = load ptr, ptr %27, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  store ptr %450, ptr %27, align 8
  %451 = load i64, ptr %34, align 8
  %452 = icmp slt i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %439
  store i32 22, ptr %6, align 4
  br label %1108

454:                                              ; preds = %439
  %455 = load i64, ptr %34, align 8
  %456 = icmp sle i64 %455, 9223372036854775807
  br i1 %456, label %457, label %491

457:                                              ; preds = %454
  %458 = load i64, ptr %34, align 8
  %459 = load i64, ptr %21, align 8
  %460 = sub i64 %458, %459
  %461 = icmp slt i64 %460, 2419199
  br i1 %461, label %472, label %462

462:                                              ; preds = %457
  %463 = load i32, ptr %35, align 4
  %464 = load i32, ptr %22, align 4
  %465 = sub i32 %464, 1
  %466 = icmp ne i32 %463, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load i32, ptr %35, align 4
  %469 = load i32, ptr %22, align 4
  %470 = add i32 %469, 1
  %471 = icmp ne i32 %468, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %467, %457
  store i32 22, ptr %6, align 4
  br label %1108

473:                                              ; preds = %467, %462
  %474 = load i64, ptr %34, align 8
  store i64 %474, ptr %21, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct.state, ptr %475, i32 0, i32 10
  %477 = load i32, ptr %23, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr [50 x %struct.lsinfo], ptr %476, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.lsinfo, ptr %479, i32 0, i32 0
  store i64 %474, ptr %480, align 8
  %481 = load i32, ptr %35, align 4
  store i32 %481, ptr %22, align 4
  %482 = sext i32 %481 to i64
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds %struct.state, ptr %483, i32 0, i32 10
  %485 = load i32, ptr %23, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr [50 x %struct.lsinfo], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.lsinfo, ptr %487, i32 0, i32 1
  store i64 %482, ptr %488, align 8
  %489 = load i32, ptr %23, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %23, align 4
  br label %491

491:                                              ; preds = %473, %454
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %12, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %12, align 4
  br label %423, !llvm.loop !10

495:                                              ; preds = %423
  %496 = load i32, ptr %23, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.state, ptr %497, i32 0, i32 0
  store i32 %496, ptr %498, align 8
  store i32 0, ptr %12, align 4
  br label %499

499:                                              ; preds = %536, %495
  %500 = load i32, ptr %12, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.state, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8
  %504 = icmp slt i32 %500, %503
  br i1 %504, label %505, label %539

505:                                              ; preds = %499
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds %struct.state, ptr %506, i32 0, i32 8
  %508 = load i32, ptr %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr [256 x %struct.ttinfo], ptr %507, i64 0, i64 %509
  store ptr %510, ptr %36, align 8
  %511 = load i32, ptr %19, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %505
  %514 = load ptr, ptr %36, align 8
  %515 = getelementptr inbounds %struct.ttinfo, ptr %514, i32 0, i32 3
  store i8 0, ptr %515, align 4
  br label %535

516:                                              ; preds = %505
  %517 = load ptr, ptr %27, align 8
  %518 = load i8, ptr %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 1
  br i1 %520, label %521, label %527

521:                                              ; preds = %516
  %522 = load ptr, ptr %27, align 8
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  store i32 22, ptr %6, align 4
  br label %1108

527:                                              ; preds = %521, %516
  %528 = load ptr, ptr %27, align 8
  %529 = getelementptr i8, ptr %528, i32 1
  store ptr %529, ptr %27, align 8
  %530 = load i8, ptr %528, align 1
  %531 = icmp ne i8 %530, 0
  %532 = load ptr, ptr %36, align 8
  %533 = getelementptr inbounds %struct.ttinfo, ptr %532, i32 0, i32 3
  %534 = zext i1 %531 to i8
  store i8 %534, ptr %533, align 4
  br label %535

535:                                              ; preds = %527, %513
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %12, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %12, align 4
  br label %499, !llvm.loop !11

539:                                              ; preds = %499
  store i32 0, ptr %12, align 4
  br label %540

540:                                              ; preds = %577, %539
  %541 = load i32, ptr %12, align 4
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds %struct.state, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = icmp slt i32 %541, %544
  br i1 %545, label %546, label %580

546:                                              ; preds = %540
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct.state, ptr %547, i32 0, i32 8
  %549 = load i32, ptr %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr [256 x %struct.ttinfo], ptr %548, i64 0, i64 %550
  store ptr %551, ptr %37, align 8
  %552 = load i32, ptr %20, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %546
  %555 = load ptr, ptr %37, align 8
  %556 = getelementptr inbounds %struct.ttinfo, ptr %555, i32 0, i32 4
  store i8 0, ptr %556, align 1
  br label %576

557:                                              ; preds = %546
  %558 = load ptr, ptr %27, align 8
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 1
  br i1 %561, label %562, label %568

562:                                              ; preds = %557
  %563 = load ptr, ptr %27, align 8
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  store i32 22, ptr %6, align 4
  br label %1108

568:                                              ; preds = %562, %557
  %569 = load ptr, ptr %27, align 8
  %570 = getelementptr i8, ptr %569, i32 1
  store ptr %570, ptr %27, align 8
  %571 = load i8, ptr %569, align 1
  %572 = icmp ne i8 %571, 0
  %573 = load ptr, ptr %37, align 8
  %574 = getelementptr inbounds %struct.ttinfo, ptr %573, i32 0, i32 4
  %575 = zext i1 %572 to i8
  store i8 %575, ptr %574, align 1
  br label %576

576:                                              ; preds = %568, %554
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %12, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %12, align 4
  br label %540, !llvm.loop !12

580:                                              ; preds = %540
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds %struct.tzhead, ptr %581, i32 0, i32 1
  %583 = getelementptr [1 x i8], ptr %582, i64 0, i64 0
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %580
  br label %604

588:                                              ; preds = %580
  %589 = load ptr, ptr %27, align 8
  %590 = load ptr, ptr %16, align 8
  %591 = getelementptr inbounds [54968 x i8], ptr %590, i64 0, i64 0
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = load i64, ptr %15, align 8
  %596 = sub i64 %595, %594
  store i64 %596, ptr %15, align 8
  %597 = load ptr, ptr %16, align 8
  %598 = getelementptr inbounds [54968 x i8], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %27, align 8
  %600 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %598, ptr align 1 %599, i64 %600, i1 false)
  br label %601

601:                                              ; preds = %588
  %602 = load i32, ptr %14, align 4
  %603 = mul i32 %602, 2
  store i32 %603, ptr %14, align 4
  br label %103, !llvm.loop !13

604:                                              ; preds = %587, %103
  %605 = load i8, ptr %10, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %907

607:                                              ; preds = %604
  %608 = load i64, ptr %15, align 8
  %609 = icmp sgt i64 %608, 2
  br i1 %609, label %610, label %907

610:                                              ; preds = %607
  %611 = load ptr, ptr %16, align 8
  %612 = getelementptr [54968 x i8], ptr %611, i64 0, i64 0
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 10
  br i1 %615, label %616, label %907

616:                                              ; preds = %610
  %617 = load ptr, ptr %16, align 8
  %618 = load i64, ptr %15, align 8
  %619 = sub i64 %618, 1
  %620 = getelementptr [54968 x i8], ptr %617, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 10
  br i1 %623, label %624, label %907

624:                                              ; preds = %616
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct.state, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %627, 2
  %629 = icmp sle i32 %628, 256
  br i1 %629, label %630, label %907

630:                                              ; preds = %624
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.file_analysis, ptr %631, i32 0, i32 1
  store ptr %632, ptr %38, align 8
  %633 = load ptr, ptr %16, align 8
  %634 = load i64, ptr %15, align 8
  %635 = sub i64 %634, 1
  %636 = getelementptr [54968 x i8], ptr %633, i64 0, i64 %635
  store i8 0, ptr %636, align 1
  %637 = load ptr, ptr %16, align 8
  %638 = getelementptr [54968 x i8], ptr %637, i64 0, i64 1
  %639 = load ptr, ptr %38, align 8
  %640 = call zeroext i1 @tzparse(ptr noundef %638, ptr noundef %639, i1 noundef zeroext false)
  br i1 %640, label %641, label %906

641:                                              ; preds = %630
  store i32 0, ptr %39, align 4
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %struct.state, ptr %642, i32 0, i32 3
  %644 = load i32, ptr %643, align 4
  store i32 %644, ptr %40, align 4
  store i32 0, ptr %12, align 4
  br label %645

645:                                              ; preds = %728, %641
  %646 = load i32, ptr %12, align 4
  %647 = load ptr, ptr %38, align 8
  %648 = getelementptr inbounds %struct.state, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %648, align 8
  %650 = icmp slt i32 %646, %649
  br i1 %650, label %651, label %731

651:                                              ; preds = %645
  %652 = load ptr, ptr %38, align 8
  %653 = getelementptr inbounds %struct.state, ptr %652, i32 0, i32 9
  %654 = getelementptr inbounds [512 x i8], ptr %653, i64 0, i64 0
  %655 = load ptr, ptr %38, align 8
  %656 = getelementptr inbounds %struct.state, ptr %655, i32 0, i32 8
  %657 = load i32, ptr %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr [256 x %struct.ttinfo], ptr %656, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.ttinfo, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8
  %662 = sext i32 %661 to i64
  %663 = getelementptr i8, ptr %654, i64 %662
  store ptr %663, ptr %41, align 8
  store i32 0, ptr %42, align 4
  br label %664

664:                                              ; preds = %689, %651
  %665 = load i32, ptr %42, align 4
  %666 = load i32, ptr %40, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %692

668:                                              ; preds = %664
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds %struct.state, ptr %669, i32 0, i32 9
  %671 = getelementptr inbounds [512 x i8], ptr %670, i64 0, i64 0
  %672 = load i32, ptr %42, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr i8, ptr %671, i64 %673
  %675 = load ptr, ptr %41, align 8
  %676 = call i32 @strcmp(ptr noundef %674, ptr noundef %675) #10
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %688

678:                                              ; preds = %668
  %679 = load i32, ptr %42, align 4
  %680 = load ptr, ptr %38, align 8
  %681 = getelementptr inbounds %struct.state, ptr %680, i32 0, i32 8
  %682 = load i32, ptr %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr [256 x %struct.ttinfo], ptr %681, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.ttinfo, ptr %684, i32 0, i32 2
  store i32 %679, ptr %685, align 8
  %686 = load i32, ptr %39, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %39, align 4
  br label %692

688:                                              ; preds = %668
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %42, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %42, align 4
  br label %664, !llvm.loop !14

692:                                              ; preds = %678, %664
  %693 = load i32, ptr %42, align 4
  %694 = load i32, ptr %40, align 4
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %727, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %41, align 8
  %698 = call i64 @strlen(ptr noundef %697) #10
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %43, align 4
  %700 = load i32, ptr %42, align 4
  %701 = load i32, ptr %43, align 4
  %702 = add i32 %700, %701
  %703 = icmp slt i32 %702, 50
  br i1 %703, label %704, label %726

704:                                              ; preds = %696
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds %struct.state, ptr %705, i32 0, i32 9
  %707 = getelementptr inbounds [512 x i8], ptr %706, i64 0, i64 0
  %708 = load i32, ptr %42, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr i8, ptr %707, i64 %709
  %711 = load ptr, ptr %41, align 8
  %712 = call ptr @strcpy(ptr noundef %710, ptr noundef %711) #9
  %713 = load i32, ptr %42, align 4
  %714 = load i32, ptr %43, align 4
  %715 = add i32 %713, %714
  %716 = add i32 %715, 1
  store i32 %716, ptr %40, align 4
  %717 = load i32, ptr %42, align 4
  %718 = load ptr, ptr %38, align 8
  %719 = getelementptr inbounds %struct.state, ptr %718, i32 0, i32 8
  %720 = load i32, ptr %12, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr [256 x %struct.ttinfo], ptr %719, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.ttinfo, ptr %722, i32 0, i32 2
  store i32 %717, ptr %723, align 8
  %724 = load i32, ptr %39, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %39, align 4
  br label %726

726:                                              ; preds = %704, %696
  br label %727

727:                                              ; preds = %726, %692
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %12, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %12, align 4
  br label %645, !llvm.loop !15

731:                                              ; preds = %645
  %732 = load i32, ptr %39, align 4
  %733 = load ptr, ptr %38, align 8
  %734 = getelementptr inbounds %struct.state, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %732, %735
  br i1 %736, label %737, label %905

737:                                              ; preds = %731
  %738 = load i32, ptr %40, align 4
  %739 = load ptr, ptr %9, align 8
  %740 = getelementptr inbounds %struct.state, ptr %739, i32 0, i32 3
  store i32 %738, ptr %740, align 4
  br label %741

741:                                              ; preds = %770, %737
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds %struct.state, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 1, %744
  br i1 %745, label %746, label %768

746:                                              ; preds = %741
  %747 = load ptr, ptr %9, align 8
  %748 = getelementptr inbounds %struct.state, ptr %747, i32 0, i32 7
  %749 = load ptr, ptr %9, align 8
  %750 = getelementptr inbounds %struct.state, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  %752 = sub i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr [2000 x i8], ptr %748, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = load ptr, ptr %9, align 8
  %758 = getelementptr inbounds %struct.state, ptr %757, i32 0, i32 7
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.state, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 4
  %762 = sub i32 %761, 2
  %763 = sext i32 %762 to i64
  %764 = getelementptr [2000 x i8], ptr %758, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %756, %766
  br label %768

768:                                              ; preds = %746, %741
  %769 = phi i1 [ false, %741 ], [ %767, %746 ]
  br i1 %769, label %770, label %775

770:                                              ; preds = %768
  %771 = load ptr, ptr %9, align 8
  %772 = getelementptr inbounds %struct.state, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 4
  %774 = add i32 %773, -1
  store i32 %774, ptr %772, align 4
  br label %741, !llvm.loop !16

775:                                              ; preds = %768
  store i32 0, ptr %12, align 4
  br label %776

776:                                              ; preds = %815, %775
  %777 = load i32, ptr %12, align 4
  %778 = load ptr, ptr %38, align 8
  %779 = getelementptr inbounds %struct.state, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 4
  %781 = icmp slt i32 %777, %780
  br i1 %781, label %782, label %818

782:                                              ; preds = %776
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds %struct.state, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %813, label %787

787:                                              ; preds = %782
  %788 = load ptr, ptr %9, align 8
  %789 = getelementptr inbounds %struct.state, ptr %788, i32 0, i32 6
  %790 = load ptr, ptr %9, align 8
  %791 = getelementptr inbounds %struct.state, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 4
  %793 = sub i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr [2000 x i64], ptr %789, i64 0, i64 %794
  %796 = load i64, ptr %795, align 8
  %797 = load ptr, ptr %38, align 8
  %798 = getelementptr inbounds %struct.state, ptr %797, i32 0, i32 6
  %799 = load i32, ptr %12, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr [2000 x i64], ptr %798, i64 0, i64 %800
  %802 = load i64, ptr %801, align 8
  %803 = load ptr, ptr %9, align 8
  %804 = load ptr, ptr %38, align 8
  %805 = getelementptr inbounds %struct.state, ptr %804, i32 0, i32 6
  %806 = load i32, ptr %12, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr [2000 x i64], ptr %805, i64 0, i64 %807
  %809 = load i64, ptr %808, align 8
  %810 = call i64 @leapcorr(ptr noundef %803, i64 noundef %809)
  %811 = add i64 %802, %810
  %812 = icmp slt i64 %796, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %787, %782
  br label %818

814:                                              ; preds = %787
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %12, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %12, align 4
  br label %776, !llvm.loop !17

818:                                              ; preds = %813, %776
  br label %819

819:                                              ; preds = %832, %818
  %820 = load i32, ptr %12, align 4
  %821 = load ptr, ptr %38, align 8
  %822 = getelementptr inbounds %struct.state, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 4
  %824 = icmp slt i32 %820, %823
  br i1 %824, label %825, label %830

825:                                              ; preds = %819
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds %struct.state, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4
  %829 = icmp slt i32 %828, 2000
  br label %830

830:                                              ; preds = %825, %819
  %831 = phi i1 [ false, %819 ], [ %829, %825 ]
  br i1 %831, label %832, label %880

832:                                              ; preds = %830
  %833 = load ptr, ptr %38, align 8
  %834 = getelementptr inbounds %struct.state, ptr %833, i32 0, i32 6
  %835 = load i32, ptr %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr [2000 x i64], ptr %834, i64 0, i64 %836
  %838 = load i64, ptr %837, align 8
  %839 = load ptr, ptr %9, align 8
  %840 = load ptr, ptr %38, align 8
  %841 = getelementptr inbounds %struct.state, ptr %840, i32 0, i32 6
  %842 = load i32, ptr %12, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr [2000 x i64], ptr %841, i64 0, i64 %843
  %845 = load i64, ptr %844, align 8
  %846 = call i64 @leapcorr(ptr noundef %839, i64 noundef %845)
  %847 = add i64 %838, %846
  %848 = load ptr, ptr %9, align 8
  %849 = getelementptr inbounds %struct.state, ptr %848, i32 0, i32 6
  %850 = load ptr, ptr %9, align 8
  %851 = getelementptr inbounds %struct.state, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr [2000 x i64], ptr %849, i64 0, i64 %853
  store i64 %847, ptr %854, align 8
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds %struct.state, ptr %855, i32 0, i32 2
  %857 = load i32, ptr %856, align 8
  %858 = load ptr, ptr %38, align 8
  %859 = getelementptr inbounds %struct.state, ptr %858, i32 0, i32 7
  %860 = load i32, ptr %12, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr [2000 x i8], ptr %859, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = add i32 %857, %864
  %866 = trunc i32 %865 to i8
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds %struct.state, ptr %867, i32 0, i32 7
  %869 = load ptr, ptr %9, align 8
  %870 = getelementptr inbounds %struct.state, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr [2000 x i8], ptr %868, i64 0, i64 %872
  store i8 %866, ptr %873, align 1
  %874 = load ptr, ptr %9, align 8
  %875 = getelementptr inbounds %struct.state, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, 1
  store i32 %877, ptr %875, align 4
  %878 = load i32, ptr %12, align 4
  %879 = add i32 %878, 1
  store i32 %879, ptr %12, align 4
  br label %819, !llvm.loop !18

880:                                              ; preds = %830
  store i32 0, ptr %12, align 4
  br label %881

881:                                              ; preds = %901, %880
  %882 = load i32, ptr %12, align 4
  %883 = load ptr, ptr %38, align 8
  %884 = getelementptr inbounds %struct.state, ptr %883, i32 0, i32 2
  %885 = load i32, ptr %884, align 8
  %886 = icmp slt i32 %882, %885
  br i1 %886, label %887, label %904

887:                                              ; preds = %881
  %888 = load ptr, ptr %9, align 8
  %889 = getelementptr inbounds %struct.state, ptr %888, i32 0, i32 8
  %890 = load ptr, ptr %9, align 8
  %891 = getelementptr inbounds %struct.state, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 8
  %893 = add i32 %892, 1
  store i32 %893, ptr %891, align 8
  %894 = sext i32 %892 to i64
  %895 = getelementptr [256 x %struct.ttinfo], ptr %889, i64 0, i64 %894
  %896 = load ptr, ptr %38, align 8
  %897 = getelementptr inbounds %struct.state, ptr %896, i32 0, i32 8
  %898 = load i32, ptr %12, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr [256 x %struct.ttinfo], ptr %897, i64 0, i64 %899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %895, ptr align 8 %900, i64 16, i1 false)
  br label %901

901:                                              ; preds = %887
  %902 = load i32, ptr %12, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %12, align 4
  br label %881, !llvm.loop !19

904:                                              ; preds = %881
  br label %905

905:                                              ; preds = %904, %731
  br label %906

906:                                              ; preds = %905, %630
  br label %907

907:                                              ; preds = %906, %624, %616, %610, %607, %604
  %908 = load ptr, ptr %9, align 8
  %909 = getelementptr inbounds %struct.state, ptr %908, i32 0, i32 2
  %910 = load i32, ptr %909, align 8
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %907
  store i32 22, ptr %6, align 4
  br label %1108

913:                                              ; preds = %907
  %914 = load ptr, ptr %9, align 8
  %915 = getelementptr inbounds %struct.state, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 4
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %1012

918:                                              ; preds = %913
  store i32 1, ptr %12, align 4
  br label %919

919:                                              ; preds = %956, %918
  %920 = load i32, ptr %12, align 4
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr inbounds %struct.state, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 4
  %924 = icmp slt i32 %920, %923
  br i1 %924, label %925, label %959

925:                                              ; preds = %919
  %926 = load ptr, ptr %9, align 8
  %927 = load ptr, ptr %9, align 8
  %928 = getelementptr inbounds %struct.state, ptr %927, i32 0, i32 7
  %929 = load i32, ptr %12, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr [2000 x i8], ptr %928, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds %struct.state, ptr %934, i32 0, i32 7
  %936 = getelementptr [2000 x i8], ptr %935, i64 0, i64 0
  %937 = load i8, ptr %936, align 8
  %938 = zext i8 %937 to i32
  %939 = call zeroext i1 @typesequiv(ptr noundef %926, i32 noundef %933, i32 noundef %938)
  br i1 %939, label %940, label %955

940:                                              ; preds = %925
  %941 = load ptr, ptr %9, align 8
  %942 = getelementptr inbounds %struct.state, ptr %941, i32 0, i32 6
  %943 = load i32, ptr %12, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr [2000 x i64], ptr %942, i64 0, i64 %944
  %946 = load i64, ptr %945, align 8
  %947 = load ptr, ptr %9, align 8
  %948 = getelementptr inbounds %struct.state, ptr %947, i32 0, i32 6
  %949 = getelementptr [2000 x i64], ptr %948, i64 0, i64 0
  %950 = load i64, ptr %949, align 8
  %951 = call zeroext i1 @differ_by_repeat(i64 noundef %946, i64 noundef %950)
  br i1 %951, label %952, label %955

952:                                              ; preds = %940
  %953 = load ptr, ptr %9, align 8
  %954 = getelementptr inbounds %struct.state, ptr %953, i32 0, i32 4
  store i8 1, ptr %954, align 8
  br label %959

955:                                              ; preds = %940, %925
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %12, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %12, align 4
  br label %919, !llvm.loop !20

959:                                              ; preds = %952, %919
  %960 = load ptr, ptr %9, align 8
  %961 = getelementptr inbounds %struct.state, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 4
  %963 = sub i32 %962, 2
  store i32 %963, ptr %12, align 4
  br label %964

964:                                              ; preds = %1008, %959
  %965 = load i32, ptr %12, align 4
  %966 = icmp sge i32 %965, 0
  br i1 %966, label %967, label %1011

967:                                              ; preds = %964
  %968 = load ptr, ptr %9, align 8
  %969 = load ptr, ptr %9, align 8
  %970 = getelementptr inbounds %struct.state, ptr %969, i32 0, i32 7
  %971 = load ptr, ptr %9, align 8
  %972 = getelementptr inbounds %struct.state, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 4
  %974 = sub i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr [2000 x i8], ptr %970, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = load ptr, ptr %9, align 8
  %980 = getelementptr inbounds %struct.state, ptr %979, i32 0, i32 7
  %981 = load i32, ptr %12, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr [2000 x i8], ptr %980, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = zext i8 %984 to i32
  %986 = call zeroext i1 @typesequiv(ptr noundef %968, i32 noundef %978, i32 noundef %985)
  br i1 %986, label %987, label %1007

987:                                              ; preds = %967
  %988 = load ptr, ptr %9, align 8
  %989 = getelementptr inbounds %struct.state, ptr %988, i32 0, i32 6
  %990 = load ptr, ptr %9, align 8
  %991 = getelementptr inbounds %struct.state, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 4
  %993 = sub i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr [2000 x i64], ptr %989, i64 0, i64 %994
  %996 = load i64, ptr %995, align 8
  %997 = load ptr, ptr %9, align 8
  %998 = getelementptr inbounds %struct.state, ptr %997, i32 0, i32 6
  %999 = load i32, ptr %12, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr [2000 x i64], ptr %998, i64 0, i64 %1000
  %1002 = load i64, ptr %1001, align 8
  %1003 = call zeroext i1 @differ_by_repeat(i64 noundef %996, i64 noundef %1002)
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %987
  %1005 = load ptr, ptr %9, align 8
  %1006 = getelementptr inbounds %struct.state, ptr %1005, i32 0, i32 5
  store i8 1, ptr %1006, align 1
  br label %1011

1007:                                             ; preds = %987, %967
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %12, align 4
  %1010 = add i32 %1009, -1
  store i32 %1010, ptr %12, align 4
  br label %964, !llvm.loop !21

1011:                                             ; preds = %1004, %964
  br label %1012

1012:                                             ; preds = %1011, %913
  store i32 0, ptr %12, align 4
  br label %1013

1013:                                             ; preds = %1030, %1012
  %1014 = load i32, ptr %12, align 4
  %1015 = load ptr, ptr %9, align 8
  %1016 = getelementptr inbounds %struct.state, ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp slt i32 %1014, %1017
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %1013
  %1020 = load ptr, ptr %9, align 8
  %1021 = getelementptr inbounds %struct.state, ptr %1020, i32 0, i32 7
  %1022 = load i32, ptr %12, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr [2000 x i8], ptr %1021, i64 0, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1019
  br label %1033

1029:                                             ; preds = %1019
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %12, align 4
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %12, align 4
  br label %1013, !llvm.loop !22

1033:                                             ; preds = %1028, %1013
  %1034 = load i32, ptr %12, align 4
  %1035 = load ptr, ptr %9, align 8
  %1036 = getelementptr inbounds %struct.state, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp slt i32 %1034, %1037
  %1039 = select i1 %1038, i32 -1, i32 0
  store i32 %1039, ptr %12, align 4
  %1040 = load i32, ptr %12, align 4
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1081

1042:                                             ; preds = %1033
  %1043 = load ptr, ptr %9, align 8
  %1044 = getelementptr inbounds %struct.state, ptr %1043, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1081

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds %struct.state, ptr %1048, i32 0, i32 8
  %1050 = load ptr, ptr %9, align 8
  %1051 = getelementptr inbounds %struct.state, ptr %1050, i32 0, i32 7
  %1052 = getelementptr [2000 x i8], ptr %1051, i64 0, i64 0
  %1053 = load i8, ptr %1052, align 8
  %1054 = zext i8 %1053 to i64
  %1055 = getelementptr [256 x %struct.ttinfo], ptr %1049, i64 0, i64 %1054
  %1056 = getelementptr inbounds %struct.ttinfo, ptr %1055, i32 0, i32 1
  %1057 = load i8, ptr %1056, align 4
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1059, label %1081

1059:                                             ; preds = %1047
  %1060 = load ptr, ptr %9, align 8
  %1061 = getelementptr inbounds %struct.state, ptr %1060, i32 0, i32 7
  %1062 = getelementptr [2000 x i8], ptr %1061, i64 0, i64 0
  %1063 = load i8, ptr %1062, align 8
  %1064 = zext i8 %1063 to i32
  store i32 %1064, ptr %12, align 4
  br label %1065

1065:                                             ; preds = %1079, %1059
  %1066 = load i32, ptr %12, align 4
  %1067 = add i32 %1066, -1
  store i32 %1067, ptr %12, align 4
  %1068 = icmp sge i32 %1067, 0
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %9, align 8
  %1071 = getelementptr inbounds %struct.state, ptr %1070, i32 0, i32 8
  %1072 = load i32, ptr %12, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr [256 x %struct.ttinfo], ptr %1071, i64 0, i64 %1073
  %1075 = getelementptr inbounds %struct.ttinfo, ptr %1074, i32 0, i32 1
  %1076 = load i8, ptr %1075, align 4
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1069
  br label %1080

1079:                                             ; preds = %1069
  br label %1065, !llvm.loop !23

1080:                                             ; preds = %1078, %1065
  br label %1081

1081:                                             ; preds = %1080, %1047, %1042, %1033
  %1082 = load i32, ptr %12, align 4
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1084, label %1104

1084:                                             ; preds = %1081
  store i32 0, ptr %12, align 4
  br label %1085

1085:                                             ; preds = %1102, %1084
  %1086 = load ptr, ptr %9, align 8
  %1087 = getelementptr inbounds %struct.state, ptr %1086, i32 0, i32 8
  %1088 = load i32, ptr %12, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr [256 x %struct.ttinfo], ptr %1087, i64 0, i64 %1089
  %1091 = getelementptr inbounds %struct.ttinfo, ptr %1090, i32 0, i32 1
  %1092 = load i8, ptr %1091, align 4
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1085
  %1095 = load i32, ptr %12, align 4
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %12, align 4
  %1097 = load ptr, ptr %9, align 8
  %1098 = getelementptr inbounds %struct.state, ptr %1097, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp sge i32 %1096, %1099
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1094
  store i32 0, ptr %12, align 4
  br label %1103

1102:                                             ; preds = %1094
  br label %1085, !llvm.loop !24

1103:                                             ; preds = %1101, %1085
  br label %1104

1104:                                             ; preds = %1103, %1081
  %1105 = load i32, ptr %12, align 4
  %1106 = load ptr, ptr %9, align 8
  %1107 = getelementptr inbounds %struct.state, ptr %1106, i32 0, i32 11
  store i32 %1105, ptr %1107, align 8
  store i32 0, ptr %6, align 4
  br label %1108

1108:                                             ; preds = %1104, %912, %567, %526, %472, %453, %389, %373, %324, %281, %199, %173, %99, %90, %73, %56
  %1109 = load i32, ptr %6, align 4
  ret i32 %1109
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tzparse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.rule, align 4
  %18 = alloca %struct.rule, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %7, align 1
  store ptr null, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %8, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #10
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 %44
  store ptr %46, ptr %5, align 8
  store i32 0, ptr %13, align 4
  br label %92

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @getqzname(ptr noundef %56, i32 noundef 62)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 62
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %674

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %79

71:                                               ; preds = %47
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @getzname(ptr noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %674

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @getoffset(ptr noundef %86, ptr noundef %13)
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  br label %674

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %41
  %93 = load i64, ptr %10, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %12, align 8
  %95 = load i64, ptr %12, align 8
  %96 = icmp ult i64 512, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i1 false, ptr %4, align 1
  br label %674

98:                                               ; preds = %92
  store i8 0, ptr %16, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.state, ptr %99, i32 0, i32 5
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.state, ptr %101, i32 0, i32 4
  store i8 0, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.state, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %636

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 60
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @getqzname(ptr noundef %117, i32 noundef 62)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 62
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  br label %674

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %11, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %5, align 8
  br label %141

132:                                              ; preds = %109
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @getzname(ptr noundef %134)
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %11, align 8
  br label %141

141:                                              ; preds = %132, %124
  %142 = load i64, ptr %11, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i1 false, ptr %4, align 1
  br label %674

145:                                              ; preds = %141
  %146 = load i64, ptr %11, align 8
  %147 = add i64 %146, 1
  %148 = load i64, ptr %12, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %12, align 8
  %150 = load i64, ptr %12, align 8
  %151 = icmp ult i64 512, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i1 false, ptr %4, align 1
  br label %674

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 44
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 59
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @getoffset(ptr noundef %169, ptr noundef %14)
  store ptr %170, ptr %5, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i1 false, ptr %4, align 1
  br label %674

174:                                              ; preds = %168
  br label %178

175:                                              ; preds = %163, %158, %153
  %176 = load i32, ptr %13, align 4
  %177 = sub i32 %176, 3600
  store i32 %177, ptr %14, align 4
  br label %178

178:                                              ; preds = %175, %174
  %179 = load ptr, ptr %5, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load i8, ptr %16, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store ptr @.str, ptr %5, align 8
  br label %187

187:                                              ; preds = %186, %183, %178
  %188 = load ptr, ptr %5, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 44
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 59
  br i1 %196, label %197, label %438

197:                                              ; preds = %192, %187
  store i32 0, ptr %23, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr i8, ptr %198, i32 1
  store ptr %199, ptr %5, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @getrule(ptr noundef %200, ptr noundef %17)
  store ptr %201, ptr %5, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i1 false, ptr %4, align 1
  br label %674

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr i8, ptr %205, i32 1
  store ptr %206, ptr %5, align 8
  %207 = load i8, ptr %205, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 44
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i1 false, ptr %4, align 1
  br label %674

211:                                              ; preds = %204
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @getrule(ptr noundef %212, ptr noundef %18)
  store ptr %213, ptr %5, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i1 false, ptr %4, align 1
  br label %674

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i1 false, ptr %4, align 1
  br label %674

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.state, ptr %223, i32 0, i32 2
  store i32 2, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.state, ptr %225, i32 0, i32 8
  %227 = getelementptr [256 x %struct.ttinfo], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %13, align 4
  %229 = sub i32 0, %228
  call void @init_ttinfo(ptr noundef %227, i32 noundef %229, i1 noundef zeroext false, i32 noundef 0)
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.state, ptr %230, i32 0, i32 8
  %232 = getelementptr [256 x %struct.ttinfo], ptr %231, i64 0, i64 1
  %233 = load i32, ptr %14, align 4
  %234 = sub i32 0, %233
  %235 = load i64, ptr %10, align 8
  %236 = add i64 %235, 1
  %237 = trunc i64 %236 to i32
  call void @init_ttinfo(ptr noundef %232, i32 noundef %234, i1 noundef zeroext true, i32 noundef %237)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.state, ptr %238, i32 0, i32 11
  store i32 0, ptr %239, align 8
  store i32 0, ptr %21, align 4
  store i64 0, ptr %22, align 8
  store i32 1970, ptr %24, align 4
  br label %240

240:                                              ; preds = %273, %222
  %241 = load i32, ptr %24, align 4
  %242 = sub i32 %241, 1
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = load i32, ptr %24, align 4
  %247 = sub i32 %246, 1
  %248 = srem i32 %247, 100
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %24, align 4
  %252 = sub i32 %251, 1
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  br label %255

255:                                              ; preds = %250, %245
  %256 = phi i1 [ true, %245 ], [ %254, %250 ]
  br label %257

257:                                              ; preds = %255, %240
  %258 = phi i1 [ false, %240 ], [ %256, %255 ]
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = mul i32 %262, 86400
  store i32 %263, ptr %25, align 4
  %264 = load i32, ptr %24, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %24, align 4
  %266 = load i32, ptr %25, align 4
  %267 = sub i32 0, %266
  %268 = call zeroext i1 @increment_overflow_time(ptr noundef %22, i32 noundef %267)
  br i1 %268, label %269, label %272

269:                                              ; preds = %257
  %270 = load i32, ptr %25, align 4
  %271 = sub i32 0, %270
  store i32 %271, ptr %23, align 4
  br label %276

272:                                              ; preds = %257
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %24, align 4
  %275 = icmp slt i32 1770, %274
  br i1 %275, label %240, label %276, !llvm.loop !25

276:                                              ; preds = %273, %269
  %277 = load i32, ptr %24, align 4
  %278 = add i32 %277, 400
  %279 = add i32 %278, 1
  store i32 %279, ptr %20, align 4
  %280 = load i32, ptr %24, align 4
  store i32 %280, ptr %19, align 4
  br label %281

281:                                              ; preds = %408, %276
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %20, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %411

285:                                              ; preds = %281
  %286 = load i32, ptr %19, align 4
  %287 = load i32, ptr %13, align 4
  %288 = call i32 @transtime(i32 noundef %286, ptr noundef %17, i32 noundef %287)
  store i32 %288, ptr %26, align 4
  %289 = load i32, ptr %19, align 4
  %290 = load i32, ptr %14, align 4
  %291 = call i32 @transtime(i32 noundef %289, ptr noundef %18, i32 noundef %290)
  store i32 %291, ptr %27, align 4
  %292 = load i32, ptr %19, align 4
  %293 = srem i32 %292, 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %285
  %296 = load i32, ptr %19, align 4
  %297 = srem i32 %296, 100
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %19, align 4
  %301 = srem i32 %300, 400
  %302 = icmp eq i32 %301, 0
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi i1 [ true, %295 ], [ %302, %299 ]
  br label %305

305:                                              ; preds = %303, %285
  %306 = phi i1 [ false, %285 ], [ %304, %303 ]
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = mul i32 %310, 86400
  store i32 %311, ptr %28, align 4
  %312 = load i32, ptr %27, align 4
  %313 = load i32, ptr %26, align 4
  %314 = icmp slt i32 %312, %313
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %29, align 1
  %316 = load i8, ptr %29, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %322

318:                                              ; preds = %305
  %319 = load i32, ptr %26, align 4
  store i32 %319, ptr %30, align 4
  %320 = load i32, ptr %27, align 4
  store i32 %320, ptr %26, align 4
  %321 = load i32, ptr %30, align 4
  store i32 %321, ptr %27, align 4
  br label %322

322:                                              ; preds = %318, %305
  %323 = load i8, ptr %29, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %339, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %26, align 4
  %327 = load i32, ptr %27, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %401

329:                                              ; preds = %325
  %330 = load i32, ptr %27, align 4
  %331 = load i32, ptr %26, align 4
  %332 = sub i32 %330, %331
  %333 = load i32, ptr %28, align 4
  %334 = load i32, ptr %13, align 4
  %335 = load i32, ptr %14, align 4
  %336 = sub i32 %334, %335
  %337 = add i32 %333, %336
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %401

339:                                              ; preds = %329, %322
  %340 = load i32, ptr %21, align 4
  %341 = icmp slt i32 1998, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %411

343:                                              ; preds = %339
  %344 = load i64, ptr %22, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.state, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %21, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr [2000 x i64], ptr %346, i64 0, i64 %348
  store i64 %344, ptr %349, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.state, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %21, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr [2000 x i64], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %23, align 4
  %356 = load i32, ptr %26, align 4
  %357 = add i32 %355, %356
  %358 = call zeroext i1 @increment_overflow_time(ptr noundef %354, i32 noundef %357)
  br i1 %358, label %371, label %359

359:                                              ; preds = %343
  %360 = load i8, ptr %29, align 1
  %361 = trunc i8 %360 to i1
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.state, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %21, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %21, align 4
  %369 = sext i32 %367 to i64
  %370 = getelementptr [2000 x i8], ptr %366, i64 0, i64 %369
  store i8 %364, ptr %370, align 1
  br label %371

371:                                              ; preds = %359, %343
  %372 = load i64, ptr %22, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.state, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr [2000 x i64], ptr %374, i64 0, i64 %376
  store i64 %372, ptr %377, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.state, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr [2000 x i64], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %23, align 4
  %384 = load i32, ptr %27, align 4
  %385 = add i32 %383, %384
  %386 = call zeroext i1 @increment_overflow_time(ptr noundef %382, i32 noundef %385)
  br i1 %386, label %400, label %387

387:                                              ; preds = %371
  %388 = load i8, ptr %29, align 1
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.state, ptr %391, i32 0, i32 7
  %393 = load i32, ptr %21, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %21, align 4
  %395 = sext i32 %393 to i64
  %396 = getelementptr [2000 x i8], ptr %392, i64 0, i64 %395
  store i8 %390, ptr %396, align 1
  %397 = load i32, ptr %19, align 4
  %398 = add i32 %397, 400
  %399 = add i32 %398, 1
  store i32 %399, ptr %20, align 4
  br label %400

400:                                              ; preds = %387, %371
  br label %401

401:                                              ; preds = %400, %329, %325
  %402 = load i32, ptr %23, align 4
  %403 = load i32, ptr %28, align 4
  %404 = add i32 %402, %403
  %405 = call zeroext i1 @increment_overflow_time(ptr noundef %22, i32 noundef %404)
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  br label %411

407:                                              ; preds = %401
  store i32 0, ptr %23, align 4
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %19, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %19, align 4
  br label %281, !llvm.loop !26

411:                                              ; preds = %406, %342, %281
  %412 = load i32, ptr %21, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.state, ptr %413, i32 0, i32 1
  store i32 %412, ptr %414, align 4
  %415 = load i32, ptr %21, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %426, label %417

417:                                              ; preds = %411
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.state, ptr %418, i32 0, i32 8
  %420 = getelementptr [256 x %struct.ttinfo], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.state, ptr %421, i32 0, i32 8
  %423 = getelementptr [256 x %struct.ttinfo], ptr %422, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %420, ptr align 8 %423, i64 16, i1 false)
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.state, ptr %424, i32 0, i32 2
  store i32 1, ptr %425, align 8
  br label %437

426:                                              ; preds = %411
  %427 = load i32, ptr %19, align 4
  %428 = load i32, ptr %24, align 4
  %429 = sub i32 %427, %428
  %430 = icmp slt i32 400, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %426
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.state, ptr %432, i32 0, i32 5
  store i8 1, ptr %433, align 1
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.state, ptr %434, i32 0, i32 4
  store i8 1, ptr %435, align 8
  br label %436

436:                                              ; preds = %431, %426
  br label %437

437:                                              ; preds = %436, %417
  br label %635

438:                                              ; preds = %192
  %439 = load ptr, ptr %5, align 8
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  store i1 false, ptr %4, align 1
  br label %674

444:                                              ; preds = %438
  store i32 0, ptr %31, align 4
  store i32 0, ptr %35, align 4
  br label %445

445:                                              ; preds = %477, %444
  %446 = load i32, ptr %35, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.state, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %480

451:                                              ; preds = %445
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.state, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %35, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr [2000 x i8], ptr %453, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %36, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.state, ptr %459, i32 0, i32 8
  %461 = load i32, ptr %36, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr [256 x %struct.ttinfo], ptr %460, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.ttinfo, ptr %463, i32 0, i32 1
  %465 = load i8, ptr %464, align 4
  %466 = trunc i8 %465 to i1
  br i1 %466, label %476, label %467

467:                                              ; preds = %451
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.state, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %36, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr [256 x %struct.ttinfo], ptr %469, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.ttinfo, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = sub i32 0, %474
  store i32 %475, ptr %31, align 4
  br label %480

476:                                              ; preds = %451
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %35, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %35, align 4
  br label %445, !llvm.loop !27

480:                                              ; preds = %467, %445
  store i32 0, ptr %32, align 4
  store i32 0, ptr %35, align 4
  br label %481

481:                                              ; preds = %513, %480
  %482 = load i32, ptr %35, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.state, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %516

487:                                              ; preds = %481
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.state, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %35, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr [2000 x i8], ptr %489, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  store i32 %494, ptr %36, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.state, ptr %495, i32 0, i32 8
  %497 = load i32, ptr %36, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr [256 x %struct.ttinfo], ptr %496, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.ttinfo, ptr %499, i32 0, i32 1
  %501 = load i8, ptr %500, align 4
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %512

503:                                              ; preds = %487
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.state, ptr %504, i32 0, i32 8
  %506 = load i32, ptr %36, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr [256 x %struct.ttinfo], ptr %505, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.ttinfo, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = sub i32 0, %510
  store i32 %511, ptr %32, align 4
  br label %516

512:                                              ; preds = %487
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %35, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %35, align 4
  br label %481, !llvm.loop !28

516:                                              ; preds = %503, %481
  store i8 0, ptr %34, align 1
  %517 = load i32, ptr %31, align 4
  store i32 %517, ptr %33, align 4
  store i32 0, ptr %35, align 4
  br label %518

518:                                              ; preds = %614, %516
  %519 = load i32, ptr %35, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.state, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %519, %522
  br i1 %523, label %524, label %617

524:                                              ; preds = %518
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.state, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %35, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr [2000 x i8], ptr %526, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  store i32 %531, ptr %36, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.state, ptr %532, i32 0, i32 8
  %534 = load i32, ptr %36, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr [256 x %struct.ttinfo], ptr %533, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.ttinfo, ptr %536, i32 0, i32 1
  %538 = load i8, ptr %537, align 4
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i8
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.state, ptr %541, i32 0, i32 7
  %543 = load i32, ptr %35, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr [2000 x i8], ptr %542, i64 0, i64 %544
  store i8 %540, ptr %545, align 1
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.state, ptr %546, i32 0, i32 8
  %548 = load i32, ptr %36, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr [256 x %struct.ttinfo], ptr %547, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.ttinfo, ptr %550, i32 0, i32 4
  %552 = load i8, ptr %551, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %555

554:                                              ; preds = %524
  br label %592

555:                                              ; preds = %524
  %556 = load i8, ptr %34, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %579

558:                                              ; preds = %555
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.state, ptr %559, i32 0, i32 8
  %561 = load i32, ptr %36, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr [256 x %struct.ttinfo], ptr %560, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.ttinfo, ptr %563, i32 0, i32 3
  %565 = load i8, ptr %564, align 4
  %566 = trunc i8 %565 to i1
  br i1 %566, label %579, label %567

567:                                              ; preds = %558
  %568 = load i32, ptr %14, align 4
  %569 = load i32, ptr %32, align 4
  %570 = sub i32 %568, %569
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct.state, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %35, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr [2000 x i64], ptr %573, i64 0, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %577, %571
  store i64 %578, ptr %576, align 8
  br label %591

579:                                              ; preds = %558, %555
  %580 = load i32, ptr %13, align 4
  %581 = load i32, ptr %31, align 4
  %582 = sub i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct.state, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %35, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr [2000 x i64], ptr %585, i64 0, i64 %587
  %589 = load i64, ptr %588, align 8
  %590 = add i64 %589, %583
  store i64 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %579, %567
  br label %592

592:                                              ; preds = %591, %554
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.state, ptr %593, i32 0, i32 8
  %595 = load i32, ptr %36, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr [256 x %struct.ttinfo], ptr %594, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.ttinfo, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = sub i32 0, %599
  store i32 %600, ptr %33, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds %struct.state, ptr %601, i32 0, i32 8
  %603 = load i32, ptr %36, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr [256 x %struct.ttinfo], ptr %602, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.ttinfo, ptr %605, i32 0, i32 1
  %607 = load i8, ptr %606, align 4
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %611

609:                                              ; preds = %592
  %610 = load i32, ptr %33, align 4
  store i32 %610, ptr %32, align 4
  br label %613

611:                                              ; preds = %592
  %612 = load i32, ptr %33, align 4
  store i32 %612, ptr %31, align 4
  br label %613

613:                                              ; preds = %611, %609
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %35, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %35, align 4
  br label %518, !llvm.loop !29

617:                                              ; preds = %518
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.state, ptr %618, i32 0, i32 8
  %620 = getelementptr [256 x %struct.ttinfo], ptr %619, i64 0, i64 0
  %621 = load i32, ptr %13, align 4
  %622 = sub i32 0, %621
  call void @init_ttinfo(ptr noundef %620, i32 noundef %622, i1 noundef zeroext false, i32 noundef 0)
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds %struct.state, ptr %623, i32 0, i32 8
  %625 = getelementptr [256 x %struct.ttinfo], ptr %624, i64 0, i64 1
  %626 = load i32, ptr %14, align 4
  %627 = sub i32 0, %626
  %628 = load i64, ptr %10, align 8
  %629 = add i64 %628, 1
  %630 = trunc i64 %629 to i32
  call void @init_ttinfo(ptr noundef %625, i32 noundef %627, i1 noundef zeroext true, i32 noundef %630)
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.state, ptr %631, i32 0, i32 2
  store i32 2, ptr %632, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.state, ptr %633, i32 0, i32 11
  store i32 0, ptr %634, align 8
  br label %635

635:                                              ; preds = %617, %437
  br label %648

636:                                              ; preds = %98
  store i64 0, ptr %11, align 8
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct.state, ptr %637, i32 0, i32 2
  store i32 1, ptr %638, align 8
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.state, ptr %639, i32 0, i32 1
  store i32 0, ptr %640, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct.state, ptr %641, i32 0, i32 8
  %643 = getelementptr [256 x %struct.ttinfo], ptr %642, i64 0, i64 0
  %644 = load i32, ptr %13, align 4
  %645 = sub i32 0, %644
  call void @init_ttinfo(ptr noundef %643, i32 noundef %645, i1 noundef zeroext false, i32 noundef 0)
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds %struct.state, ptr %646, i32 0, i32 11
  store i32 0, ptr %647, align 8
  br label %648

648:                                              ; preds = %636, %635
  %649 = load i64, ptr %12, align 8
  %650 = trunc i64 %649 to i32
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct.state, ptr %651, i32 0, i32 3
  store i32 %650, ptr %652, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = getelementptr inbounds %struct.state, ptr %653, i32 0, i32 9
  %655 = getelementptr inbounds [512 x i8], ptr %654, i64 0, i64 0
  store ptr %655, ptr %15, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = load ptr, ptr %8, align 8
  %658 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %657, i64 %658, i1 false)
  %659 = load i64, ptr %10, align 8
  %660 = load ptr, ptr %15, align 8
  %661 = getelementptr i8, ptr %660, i64 %659
  store ptr %661, ptr %15, align 8
  %662 = load ptr, ptr %15, align 8
  %663 = getelementptr i8, ptr %662, i32 1
  store ptr %663, ptr %15, align 8
  store i8 0, ptr %662, align 1
  %664 = load i64, ptr %11, align 8
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %673

666:                                              ; preds = %648
  %667 = load ptr, ptr %15, align 8
  %668 = load ptr, ptr %9, align 8
  %669 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 1 %668, i64 %669, i1 false)
  %670 = load ptr, ptr %15, align 8
  %671 = load i64, ptr %11, align 8
  %672 = getelementptr i8, ptr %670, i64 %671
  store i8 0, ptr %672, align 1
  br label %673

673:                                              ; preds = %666, %648
  store i1 true, ptr %4, align 1
  br label %674

674:                                              ; preds = %673, %443, %221, %215, %210, %203, %173, %152, %144, %123, %97, %90, %84, %62
  %675 = load i1, ptr %4, align 1
  ret i1 %675
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @getqzname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  br label %6, !llvm.loop !30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @getzname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = icmp ule i32 %12, 9
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 44
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 43
  br label %26

26:                                               ; preds = %22, %18, %14, %9, %4
  %27 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %9 ], [ false, %4 ], [ %25, %22 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %2, align 8
  br label %4, !llvm.loop !31

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @getoffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 43
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @getsecs(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %40

30:                                               ; preds = %23
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 0, %35
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @getrule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 74
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rule, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rule, ptr %16, i32 0, i32 1
  %18 = call ptr @getnum(ptr noundef %15, ptr noundef %17, i32 noundef 1, i32 noundef 365)
  store ptr %18, ptr %4, align 8
  br label %79

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 77
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rule, ptr %25, i32 0, i32 0
  store i32 2, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rule, ptr %30, i32 0, i32 3
  %32 = call ptr @getnum(ptr noundef %29, ptr noundef %31, i32 noundef 1, i32 noundef 12)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %100

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 46
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %100

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.rule, ptr %45, i32 0, i32 2
  %47 = call ptr @getnum(ptr noundef %44, ptr noundef %46, i32 noundef 1, i32 noundef 5)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %100

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %100

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rule, ptr %60, i32 0, i32 1
  %62 = call ptr @getnum(ptr noundef %59, ptr noundef %61, i32 noundef 0, i32 noundef 6)
  store ptr %62, ptr %4, align 8
  br label %78

63:                                               ; preds = %19
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, 48
  %68 = icmp ule i32 %67, 9
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.rule, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.rule, ptr %73, i32 0, i32 1
  %75 = call ptr @getnum(ptr noundef %72, ptr noundef %74, i32 noundef 0, i32 noundef 365)
  store ptr %75, ptr %4, align 8
  br label %77

76:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %100

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %10
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr %3, align 8
  br label %100

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.rule, ptr %92, i32 0, i32 4
  %94 = call ptr @getoffset(ptr noundef %91, ptr noundef %93)
  store ptr %94, ptr %4, align 8
  br label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.rule, ptr %96, i32 0, i32 4
  store i32 7200, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %88
  %99 = load ptr, ptr %4, align 8
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %98, %82, %76, %57, %50, %42, %35
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal void @init_ttinfo(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ttinfo, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ttinfo, ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ttinfo, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ttinfo, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ttinfo, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @increment_overflow_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  br i1 true, label %9, label %16

9:                                                ; preds = %8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = sub i64 -9223372036854775808, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %31, label %30

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 -1, %17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %31, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp sle i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %16, %9
  store i1 true, ptr %3, align 1
  br label %37

31:                                               ; preds = %23, %16, %9
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @transtime(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %3
  %30 = phi i1 [ false, %3 ], [ %28, %27 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rule, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %169 [
    i32 0, label %35
    i32 1, label %52
    i32 2, label %57
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.rule, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 1
  %40 = mul i32 %39, 86400
  store i32 %40, ptr %8, align 4
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.rule, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 86400
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %43, %35
  br label %169

52:                                               ; preds = %29
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.rule, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, 86400
  store i32 %56, ptr %8, align 4
  br label %169

57:                                               ; preds = %29
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.rule, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 9
  %62 = srem i32 %61, 12
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.rule, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %4, align 4
  %70 = sub i32 %69, 1
  br label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sdiv i32 %75, 100
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %12, align 4
  %78 = srem i32 %77, 100
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %11, align 4
  %80 = mul i32 26, %79
  %81 = sub i32 %80, 2
  %82 = sdiv i32 %81, 10
  %83 = add i32 %82, 1
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %83, %84
  %86 = load i32, ptr %14, align 4
  %87 = sdiv i32 %86, 4
  %88 = add i32 %85, %87
  %89 = load i32, ptr %13, align 4
  %90 = sdiv i32 %89, 4
  %91 = add i32 %88, %90
  %92 = load i32, ptr %13, align 4
  %93 = mul i32 2, %92
  %94 = sub i32 %91, %93
  %95 = srem i32 %94, 7
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %73
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, 7
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %98, %73
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.rule, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 7
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %109, %101
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %139, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.rule, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 7
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.rule, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr [12 x i32], ptr %126, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %121, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  br label %142

136:                                              ; preds = %119
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 7
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %113, !llvm.loop !32

142:                                              ; preds = %135, %113
  %143 = load i32, ptr %10, align 4
  %144 = mul i32 %143, 86400
  store i32 %144, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %165, %142
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.rule, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 %149, 1
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %145
  %153 = load i8, ptr %7, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %156
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [12 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = mul i32 %161, 86400
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %145, !llvm.loop !33

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168, %52, %51, %29
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.rule, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %170, %173
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %174, %175
  ret i32 %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_localtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pg_tz, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @localsub(ptr noundef %6, ptr noundef %7, ptr noundef @tm)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @localsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @gmtsub(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %253

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.state, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.state, ptr %35, i32 0, i32 6
  %37 = getelementptr [2000 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.state, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %166

45:                                               ; preds = %40
  %46 = load i64, ptr %11, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.state, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.state, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [2000 x i64], ptr %48, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %46, %55
  br i1 %56, label %57, label %166

57:                                               ; preds = %45, %33
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.state, ptr %60, i32 0, i32 6
  %62 = getelementptr [2000 x i64], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.state, ptr %66, i32 0, i32 6
  %68 = getelementptr [2000 x i64], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  store i64 %71, ptr %13, align 8
  br label %84

72:                                               ; preds = %57
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.state, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.state, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr [2000 x i64], ptr %75, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %73, %82
  store i64 %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %72, %65
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %13, align 8
  %87 = load i64, ptr %13, align 8
  %88 = sdiv i64 %87, 12622780800
  %89 = add i64 %88, 1
  %90 = mul i64 %89, 400
  store i64 %90, ptr %14, align 8
  %91 = load i64, ptr %14, align 8
  %92 = mul i64 %91, 31556952
  store i64 %92, ptr %13, align 8
  %93 = load i64, ptr %11, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.state, ptr %94, i32 0, i32 6
  %96 = getelementptr [2000 x i64], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %93, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %84
  %100 = load i64, ptr %13, align 8
  %101 = load i64, ptr %12, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %12, align 8
  br label %107

103:                                              ; preds = %84
  %104 = load i64, ptr %13, align 8
  %105 = load i64, ptr %12, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %12, align 8
  br label %107

107:                                              ; preds = %103, %99
  %108 = load i64, ptr %12, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.state, ptr %109, i32 0, i32 6
  %111 = getelementptr [2000 x i64], ptr %110, i64 0, i64 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %107
  %115 = load i64, ptr %12, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.state, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.state, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr [2000 x i64], ptr %117, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %115, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114, %107
  store ptr null, ptr %4, align 8
  br label %253

127:                                              ; preds = %114
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @localsub(ptr noundef %128, ptr noundef %12, ptr noundef %129)
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %164

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.pg_tm, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %15, align 8
  %138 = load i64, ptr %11, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.state, ptr %139, i32 0, i32 6
  %141 = getelementptr [2000 x i64], ptr %140, i64 0, i64 0
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %138, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %133
  %145 = load i64, ptr %14, align 8
  %146 = load i64, ptr %15, align 8
  %147 = sub i64 %146, %145
  store i64 %147, ptr %15, align 8
  br label %152

148:                                              ; preds = %133
  %149 = load i64, ptr %14, align 8
  %150 = load i64, ptr %15, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %15, align 8
  br label %152

152:                                              ; preds = %148, %144
  %153 = load i64, ptr %15, align 8
  %154 = icmp sle i64 -2147483648, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %15, align 8
  %157 = icmp sle i64 %156, 2147483647
  br i1 %157, label %159, label %158

158:                                              ; preds = %155, %152
  store ptr null, ptr %4, align 8
  br label %253

159:                                              ; preds = %155
  %160 = load i64, ptr %15, align 8
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.pg_tm, ptr %162, i32 0, i32 5
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %159, %127
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %4, align 8
  br label %253

166:                                              ; preds = %45, %40
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.state, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = load i64, ptr %11, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.state, ptr %173, i32 0, i32 6
  %175 = getelementptr [2000 x i64], ptr %174, i64 0, i64 0
  %176 = load i64, ptr %175, align 8
  %177 = icmp slt i64 %172, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %171, %166
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.state, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %9, align 4
  br label %218

182:                                              ; preds = %171
  store i32 1, ptr %16, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.state, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %17, align 4
  br label %186

186:                                              ; preds = %208, %182
  %187 = load i32, ptr %16, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %17, align 4
  %193 = add i32 %191, %192
  %194 = ashr i32 %193, 1
  store i32 %194, ptr %18, align 4
  %195 = load i64, ptr %11, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.state, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [2000 x i64], ptr %197, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = icmp slt i64 %195, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %190
  %204 = load i32, ptr %18, align 4
  store i32 %204, ptr %17, align 4
  br label %208

205:                                              ; preds = %190
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %16, align 4
  br label %208

208:                                              ; preds = %205, %203
  br label %186, !llvm.loop !34

209:                                              ; preds = %186
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.state, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %16, align 4
  %213 = sub i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr [2000 x i8], ptr %211, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %9, align 4
  br label %218

218:                                              ; preds = %209, %178
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.state, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr [256 x %struct.ttinfo], ptr %220, i64 0, i64 %222
  store ptr %223, ptr %8, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.ttinfo, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @timesub(ptr noundef %11, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %251

232:                                              ; preds = %218
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.ttinfo, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.pg_tm, ptr %238, i32 0, i32 8
  store i32 %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240
  store i32 1, ptr %19, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.state, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.ttinfo, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr [512 x i8], ptr %243, i64 0, i64 %247
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.pg_tm, ptr %249, i32 0, i32 10
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %241, %218
  %252 = load ptr, ptr %10, align 8
  store ptr %252, ptr %4, align 8
  br label %253

253:                                              ; preds = %251, %164, %158, %126, %24
  %254 = load ptr, ptr %4, align 8
  ret ptr %254
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_gmtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gmtsub(ptr noundef %3, i32 noundef 0, ptr noundef @tm)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gmtsub(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr @gmtsub.gmtptr, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = call noalias ptr @malloc(i64 noundef 23440) #7
  store ptr %12, ptr @gmtsub.gmtptr, align 8
  %13 = load ptr, ptr @gmtsub.gmtptr, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr @gmtsub.gmtptr, align 8
  call void @gmtload(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr @gmtsub.gmtptr, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @timesub(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pg_tm, ptr %27, i32 0, i32 10
  store ptr @wildabbr, ptr %28, align 8
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr @gmtsub.gmtptr, align 8
  %31 = getelementptr inbounds %struct.state, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pg_tm, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %15
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_next_dst_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %20, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.pg_tz, ptr %31, i32 0, i32 1
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.state, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.state, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %18, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [256 x %struct.ttinfo], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ttinfo, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.state, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %18, align 4
  br label %56

55:                                               ; preds = %47
  br label %38, !llvm.loop !35

56:                                               ; preds = %54, %38
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.state, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [256 x %struct.ttinfo], ptr %58, i64 0, i64 %60
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ttinfo, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %10, align 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.ttinfo, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %11, align 8
  store i32 %71, ptr %72, align 4
  store i32 0, ptr %8, align 4
  br label %406

73:                                               ; preds = %7
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.state, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i64, ptr %20, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.state, ptr %80, i32 0, i32 6
  %82 = getelementptr [2000 x i64], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %102, label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.state, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %214

90:                                               ; preds = %85
  %91 = load i64, ptr %20, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.state, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.state, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr [2000 x i64], ptr %93, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp sgt i64 %91, %100
  br i1 %101, label %102, label %214

102:                                              ; preds = %90, %78
  %103 = load i64, ptr %20, align 8
  store i64 %103, ptr %21, align 8
  %104 = load i64, ptr %20, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.state, ptr %105, i32 0, i32 6
  %107 = getelementptr [2000 x i64], ptr %106, i64 0, i64 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.state, ptr %111, i32 0, i32 6
  %113 = getelementptr [2000 x i64], ptr %112, i64 0, i64 0
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %20, align 8
  %116 = sub i64 %114, %115
  store i64 %116, ptr %22, align 8
  br label %129

117:                                              ; preds = %102
  %118 = load i64, ptr %20, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.state, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.state, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr [2000 x i64], ptr %120, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %118, %127
  store i64 %128, ptr %22, align 8
  br label %129

129:                                              ; preds = %117, %110
  %130 = load i64, ptr %22, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %22, align 8
  %132 = load i64, ptr %22, align 8
  %133 = sdiv i64 %132, 400
  %134 = sdiv i64 %133, 31556952
  store i64 %134, ptr %23, align 8
  %135 = load i64, ptr %23, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %23, align 8
  %137 = load i64, ptr %23, align 8
  store i64 %137, ptr %24, align 8
  %138 = load i64, ptr %23, align 8
  %139 = load i64, ptr %24, align 8
  %140 = sub i64 %138, %139
  %141 = icmp sge i64 %140, 1
  br i1 %141, label %147, label %142

142:                                              ; preds = %129
  %143 = load i64, ptr %24, align 8
  %144 = load i64, ptr %23, align 8
  %145 = sub i64 %143, %144
  %146 = icmp sge i64 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142, %129
  store i32 -1, ptr %8, align 4
  br label %406

148:                                              ; preds = %142
  %149 = load i64, ptr %24, align 8
  store i64 %149, ptr %22, align 8
  %150 = load i64, ptr %22, align 8
  %151 = mul i64 %150, 400
  store i64 %151, ptr %22, align 8
  %152 = load i64, ptr %22, align 8
  %153 = mul i64 %152, 31556952
  store i64 %153, ptr %22, align 8
  %154 = load i64, ptr %20, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.state, ptr %155, i32 0, i32 6
  %157 = getelementptr [2000 x i64], ptr %156, i64 0, i64 0
  %158 = load i64, ptr %157, align 8
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %148
  %161 = load i64, ptr %22, align 8
  %162 = load i64, ptr %21, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr %21, align 8
  br label %168

164:                                              ; preds = %148
  %165 = load i64, ptr %22, align 8
  %166 = load i64, ptr %21, align 8
  %167 = sub i64 %166, %165
  store i64 %167, ptr %21, align 8
  br label %168

168:                                              ; preds = %164, %160
  %169 = load i64, ptr %21, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.state, ptr %170, i32 0, i32 6
  %172 = getelementptr [2000 x i64], ptr %171, i64 0, i64 0
  %173 = load i64, ptr %172, align 8
  %174 = icmp slt i64 %169, %173
  br i1 %174, label %187, label %175

175:                                              ; preds = %168
  %176 = load i64, ptr %21, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.state, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.state, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr [2000 x i64], ptr %178, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = icmp sgt i64 %176, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %175, %168
  store i32 -1, ptr %8, align 4
  br label %406

188:                                              ; preds = %175
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = call i32 @pg_next_dst_boundary(ptr noundef %21, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %25, align 4
  %196 = load i64, ptr %20, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.state, ptr %197, i32 0, i32 6
  %199 = getelementptr [2000 x i64], ptr %198, i64 0, i64 0
  %200 = load i64, ptr %199, align 8
  %201 = icmp slt i64 %196, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %188
  %203 = load i64, ptr %22, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load i64, ptr %204, align 8
  %206 = sub i64 %205, %203
  store i64 %206, ptr %204, align 8
  br label %212

207:                                              ; preds = %188
  %208 = load i64, ptr %22, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %208
  store i64 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %207, %202
  %213 = load i32, ptr %25, align 4
  store i32 %213, ptr %8, align 4
  br label %406

214:                                              ; preds = %90, %85
  %215 = load i64, ptr %20, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.state, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.state, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr [2000 x i64], ptr %217, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = icmp sge i64 %215, %224
  br i1 %225, label %226, label %253

226:                                              ; preds = %214
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.state, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.state, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = sub i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr [2000 x i8], ptr %228, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %18, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.state, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr [256 x %struct.ttinfo], ptr %238, i64 0, i64 %240
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.ttinfo, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %10, align 8
  store i64 %245, ptr %246, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.ttinfo, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  %252 = load ptr, ptr %11, align 8
  store i32 %251, ptr %252, align 4
  store i32 0, ptr %8, align 4
  br label %406

253:                                              ; preds = %214
  %254 = load i64, ptr %20, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.state, ptr %255, i32 0, i32 6
  %257 = getelementptr [2000 x i64], ptr %256, i64 0, i64 0
  %258 = load i64, ptr %257, align 8
  %259 = icmp slt i64 %254, %258
  br i1 %259, label %260, label %322

260:                                              ; preds = %253
  store i32 0, ptr %18, align 4
  br label %261

261:                                              ; preds = %278, %260
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.state, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr [256 x %struct.ttinfo], ptr %263, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.ttinfo, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 4
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %279

270:                                              ; preds = %261
  %271 = load i32, ptr %18, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %18, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.state, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = icmp sge i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  store i32 0, ptr %18, align 4
  br label %279

278:                                              ; preds = %270
  br label %261, !llvm.loop !36

279:                                              ; preds = %277, %261
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.state, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr [256 x %struct.ttinfo], ptr %281, i64 0, i64 %283
  store ptr %284, ptr %17, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.ttinfo, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %10, align 8
  store i64 %288, ptr %289, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.ttinfo, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 4
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  %295 = load ptr, ptr %11, align 8
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.state, ptr %296, i32 0, i32 6
  %298 = getelementptr [2000 x i64], ptr %297, i64 0, i64 0
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %12, align 8
  store i64 %299, ptr %300, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.state, ptr %301, i32 0, i32 7
  %303 = getelementptr [2000 x i8], ptr %302, i64 0, i64 0
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %18, align 4
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.state, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr [256 x %struct.ttinfo], ptr %307, i64 0, i64 %309
  store ptr %310, ptr %17, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.ttinfo, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %13, align 8
  store i64 %314, ptr %315, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds %struct.ttinfo, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 4
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i32
  %321 = load ptr, ptr %14, align 8
  store i32 %320, ptr %321, align 4
  store i32 1, ptr %8, align 4
  br label %406

322:                                              ; preds = %253
  store i32 1, ptr %26, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.state, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = sub i32 %325, 1
  store i32 %326, ptr %27, align 4
  br label %327

327:                                              ; preds = %349, %322
  %328 = load i32, ptr %26, align 4
  %329 = load i32, ptr %27, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %350

331:                                              ; preds = %327
  %332 = load i32, ptr %26, align 4
  %333 = load i32, ptr %27, align 4
  %334 = add i32 %332, %333
  %335 = ashr i32 %334, 1
  store i32 %335, ptr %28, align 4
  %336 = load i64, ptr %20, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.state, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %28, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr [2000 x i64], ptr %338, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = icmp slt i64 %336, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %331
  %345 = load i32, ptr %28, align 4
  store i32 %345, ptr %27, align 4
  br label %349

346:                                              ; preds = %331
  %347 = load i32, ptr %28, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %26, align 4
  br label %349

349:                                              ; preds = %346, %344
  br label %327, !llvm.loop !37

350:                                              ; preds = %327
  %351 = load i32, ptr %26, align 4
  store i32 %351, ptr %18, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct.state, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %18, align 4
  %355 = sub i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr [2000 x i8], ptr %353, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %19, align 4
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.state, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr [256 x %struct.ttinfo], ptr %361, i64 0, i64 %363
  store ptr %364, ptr %17, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.ttinfo, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %10, align 8
  store i64 %368, ptr %369, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct.ttinfo, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 4
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i32
  %375 = load ptr, ptr %11, align 8
  store i32 %374, ptr %375, align 4
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds %struct.state, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr [2000 x i64], ptr %377, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %12, align 8
  store i64 %381, ptr %382, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.state, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr [2000 x i8], ptr %384, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %19, align 4
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.state, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr [256 x %struct.ttinfo], ptr %391, i64 0, i64 %393
  store ptr %394, ptr %17, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds %struct.ttinfo, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load ptr, ptr %13, align 8
  store i64 %398, ptr %399, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.ttinfo, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 4
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i32
  %405 = load ptr, ptr %14, align 8
  store i32 %404, ptr %405, align 4
  store i32 1, ptr %8, align 4
  br label %406

406:                                              ; preds = %350, %279, %226, %212, %187, %147, %56
  %407 = load i32, ptr %8, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_interpret_timezone_abbrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %18, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.pg_tz, ptr %24, i32 0, i32 1
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.state, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %56, %5
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.state, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = call i32 @strcmp(ptr noundef %36, ptr noundef %40) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %59

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %53, %44
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %45, !llvm.loop !38

56:                                               ; preds = %45
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %29, !llvm.loop !39

59:                                               ; preds = %43, %29
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.state, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  br label %173

66:                                               ; preds = %59
  store i32 0, ptr %19, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.state, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %20, align 4
  br label %70

70:                                               ; preds = %92, %66
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %20, align 4
  %77 = add i32 %75, %76
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %21, align 4
  %79 = load i64, ptr %18, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.state, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [2000 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = load i32, ptr %21, align 4
  store i32 %88, ptr %20, align 4
  br label %92

89:                                               ; preds = %74
  %90 = load i32, ptr %21, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %92

92:                                               ; preds = %89, %87
  br label %70, !llvm.loop !40

93:                                               ; preds = %70
  %94 = load i32, ptr %19, align 4
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = sub i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %129, %93
  %98 = load i32, ptr %17, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.state, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.state, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [2000 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr [256 x %struct.ttinfo], ptr %102, i64 0, i64 %109
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.ttinfo, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %100
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ttinfo, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %9, align 8
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ttinfo, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = load ptr, ptr %10, align 8
  store i32 %126, ptr %127, align 4
  store i1 true, ptr %6, align 1
  br label %173

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %17, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %17, align 4
  br label %97, !llvm.loop !41

132:                                              ; preds = %97
  %133 = load i32, ptr %16, align 4
  store i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %169, %132
  %135 = load i32, ptr %17, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.state, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %172

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.state, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.state, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [2000 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr [256 x %struct.ttinfo], ptr %142, i64 0, i64 %149
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.ttinfo, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %140
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.ttinfo, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %9, align 8
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.ttinfo, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 4
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = load ptr, ptr %10, align 8
  store i32 %166, ptr %167, align 4
  store i1 true, ptr %6, align 1
  br label %173

168:                                              ; preds = %140
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %134, !llvm.loop !42

172:                                              ; preds = %134
  store i1 false, ptr %6, align 1
  br label %173

173:                                              ; preds = %172, %156, %116, %65
  %174 = load i1, ptr %6, align 1
  ret i1 %174
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_get_timezone_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pg_tz, ptr %8, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.state, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.state, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [256 x %struct.ttinfo], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ttinfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.state, ptr %24, i32 0, i32 8
  %26 = getelementptr [256 x %struct.ttinfo], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.ttinfo, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %43

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %10, !llvm.loop !43

35:                                               ; preds = %10
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.state, ptr %36, i32 0, i32 8
  %38 = getelementptr [256 x %struct.ttinfo], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.ttinfo, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8
  store i64 %41, ptr %42, align 8
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %35, %30
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_get_timezone_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_tz, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_tz_acceptable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 946684800, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @pg_localtime(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_tm, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare i32 @pg_open_tzfile(ptr noundef, ptr noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

declare i32 @close(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @detzcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 30
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %11, 1
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 -1, %15
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 127
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %36, %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = or i32 %27, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %22, !llvm.loop !44

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sub i32 %47, 0
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @detzcode64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 62
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 -1, %15
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %38, %1
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = shl i64 %27, 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = sext i32 %35 to i64
  %37 = or i64 %28, %36
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %23, !llvm.loop !45

41:                                               ; preds = %23
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i64, ptr %3, align 8
  %50 = sub i64 %49, 0
  store i64 %50, ptr %3, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @leapcorr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.state, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.state, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [50 x %struct.lsinfo], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lsinfo, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp sge i64 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lsinfo, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %15
  br label %11, !llvm.loop !46

31:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @typesequiv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.state, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21, %15, %12, %3
  store i8 0, ptr %7, align 1
  br label %105

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.state, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [256 x %struct.ttinfo], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.state, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [256 x %struct.ttinfo], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ttinfo, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ttinfo, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %31
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ttinfo, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ttinfo, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ttinfo, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ttinfo, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ttinfo, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ttinfo, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.state, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ttinfo, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [512 x i8], ptr %87, i64 0, i64 %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.state, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ttinfo, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [512 x i8], ptr %94, i64 0, i64 %98
  %100 = call i32 @strcmp(ptr noundef %92, ptr noundef %99) #10
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %85, %73, %61, %49, %31
  %103 = phi i1 [ false, %73 ], [ false, %61 ], [ false, %49 ], [ false, %31 ], [ %101, %85 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %102, %30
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  ret i1 %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @differ_by_repeat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 12622780800
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @getsecs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @getnum(ptr noundef %7, ptr noundef %6, i32 noundef 0, i32 noundef 167)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = mul i32 %13, 3600
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @getnum(ptr noundef %23, ptr noundef %6, i32 noundef 0, i32 noundef 59)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %54

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = mul i32 %29, 60
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @getnum(ptr noundef %41, ptr noundef %6, i32 noundef 0, i32 noundef 60)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %46, %28
  br label %52

52:                                               ; preds = %51, %12
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %45, %27, %11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @getnum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %10, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 %17, 48
  %19 = icmp ule i32 %18, 9
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %4
  store ptr null, ptr %5, align 8
  br label %51

21:                                               ; preds = %14
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %11, align 4
  %24 = mul i32 %23, 10
  %25 = load i8, ptr %10, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 48
  %28 = add i32 %24, %27
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %51

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %10, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 48
  %41 = icmp ule i32 %40, 9
  br i1 %41, label %22, label %42, !llvm.loop !47

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %46, %32, %20
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @timesub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.state, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 0, %25 ], [ %29, %26 ]
  store i32 %31, ptr %18, align 4
  br label %32

32:                                               ; preds = %74, %30
  %33 = load i32, ptr %18, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %18, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.state, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [50 x %struct.lsinfo], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lsinfo, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp sge i64 %43, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lsinfo, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %16, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.lsinfo, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = load i32, ptr %18, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr %struct.lsinfo, ptr %63, i64 -1
  %65 = getelementptr inbounds %struct.lsinfo, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi i64 [ 0, %61 ], [ %66, %62 ]
  %69 = load i64, ptr %16, align 8
  %70 = icmp slt i64 %68, %69
  br label %71

71:                                               ; preds = %67, %48
  %72 = phi i1 [ false, %48 ], [ %70, %67 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %75

74:                                               ; preds = %36
  br label %32, !llvm.loop !48

75:                                               ; preds = %71, %32
  store i32 1970, ptr %14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 86400
  store i64 %78, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %79, align 8
  %81 = srem i64 %80, 86400
  store i64 %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %133, %75
  %83 = load i64, ptr %11, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %108, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %11, align 8
  %87 = load i32, ptr %14, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  br label %100

100:                                              ; preds = %98, %85
  %101 = phi i1 [ false, %85 ], [ %99, %98 ]
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp sge i64 %86, %106
  br label %108

108:                                              ; preds = %100, %82
  %109 = phi i1 [ true, %82 ], [ %107, %100 ]
  br i1 %109, label %110, label %154

110:                                              ; preds = %108
  %111 = load i64, ptr %11, align 8
  %112 = sdiv i64 %111, 366
  store i64 %112, ptr %20, align 8
  %113 = load i64, ptr %20, align 8
  %114 = icmp sle i64 -2147483648, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i64, ptr %20, align 8
  %117 = icmp sle i64 %116, 2147483647
  br i1 %117, label %119, label %118

118:                                              ; preds = %115, %110
  br label %377

119:                                              ; preds = %115
  %120 = load i64, ptr %20, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %21, align 4
  %122 = load i32, ptr %21, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr %11, align 8
  %126 = icmp slt i64 %125, 0
  %127 = select i1 %126, i32 -1, i32 1
  store i32 %127, ptr %21, align 4
  br label %128

128:                                              ; preds = %124, %119
  %129 = load i32, ptr %14, align 4
  store i32 %129, ptr %19, align 4
  %130 = load i32, ptr %21, align 4
  %131 = call zeroext i1 @increment_overflow(ptr noundef %19, i32 noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %377

133:                                              ; preds = %128
  %134 = load i32, ptr %19, align 4
  %135 = sub i32 %134, 1
  %136 = call i32 @leaps_thru_end_of(i32 noundef %135)
  %137 = load i32, ptr %14, align 4
  %138 = sub i32 %137, 1
  %139 = call i32 @leaps_thru_end_of(i32 noundef %138)
  %140 = sub i32 %136, %139
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = mul i64 %145, 365
  %147 = load i64, ptr %11, align 8
  %148 = sub i64 %147, %146
  store i64 %148, ptr %11, align 8
  %149 = load i32, ptr %22, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %11, align 8
  %152 = sub i64 %151, %150
  store i64 %152, ptr %11, align 8
  %153 = load i32, ptr %19, align 4
  store i32 %153, ptr %14, align 4
  br label %82, !llvm.loop !49

154:                                              ; preds = %108
  %155 = load i64, ptr %11, align 8
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %12, align 4
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %16, align 8
  %160 = sub i64 %158, %159
  %161 = load i64, ptr %13, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %13, align 8
  br label %163

163:                                              ; preds = %166, %154
  %164 = load i64, ptr %13, align 8
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i64, ptr %13, align 8
  %168 = add i64 %167, 86400
  store i64 %168, ptr %13, align 8
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %12, align 4
  br label %163, !llvm.loop !50

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %175, %171
  %173 = load i64, ptr %13, align 8
  %174 = icmp sge i64 %173, 86400
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i64, ptr %13, align 8
  %177 = sub i64 %176, 86400
  store i64 %177, ptr %13, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %172, !llvm.loop !51

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %201, %180
  %182 = load i32, ptr %12, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = call zeroext i1 @increment_overflow(ptr noundef %14, i32 noundef -1)
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  br label %377

187:                                              ; preds = %184
  %188 = load i32, ptr %14, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load i32, ptr %14, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %14, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi i1 [ true, %191 ], [ %198, %195 ]
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i1 [ false, %187 ], [ %200, %199 ]
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %12, align 4
  br label %181, !llvm.loop !52

209:                                              ; preds = %181
  br label %210

210:                                              ; preds = %256, %209
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %14, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %210
  %216 = load i32, ptr %14, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %14, align 4
  %221 = srem i32 %220, 400
  %222 = icmp eq i32 %221, 0
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i1 [ true, %215 ], [ %222, %219 ]
  br label %225

225:                                              ; preds = %223, %210
  %226 = phi i1 [ false, %210 ], [ %224, %223 ]
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %211, %230
  br i1 %231, label %232, label %257

232:                                              ; preds = %225
  %233 = load i32, ptr %14, align 4
  %234 = srem i32 %233, 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load i32, ptr %14, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %14, align 4
  %242 = srem i32 %241, 400
  %243 = icmp eq i32 %242, 0
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i1 [ true, %236 ], [ %243, %240 ]
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi i1 [ false, %232 ], [ %245, %244 ]
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %12, align 4
  %253 = sub i32 %252, %251
  store i32 %253, ptr %12, align 4
  %254 = call zeroext i1 @increment_overflow(ptr noundef %14, i32 noundef 1)
  br i1 %254, label %255, label %256

255:                                              ; preds = %246
  br label %377

256:                                              ; preds = %246
  br label %210, !llvm.loop !53

257:                                              ; preds = %225
  %258 = load i32, ptr %14, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.pg_tm, ptr %259, i32 0, i32 5
  store i32 %258, ptr %260, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.pg_tm, ptr %261, i32 0, i32 5
  %263 = call zeroext i1 @increment_overflow(ptr noundef %262, i32 noundef -1900)
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  br label %377

265:                                              ; preds = %257
  %266 = load i32, ptr %12, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.pg_tm, ptr %267, i32 0, i32 7
  store i32 %266, ptr %268, align 4
  %269 = load i32, ptr %14, align 4
  %270 = sub i32 %269, 1970
  %271 = srem i32 %270, 7
  %272 = mul i32 %271, 1
  %273 = add i32 4, %272
  %274 = load i32, ptr %14, align 4
  %275 = sub i32 %274, 1
  %276 = call i32 @leaps_thru_end_of(i32 noundef %275)
  %277 = add i32 %273, %276
  %278 = call i32 @leaps_thru_end_of(i32 noundef 1969)
  %279 = sub i32 %277, %278
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %279, %280
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.pg_tm, ptr %282, i32 0, i32 6
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.pg_tm, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8
  %287 = srem i32 %286, 7
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.pg_tm, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %265
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.pg_tm, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 7
  store i32 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %292, %265
  %298 = load i64, ptr %13, align 8
  %299 = sdiv i64 %298, 3600
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.pg_tm, ptr %301, i32 0, i32 2
  store i32 %300, ptr %302, align 8
  %303 = load i64, ptr %13, align 8
  %304 = srem i64 %303, 3600
  store i64 %304, ptr %13, align 8
  %305 = load i64, ptr %13, align 8
  %306 = sdiv i64 %305, 60
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.pg_tm, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 4
  %310 = load i64, ptr %13, align 8
  %311 = srem i64 %310, 60
  %312 = trunc i64 %311 to i32
  %313 = load i8, ptr %17, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i32
  %316 = add i32 %312, %315
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.pg_tm, ptr %317, i32 0, i32 0
  store i32 %316, ptr %318, align 8
  %319 = load i32, ptr %14, align 4
  %320 = srem i32 %319, 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %297
  %323 = load i32, ptr %14, align 4
  %324 = srem i32 %323, 100
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %14, align 4
  %328 = srem i32 %327, 400
  %329 = icmp eq i32 %328, 0
  br label %330

330:                                              ; preds = %326, %322
  %331 = phi i1 [ true, %322 ], [ %329, %326 ]
  br label %332

332:                                              ; preds = %330, %297
  %333 = phi i1 [ false, %297 ], [ %331, %330 ]
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = getelementptr [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %335
  %337 = getelementptr inbounds [12 x i32], ptr %336, i64 0, i64 0
  store ptr %337, ptr %15, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.pg_tm, ptr %338, i32 0, i32 4
  store i32 0, ptr %339, align 8
  br label %340

340:                                              ; preds = %360, %332
  %341 = load i32, ptr %12, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.pg_tm, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr i32, ptr %342, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp sge i32 %341, %348
  br i1 %349, label %350, label %365

350:                                              ; preds = %340
  %351 = load ptr, ptr %15, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.pg_tm, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr i32, ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %12, align 4
  %359 = sub i32 %358, %357
  store i32 %359, ptr %12, align 4
  br label %360

360:                                              ; preds = %350
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.pg_tm, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 8
  br label %340, !llvm.loop !54

365:                                              ; preds = %340
  %366 = load i32, ptr %12, align 4
  %367 = add i32 %366, 1
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.pg_tm, ptr %368, i32 0, i32 3
  store i32 %367, ptr %369, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.pg_tm, ptr %370, i32 0, i32 8
  store i32 0, ptr %371, align 8
  %372 = load i32, ptr %7, align 4
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.pg_tm, ptr %374, i32 0, i32 9
  store i64 %373, ptr %375, align 8
  %376 = load ptr, ptr %9, align 8
  store ptr %376, ptr %5, align 8
  br label %379

377:                                              ; preds = %264, %255, %186, %132, %118
  %378 = call ptr @__errno_location() #8
  store i32 75, ptr %378, align 4
  store ptr null, ptr %5, align 8
  br label %379

379:                                              ; preds = %377, %365
  %380 = load ptr, ptr %5, align 8
  ret ptr %380
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @increment_overflow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 2147483647, %13
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %21, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 -2147483648, %18
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store i1 true, ptr %3, align 1
  br label %27

22:                                               ; preds = %16, %11
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  store i32 %26, ptr %24, align 4
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @leaps_thru_end_of(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 -1, %6
  %8 = call i32 @leaps_thru_end_of_nonneg(i32 noundef %7)
  %9 = sub i32 -1, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @leaps_thru_end_of_nonneg(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %9, %5 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @leaps_thru_end_of_nonneg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = sub i32 %4, %6
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 400
  %10 = add i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @gmtload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @tzload(ptr noundef @gmt, ptr noundef null, ptr noundef %3, i1 noundef zeroext true)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @tzparse(ptr noundef @gmt, ptr noundef %7, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
