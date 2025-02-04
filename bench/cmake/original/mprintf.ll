target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nsprintf = type { ptr, i64, i64 }
%struct.outsegment = type { i32, i32, i32, i32, ptr, i64 }
%struct.va_input = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.asprintf = type { ptr, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global ptr, align 8
@formatf.nilstr = internal constant [6 x i8] c"(nil)\00", align 1
@lower_digits = internal constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@upper_digits = internal constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@__const.formatf.formatbuf = private unnamed_addr constant [32 x i8] c"%\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.nsprintf, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nsprintf, ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.nsprintf, ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nsprintf, ptr %10, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @formatf(ptr noundef %10, ptr noundef @addbyter, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds %struct.nsprintf, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.nsprintf, ptr %10, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.nsprintf, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.nsprintf, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.nsprintf, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @formatf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x %struct.outsegment], align 16
  %16 = alloca [128 x %struct.va_input], align 16
  %17 = alloca [326 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [32 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr @lower_digits, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %41 = getelementptr inbounds [326 x i8], ptr %17, i64 0, i64 324
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds [128 x %struct.outsegment], ptr %15, i64 0, i64 0
  %44 = getelementptr inbounds [128 x %struct.va_input], ptr %16, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @parsefmt(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %13, ptr noundef %14, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1080

49:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %1075, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %1078

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x %struct.outsegment], ptr %15, i64 0, i64 %56
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.outsegment, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %29, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.outsegment, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %30, align 4
  %64 = load i64, ptr %29, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %54
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.outsegment, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %31, align 8
  br label %70

70:                                               ; preds = %96, %66
  %71 = load i64, ptr %29, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %31, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i1 [ false, %70 ], [ %77, %73 ]
  br i1 %79, label %80, label %99

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %31, align 8
  %85 = load i8, ptr %83, align 1
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 %82(i8 noundef zeroext %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %94

92:                                               ; preds = %81
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %5, align 4
  br label %1080

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %29, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %29, align 8
  br label %70, !llvm.loop !5

99:                                               ; preds = %78
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.outsegment, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1048576
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %1075

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %54
  %108 = load i32, ptr %30, align 4
  %109 = and i32 %108, 16384
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.outsegment, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x %struct.va_input], ptr %16, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.va_input, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %22, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %111
  %123 = load i32, ptr %22, align 4
  %124 = icmp eq i32 %123, -2147483648
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2147483647, ptr %22, align 4
  br label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %22, align 4
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %22, align 4
  br label %129

129:                                              ; preds = %126, %125
  %130 = load i32, ptr %30, align 4
  %131 = or i32 %130, 4
  store i32 %131, ptr %30, align 4
  %132 = load i32, ptr %30, align 4
  %133 = and i32 %132, -257
  store i32 %133, ptr %30, align 4
  br label %134

134:                                              ; preds = %129, %111
  br label %139

135:                                              ; preds = %107
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.outsegment, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %22, align 4
  br label %139

139:                                              ; preds = %135, %134
  %140 = load i32, ptr %30, align 4
  %141 = and i32 %140, 65536
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.outsegment, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [128 x %struct.va_input], ptr %16, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.va_input, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %23, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i32 -1, ptr %23, align 4
  br label %155

155:                                              ; preds = %154, %143
  br label %166

156:                                              ; preds = %139
  %157 = load i32, ptr %30, align 4
  %158 = and i32 %157, 32768
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.outsegment, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %23, align 4
  br label %165

164:                                              ; preds = %156
  store i32 -1, ptr %23, align 4
  br label %165

165:                                              ; preds = %164, %160
  br label %166

166:                                              ; preds = %165, %155
  %167 = load i32, ptr %30, align 4
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1, i32 0
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %21, align 1
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.outsegment, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [128 x %struct.va_input], ptr %16, i64 0, i64 %176
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.va_input, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %1073 [
    i32 6, label %181
    i32 7, label %181
    i32 8, label %181
    i32 3, label %184
    i32 4, label %184
    i32 5, label %184
    i32 0, label %605
    i32 1, label %760
    i32 9, label %848
    i32 2, label %1035
  ]

181:                                              ; preds = %166, %166, %166
  %182 = load i32, ptr %30, align 4
  %183 = or i32 %182, 512
  store i32 %183, ptr %30, align 4
  br label %184

184:                                              ; preds = %181, %166, %166, %166
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.va_input, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %26, align 8
  %188 = load i32, ptr %30, align 4
  %189 = and i32 %188, 131072
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %252

191:                                              ; preds = %184
  %192 = load i32, ptr %30, align 4
  %193 = and i32 %192, 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %214, label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %212, %195
  %197 = load i32, ptr %22, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %22, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 %202(i8 noundef zeroext 32, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4
  br label %211

209:                                              ; preds = %201
  %210 = load i32, ptr %11, align 4
  store i32 %210, ptr %5, align 4
  br label %1080

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %196, !llvm.loop !7

213:                                              ; preds = %196
  br label %214

214:                                              ; preds = %213, %191
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = load i64, ptr %26, align 8
  %218 = trunc i64 %217 to i8
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 %216(i8 noundef zeroext %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %227

225:                                              ; preds = %215
  %226 = load i32, ptr %11, align 4
  store i32 %226, ptr %5, align 4
  br label %1080

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %30, align 4
  %230 = and i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %249, %232
  %234 = load i32, ptr %22, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %22, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 %239(i8 noundef zeroext 32, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %248

246:                                              ; preds = %238
  %247 = load i32, ptr %11, align 4
  store i32 %247, ptr %5, align 4
  br label %1080

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %233, !llvm.loop !8

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %228
  br label %1074

252:                                              ; preds = %184
  %253 = load i32, ptr %30, align 4
  %254 = and i32 %253, 1024
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i64 8, ptr %25, align 8
  store i8 0, ptr %24, align 1
  br label %292

257:                                              ; preds = %252
  %258 = load i32, ptr %30, align 4
  %259 = and i32 %258, 2048
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load i32, ptr %30, align 4
  %263 = and i32 %262, 4096
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, ptr @upper_digits, ptr @lower_digits
  store ptr %265, ptr %10, align 8
  store i64 16, ptr %25, align 8
  store i8 0, ptr %24, align 1
  br label %291

266:                                              ; preds = %257
  %267 = load i32, ptr %30, align 4
  %268 = and i32 %267, 512
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i64 10, ptr %25, align 8
  store i8 0, ptr %24, align 1
  br label %290

271:                                              ; preds = %266
  store i64 10, ptr %25, align 8
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.va_input, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = icmp slt i64 %274, 0
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %24, align 1
  %277 = load i8, ptr %24, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %289

279:                                              ; preds = %271
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds %struct.va_input, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %27, align 8
  %284 = load i64, ptr %27, align 8
  %285 = sub nsw i64 0, %284
  store i64 %285, ptr %27, align 8
  %286 = load i64, ptr %27, align 8
  store i64 %286, ptr %26, align 8
  %287 = load i64, ptr %26, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %26, align 8
  br label %289

289:                                              ; preds = %279, %271
  br label %290

290:                                              ; preds = %289, %270
  br label %291

291:                                              ; preds = %290, %261
  br label %292

292:                                              ; preds = %291, %256
  br label %293

293:                                              ; preds = %765, %292
  %294 = load i32, ptr %23, align 4
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 1, ptr %23, align 4
  br label %297

297:                                              ; preds = %296, %293
  %298 = load ptr, ptr %18, align 8
  store ptr %298, ptr %28, align 8
  %299 = load i64, ptr %25, align 8
  switch i64 %299, label %314 [
    i64 10, label %300
  ]

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %304, %300
  %302 = load i64, ptr %26, align 8
  %303 = icmp ugt i64 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load i64, ptr %26, align 8
  %306 = urem i64 %305, 10
  %307 = add i64 48, %306
  %308 = trunc i64 %307 to i8
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 -1
  store ptr %310, ptr %28, align 8
  store i8 %308, ptr %309, align 1
  %311 = load i64, ptr %26, align 8
  %312 = udiv i64 %311, 10
  store i64 %312, ptr %26, align 8
  br label %301, !llvm.loop !9

313:                                              ; preds = %301
  br label %331

314:                                              ; preds = %297
  br label %315

315:                                              ; preds = %318, %314
  %316 = load i64, ptr %26, align 8
  %317 = icmp ugt i64 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %10, align 8
  %320 = load i64, ptr %26, align 8
  %321 = load i64, ptr %25, align 8
  %322 = urem i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 -1
  store ptr %326, ptr %28, align 8
  store i8 %324, ptr %325, align 1
  %327 = load i64, ptr %25, align 8
  %328 = load i64, ptr %26, align 8
  %329 = udiv i64 %328, %327
  store i64 %329, ptr %26, align 8
  br label %315, !llvm.loop !10

330:                                              ; preds = %315
  br label %331

331:                                              ; preds = %330, %313
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = load i32, ptr %22, align 4
  %339 = sub nsw i32 %338, %337
  store i32 %339, ptr %22, align 4
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %28, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = load i32, ptr %23, align 4
  %347 = sub nsw i32 %346, %345
  store i32 %347, ptr %23, align 4
  %348 = load i8, ptr %21, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %361

350:                                              ; preds = %331
  %351 = load i64, ptr %25, align 8
  %352 = icmp eq i64 %351, 8
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load i32, ptr %23, align 4
  %355 = icmp sle i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %28, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 -1
  store ptr %358, ptr %28, align 8
  store i8 48, ptr %357, align 1
  %359 = load i32, ptr %22, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %22, align 4
  br label %361

361:                                              ; preds = %356, %353, %350, %331
  %362 = load i32, ptr %23, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %382

364:                                              ; preds = %361
  %365 = load i32, ptr %23, align 4
  %366 = load i32, ptr %22, align 4
  %367 = sub nsw i32 %366, %365
  store i32 %367, ptr %22, align 4
  br label %368

368:                                              ; preds = %378, %364
  %369 = load i32, ptr %23, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %23, align 4
  %371 = icmp sgt i32 %369, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load ptr, ptr %28, align 8
  %374 = getelementptr inbounds [326 x i8], ptr %17, i64 0, i64 0
  %375 = icmp uge ptr %373, %374
  br label %376

376:                                              ; preds = %372, %368
  %377 = phi i1 [ false, %368 ], [ %375, %372 ]
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = load ptr, ptr %28, align 8
  %380 = getelementptr inbounds i8, ptr %379, i32 -1
  store ptr %380, ptr %28, align 8
  store i8 48, ptr %379, align 1
  br label %368, !llvm.loop !11

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %361
  %383 = load i8, ptr %21, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load i64, ptr %25, align 8
  %387 = icmp eq i64 %386, 16
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %22, align 4
  %390 = sub nsw i32 %389, 2
  store i32 %390, ptr %22, align 4
  br label %391

391:                                              ; preds = %388, %385, %382
  %392 = load i8, ptr %24, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %402, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %30, align 4
  %396 = and i32 %395, 2
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %30, align 4
  %400 = and i32 %399, 1
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398, %394, %391
  %403 = load i32, ptr %22, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %22, align 4
  br label %405

405:                                              ; preds = %402, %398
  %406 = load i32, ptr %30, align 4
  %407 = and i32 %406, 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %432, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %30, align 4
  %411 = and i32 %410, 256
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %432, label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %430, %413
  %415 = load i32, ptr %22, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %22, align 4
  %417 = icmp sgt i32 %415, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = call i32 %420(i8 noundef zeroext 32, ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  %425 = load i32, ptr %11, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %11, align 4
  br label %429

427:                                              ; preds = %419
  %428 = load i32, ptr %11, align 4
  store i32 %428, ptr %5, align 4
  br label %1080

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  br label %414, !llvm.loop !12

431:                                              ; preds = %414
  br label %432

432:                                              ; preds = %431, %409, %405
  %433 = load i8, ptr %24, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %448

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = call i32 %437(i8 noundef zeroext 45, ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %11, align 4
  br label %446

444:                                              ; preds = %436
  %445 = load i32, ptr %11, align 4
  store i32 %445, ptr %5, align 4
  br label %1080

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446
  br label %484

448:                                              ; preds = %432
  %449 = load i32, ptr %30, align 4
  %450 = and i32 %449, 2
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %465

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = call i32 %454(i8 noundef zeroext 43, ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %453
  %459 = load i32, ptr %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4
  br label %463

461:                                              ; preds = %453
  %462 = load i32, ptr %11, align 4
  store i32 %462, ptr %5, align 4
  br label %1080

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  br label %483

465:                                              ; preds = %448
  %466 = load i32, ptr %30, align 4
  %467 = and i32 %466, 1
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %482

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = call i32 %471(i8 noundef zeroext 32, ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %470
  %476 = load i32, ptr %11, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %11, align 4
  br label %480

478:                                              ; preds = %470
  %479 = load i32, ptr %11, align 4
  store i32 %479, ptr %5, align 4
  br label %1080

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %465
  br label %483

483:                                              ; preds = %482, %464
  br label %484

484:                                              ; preds = %483, %447
  %485 = load i8, ptr %21, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %533

487:                                              ; preds = %484
  %488 = load i64, ptr %25, align 8
  %489 = icmp eq i64 %488, 16
  br i1 %489, label %490, label %533

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %7, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = call i32 %492(i8 noundef zeroext 48, ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %491
  %497 = load i32, ptr %11, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %11, align 4
  br label %501

499:                                              ; preds = %491
  %500 = load i32, ptr %11, align 4
  store i32 %500, ptr %5, align 4
  br label %1080

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %30, align 4
  %504 = and i32 %503, 4096
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %519

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = call i32 %508(i8 noundef zeroext 88, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %507
  %513 = load i32, ptr %11, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %11, align 4
  br label %517

515:                                              ; preds = %507
  %516 = load i32, ptr %11, align 4
  store i32 %516, ptr %5, align 4
  br label %1080

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517
  br label %532

519:                                              ; preds = %502
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = call i32 %521(i8 noundef zeroext 120, ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %520
  %526 = load i32, ptr %11, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %11, align 4
  br label %530

528:                                              ; preds = %520
  %529 = load i32, ptr %11, align 4
  store i32 %529, ptr %5, align 4
  br label %1080

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %518
  br label %533

533:                                              ; preds = %532, %487, %484
  %534 = load i32, ptr %30, align 4
  %535 = and i32 %534, 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %560, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %30, align 4
  %539 = and i32 %538, 256
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %560

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %558, %541
  %543 = load i32, ptr %22, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %22, align 4
  %545 = icmp sgt i32 %543, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %6, align 8
  %550 = call i32 %548(i8 noundef zeroext 48, ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %547
  %553 = load i32, ptr %11, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %11, align 4
  br label %557

555:                                              ; preds = %547
  %556 = load i32, ptr %11, align 4
  store i32 %556, ptr %5, align 4
  br label %1080

557:                                              ; preds = %552
  br label %558

558:                                              ; preds = %557
  br label %542, !llvm.loop !13

559:                                              ; preds = %542
  br label %560

560:                                              ; preds = %559, %537, %533
  br label %561

561:                                              ; preds = %580, %560
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds i8, ptr %562, i32 1
  store ptr %563, ptr %28, align 8
  %564 = load ptr, ptr %18, align 8
  %565 = icmp ule ptr %563, %564
  br i1 %565, label %566, label %581

566:                                              ; preds = %561
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %28, align 8
  %570 = load i8, ptr %569, align 1
  %571 = load ptr, ptr %6, align 8
  %572 = call i32 %568(i8 noundef zeroext %570, ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %567
  %575 = load i32, ptr %11, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %11, align 4
  br label %579

577:                                              ; preds = %567
  %578 = load i32, ptr %11, align 4
  store i32 %578, ptr %5, align 4
  br label %1080

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  br label %561, !llvm.loop !14

581:                                              ; preds = %561
  %582 = load i32, ptr %30, align 4
  %583 = and i32 %582, 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %604

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %602, %585
  %587 = load i32, ptr %22, align 4
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %22, align 4
  %589 = icmp sgt i32 %587, 0
  br i1 %589, label %590, label %603

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = call i32 %592(i8 noundef zeroext 32, ptr noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %591
  %597 = load i32, ptr %11, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %11, align 4
  br label %601

599:                                              ; preds = %591
  %600 = load i32, ptr %11, align 4
  store i32 %600, ptr %5, align 4
  br label %1080

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  br label %586, !llvm.loop !15

603:                                              ; preds = %586
  br label %604

604:                                              ; preds = %603, %581
  br label %1074

605:                                              ; preds = %166
  %606 = load ptr, ptr %20, align 8
  %607 = getelementptr inbounds %struct.va_input, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %32, align 8
  %609 = load ptr, ptr %32, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %622, label %611

611:                                              ; preds = %605
  %612 = load i32, ptr %23, align 4
  %613 = icmp eq i32 %612, -1
  br i1 %613, label %617, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %23, align 4
  %616 = icmp sge i32 %615, 5
  br i1 %616, label %617, label %620

617:                                              ; preds = %614, %611
  store ptr @formatf.nilstr, ptr %32, align 8
  store i64 5, ptr %33, align 8
  %618 = load i32, ptr %30, align 4
  %619 = and i32 %618, -9
  store i32 %619, ptr %30, align 4
  br label %621

620:                                              ; preds = %614
  store ptr @.str, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %621

621:                                              ; preds = %620, %617
  br label %639

622:                                              ; preds = %605
  %623 = load i32, ptr %23, align 4
  %624 = icmp ne i32 %623, -1
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = load i32, ptr %23, align 4
  %627 = sext i32 %626 to i64
  store i64 %627, ptr %33, align 8
  br label %638

628:                                              ; preds = %622
  %629 = load ptr, ptr %32, align 8
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  store i64 0, ptr %33, align 8
  br label %637

634:                                              ; preds = %628
  %635 = load ptr, ptr %32, align 8
  %636 = call i64 @strlen(ptr noundef %635) #7
  store i64 %636, ptr %33, align 8
  br label %637

637:                                              ; preds = %634, %633
  br label %638

638:                                              ; preds = %637, %625
  br label %639

639:                                              ; preds = %638, %621
  %640 = load i64, ptr %33, align 8
  %641 = icmp ugt i64 %640, 2147483647
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  br label %646

643:                                              ; preds = %639
  %644 = load i64, ptr %33, align 8
  %645 = trunc i64 %644 to i32
  br label %646

646:                                              ; preds = %643, %642
  %647 = phi i32 [ 2147483647, %642 ], [ %645, %643 ]
  %648 = load i32, ptr %22, align 4
  %649 = sub nsw i32 %648, %647
  store i32 %649, ptr %22, align 4
  %650 = load i32, ptr %30, align 4
  %651 = and i32 %650, 8
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %666

653:                                              ; preds = %646
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %7, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = call i32 %655(i8 noundef zeroext 34, ptr noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %654
  %660 = load i32, ptr %11, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %11, align 4
  br label %664

662:                                              ; preds = %654
  %663 = load i32, ptr %11, align 4
  store i32 %663, ptr %5, align 4
  br label %1080

664:                                              ; preds = %659
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %646
  %667 = load i32, ptr %30, align 4
  %668 = and i32 %667, 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %689, label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %687, %670
  %672 = load i32, ptr %22, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %22, align 4
  %674 = icmp sgt i32 %672, 0
  br i1 %674, label %675, label %688

675:                                              ; preds = %671
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %7, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = call i32 %677(i8 noundef zeroext 32, ptr noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %676
  %682 = load i32, ptr %11, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %11, align 4
  br label %686

684:                                              ; preds = %676
  %685 = load i32, ptr %11, align 4
  store i32 %685, ptr %5, align 4
  br label %1080

686:                                              ; preds = %681
  br label %687

687:                                              ; preds = %686
  br label %671, !llvm.loop !16

688:                                              ; preds = %671
  br label %689

689:                                              ; preds = %688, %666
  br label %690

690:                                              ; preds = %716, %689
  %691 = load i64, ptr %33, align 8
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %690
  %694 = load ptr, ptr %32, align 8
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, 0
  br label %698

698:                                              ; preds = %693, %690
  %699 = phi i1 [ false, %690 ], [ %697, %693 ]
  br i1 %699, label %700, label %719

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %7, align 8
  %703 = load ptr, ptr %32, align 8
  %704 = getelementptr inbounds i8, ptr %703, i32 1
  store ptr %704, ptr %32, align 8
  %705 = load i8, ptr %703, align 1
  %706 = load ptr, ptr %6, align 8
  %707 = call i32 %702(i8 noundef zeroext %705, ptr noundef %706)
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %701
  %710 = load i32, ptr %11, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %11, align 4
  br label %714

712:                                              ; preds = %701
  %713 = load i32, ptr %11, align 4
  store i32 %713, ptr %5, align 4
  br label %1080

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr %33, align 8
  %718 = add i64 %717, -1
  store i64 %718, ptr %33, align 8
  br label %690, !llvm.loop !17

719:                                              ; preds = %698
  %720 = load i32, ptr %30, align 4
  %721 = and i32 %720, 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %742

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %740, %723
  %725 = load i32, ptr %22, align 4
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %22, align 4
  %727 = icmp sgt i32 %725, 0
  br i1 %727, label %728, label %741

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %7, align 8
  %731 = load ptr, ptr %6, align 8
  %732 = call i32 %730(i8 noundef zeroext 32, ptr noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %729
  %735 = load i32, ptr %11, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %11, align 4
  br label %739

737:                                              ; preds = %729
  %738 = load i32, ptr %11, align 4
  store i32 %738, ptr %5, align 4
  br label %1080

739:                                              ; preds = %734
  br label %740

740:                                              ; preds = %739
  br label %724, !llvm.loop !18

741:                                              ; preds = %724
  br label %742

742:                                              ; preds = %741, %719
  %743 = load i32, ptr %30, align 4
  %744 = and i32 %743, 8
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %759

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %7, align 8
  %749 = load ptr, ptr %6, align 8
  %750 = call i32 %748(i8 noundef zeroext 34, ptr noundef %749)
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %755, label %752

752:                                              ; preds = %747
  %753 = load i32, ptr %11, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %11, align 4
  br label %757

755:                                              ; preds = %747
  %756 = load i32, ptr %11, align 4
  store i32 %756, ptr %5, align 4
  br label %1080

757:                                              ; preds = %752
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %742
  br label %1074

760:                                              ; preds = %166
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds %struct.va_input, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %774

765:                                              ; preds = %760
  store i64 16, ptr %25, align 8
  %766 = load i32, ptr %30, align 4
  %767 = and i32 %766, 4096
  %768 = icmp ne i32 %767, 0
  %769 = select i1 %768, ptr @upper_digits, ptr @lower_digits
  store ptr %769, ptr %10, align 8
  store i8 1, ptr %21, align 1
  %770 = load ptr, ptr %20, align 8
  %771 = getelementptr inbounds %struct.va_input, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = ptrtoint ptr %772 to i64
  store i64 %773, ptr %26, align 8
  store i8 0, ptr %24, align 1
  br label %293

774:                                              ; preds = %760
  %775 = load i32, ptr %22, align 4
  %776 = sub nsw i32 %775, 5
  store i32 %776, ptr %22, align 4
  %777 = load i32, ptr %30, align 4
  %778 = and i32 %777, 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %799

780:                                              ; preds = %774
  br label %781

781:                                              ; preds = %797, %780
  %782 = load i32, ptr %22, align 4
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %22, align 4
  %784 = icmp sgt i32 %782, 0
  br i1 %784, label %785, label %798

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %7, align 8
  %788 = load ptr, ptr %6, align 8
  %789 = call i32 %787(i8 noundef zeroext 32, ptr noundef %788)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %786
  %792 = load i32, ptr %11, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %11, align 4
  br label %796

794:                                              ; preds = %786
  %795 = load i32, ptr %11, align 4
  store i32 %795, ptr %5, align 4
  br label %1080

796:                                              ; preds = %791
  br label %797

797:                                              ; preds = %796
  br label %781, !llvm.loop !19

798:                                              ; preds = %781
  br label %799

799:                                              ; preds = %798, %774
  store ptr @formatf.nilstr, ptr %34, align 8
  br label %800

800:                                              ; preds = %820, %799
  %801 = load ptr, ptr %34, align 8
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %823

805:                                              ; preds = %800
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %7, align 8
  %808 = load ptr, ptr %34, align 8
  %809 = load i8, ptr %808, align 1
  %810 = load ptr, ptr %6, align 8
  %811 = call i32 %807(i8 noundef zeroext %809, ptr noundef %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %806
  %814 = load i32, ptr %11, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %11, align 4
  br label %818

816:                                              ; preds = %806
  %817 = load i32, ptr %11, align 4
  store i32 %817, ptr %5, align 4
  br label %1080

818:                                              ; preds = %813
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %34, align 8
  %822 = getelementptr inbounds i8, ptr %821, i32 1
  store ptr %822, ptr %34, align 8
  br label %800, !llvm.loop !20

823:                                              ; preds = %800
  %824 = load i32, ptr %30, align 4
  %825 = and i32 %824, 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %846, label %827

827:                                              ; preds = %823
  br label %828

828:                                              ; preds = %844, %827
  %829 = load i32, ptr %22, align 4
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %22, align 4
  %831 = icmp sgt i32 %829, 0
  br i1 %831, label %832, label %845

832:                                              ; preds = %828
  br label %833

833:                                              ; preds = %832
  %834 = load ptr, ptr %7, align 8
  %835 = load ptr, ptr %6, align 8
  %836 = call i32 %834(i8 noundef zeroext 32, ptr noundef %835)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %833
  %839 = load i32, ptr %11, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %11, align 4
  br label %843

841:                                              ; preds = %833
  %842 = load i32, ptr %11, align 4
  store i32 %842, ptr %5, align 4
  br label %1080

843:                                              ; preds = %838
  br label %844

844:                                              ; preds = %843
  br label %828, !llvm.loop !21

845:                                              ; preds = %828
  br label %846

846:                                              ; preds = %845, %823
  br label %847

847:                                              ; preds = %846
  br label %1074

848:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.formatf.formatbuf, i64 32, i1 false)
  %849 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 1
  store ptr %849, ptr %36, align 8
  %850 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %851 = call i64 @strlen(ptr noundef %850) #7
  %852 = sub i64 32, %851
  store i64 %852, ptr %37, align 8
  %853 = load i32, ptr %30, align 4
  %854 = and i32 %853, 8192
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %848
  %857 = load ptr, ptr %19, align 8
  %858 = getelementptr inbounds %struct.outsegment, ptr %857, i32 0, i32 0
  %859 = load i32, ptr %858, align 8
  store i32 %859, ptr %22, align 4
  br label %860

860:                                              ; preds = %856, %848
  %861 = load i32, ptr %30, align 4
  %862 = and i32 %861, 32768
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %860
  %865 = load ptr, ptr %19, align 8
  %866 = getelementptr inbounds %struct.outsegment, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 4
  store i32 %867, ptr %23, align 4
  br label %868

868:                                              ; preds = %864, %860
  %869 = load i32, ptr %30, align 4
  %870 = and i32 %869, 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %875

872:                                              ; preds = %868
  %873 = load ptr, ptr %36, align 8
  %874 = getelementptr inbounds i8, ptr %873, i32 1
  store ptr %874, ptr %36, align 8
  store i8 45, ptr %873, align 1
  br label %875

875:                                              ; preds = %872, %868
  %876 = load i32, ptr %30, align 4
  %877 = and i32 %876, 2
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %882

879:                                              ; preds = %875
  %880 = load ptr, ptr %36, align 8
  %881 = getelementptr inbounds i8, ptr %880, i32 1
  store ptr %881, ptr %36, align 8
  store i8 43, ptr %880, align 1
  br label %882

882:                                              ; preds = %879, %875
  %883 = load i32, ptr %30, align 4
  %884 = and i32 %883, 1
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %889

886:                                              ; preds = %882
  %887 = load ptr, ptr %36, align 8
  %888 = getelementptr inbounds i8, ptr %887, i32 1
  store ptr %888, ptr %36, align 8
  store i8 32, ptr %887, align 1
  br label %889

889:                                              ; preds = %886, %882
  %890 = load i32, ptr %30, align 4
  %891 = and i32 %890, 8
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %896

893:                                              ; preds = %889
  %894 = load ptr, ptr %36, align 8
  %895 = getelementptr inbounds i8, ptr %894, i32 1
  store ptr %895, ptr %36, align 8
  store i8 35, ptr %894, align 1
  br label %896

896:                                              ; preds = %893, %889
  %897 = load ptr, ptr %36, align 8
  store i8 0, ptr %897, align 1
  %898 = load i32, ptr %22, align 4
  %899 = icmp sge i32 %898, 0
  br i1 %899, label %900, label %917

900:                                              ; preds = %896
  %901 = load i32, ptr %22, align 4
  %902 = icmp sge i32 %901, 326
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  store i32 325, ptr %22, align 4
  br label %904

904:                                              ; preds = %903, %900
  %905 = load ptr, ptr %36, align 8
  %906 = load i64, ptr %37, align 8
  %907 = load i32, ptr %22, align 4
  %908 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %905, i64 noundef %906, ptr noundef @.str.1, i32 noundef %907)
  store i32 %908, ptr %38, align 4
  %909 = load i32, ptr %38, align 4
  %910 = load ptr, ptr %36, align 8
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds i8, ptr %910, i64 %911
  store ptr %912, ptr %36, align 8
  %913 = load i32, ptr %38, align 4
  %914 = sext i32 %913 to i64
  %915 = load i64, ptr %37, align 8
  %916 = sub i64 %915, %914
  store i64 %916, ptr %37, align 8
  br label %917

917:                                              ; preds = %904, %896
  %918 = load i32, ptr %23, align 4
  %919 = icmp sge i32 %918, 0
  br i1 %919, label %920, label %966

920:                                              ; preds = %917
  store i64 324, ptr %39, align 8
  %921 = load ptr, ptr %20, align 8
  %922 = getelementptr inbounds %struct.va_input, ptr %921, i32 0, i32 1
  %923 = load double, ptr %922, align 8
  store double %923, ptr %40, align 8
  %924 = load i32, ptr %22, align 4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %926, label %935

926:                                              ; preds = %920
  %927 = load i32, ptr %23, align 4
  %928 = load i32, ptr %22, align 4
  %929 = icmp sle i32 %927, %928
  br i1 %929, label %930, label %935

930:                                              ; preds = %926
  %931 = load i32, ptr %22, align 4
  %932 = sext i32 %931 to i64
  %933 = load i64, ptr %39, align 8
  %934 = sub i64 %933, %932
  store i64 %934, ptr %39, align 8
  br label %935

935:                                              ; preds = %930, %926, %920
  br label %936

936:                                              ; preds = %939, %935
  %937 = load double, ptr %40, align 8
  %938 = fcmp oge double %937, 1.000000e+01
  br i1 %938, label %939, label %944

939:                                              ; preds = %936
  %940 = load double, ptr %40, align 8
  %941 = fdiv double %940, 1.000000e+01
  store double %941, ptr %40, align 8
  %942 = load i64, ptr %39, align 8
  %943 = add i64 %942, -1
  store i64 %943, ptr %39, align 8
  br label %936, !llvm.loop !22

944:                                              ; preds = %936
  %945 = load i32, ptr %23, align 4
  %946 = load i64, ptr %39, align 8
  %947 = trunc i64 %946 to i32
  %948 = icmp sgt i32 %945, %947
  br i1 %948, label %949, label %953

949:                                              ; preds = %944
  %950 = load i64, ptr %39, align 8
  %951 = trunc i64 %950 to i32
  %952 = sub nsw i32 %951, 1
  store i32 %952, ptr %23, align 4
  br label %953

953:                                              ; preds = %949, %944
  %954 = load i32, ptr %23, align 4
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  store i32 0, ptr %23, align 4
  br label %957

957:                                              ; preds = %956, %953
  %958 = load ptr, ptr %36, align 8
  %959 = load i64, ptr %37, align 8
  %960 = load i32, ptr %23, align 4
  %961 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %958, i64 noundef %959, ptr noundef @.str.2, i32 noundef %960)
  store i32 %961, ptr %38, align 4
  %962 = load i32, ptr %38, align 4
  %963 = load ptr, ptr %36, align 8
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds i8, ptr %963, i64 %964
  store ptr %965, ptr %36, align 8
  br label %966

966:                                              ; preds = %957, %917
  %967 = load i32, ptr %30, align 4
  %968 = and i32 %967, 32
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %966
  %971 = load ptr, ptr %36, align 8
  %972 = getelementptr inbounds i8, ptr %971, i32 1
  store ptr %972, ptr %36, align 8
  store i8 108, ptr %971, align 1
  br label %973

973:                                              ; preds = %970, %966
  %974 = load i32, ptr %30, align 4
  %975 = and i32 %974, 262144
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %985

977:                                              ; preds = %973
  %978 = load i32, ptr %30, align 4
  %979 = and i32 %978, 4096
  %980 = icmp ne i32 %979, 0
  %981 = select i1 %980, i32 69, i32 101
  %982 = trunc i32 %981 to i8
  %983 = load ptr, ptr %36, align 8
  %984 = getelementptr inbounds i8, ptr %983, i32 1
  store ptr %984, ptr %36, align 8
  store i8 %982, ptr %983, align 1
  br label %1001

985:                                              ; preds = %973
  %986 = load i32, ptr %30, align 4
  %987 = and i32 %986, 524288
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %997

989:                                              ; preds = %985
  %990 = load i32, ptr %30, align 4
  %991 = and i32 %990, 4096
  %992 = icmp ne i32 %991, 0
  %993 = select i1 %992, i32 71, i32 103
  %994 = trunc i32 %993 to i8
  %995 = load ptr, ptr %36, align 8
  %996 = getelementptr inbounds i8, ptr %995, i32 1
  store ptr %996, ptr %36, align 8
  store i8 %994, ptr %995, align 1
  br label %1000

997:                                              ; preds = %985
  %998 = load ptr, ptr %36, align 8
  %999 = getelementptr inbounds i8, ptr %998, i32 1
  store ptr %999, ptr %36, align 8
  store i8 102, ptr %998, align 1
  br label %1000

1000:                                             ; preds = %997, %989
  br label %1001

1001:                                             ; preds = %1000, %977
  %1002 = load ptr, ptr %36, align 8
  store i8 0, ptr %1002, align 1
  %1003 = getelementptr inbounds [326 x i8], ptr %17, i64 0, i64 0
  %1004 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %1005 = load ptr, ptr %20, align 8
  %1006 = getelementptr inbounds %struct.va_input, ptr %1005, i32 0, i32 1
  %1007 = load double, ptr %1006, align 8
  %1008 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1003, i64 noundef 326, ptr noundef %1004, double noundef %1007) #8
  br label %1009

1009:                                             ; preds = %1001
  br label %1010

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds [326 x i8], ptr %17, i64 0, i64 0
  store ptr %1011, ptr %36, align 8
  br label %1012

1012:                                             ; preds = %1031, %1010
  %1013 = load ptr, ptr %36, align 8
  %1014 = load i8, ptr %1013, align 1
  %1015 = icmp ne i8 %1014, 0
  br i1 %1015, label %1016, label %1034

1016:                                             ; preds = %1012
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %7, align 8
  %1019 = load ptr, ptr %36, align 8
  %1020 = load i8, ptr %1019, align 1
  %1021 = load ptr, ptr %6, align 8
  %1022 = call i32 %1018(i8 noundef zeroext %1020, ptr noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1017
  %1025 = load i32, ptr %11, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %11, align 4
  br label %1029

1027:                                             ; preds = %1017
  %1028 = load i32, ptr %11, align 4
  store i32 %1028, ptr %5, align 4
  br label %1080

1029:                                             ; preds = %1024
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %36, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i32 1
  store ptr %1033, ptr %36, align 8
  br label %1012, !llvm.loop !23

1034:                                             ; preds = %1012
  br label %1074

1035:                                             ; preds = %166
  %1036 = load i32, ptr %30, align 4
  %1037 = and i32 %1036, 64
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %11, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = load ptr, ptr %20, align 8
  %1043 = getelementptr inbounds %struct.va_input, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  store i64 %1041, ptr %1044, align 8
  br label %1072

1045:                                             ; preds = %1035
  %1046 = load i32, ptr %30, align 4
  %1047 = and i32 %1046, 32
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %11, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = load ptr, ptr %20, align 8
  %1053 = getelementptr inbounds %struct.va_input, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  store i64 %1051, ptr %1054, align 8
  br label %1071

1055:                                             ; preds = %1045
  %1056 = load i32, ptr %30, align 4
  %1057 = and i32 %1056, 16
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1064, label %1059

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %11, align 4
  %1061 = load ptr, ptr %20, align 8
  %1062 = getelementptr inbounds %struct.va_input, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  store i32 %1060, ptr %1063, align 4
  br label %1070

1064:                                             ; preds = %1055
  %1065 = load i32, ptr %11, align 4
  %1066 = trunc i32 %1065 to i16
  %1067 = load ptr, ptr %20, align 8
  %1068 = getelementptr inbounds %struct.va_input, ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  store i16 %1066, ptr %1069, align 2
  br label %1070

1070:                                             ; preds = %1064, %1059
  br label %1071

1071:                                             ; preds = %1070, %1049
  br label %1072

1072:                                             ; preds = %1071, %1039
  br label %1074

1073:                                             ; preds = %166
  br label %1074

1074:                                             ; preds = %1073, %1072, %1034, %847, %759, %604, %251
  br label %1075

1075:                                             ; preds = %1074, %105
  %1076 = load i32, ptr %12, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %12, align 4
  br label %50, !llvm.loop !24

1078:                                             ; preds = %50
  %1079 = load i32, ptr %11, align 4
  store i32 %1079, ptr %5, align 4
  br label %1080

1080:                                             ; preds = %1078, %1027, %841, %816, %794, %755, %737, %712, %684, %662, %599, %577, %555, %528, %515, %499, %478, %461, %444, %427, %246, %225, %209, %92, %48
  %1081 = load i32, ptr %5, align 4
  ret i32 %1081
}

; Function Attrs: nounwind uwtable
define internal i32 @addbyter(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.nsprintf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.nsprintf, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nsprintf, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store i8 %16, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nsprintf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @curl_mvsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.asprintf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.asprintf, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.asprintf, ptr %8, i32 0, i32 1
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @formatf(ptr noundef %8, ptr noundef @alloc_addbyter, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds %struct.asprintf, ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.asprintf, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @Curl_dyn_free(ptr noundef %20)
  %21 = getelementptr inbounds %struct.asprintf, ptr %8, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_addbyter(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.asprintf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Curl_dyn_addn(ptr noundef %11, ptr noundef %4, i64 noundef 1)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 100
  %18 = select i1 %17, i32 2, i32 1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.asprintf, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 8
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_mvaprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asprintf, align 8
  %7 = alloca %struct.dynbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct.asprintf, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.asprintf, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @Curl_dyn_init(ptr noundef %10, i64 noundef 8000000)
  %11 = getelementptr inbounds %struct.asprintf, ptr %6, i32 0, i32 1
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @formatf(ptr noundef %6, ptr noundef @alloc_addbyter, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds %struct.asprintf, ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.asprintf, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @Curl_dyn_free(ptr noundef %20)
  store ptr null, ptr %3, align 8
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.asprintf, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @Curl_dyn_len(ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.asprintf, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Curl_dyn_ptr(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr @Curl_cstrdup, align 8
  %32 = call ptr %31(ptr noundef @.str)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %26, %18
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_maprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call ptr @curl_mvaprintf(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_msprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @formatf(ptr noundef %3, ptr noundef @storebuffer, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  %12 = load ptr, ptr %3, align 8
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @storebuffer(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i8, ptr %3, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store i8 %7, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @formatf(ptr noundef %6, ptr noundef @fputc_wrapper, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fputc_wrapper(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @fputc(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mfprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @formatf(ptr noundef %8, ptr noundef @fputc_wrapper, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mvsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @formatf(ptr noundef %4, ptr noundef @storebuffer, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mvprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @formatf(ptr noundef %5, ptr noundef @fputc_wrapper, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_mvfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @formatf(ptr noundef %7, ptr noundef @fputc_wrapper, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @parsefmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %23, align 4
  store i64 0, ptr %25, align 8
  store i32 0, ptr %27, align 4
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %28, align 8
  %35 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %521, %344, %81, %6
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %522

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %45, label %518

45:                                               ; preds = %40
  store i8 1, ptr %30, align 1
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub nsw i64 %52, 1
  store i64 %53, ptr %25, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 37
  br i1 %57, label %58, label %85

58:                                               ; preds = %45
  %59 = load i64, ptr %25, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %23, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %23, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.outsegment, ptr %62, i64 %65
  store ptr %66, ptr %26, align 8
  %67 = load i32, ptr %23, align 4
  %68 = icmp sgt i32 %67, 128
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 11, ptr %7, align 4
  br label %763

70:                                               ; preds = %61
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct.outsegment, ptr %71, i32 0, i32 3
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds %struct.outsegment, ptr %73, i32 0, i32 2
  store i32 1048576, ptr %74, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct.outsegment, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  %78 = load i64, ptr %25, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.outsegment, ptr %79, i32 0, i32 5
  store i64 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %70, %58
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %14, align 8
  br label %36, !llvm.loop !25

85:                                               ; preds = %45
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %86 = load i32, ptr %27, align 4
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @dollarstring(ptr noundef %89, ptr noundef %14)
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i32, ptr %27, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %7, align 4
  br label %763

97:                                               ; preds = %93
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %27, align 4
  br label %99

98:                                               ; preds = %88
  store i32 2, ptr %27, align 4
  br label %99

99:                                               ; preds = %98, %97
  br label %101

100:                                              ; preds = %85
  store i32 -1, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %280, %101
  %103 = load i8, ptr %30, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %281

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %14, align 8
  %108 = load i8, ptr %106, align 1
  %109 = sext i8 %108 to i32
  switch i32 %109, label %277 [
    i32 32, label %110
    i32 43, label %113
    i32 45, label %116
    i32 35, label %121
    i32 46, label %124
    i32 104, label %196
    i32 108, label %199
    i32 76, label %210
    i32 113, label %213
    i32 122, label %216
    i32 79, label %219
    i32 48, label %222
    i32 49, label %230
    i32 50, label %230
    i32 51, label %230
    i32 52, label %230
    i32 53, label %230
    i32 54, label %230
    i32 55, label %230
    i32 56, label %230
    i32 57, label %230
    i32 42, label %263
  ]

110:                                              ; preds = %105
  %111 = load i32, ptr %19, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %19, align 4
  br label %280

113:                                              ; preds = %105
  %114 = load i32, ptr %19, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %19, align 4
  br label %280

116:                                              ; preds = %105
  %117 = load i32, ptr %19, align 4
  %118 = or i32 %117, 4
  store i32 %118, ptr %19, align 4
  %119 = load i32, ptr %19, align 4
  %120 = and i32 %119, -257
  store i32 %120, ptr %19, align 4
  br label %280

121:                                              ; preds = %105
  %122 = load i32, ptr %19, align 4
  %123 = or i32 %122, 8
  store i32 %123, ptr %19, align 4
  br label %280

124:                                              ; preds = %105
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 42, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  %130 = load i32, ptr %19, align 4
  %131 = or i32 %130, 65536
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %14, align 8
  %134 = load i32, ptr %27, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @dollarstring(ptr noundef %137, ptr noundef %14)
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 3, ptr %7, align 4
  br label %763

142:                                              ; preds = %136
  br label %144

143:                                              ; preds = %129
  store i32 -1, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %142
  br label %190

145:                                              ; preds = %124
  store i8 0, ptr %31, align 1
  %146 = load i32, ptr %19, align 4
  %147 = or i32 %146, 32768
  store i32 %147, ptr %19, align 4
  store i32 0, ptr %18, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 45, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  store i8 1, ptr %31, align 1
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %152, %145
  br label %156

156:                                              ; preds = %172, %155
  %157 = load ptr, ptr %14, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 57
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i1 [ false, %156 ], [ %165, %161 ]
  br i1 %167, label %168, label %183

168:                                              ; preds = %166
  %169 = load i32, ptr %18, align 4
  %170 = icmp sgt i32 %169, 214748364
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 5, ptr %7, align 4
  br label %763

172:                                              ; preds = %168
  %173 = load i32, ptr %18, align 4
  %174 = mul nsw i32 %173, 10
  store i32 %174, ptr %18, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, ptr %18, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %18, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %14, align 8
  br label %156, !llvm.loop !26

183:                                              ; preds = %166
  %184 = load i8, ptr %31, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %18, align 4
  %188 = sub nsw i32 0, %187
  store i32 %188, ptr %18, align 4
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189, %144
  %191 = load i32, ptr %19, align 4
  %192 = and i32 %191, 98304
  %193 = icmp eq i32 %192, 98304
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 6, ptr %7, align 4
  br label %763

195:                                              ; preds = %190
  br label %280

196:                                              ; preds = %105
  %197 = load i32, ptr %19, align 4
  %198 = or i32 %197, 16
  store i32 %198, ptr %19, align 4
  br label %280

199:                                              ; preds = %105
  %200 = load i32, ptr %19, align 4
  %201 = and i32 %200, 32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4
  %205 = or i32 %204, 64
  store i32 %205, ptr %19, align 4
  br label %209

206:                                              ; preds = %199
  %207 = load i32, ptr %19, align 4
  %208 = or i32 %207, 32
  store i32 %208, ptr %19, align 4
  br label %209

209:                                              ; preds = %206, %203
  br label %280

210:                                              ; preds = %105
  %211 = load i32, ptr %19, align 4
  %212 = or i32 %211, 128
  store i32 %212, ptr %19, align 4
  br label %280

213:                                              ; preds = %105
  %214 = load i32, ptr %19, align 4
  %215 = or i32 %214, 64
  store i32 %215, ptr %19, align 4
  br label %280

216:                                              ; preds = %105
  %217 = load i32, ptr %19, align 4
  %218 = or i32 %217, 32
  store i32 %218, ptr %19, align 4
  br label %280

219:                                              ; preds = %105
  %220 = load i32, ptr %19, align 4
  %221 = or i32 %220, 32
  store i32 %221, ptr %19, align 4
  br label %280

222:                                              ; preds = %105
  %223 = load i32, ptr %19, align 4
  %224 = and i32 %223, 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %19, align 4
  %228 = or i32 %227, 256
  store i32 %228, ptr %19, align 4
  br label %229

229:                                              ; preds = %226, %222
  br label %230

230:                                              ; preds = %229, %105, %105, %105, %105, %105, %105, %105, %105, %105
  %231 = load i32, ptr %19, align 4
  %232 = or i32 %231, 8192
  store i32 %232, ptr %19, align 4
  store i32 0, ptr %17, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 -1
  store ptr %234, ptr %14, align 8
  br label %235

235:                                              ; preds = %260, %230
  %236 = load i32, ptr %17, align 4
  %237 = icmp sgt i32 %236, 214748364
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 7, ptr %7, align 4
  br label %763

239:                                              ; preds = %235
  %240 = load i32, ptr %17, align 4
  %241 = mul nsw i32 %240, 10
  store i32 %241, ptr %17, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 48
  %246 = load i32, ptr %17, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %17, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %14, align 8
  br label %250

250:                                              ; preds = %239
  %251 = load ptr, ptr %14, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sge i32 %253, 48
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %14, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 %258, 57
  br label %260

260:                                              ; preds = %255, %250
  %261 = phi i1 [ false, %250 ], [ %259, %255 ]
  br i1 %261, label %235, label %262, !llvm.loop !27

262:                                              ; preds = %260
  br label %280

263:                                              ; preds = %105
  %264 = load i32, ptr %19, align 4
  %265 = or i32 %264, 16384
  store i32 %265, ptr %19, align 4
  %266 = load i32, ptr %27, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %14, align 8
  %270 = call i32 @dollarstring(ptr noundef %269, ptr noundef %14)
  store i32 %270, ptr %17, align 4
  %271 = load i32, ptr %17, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 2, ptr %7, align 4
  br label %763

274:                                              ; preds = %268
  br label %276

275:                                              ; preds = %263
  store i32 -1, ptr %17, align 4
  br label %276

276:                                              ; preds = %275, %274
  br label %280

277:                                              ; preds = %105
  store i8 0, ptr %30, align 1
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 -1
  store ptr %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %277, %276, %262, %219, %216, %213, %210, %209, %196, %195, %121, %116, %113, %110
  br label %102, !llvm.loop !28

281:                                              ; preds = %102
  %282 = load ptr, ptr %14, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  switch i32 %284, label %344 [
    i32 83, label %285
    i32 115, label %288
    i32 110, label %289
    i32 112, label %290
    i32 100, label %291
    i32 105, label %291
    i32 117, label %304
    i32 111, label %319
    i32 120, label %322
    i32 88, label %325
    i32 99, label %328
    i32 102, label %331
    i32 101, label %332
    i32 69, label %335
    i32 103, label %338
    i32 71, label %341
  ]

285:                                              ; preds = %281
  %286 = load i32, ptr %19, align 4
  %287 = or i32 %286, 8
  store i32 %287, ptr %19, align 4
  br label %288

288:                                              ; preds = %285, %281
  store i32 0, ptr %20, align 4
  br label %345

289:                                              ; preds = %281
  store i32 2, ptr %20, align 4
  br label %345

290:                                              ; preds = %281
  store i32 1, ptr %20, align 4
  br label %345

291:                                              ; preds = %281, %281
  %292 = load i32, ptr %19, align 4
  %293 = and i32 %292, 64
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 5, ptr %20, align 4
  br label %303

296:                                              ; preds = %291
  %297 = load i32, ptr %19, align 4
  %298 = and i32 %297, 32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i32 4, ptr %20, align 4
  br label %302

301:                                              ; preds = %296
  store i32 3, ptr %20, align 4
  br label %302

302:                                              ; preds = %301, %300
  br label %303

303:                                              ; preds = %302, %295
  br label %345

304:                                              ; preds = %281
  %305 = load i32, ptr %19, align 4
  %306 = and i32 %305, 64
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 8, ptr %20, align 4
  br label %316

309:                                              ; preds = %304
  %310 = load i32, ptr %19, align 4
  %311 = and i32 %310, 32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 7, ptr %20, align 4
  br label %315

314:                                              ; preds = %309
  store i32 6, ptr %20, align 4
  br label %315

315:                                              ; preds = %314, %313
  br label %316

316:                                              ; preds = %315, %308
  %317 = load i32, ptr %19, align 4
  %318 = or i32 %317, 512
  store i32 %318, ptr %19, align 4
  br label %345

319:                                              ; preds = %281
  store i32 3, ptr %20, align 4
  %320 = load i32, ptr %19, align 4
  %321 = or i32 %320, 1024
  store i32 %321, ptr %19, align 4
  br label %345

322:                                              ; preds = %281
  store i32 6, ptr %20, align 4
  %323 = load i32, ptr %19, align 4
  %324 = or i32 %323, 2560
  store i32 %324, ptr %19, align 4
  br label %345

325:                                              ; preds = %281
  store i32 6, ptr %20, align 4
  %326 = load i32, ptr %19, align 4
  %327 = or i32 %326, 6656
  store i32 %327, ptr %19, align 4
  br label %345

328:                                              ; preds = %281
  store i32 3, ptr %20, align 4
  %329 = load i32, ptr %19, align 4
  %330 = or i32 %329, 131072
  store i32 %330, ptr %19, align 4
  br label %345

331:                                              ; preds = %281
  store i32 9, ptr %20, align 4
  br label %345

332:                                              ; preds = %281
  store i32 9, ptr %20, align 4
  %333 = load i32, ptr %19, align 4
  %334 = or i32 %333, 262144
  store i32 %334, ptr %19, align 4
  br label %345

335:                                              ; preds = %281
  store i32 9, ptr %20, align 4
  %336 = load i32, ptr %19, align 4
  %337 = or i32 %336, 266240
  store i32 %337, ptr %19, align 4
  br label %345

338:                                              ; preds = %281
  store i32 9, ptr %20, align 4
  %339 = load i32, ptr %19, align 4
  %340 = or i32 %339, 524288
  store i32 %340, ptr %19, align 4
  br label %345

341:                                              ; preds = %281
  store i32 9, ptr %20, align 4
  %342 = load i32, ptr %19, align 4
  %343 = or i32 %342, 528384
  store i32 %343, ptr %19, align 4
  br label %345

344:                                              ; preds = %281
  br label %36, !llvm.loop !25

345:                                              ; preds = %341, %338, %335, %332, %331, %328, %325, %322, %319, %316, %303, %290, %289, %288
  %346 = load i32, ptr %19, align 4
  %347 = and i32 %346, 16384
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %398

349:                                              ; preds = %345
  %350 = load i32, ptr %17, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %15, align 4
  store i32 %353, ptr %17, align 4
  br label %369

355:                                              ; preds = %349
  %356 = load i32, ptr %17, align 4
  %357 = sdiv i32 %356, 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = load i32, ptr %17, align 4
  %363 = and i32 %362, 7
  %364 = shl i32 1, %363
  %365 = and i32 %361, %364
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %355
  store i32 9, ptr %7, align 4
  br label %763

368:                                              ; preds = %355
  br label %369

369:                                              ; preds = %368, %352
  %370 = load i32, ptr %17, align 4
  %371 = icmp sge i32 %370, 128
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 4, ptr %7, align 4
  br label %763

373:                                              ; preds = %369
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %21, align 4
  %376 = icmp sge i32 %374, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load i32, ptr %17, align 4
  store i32 %378, ptr %21, align 4
  br label %379

379:                                              ; preds = %377, %373
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.va_input, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.va_input, ptr %383, i32 0, i32 0
  store i32 11, ptr %384, align 8
  %385 = load i32, ptr %17, align 4
  %386 = and i32 %385, 7
  %387 = shl i32 1, %386
  %388 = trunc i32 %387 to i8
  %389 = zext i8 %388 to i32
  %390 = load i32, ptr %17, align 4
  %391 = sdiv i32 %390, 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = or i32 %395, %389
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %393, align 1
  br label %398

398:                                              ; preds = %379, %345
  %399 = load i32, ptr %19, align 4
  %400 = and i32 %399, 65536
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %451

402:                                              ; preds = %398
  %403 = load i32, ptr %18, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, ptr %15, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %15, align 4
  store i32 %406, ptr %18, align 4
  br label %422

408:                                              ; preds = %402
  %409 = load i32, ptr %18, align 4
  %410 = sdiv i32 %409, 8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = load i32, ptr %18, align 4
  %416 = and i32 %415, 7
  %417 = shl i32 1, %416
  %418 = and i32 %414, %417
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %408
  store i32 10, ptr %7, align 4
  br label %763

421:                                              ; preds = %408
  br label %422

422:                                              ; preds = %421, %405
  %423 = load i32, ptr %18, align 4
  %424 = icmp sge i32 %423, 128
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 4, ptr %7, align 4
  br label %763

426:                                              ; preds = %422
  %427 = load i32, ptr %18, align 4
  %428 = load i32, ptr %21, align 4
  %429 = icmp sge i32 %427, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = load i32, ptr %18, align 4
  store i32 %431, ptr %21, align 4
  br label %432

432:                                              ; preds = %430, %426
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %18, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.va_input, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct.va_input, ptr %436, i32 0, i32 0
  store i32 12, ptr %437, align 8
  %438 = load i32, ptr %18, align 4
  %439 = and i32 %438, 7
  %440 = shl i32 1, %439
  %441 = trunc i32 %440 to i8
  %442 = zext i8 %441 to i32
  %443 = load i32, ptr %18, align 4
  %444 = sdiv i32 %443, 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = or i32 %448, %442
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %446, align 1
  br label %451

451:                                              ; preds = %432, %398
  %452 = load i32, ptr %16, align 4
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %15, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %15, align 4
  store i32 %455, ptr %16, align 4
  br label %457

457:                                              ; preds = %454, %451
  %458 = load i32, ptr %16, align 4
  %459 = icmp sge i32 %458, 128
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store i32 4, ptr %7, align 4
  br label %763

461:                                              ; preds = %457
  %462 = load i32, ptr %16, align 4
  %463 = load i32, ptr %21, align 4
  %464 = icmp sge i32 %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = load i32, ptr %16, align 4
  store i32 %466, ptr %21, align 4
  br label %467

467:                                              ; preds = %465, %461
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.va_input, ptr %468, i64 %470
  store ptr %471, ptr %29, align 8
  %472 = load i32, ptr %20, align 4
  %473 = load ptr, ptr %29, align 8
  %474 = getelementptr inbounds %struct.va_input, ptr %473, i32 0, i32 0
  store i32 %472, ptr %474, align 8
  %475 = load i32, ptr %16, align 4
  %476 = and i32 %475, 7
  %477 = shl i32 1, %476
  %478 = trunc i32 %477 to i8
  %479 = zext i8 %478 to i32
  %480 = load i32, ptr %16, align 4
  %481 = sdiv i32 %480, 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = or i32 %485, %479
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %483, align 1
  %488 = load ptr, ptr %14, align 8
  %489 = getelementptr inbounds i8, ptr %488, i32 1
  store ptr %489, ptr %14, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr %23, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %23, align 4
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds %struct.outsegment, ptr %490, i64 %493
  store ptr %494, ptr %26, align 8
  %495 = load i32, ptr %23, align 4
  %496 = icmp sgt i32 %495, 128
  br i1 %496, label %497, label %498

497:                                              ; preds = %467
  store i32 11, ptr %7, align 4
  br label %763

498:                                              ; preds = %467
  %499 = load i32, ptr %16, align 4
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr inbounds %struct.outsegment, ptr %500, i32 0, i32 3
  store i32 %499, ptr %501, align 4
  %502 = load i32, ptr %19, align 4
  %503 = load ptr, ptr %26, align 8
  %504 = getelementptr inbounds %struct.outsegment, ptr %503, i32 0, i32 2
  store i32 %502, ptr %504, align 8
  %505 = load i32, ptr %17, align 4
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds %struct.outsegment, ptr %506, i32 0, i32 0
  store i32 %505, ptr %507, align 8
  %508 = load i32, ptr %18, align 4
  %509 = load ptr, ptr %26, align 8
  %510 = getelementptr inbounds %struct.outsegment, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %28, align 8
  %512 = load ptr, ptr %26, align 8
  %513 = getelementptr inbounds %struct.outsegment, ptr %512, i32 0, i32 4
  store ptr %511, ptr %513, align 8
  %514 = load i64, ptr %25, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = getelementptr inbounds %struct.outsegment, ptr %515, i32 0, i32 5
  store i64 %514, ptr %516, align 8
  %517 = load ptr, ptr %14, align 8
  store ptr %517, ptr %28, align 8
  br label %521

518:                                              ; preds = %40
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %14, align 8
  br label %521

521:                                              ; preds = %518, %498
  br label %36, !llvm.loop !25

522:                                              ; preds = %36
  %523 = load ptr, ptr %14, align 8
  %524 = load ptr, ptr %28, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  store i64 %527, ptr %25, align 8
  %528 = load i64, ptr %25, align 8
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %550

530:                                              ; preds = %522
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr %23, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %23, align 4
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds %struct.outsegment, ptr %531, i64 %534
  store ptr %535, ptr %26, align 8
  %536 = load i32, ptr %23, align 4
  %537 = icmp sgt i32 %536, 128
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  store i32 11, ptr %7, align 4
  br label %763

539:                                              ; preds = %530
  %540 = load ptr, ptr %26, align 8
  %541 = getelementptr inbounds %struct.outsegment, ptr %540, i32 0, i32 3
  store i32 0, ptr %541, align 4
  %542 = load ptr, ptr %26, align 8
  %543 = getelementptr inbounds %struct.outsegment, ptr %542, i32 0, i32 2
  store i32 1048576, ptr %543, align 8
  %544 = load ptr, ptr %28, align 8
  %545 = load ptr, ptr %26, align 8
  %546 = getelementptr inbounds %struct.outsegment, ptr %545, i32 0, i32 4
  store ptr %544, ptr %546, align 8
  %547 = load i64, ptr %25, align 8
  %548 = load ptr, ptr %26, align 8
  %549 = getelementptr inbounds %struct.outsegment, ptr %548, i32 0, i32 5
  store i64 %547, ptr %549, align 8
  br label %550

550:                                              ; preds = %539, %522
  store i32 0, ptr %22, align 4
  br label %551

551:                                              ; preds = %754, %550
  %552 = load i32, ptr %22, align 4
  %553 = load i32, ptr %21, align 4
  %554 = add nsw i32 %553, 1
  %555 = icmp slt i32 %552, %554
  br i1 %555, label %556, label %757

556:                                              ; preds = %551
  %557 = load ptr, ptr %10, align 8
  %558 = load i32, ptr %22, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.va_input, ptr %557, i64 %559
  store ptr %560, ptr %32, align 8
  %561 = load i32, ptr %22, align 4
  %562 = sdiv i32 %561, 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = load i32, ptr %22, align 4
  %568 = and i32 %567, 7
  %569 = shl i32 1, %568
  %570 = and i32 %566, %569
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %556
  store i32 8, ptr %7, align 4
  br label %763

573:                                              ; preds = %556
  %574 = load ptr, ptr %32, align 8
  %575 = getelementptr inbounds %struct.va_input, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  switch i32 %576, label %750 [
    i32 0, label %577
    i32 2, label %596
    i32 1, label %596
    i32 8, label %615
    i32 5, label %634
    i32 7, label %653
    i32 4, label %672
    i32 6, label %691
    i32 3, label %711
    i32 11, label %711
    i32 12, label %711
    i32 9, label %731
  ]

577:                                              ; preds = %573
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds %struct.__va_list_tag, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 8
  %581 = icmp ule i32 %580, 40
  br i1 %581, label %582, label %587

582:                                              ; preds = %577
  %583 = getelementptr inbounds %struct.__va_list_tag, ptr %578, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr i8, ptr %584, i32 %580
  %586 = add i32 %580, 8
  store i32 %586, ptr %579, align 8
  br label %591

587:                                              ; preds = %577
  %588 = getelementptr inbounds %struct.__va_list_tag, ptr %578, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr i8, ptr %589, i32 8
  store ptr %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %587, %582
  %592 = phi ptr [ %585, %582 ], [ %589, %587 ]
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %32, align 8
  %595 = getelementptr inbounds %struct.va_input, ptr %594, i32 0, i32 1
  store ptr %593, ptr %595, align 8
  br label %753

596:                                              ; preds = %573, %573
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.__va_list_tag, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = icmp ule i32 %599, 40
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.__va_list_tag, ptr %597, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr i8, ptr %603, i32 %599
  %605 = add i32 %599, 8
  store i32 %605, ptr %598, align 8
  br label %610

606:                                              ; preds = %596
  %607 = getelementptr inbounds %struct.__va_list_tag, ptr %597, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i32 8
  store ptr %609, ptr %607, align 8
  br label %610

610:                                              ; preds = %606, %601
  %611 = phi ptr [ %604, %601 ], [ %608, %606 ]
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %32, align 8
  %614 = getelementptr inbounds %struct.va_input, ptr %613, i32 0, i32 1
  store ptr %612, ptr %614, align 8
  br label %753

615:                                              ; preds = %573
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %struct.__va_list_tag, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %617, align 8
  %619 = icmp ule i32 %618, 40
  br i1 %619, label %620, label %625

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.__va_list_tag, ptr %616, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr i8, ptr %622, i32 %618
  %624 = add i32 %618, 8
  store i32 %624, ptr %617, align 8
  br label %629

625:                                              ; preds = %615
  %626 = getelementptr inbounds %struct.__va_list_tag, ptr %616, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr i8, ptr %627, i32 8
  store ptr %628, ptr %626, align 8
  br label %629

629:                                              ; preds = %625, %620
  %630 = phi ptr [ %623, %620 ], [ %627, %625 ]
  %631 = load i64, ptr %630, align 8
  %632 = load ptr, ptr %32, align 8
  %633 = getelementptr inbounds %struct.va_input, ptr %632, i32 0, i32 1
  store i64 %631, ptr %633, align 8
  br label %753

634:                                              ; preds = %573
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds %struct.__va_list_tag, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8
  %638 = icmp ule i32 %637, 40
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = getelementptr inbounds %struct.__va_list_tag, ptr %635, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr i8, ptr %641, i32 %637
  %643 = add i32 %637, 8
  store i32 %643, ptr %636, align 8
  br label %648

644:                                              ; preds = %634
  %645 = getelementptr inbounds %struct.__va_list_tag, ptr %635, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr i8, ptr %646, i32 8
  store ptr %647, ptr %645, align 8
  br label %648

648:                                              ; preds = %644, %639
  %649 = phi ptr [ %642, %639 ], [ %646, %644 ]
  %650 = load i64, ptr %649, align 8
  %651 = load ptr, ptr %32, align 8
  %652 = getelementptr inbounds %struct.va_input, ptr %651, i32 0, i32 1
  store i64 %650, ptr %652, align 8
  br label %753

653:                                              ; preds = %573
  %654 = load ptr, ptr %13, align 8
  %655 = getelementptr inbounds %struct.__va_list_tag, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 8
  %657 = icmp ule i32 %656, 40
  br i1 %657, label %658, label %663

658:                                              ; preds = %653
  %659 = getelementptr inbounds %struct.__va_list_tag, ptr %654, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr i8, ptr %660, i32 %656
  %662 = add i32 %656, 8
  store i32 %662, ptr %655, align 8
  br label %667

663:                                              ; preds = %653
  %664 = getelementptr inbounds %struct.__va_list_tag, ptr %654, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr i8, ptr %665, i32 8
  store ptr %666, ptr %664, align 8
  br label %667

667:                                              ; preds = %663, %658
  %668 = phi ptr [ %661, %658 ], [ %665, %663 ]
  %669 = load i64, ptr %668, align 8
  %670 = load ptr, ptr %32, align 8
  %671 = getelementptr inbounds %struct.va_input, ptr %670, i32 0, i32 1
  store i64 %669, ptr %671, align 8
  br label %753

672:                                              ; preds = %573
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds %struct.__va_list_tag, ptr %673, i32 0, i32 0
  %675 = load i32, ptr %674, align 8
  %676 = icmp ule i32 %675, 40
  br i1 %676, label %677, label %682

677:                                              ; preds = %672
  %678 = getelementptr inbounds %struct.__va_list_tag, ptr %673, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr i8, ptr %679, i32 %675
  %681 = add i32 %675, 8
  store i32 %681, ptr %674, align 8
  br label %686

682:                                              ; preds = %672
  %683 = getelementptr inbounds %struct.__va_list_tag, ptr %673, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr i8, ptr %684, i32 8
  store ptr %685, ptr %683, align 8
  br label %686

686:                                              ; preds = %682, %677
  %687 = phi ptr [ %680, %677 ], [ %684, %682 ]
  %688 = load i64, ptr %687, align 8
  %689 = load ptr, ptr %32, align 8
  %690 = getelementptr inbounds %struct.va_input, ptr %689, i32 0, i32 1
  store i64 %688, ptr %690, align 8
  br label %753

691:                                              ; preds = %573
  %692 = load ptr, ptr %13, align 8
  %693 = getelementptr inbounds %struct.__va_list_tag, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 8
  %695 = icmp ule i32 %694, 40
  br i1 %695, label %696, label %701

696:                                              ; preds = %691
  %697 = getelementptr inbounds %struct.__va_list_tag, ptr %692, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr i8, ptr %698, i32 %694
  %700 = add i32 %694, 8
  store i32 %700, ptr %693, align 8
  br label %705

701:                                              ; preds = %691
  %702 = getelementptr inbounds %struct.__va_list_tag, ptr %692, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr i8, ptr %703, i32 8
  store ptr %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %701, %696
  %706 = phi ptr [ %699, %696 ], [ %703, %701 ]
  %707 = load i32, ptr %706, align 4
  %708 = zext i32 %707 to i64
  %709 = load ptr, ptr %32, align 8
  %710 = getelementptr inbounds %struct.va_input, ptr %709, i32 0, i32 1
  store i64 %708, ptr %710, align 8
  br label %753

711:                                              ; preds = %573, %573, %573
  %712 = load ptr, ptr %13, align 8
  %713 = getelementptr inbounds %struct.__va_list_tag, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 8
  %715 = icmp ule i32 %714, 40
  br i1 %715, label %716, label %721

716:                                              ; preds = %711
  %717 = getelementptr inbounds %struct.__va_list_tag, ptr %712, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr i8, ptr %718, i32 %714
  %720 = add i32 %714, 8
  store i32 %720, ptr %713, align 8
  br label %725

721:                                              ; preds = %711
  %722 = getelementptr inbounds %struct.__va_list_tag, ptr %712, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr i8, ptr %723, i32 8
  store ptr %724, ptr %722, align 8
  br label %725

725:                                              ; preds = %721, %716
  %726 = phi ptr [ %719, %716 ], [ %723, %721 ]
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = load ptr, ptr %32, align 8
  %730 = getelementptr inbounds %struct.va_input, ptr %729, i32 0, i32 1
  store i64 %728, ptr %730, align 8
  br label %753

731:                                              ; preds = %573
  %732 = load ptr, ptr %13, align 8
  %733 = getelementptr inbounds %struct.__va_list_tag, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = icmp ule i32 %734, 160
  br i1 %735, label %736, label %741

736:                                              ; preds = %731
  %737 = getelementptr inbounds %struct.__va_list_tag, ptr %732, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr i8, ptr %738, i32 %734
  %740 = add i32 %734, 16
  store i32 %740, ptr %733, align 4
  br label %745

741:                                              ; preds = %731
  %742 = getelementptr inbounds %struct.__va_list_tag, ptr %732, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr i8, ptr %743, i32 8
  store ptr %744, ptr %742, align 8
  br label %745

745:                                              ; preds = %741, %736
  %746 = phi ptr [ %739, %736 ], [ %743, %741 ]
  %747 = load double, ptr %746, align 8
  %748 = load ptr, ptr %32, align 8
  %749 = getelementptr inbounds %struct.va_input, ptr %748, i32 0, i32 1
  store double %747, ptr %749, align 8
  br label %753

750:                                              ; preds = %573
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752, %745, %725, %705, %686, %667, %648, %629, %610, %591
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %22, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %22, align 4
  br label %551, !llvm.loop !29

757:                                              ; preds = %551
  %758 = load i32, ptr %21, align 4
  %759 = add nsw i32 %758, 1
  %760 = load ptr, ptr %12, align 8
  store i32 %759, ptr %760, align 4
  %761 = load i32, ptr %23, align 4
  %762 = load ptr, ptr %11, align 8
  store i32 %761, ptr %762, align 4
  store i32 0, ptr %7, align 4
  br label %763

763:                                              ; preds = %757, %572, %538, %497, %460, %425, %420, %372, %367, %273, %238, %194, %171, %141, %96, %69
  %764 = load i32, ptr %7, align 4
  ret i32 %764
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @dollarstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %62

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 %21, 10
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %20, %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %17, label %44, !llvm.loop !30

44:                                               ; preds = %42
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %48, 128
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 36, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %63

61:                                               ; preds = %50, %47, %44
  br label %62

62:                                               ; preds = %61, %11, %2
  store i32 -1, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
