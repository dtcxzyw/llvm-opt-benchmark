target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.interval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%c%d-%d %c%d %c%d:%02d:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d:%02d:\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d:%02d:\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PT0S\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%s%s%02d:%02d:\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" sec%s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" ago\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%02d.%0*d\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%d.%0*d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%s%s%d %s%s\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c" %d %s%s\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DecodeInterval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 1, ptr %14, align 4
  store i32 32767, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %18, align 4
  %28 = load ptr, ptr %11, align 8
  store i32 17, ptr %28, align 4
  store i32 8, ptr %20, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  call void @ClearPgTm(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %21, align 4
  br label %33

33:                                               ; preds = %432, %6
  %34 = load i32, ptr %21, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %435

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %21, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %421 [
    i32 3, label %42
    i32 4, label %56
    i32 2, label %110
    i32 0, label %110
    i32 1, label %399
    i32 6, label %399
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %21, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @DecodeTime(ptr noundef %47, ptr noundef %19, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %22, align 4
  %51 = load i32, ptr %22, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %22, align 4
  store i32 %54, ptr %7, align 4
  br label %631

55:                                               ; preds = %42
  store i32 21, ptr %20, align 4
  br label %422

56:                                               ; preds = %36
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 58) #6
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %109

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @DecodeTime(ptr noundef %71, ptr noundef %19, ptr noundef %72, ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %108

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 0, %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.tm, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 0, %94
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.tm, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.tm, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 0, %100
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.tm, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 0, %105
  %107 = load ptr, ptr %13, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %85, %76
  store i32 21, ptr %20, align 4
  store i32 32, ptr %19, align 4
  br label %422

109:                                              ; preds = %65, %56
  br label %110

110:                                              ; preds = %109, %36, %36
  %111 = load i32, ptr %20, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %121 [
    i32 4, label %115
    i32 2, label %116
    i32 6, label %116
    i32 8, label %117
    i32 1024, label %118
    i32 1032, label %118
    i32 3080, label %118
    i32 7176, label %118
    i32 2048, label %119
    i32 3072, label %119
    i32 4096, label %120
    i32 7168, label %120
    i32 6144, label %120
  ]

115:                                              ; preds = %113
  store i32 25, ptr %20, align 4
  br label %122

116:                                              ; preds = %113, %113
  store i32 23, ptr %20, align 4
  br label %122

117:                                              ; preds = %113
  store i32 21, ptr %20, align 4
  br label %122

118:                                              ; preds = %113, %113, %113, %113
  store i32 20, ptr %20, align 4
  br label %122

119:                                              ; preds = %113, %113
  store i32 19, ptr %20, align 4
  br label %122

120:                                              ; preds = %113, %113, %113
  store i32 18, ptr %20, align 4
  br label %122

121:                                              ; preds = %113
  store i32 18, ptr %20, align 4
  br label %122

122:                                              ; preds = %121, %120, %119, %118, %117, %116, %115
  br label %123

123:                                              ; preds = %122, %110
  %124 = call ptr @__errno_location() #7
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strtoint(ptr noundef %129, ptr noundef %17, i32 noundef 10)
  store i32 %130, ptr %23, align 4
  %131 = call ptr @__errno_location() #7
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 34
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  store i32 -2, ptr %7, align 4
  br label %631

135:                                              ; preds = %123
  %136 = load ptr, ptr %17, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 45
  br i1 %139, label %140, label %177

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr i8, ptr %141, i64 1
  %143 = call i32 @strtoint(ptr noundef %142, ptr noundef %17, i32 noundef 10)
  store i32 %143, ptr %25, align 4
  %144 = call ptr @__errno_location() #7
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 34
  br i1 %146, label %153, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %25, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %25, align 4
  %152 = icmp sge i32 %151, 12
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %147, %140
  store i32 -2, ptr %7, align 4
  br label %631

154:                                              ; preds = %150
  %155 = load ptr, ptr %17, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 -1, ptr %7, align 4
  br label %631

160:                                              ; preds = %154
  store i32 23, ptr %20, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 45
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %25, align 4
  %171 = sub i32 0, %170
  store i32 %171, ptr %25, align 4
  br label %172

172:                                              ; preds = %169, %160
  %173 = load i32, ptr %23, align 4
  %174 = mul i32 %173, 12
  %175 = load i32, ptr %25, align 4
  %176 = add i32 %174, %175
  store i32 %176, ptr %23, align 4
  store double 0.000000e+00, ptr %24, align 8
  br label %217

177:                                              ; preds = %135
  %178 = load ptr, ptr %17, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  br i1 %181, label %182, label %208

182:                                              ; preds = %177
  %183 = call ptr @__errno_location() #7
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = call double @strtod(ptr noundef %184, ptr noundef %17) #8
  store double %185, ptr %24, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %182
  %191 = call ptr @__errno_location() #7
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %182
  store i32 -1, ptr %7, align 4
  br label %631

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 45
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load double, ptr %24, align 8
  %206 = fneg double %205
  store double %206, ptr %24, align 8
  br label %207

207:                                              ; preds = %204, %195
  br label %216

208:                                              ; preds = %177
  %209 = load ptr, ptr %17, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store double 0.000000e+00, ptr %24, align 8
  br label %215

214:                                              ; preds = %208
  store i32 -1, ptr %7, align 4
  br label %631

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %207
  br label %217

217:                                              ; preds = %216, %172
  store i32 0, ptr %19, align 4
  %218 = load i32, ptr %20, align 4
  switch i32 %218, label %397 [
    i32 30, label %219
    i32 29, label %230
    i32 18, label %242
    i32 19, label %261
    i32 20, label %270
    i32 21, label %279
    i32 22, label %292
    i32 23, label %306
    i32 25, label %315
    i32 26, label %334
    i32 27, label %355
    i32 28, label %376
  ]

219:                                              ; preds = %217
  %220 = load i32, ptr %23, align 4
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %24, align 8
  %223 = fadd double %221, %222
  %224 = call double @llvm.rint.f64(double %223)
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fadd double %227, %224
  %229 = fptosi double %228 to i32
  store i32 %229, ptr %225, align 4
  store i32 16384, ptr %19, align 4
  br label %398

230:                                              ; preds = %217
  %231 = load i32, ptr %23, align 4
  %232 = sitofp i32 %231 to double
  %233 = load double, ptr %24, align 8
  %234 = fadd double %232, %233
  %235 = fmul double %234, 1.000000e+03
  %236 = call double @llvm.rint.f64(double %235)
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = fadd double %239, %236
  %241 = fptosi double %240 to i32
  store i32 %241, ptr %237, align 4
  store i32 8192, ptr %19, align 4
  br label %398

242:                                              ; preds = %217
  %243 = load i32, ptr %23, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.tm, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, %243
  store i32 %247, ptr %245, align 8
  %248 = load double, ptr %24, align 8
  %249 = fmul double %248, 1.000000e+06
  %250 = call double @llvm.rint.f64(double %249)
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = fadd double %253, %250
  %255 = fptosi double %254 to i32
  store i32 %255, ptr %251, align 4
  %256 = load double, ptr %24, align 8
  %257 = fcmp oeq double %256, 0.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %242
  store i32 4096, ptr %19, align 4
  br label %260

259:                                              ; preds = %242
  store i32 28672, ptr %19, align 4
  br label %260

260:                                              ; preds = %259, %258
  br label %398

261:                                              ; preds = %217
  %262 = load i32, ptr %23, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.tm, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, %262
  store i32 %266, ptr %264, align 4
  %267 = load double, ptr %24, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %13, align 8
  call void @AdjustFractSeconds(double noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef 60)
  store i32 2048, ptr %19, align 4
  br label %398

270:                                              ; preds = %217
  %271 = load i32, ptr %23, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.tm, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, %271
  store i32 %275, ptr %273, align 8
  %276 = load double, ptr %24, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %13, align 8
  call void @AdjustFractSeconds(double noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef 3600)
  store i32 1024, ptr %19, align 4
  store i32 21, ptr %20, align 4
  br label %398

279:                                              ; preds = %217
  %280 = load i32, ptr %23, align 4
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.tm, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, %280
  store i32 %284, ptr %282, align 4
  %285 = load double, ptr %24, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %13, align 8
  call void @AdjustFractSeconds(double noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef 86400)
  %288 = load i32, ptr %18, align 4
  %289 = and i32 %288, 8
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 0, i32 8
  store i32 %291, ptr %19, align 4
  br label %398

292:                                              ; preds = %217
  %293 = load i32, ptr %23, align 4
  %294 = mul i32 %293, 7
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.tm, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, %294
  store i32 %298, ptr %296, align 4
  %299 = load double, ptr %24, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %13, align 8
  call void @AdjustFractDays(double noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef 7)
  %302 = load i32, ptr %18, align 4
  %303 = and i32 %302, 8
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 0, i32 8
  store i32 %305, ptr %19, align 4
  br label %398

306:                                              ; preds = %217
  %307 = load i32, ptr %23, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.tm, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, %307
  store i32 %311, ptr %309, align 8
  %312 = load double, ptr %24, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %13, align 8
  call void @AdjustFractDays(double noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef 30)
  store i32 2, ptr %19, align 4
  br label %398

315:                                              ; preds = %217
  %316 = load i32, ptr %23, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.tm, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, %316
  store i32 %320, ptr %318, align 4
  %321 = load double, ptr %24, align 8
  %322 = fmul double %321, 1.200000e+01
  %323 = call double @llvm.rint.f64(double %322)
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.tm, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8
  %327 = sitofp i32 %326 to double
  %328 = fadd double %327, %323
  %329 = fptosi double %328 to i32
  store i32 %329, ptr %325, align 8
  %330 = load i32, ptr %18, align 4
  %331 = and i32 %330, 4
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 0, i32 4
  store i32 %333, ptr %19, align 4
  br label %398

334:                                              ; preds = %217
  %335 = load i32, ptr %23, align 4
  %336 = mul i32 %335, 10
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.tm, ptr %337, i32 0, i32 5
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, %336
  store i32 %340, ptr %338, align 4
  %341 = load double, ptr %24, align 8
  %342 = fmul double %341, 1.200000e+01
  %343 = fmul double %342, 1.000000e+01
  %344 = call double @llvm.rint.f64(double %343)
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.tm, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 8
  %348 = sitofp i32 %347 to double
  %349 = fadd double %348, %344
  %350 = fptosi double %349 to i32
  store i32 %350, ptr %346, align 8
  %351 = load i32, ptr %18, align 4
  %352 = and i32 %351, 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 0, i32 4
  store i32 %354, ptr %19, align 4
  br label %398

355:                                              ; preds = %217
  %356 = load i32, ptr %23, align 4
  %357 = mul i32 %356, 100
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.tm, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, %357
  store i32 %361, ptr %359, align 4
  %362 = load double, ptr %24, align 8
  %363 = fmul double %362, 1.200000e+01
  %364 = fmul double %363, 1.000000e+02
  %365 = call double @llvm.rint.f64(double %364)
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.tm, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = sitofp i32 %368 to double
  %370 = fadd double %369, %365
  %371 = fptosi double %370 to i32
  store i32 %371, ptr %367, align 8
  %372 = load i32, ptr %18, align 4
  %373 = and i32 %372, 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 0, i32 4
  store i32 %375, ptr %19, align 4
  br label %398

376:                                              ; preds = %217
  %377 = load i32, ptr %23, align 4
  %378 = mul i32 %377, 1000
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.tm, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, %378
  store i32 %382, ptr %380, align 4
  %383 = load double, ptr %24, align 8
  %384 = fmul double %383, 1.200000e+01
  %385 = fmul double %384, 1.000000e+03
  %386 = call double @llvm.rint.f64(double %385)
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.tm, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = sitofp i32 %389 to double
  %391 = fadd double %390, %386
  %392 = fptosi double %391 to i32
  store i32 %392, ptr %388, align 8
  %393 = load i32, ptr %18, align 4
  %394 = and i32 %393, 4
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 0, i32 4
  store i32 %396, ptr %19, align 4
  br label %398

397:                                              ; preds = %217
  store i32 -1, ptr %7, align 4
  br label %631

398:                                              ; preds = %376, %355, %334, %315, %306, %292, %279, %270, %261, %260, %230, %219
  br label %422

399:                                              ; preds = %36, %36
  %400 = load i32, ptr %21, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %21, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @DecodeUnits(i32 noundef %400, ptr noundef %405, ptr noundef %23)
  store i32 %406, ptr %20, align 4
  %407 = load i32, ptr %20, align 4
  %408 = icmp eq i32 %407, 8
  br i1 %408, label %409, label %410

409:                                              ; preds = %399
  br label %432

410:                                              ; preds = %399
  store i32 0, ptr %19, align 4
  %411 = load i32, ptr %20, align 4
  switch i32 %411, label %419 [
    i32 17, label %412
    i32 19, label %414
    i32 0, label %416
  ]

412:                                              ; preds = %410
  %413 = load i32, ptr %23, align 4
  store i32 %413, ptr %20, align 4
  br label %420

414:                                              ; preds = %410
  store i8 1, ptr %16, align 1
  %415 = load i32, ptr %23, align 4
  store i32 %415, ptr %20, align 4
  br label %420

416:                                              ; preds = %410
  store i32 7182, ptr %19, align 4
  %417 = load i32, ptr %23, align 4
  %418 = load ptr, ptr %11, align 8
  store i32 %417, ptr %418, align 4
  br label %420

419:                                              ; preds = %410
  store i32 -1, ptr %7, align 4
  br label %631

420:                                              ; preds = %416, %414, %412
  br label %422

421:                                              ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %631

422:                                              ; preds = %420, %398, %108, %55
  %423 = load i32, ptr %19, align 4
  %424 = load i32, ptr %18, align 4
  %425 = and i32 %423, %424
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  store i32 -1, ptr %7, align 4
  br label %631

428:                                              ; preds = %422
  %429 = load i32, ptr %19, align 4
  %430 = load i32, ptr %18, align 4
  %431 = or i32 %430, %429
  store i32 %431, ptr %18, align 4
  br label %432

432:                                              ; preds = %428, %409
  %433 = load i32, ptr %21, align 4
  %434 = add i32 %433, -1
  store i32 %434, ptr %21, align 4
  br label %33, !llvm.loop !4

435:                                              ; preds = %33
  %436 = load i32, ptr %18, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store i32 -1, ptr %7, align 4
  br label %631

439:                                              ; preds = %435
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %462

443:                                              ; preds = %439
  %444 = load ptr, ptr %13, align 8
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = sdiv i64 %446, 1000000
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %26, align 4
  %449 = load i32, ptr %26, align 4
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 1000000
  %452 = load ptr, ptr %13, align 8
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 %454, %451
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %452, align 4
  %457 = load i32, ptr %26, align 4
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds %struct.tm, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, %457
  store i32 %461, ptr %459, align 8
  br label %462

462:                                              ; preds = %443, %439
  %463 = load i32, ptr %14, align 4
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %586

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr ptr, ptr %466, i64 0
  %468 = load ptr, ptr %467, align 8
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 45
  br i1 %471, label %472, label %586

472:                                              ; preds = %465
  store i8 0, ptr %27, align 1
  store i32 1, ptr %21, align 4
  br label %473

473:                                              ; preds = %497, %472
  %474 = load i32, ptr %21, align 4
  %475 = load i32, ptr %10, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %500

477:                                              ; preds = %473
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %21, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 45
  br i1 %485, label %495, label %486

486:                                              ; preds = %477
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %21, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 43
  br i1 %494, label %495, label %496

495:                                              ; preds = %486, %477
  store i8 1, ptr %27, align 1
  br label %500

496:                                              ; preds = %486
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %21, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %21, align 4
  br label %473, !llvm.loop !6

500:                                              ; preds = %495, %473
  %501 = load i8, ptr %27, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %585, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %13, align 8
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %512

507:                                              ; preds = %503
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr %508, align 4
  %510 = sub i32 0, %509
  %511 = load ptr, ptr %13, align 8
  store i32 %510, ptr %511, align 4
  br label %512

512:                                              ; preds = %507, %503
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.tm, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %512
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds %struct.tm, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8
  %521 = sub i32 0, %520
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds %struct.tm, ptr %522, i32 0, i32 0
  store i32 %521, ptr %523, align 8
  br label %524

524:                                              ; preds = %517, %512
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds %struct.tm, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %524
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.tm, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = sub i32 0, %532
  %534 = load ptr, ptr %12, align 8
  %535 = getelementptr inbounds %struct.tm, ptr %534, i32 0, i32 1
  store i32 %533, ptr %535, align 4
  br label %536

536:                                              ; preds = %529, %524
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds %struct.tm, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %548

541:                                              ; preds = %536
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct.tm, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = sub i32 0, %544
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.tm, ptr %546, i32 0, i32 2
  store i32 %545, ptr %547, align 8
  br label %548

548:                                              ; preds = %541, %536
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.tm, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %560

553:                                              ; preds = %548
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.tm, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %555, align 4
  %557 = sub i32 0, %556
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.tm, ptr %558, i32 0, i32 3
  store i32 %557, ptr %559, align 4
  br label %560

560:                                              ; preds = %553, %548
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct.tm, ptr %561, i32 0, i32 4
  %563 = load i32, ptr %562, align 8
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %560
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds %struct.tm, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %567, align 8
  %569 = sub i32 0, %568
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.tm, ptr %570, i32 0, i32 4
  store i32 %569, ptr %571, align 8
  br label %572

572:                                              ; preds = %565, %560
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds %struct.tm, ptr %573, i32 0, i32 5
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %584

577:                                              ; preds = %572
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct.tm, ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 4
  %581 = sub i32 0, %580
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds %struct.tm, ptr %582, i32 0, i32 5
  store i32 %581, ptr %583, align 4
  br label %584

584:                                              ; preds = %577, %572
  br label %585

585:                                              ; preds = %584, %500
  br label %586

586:                                              ; preds = %585, %465, %462
  %587 = load i8, ptr %16, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %630

589:                                              ; preds = %586
  %590 = load ptr, ptr %13, align 8
  %591 = load i32, ptr %590, align 4
  %592 = sub i32 0, %591
  %593 = load ptr, ptr %13, align 8
  store i32 %592, ptr %593, align 4
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %struct.tm, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 8
  %597 = sub i32 0, %596
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds %struct.tm, ptr %598, i32 0, i32 0
  store i32 %597, ptr %599, align 8
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds %struct.tm, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 0, %602
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds %struct.tm, ptr %604, i32 0, i32 1
  store i32 %603, ptr %605, align 4
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.tm, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 8
  %609 = sub i32 0, %608
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds %struct.tm, ptr %610, i32 0, i32 2
  store i32 %609, ptr %611, align 8
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct.tm, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = sub i32 0, %614
  %616 = load ptr, ptr %12, align 8
  %617 = getelementptr inbounds %struct.tm, ptr %616, i32 0, i32 3
  store i32 %615, ptr %617, align 4
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds %struct.tm, ptr %618, i32 0, i32 4
  %620 = load i32, ptr %619, align 8
  %621 = sub i32 0, %620
  %622 = load ptr, ptr %12, align 8
  %623 = getelementptr inbounds %struct.tm, ptr %622, i32 0, i32 4
  store i32 %621, ptr %623, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds %struct.tm, ptr %624, i32 0, i32 5
  %626 = load i32, ptr %625, align 4
  %627 = sub i32 0, %626
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds %struct.tm, ptr %628, i32 0, i32 5
  store i32 %627, ptr %629, align 4
  br label %630

630:                                              ; preds = %589, %586
  store i32 0, ptr %7, align 4
  br label %631

631:                                              ; preds = %630, %438, %427, %421, %419, %397, %214, %194, %159, %153, %134, %53
  %632 = load i32, ptr %7, align 4
  ret i32 %632
}

; Function Attrs: nounwind uwtable
define internal void @ClearPgTm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  store i32 0, ptr %17, align 4
  ret void
}

declare i32 @DecodeTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @AdjustFractSeconds(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load double, ptr %5, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %37

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %5, align 8
  %17 = fmul double %16, %15
  store double %17, ptr %5, align 8
  %18 = load double, ptr %5, align 8
  %19 = fptosi double %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %20
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %5, align 8
  %28 = fsub double %27, %26
  store double %28, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  %30 = fmul double %29, 1.000000e+06
  %31 = call double @llvm.rint.f64(double %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %34, %31
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AdjustFractDays(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load double, ptr %5, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %32

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %5, align 8
  %17 = fmul double %16, %15
  store double %17, ptr %5, align 8
  %18 = load double, ptr %5, align 8
  %19 = fptosi double %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %20
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %5, align 8
  %28 = fsub double %27, %26
  store double %28, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  call void @AdjustFractSeconds(double noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 86400)
  br label %32

32:                                               ; preds = %13, %12
  ret void
}

declare i32 @DecodeUnits(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EncodeInterval(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %417 [
    i32 2, label %48
    i32 3, label %268
    i32 0, label %351
    i32 1, label %416
  ]

48:                                               ; preds = %4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %67, 0
  br label %69

69:                                               ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = phi i1 [ true, %63 ], [ true, %60 ], [ true, %57 ], [ true, %54 ], [ true, %51 ], [ true, %48 ], [ %68, %66 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = icmp sgt i32 %90, 0
  br label %92

92:                                               ; preds = %89, %86, %83, %80, %77, %74, %69
  %93 = phi i1 [ true, %86 ], [ true, %83 ], [ true, %80 ], [ true, %77 ], [ true, %74 ], [ true, %69 ], [ %91, %89 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i1 [ true, %92 ], [ %99, %97 ]
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %20, align 1
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %114, %111, %108, %105, %100
  %118 = phi i1 [ true, %111 ], [ true, %108 ], [ true, %105 ], [ true, %100 ], [ %116, %114 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %21, align 1
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %22, align 1
  %123 = load i8, ptr %18, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load i8, ptr %19, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %137, label %128

128:                                              ; preds = %125, %117
  %129 = load i8, ptr %20, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i8, ptr %21, align 1
  %133 = trunc i8 %132 to i1
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i1 [ false, %128 ], [ %133, %131 ]
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %134, %125
  %138 = phi i1 [ false, %125 ], [ %136, %134 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %23, align 1
  %140 = load i8, ptr %18, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = load i8, ptr %23, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %9, align 8
  store i8 45, ptr %146, align 1
  %148 = load i32, ptr %10, align 4
  %149 = sub i32 0, %148
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = sub i32 0, %150
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %12, align 4
  %153 = sub i32 0, %152
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %13, align 4
  %155 = sub i32 0, %154
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %14, align 4
  %157 = sub i32 0, %156
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 0, %158
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %6, align 4
  %161 = sub i32 0, %160
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %145, %142, %137
  %163 = load i8, ptr %18, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %19, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %169, ptr noundef @.str)
  br label %267

171:                                              ; preds = %165, %162
  %172 = load i8, ptr %23, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %228, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %178, 0
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i1 [ true, %174 ], [ %179, %177 ]
  %182 = select i1 %181, i32 45, i32 43
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %24, align 1
  %184 = load i32, ptr %12, align 4
  %185 = icmp slt i32 %184, 0
  %186 = select i1 %185, i32 45, i32 43
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %25, align 1
  %188 = load i32, ptr %13, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %14, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %15, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %6, align 4
  %198 = icmp slt i32 %197, 0
  br label %199

199:                                              ; preds = %196, %193, %190, %180
  %200 = phi i1 [ true, %193 ], [ true, %190 ], [ true, %180 ], [ %198, %196 ]
  %201 = select i1 %200, i32 45, i32 43
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %26, align 1
  %203 = load ptr, ptr %9, align 8
  %204 = load i8, ptr %24, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, ptr %10, align 4
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 false)
  %208 = load i32, ptr %11, align 4
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 false)
  %210 = load i8, ptr %25, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, ptr %12, align 4
  %213 = call i32 @llvm.abs.i32(i32 %212, i1 false)
  %214 = load i8, ptr %26, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, ptr %13, align 4
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 false)
  %218 = load i32, ptr %14, align 4
  %219 = call i32 @llvm.abs.i32(i32 %218, i1 false)
  %220 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %203, ptr noundef @.str.1, i32 noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219)
  %221 = load ptr, ptr %9, align 8
  %222 = call i64 @strlen(ptr noundef %221) #6
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr i8, ptr %223, i64 %222
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef 6, i1 noundef zeroext true)
  br label %266

228:                                              ; preds = %171
  %229 = load i8, ptr %20, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %11, align 4
  %235 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %232, ptr noundef @.str.2, i32 noundef %233, i32 noundef %234)
  br label %265

236:                                              ; preds = %228
  %237 = load i8, ptr %22, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %14, align 4
  %244 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %240, ptr noundef @.str.3, i32 noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %9, align 8
  %246 = call i64 @strlen(ptr noundef %245) #6
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr i8, ptr %247, i64 %246
  store ptr %248, ptr %9, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef 6, i1 noundef zeroext true)
  br label %264

252:                                              ; preds = %236
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %14, align 4
  %256 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %253, ptr noundef @.str.4, i32 noundef %254, i32 noundef %255)
  %257 = load ptr, ptr %9, align 8
  %258 = call i64 @strlen(ptr noundef %257) #6
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr i8, ptr %259, i64 %258
  store ptr %260, ptr %9, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %15, align 4
  %263 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 6, i1 noundef zeroext true)
  br label %264

264:                                              ; preds = %252, %239
  br label %265

265:                                              ; preds = %264, %231
  br label %266

266:                                              ; preds = %265, %199
  br label %267

267:                                              ; preds = %266, %168
  br label %504

268:                                              ; preds = %4
  %269 = load i32, ptr %10, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %292

271:                                              ; preds = %268
  %272 = load i32, ptr %11, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  %275 = load i32, ptr %12, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = load i32, ptr %13, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load i32, ptr %14, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load i32, ptr %15, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i32, ptr %6, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %290, ptr noundef @.str.5)
  br label %504

292:                                              ; preds = %286, %283, %280, %277, %274, %271, %268
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr i8, ptr %293, i32 1
  store ptr %294, ptr %9, align 8
  store i8 80, ptr %293, align 1
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %10, align 4
  %297 = call ptr @AddISO8601IntPart(ptr noundef %295, i32 noundef %296, i8 noundef signext 89)
  store ptr %297, ptr %9, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call ptr @AddISO8601IntPart(ptr noundef %298, i32 noundef %299, i8 noundef signext 77)
  store ptr %300, ptr %9, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %12, align 4
  %303 = call ptr @AddISO8601IntPart(ptr noundef %301, i32 noundef %302, i8 noundef signext 68)
  store ptr %303, ptr %9, align 8
  %304 = load i32, ptr %13, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %315, label %306

306:                                              ; preds = %292
  %307 = load i32, ptr %14, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %15, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %6, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312, %309, %306, %292
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr i8, ptr %316, i32 1
  store ptr %317, ptr %9, align 8
  store i8 84, ptr %316, align 1
  br label %318

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %13, align 4
  %321 = call ptr @AddISO8601IntPart(ptr noundef %319, i32 noundef %320, i8 noundef signext 72)
  store ptr %321, ptr %9, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %14, align 4
  %324 = call ptr @AddISO8601IntPart(ptr noundef %322, i32 noundef %323, i8 noundef signext 77)
  store ptr %324, ptr %9, align 8
  %325 = load i32, ptr %15, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %318
  %328 = load i32, ptr %6, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %350

330:                                              ; preds = %327, %318
  %331 = load i32, ptr %15, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %6, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr i8, ptr %337, i32 1
  store ptr %338, ptr %9, align 8
  store i8 45, ptr %337, align 1
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %15, align 4
  %342 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef 6, i1 noundef zeroext false)
  %343 = load ptr, ptr %9, align 8
  %344 = call i64 @strlen(ptr noundef %343) #6
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr i8, ptr %345, i64 %344
  store ptr %346, ptr %9, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr i8, ptr %347, i32 1
  store ptr %348, ptr %9, align 8
  store i8 83, ptr %347, align 1
  %349 = load ptr, ptr %9, align 8
  store i8 0, ptr %349, align 1
  br label %350

350:                                              ; preds = %339, %327
  br label %504

351:                                              ; preds = %4
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %10, align 4
  %354 = call ptr @AddPostgresIntPart(ptr noundef %352, i32 noundef %353, ptr noundef @.str.6, ptr noundef %17, ptr noundef %16)
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @AddPostgresIntPart(ptr noundef %355, i32 noundef %356, ptr noundef @.str.7, ptr noundef %17, ptr noundef %16)
  store ptr %357, ptr %9, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %12, align 4
  %360 = call ptr @AddPostgresIntPart(ptr noundef %358, i32 noundef %359, ptr noundef @.str.8, ptr noundef %17, ptr noundef %16)
  store ptr %360, ptr %9, align 8
  %361 = load i8, ptr %17, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %375, label %363

363:                                              ; preds = %351
  %364 = load i32, ptr %13, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %375, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %14, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %15, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %6, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %415

375:                                              ; preds = %372, %369, %366, %363, %351
  %376 = load i32, ptr %13, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %14, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %15, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %6, align 4
  %386 = icmp slt i32 %385, 0
  br label %387

387:                                              ; preds = %384, %381, %378, %375
  %388 = phi i1 [ true, %381 ], [ true, %378 ], [ true, %375 ], [ %386, %384 ]
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %27, align 1
  %390 = load ptr, ptr %9, align 8
  %391 = load i8, ptr %17, align 1
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, ptr @.str.10, ptr @.str.11
  %394 = load i8, ptr %27, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  br label %401

397:                                              ; preds = %387
  %398 = load i8, ptr %16, align 1
  %399 = trunc i8 %398 to i1
  %400 = select i1 %399, ptr @.str.13, ptr @.str.10
  br label %401

401:                                              ; preds = %397, %396
  %402 = phi ptr [ @.str.12, %396 ], [ %400, %397 ]
  %403 = load i32, ptr %13, align 4
  %404 = call i32 @llvm.abs.i32(i32 %403, i1 false)
  %405 = load i32, ptr %14, align 4
  %406 = call i32 @llvm.abs.i32(i32 %405, i1 false)
  %407 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %390, ptr noundef @.str.9, ptr noundef %393, ptr noundef %402, i32 noundef %404, i32 noundef %406)
  %408 = load ptr, ptr %9, align 8
  %409 = call i64 @strlen(ptr noundef %408) #6
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr i8, ptr %410, i64 %409
  store ptr %411, ptr %9, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %15, align 4
  %414 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef 6, i1 noundef zeroext true)
  br label %415

415:                                              ; preds = %401, %372
  br label %504

416:                                              ; preds = %4
  br label %417

417:                                              ; preds = %416, %4
  %418 = load ptr, ptr %9, align 8
  %419 = call ptr @strcpy(ptr noundef %418, ptr noundef @.str.14) #8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr i8, ptr %420, i32 1
  store ptr %421, ptr %9, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %10, align 4
  %424 = call ptr @AddVerboseIntPart(ptr noundef %422, i32 noundef %423, ptr noundef @.str.6, ptr noundef %17, ptr noundef %16)
  store ptr %424, ptr %9, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %11, align 4
  %427 = call ptr @AddVerboseIntPart(ptr noundef %425, i32 noundef %426, ptr noundef @.str.7, ptr noundef %17, ptr noundef %16)
  store ptr %427, ptr %9, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %12, align 4
  %430 = call ptr @AddVerboseIntPart(ptr noundef %428, i32 noundef %429, ptr noundef @.str.8, ptr noundef %17, ptr noundef %16)
  store ptr %430, ptr %9, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %13, align 4
  %433 = call ptr @AddVerboseIntPart(ptr noundef %431, i32 noundef %432, ptr noundef @.str.15, ptr noundef %17, ptr noundef %16)
  store ptr %433, ptr %9, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %14, align 4
  %436 = call ptr @AddVerboseIntPart(ptr noundef %434, i32 noundef %435, ptr noundef @.str.16, ptr noundef %17, ptr noundef %16)
  store ptr %436, ptr %9, align 8
  %437 = load i32, ptr %15, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %417
  %440 = load i32, ptr %6, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %491

442:                                              ; preds = %439, %417
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr i8, ptr %443, i32 1
  store ptr %444, ptr %9, align 8
  store i8 32, ptr %443, align 1
  %445 = load i32, ptr %15, align 4
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %453, label %447

447:                                              ; preds = %442
  %448 = load i32, ptr %15, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %447
  %451 = load i32, ptr %6, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %465

453:                                              ; preds = %450, %442
  %454 = load i8, ptr %17, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i8 1, ptr %16, align 1
  br label %464

457:                                              ; preds = %453
  %458 = load i8, ptr %16, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %463, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr i8, ptr %461, i32 1
  store ptr %462, ptr %9, align 8
  store i8 45, ptr %461, align 1
  br label %463

463:                                              ; preds = %460, %457
  br label %464

464:                                              ; preds = %463, %456
  br label %472

465:                                              ; preds = %450, %447
  %466 = load i8, ptr %16, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr i8, ptr %469, i32 1
  store ptr %470, ptr %9, align 8
  store i8 45, ptr %469, align 1
  br label %471

471:                                              ; preds = %468, %465
  br label %472

472:                                              ; preds = %471, %464
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %15, align 4
  %475 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef 6, i1 noundef zeroext false)
  %476 = load ptr, ptr %9, align 8
  %477 = call i64 @strlen(ptr noundef %476) #6
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr i8, ptr %478, i64 %477
  store ptr %479, ptr %9, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %15, align 4
  %482 = call i32 @llvm.abs.i32(i32 %481, i1 false)
  %483 = icmp ne i32 %482, 1
  br i1 %483, label %487, label %484

484:                                              ; preds = %472
  %485 = load i32, ptr %6, align 4
  %486 = icmp ne i32 %485, 0
  br label %487

487:                                              ; preds = %484, %472
  %488 = phi i1 [ true, %472 ], [ %486, %484 ]
  %489 = select i1 %488, ptr @.str.18, ptr @.str.10
  %490 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %480, ptr noundef @.str.17, ptr noundef %489)
  store i8 0, ptr %17, align 1
  br label %491

491:                                              ; preds = %487, %439
  %492 = load i8, ptr %17, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %9, align 8
  %496 = call ptr @strcat(ptr noundef %495, ptr noundef @.str.19) #8
  br label %497

497:                                              ; preds = %494, %491
  %498 = load i8, ptr %16, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %9, align 8
  %502 = call ptr @strcat(ptr noundef %501, ptr noundef @.str.20) #8
  br label %503

503:                                              ; preds = %500, %497
  br label %504

504:                                              ; preds = %503, %415, %350, %289, %267
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AppendSeconds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 false)
  %21 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %18, ptr noundef @.str.21, i32 noundef %20)
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 false)
  %26 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %23, ptr noundef @.str.22, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  br label %49

28:                                               ; preds = %5
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 false)
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 false)
  %38 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %32, ptr noundef @.str.23, i32 noundef %34, i32 noundef %35, i32 noundef %37)
  br label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 false)
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 false)
  %46 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %40, ptr noundef @.str.24, i32 noundef %42, i32 noundef %43, i32 noundef %45)
  br label %47

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %6, align 8
  call void @TrimTrailingZeros(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @AddISO8601IntPart(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %13, ptr noundef @.str.25, i32 noundef %14, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = getelementptr i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %12, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @AddPostgresIntPart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  br label %47

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %21, ptr @.str.11, ptr @.str.10
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %26, %16
  %30 = phi i1 [ false, %16 ], [ %28, %26 ]
  %31 = select i1 %30, ptr @.str.13, ptr @.str.10
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, ptr @.str.18, ptr @.str.10
  %37 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %17, ptr noundef @.str.26, ptr noundef %22, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  %40 = load ptr, ptr %11, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %10, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %29, %14
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @AddVerboseIntPart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  br label %48

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %11, align 8
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 false)
  store i32 %26, ptr %8, align 4
  br label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 0, %32
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, ptr @.str.10, ptr @.str.18
  %42 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %36, ptr noundef @.str.27, i32 noundef %37, ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @strlen(ptr noundef %45) #6
  %47 = getelementptr i8, ptr %44, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %35, %14
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @pgtypes_alloc(i64 noundef 16)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare ptr @pgtypes_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @PGTYPESinterval_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x ptr], align 16
  %13 = alloca [25 x i32], align 16
  %14 = alloca [153 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr %8, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %15, %21 ]
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8
  store i32 0, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef %36) #6
  %38 = icmp ugt i64 %37, 128
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = call ptr @__errno_location() #7
  store i32 330, ptr %40, align 4
  store ptr null, ptr %3, align 8
  br label %86

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [153 x i8], ptr %14, i64 0, i64 0
  %44 = getelementptr inbounds [25 x ptr], ptr %12, i64 0, i64 0
  %45 = getelementptr inbounds [25 x i32], ptr %13, i64 0, i64 0
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @ParseDateTime(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %11, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds [25 x ptr], ptr %12, i64 0, i64 0
  %51 = getelementptr inbounds [25 x i32], ptr %13, i64 0, i64 0
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @DecodeInterval(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %10, ptr noundef %53, ptr noundef %7)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @DecodeISO8601Interval(ptr noundef %57, ptr noundef %10, ptr noundef %58, ptr noundef %7)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %41
  %62 = call ptr @__errno_location() #7
  store i32 330, ptr %62, align 4
  store ptr null, ptr %3, align 8
  br label %86

63:                                               ; preds = %56, %49
  %64 = call ptr @pgtypes_alloc(i64 noundef 16)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %86

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 17
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call ptr @__errno_location() #7
  store i32 330, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %73) #8
  store ptr null, ptr %3, align 8
  br label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tm2interval(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = call ptr @__errno_location() #7
  store i32 330, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %82) #8
  store ptr null, ptr %3, align 8
  br label %86

83:                                               ; preds = %74
  %84 = call ptr @__errno_location() #7
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %83, %80, %71, %67, %61, %39
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DecodeISO8601Interval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %7, align 8
  store i32 17, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @ClearPgTm(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 80
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %4
  store i32 -1, ptr %5, align 4
  br label %367

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %365, %230, %195, %168, %139, %42, %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %366

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 84
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %33, !llvm.loop !7

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @ParseISO8601Number(ptr noundef %47, ptr noundef %6, ptr noundef %13, ptr noundef %14)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %5, align 4
  br label %367

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  %56 = load i8, ptr %54, align 1
  store i8 %56, ptr %15, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %234

59:                                               ; preds = %53
  %60 = load i8, ptr %15, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %232 [
    i32 89, label %62
    i32 77, label %77
    i32 87, label %86
    i32 68, label %96
    i32 84, label %105
    i32 0, label %105
    i32 45, label %141
  ]

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load double, ptr %14, align 8
  %69 = fmul double %68, 1.200000e+01
  %70 = call double @llvm.rint.f64(double %69)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.tm, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sitofp i32 %73 to double
  %75 = fadd double %74, %70
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %72, align 8
  br label %233

77:                                               ; preds = %59
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.tm, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %78
  store i32 %82, ptr %80, align 8
  %83 = load double, ptr %14, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  call void @AdjustFractDays(double noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 30)
  br label %233

86:                                               ; preds = %59
  %87 = load i32, ptr %13, align 4
  %88 = mul i32 %87, 7
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.tm, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %88
  store i32 %92, ptr %90, align 4
  %93 = load double, ptr %14, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  call void @AdjustFractDays(double noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 7)
  br label %233

96:                                               ; preds = %59
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.tm, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %97
  store i32 %101, ptr %99, align 4
  %102 = load double, ptr %14, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 86400)
  br label %233

105:                                              ; preds = %59, %59
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @ISO8601IntegerWidth(ptr noundef %106)
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %140, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %13, align 4
  %114 = sdiv i32 %113, 10000
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.tm, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %13, align 4
  %120 = sdiv i32 %119, 100
  %121 = srem i32 %120, 100
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.tm, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %121
  store i32 %125, ptr %123, align 8
  %126 = load i32, ptr %13, align 4
  %127 = srem i32 %126, 100
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.tm, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %127
  store i32 %131, ptr %129, align 4
  %132 = load double, ptr %14, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 86400)
  %135 = load i8, ptr %15, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %367

139:                                              ; preds = %112
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %33, !llvm.loop !7

140:                                              ; preds = %109, %105
  br label %141

141:                                              ; preds = %140, %59
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -1, ptr %5, align 4
  br label %367

145:                                              ; preds = %141
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.tm, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %146
  store i32 %150, ptr %148, align 4
  %151 = load double, ptr %14, align 8
  %152 = fmul double %151, 1.200000e+01
  %153 = call double @llvm.rint.f64(double %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.tm, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = sitofp i32 %156 to double
  %158 = fadd double %157, %153
  %159 = fptosi double %158 to i32
  store i32 %159, ptr %155, align 8
  %160 = load i8, ptr %15, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  br label %367

164:                                              ; preds = %145
  %165 = load i8, ptr %15, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 84
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %33, !llvm.loop !7

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @ParseISO8601Number(ptr noundef %170, ptr noundef %6, ptr noundef %13, ptr noundef %14)
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %16, align 4
  store i32 %175, ptr %5, align 4
  br label %367

176:                                              ; preds = %169
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.tm, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, %177
  store i32 %181, ptr %179, align 8
  %182 = load double, ptr %14, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  call void @AdjustFractDays(double noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 30)
  %185 = load ptr, ptr %6, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  store i32 0, ptr %5, align 4
  br label %367

190:                                              ; preds = %176
  %191 = load ptr, ptr %6, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 84
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %33, !llvm.loop !7

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 45
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 -1, ptr %5, align 4
  br label %367

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %6, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @ParseISO8601Number(ptr noundef %205, ptr noundef %6, ptr noundef %13, ptr noundef %14)
  store i32 %206, ptr %16, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %16, align 4
  store i32 %210, ptr %5, align 4
  br label %367

211:                                              ; preds = %202
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.tm, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, %212
  store i32 %216, ptr %214, align 4
  %217 = load double, ptr %14, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef 86400)
  %220 = load ptr, ptr %6, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  store i32 0, ptr %5, align 4
  br label %367

225:                                              ; preds = %211
  %226 = load ptr, ptr %6, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 84
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %33, !llvm.loop !7

231:                                              ; preds = %225
  store i32 -1, ptr %5, align 4
  br label %367

232:                                              ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %367

233:                                              ; preds = %96, %86, %77, %62
  br label %365

234:                                              ; preds = %53
  %235 = load i8, ptr %15, align 1
  %236 = sext i8 %235 to i32
  switch i32 %236, label %363 [
    i32 72, label %237
    i32 77, label %246
    i32 83, label %255
    i32 0, label %264
    i32 58, label %295
  ]

237:                                              ; preds = %234
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.tm, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, %238
  store i32 %242, ptr %240, align 8
  %243 = load double, ptr %14, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef 3600)
  br label %364

246:                                              ; preds = %234
  %247 = load i32, ptr %13, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.tm, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, %247
  store i32 %251, ptr %249, align 4
  %252 = load double, ptr %14, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef 60)
  br label %364

255:                                              ; preds = %234
  %256 = load i32, ptr %13, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.tm, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, %256
  store i32 %260, ptr %258, align 8
  %261 = load double, ptr %14, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef 1)
  br label %364

264:                                              ; preds = %234
  %265 = load ptr, ptr %12, align 8
  %266 = call i32 @ISO8601IntegerWidth(ptr noundef %265)
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %294

268:                                              ; preds = %264
  %269 = load i8, ptr %11, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %294, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %13, align 4
  %273 = sdiv i32 %272, 10000
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.tm, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, %273
  store i32 %277, ptr %275, align 8
  %278 = load i32, ptr %13, align 4
  %279 = sdiv i32 %278, 100
  %280 = srem i32 %279, 100
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.tm, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, %280
  store i32 %284, ptr %282, align 4
  %285 = load i32, ptr %13, align 4
  %286 = srem i32 %285, 100
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.tm, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, %286
  store i32 %290, ptr %288, align 8
  %291 = load double, ptr %14, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %367

294:                                              ; preds = %268, %264
  br label %295

295:                                              ; preds = %294, %234
  %296 = load i8, ptr %11, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 -1, ptr %5, align 4
  br label %367

299:                                              ; preds = %295
  %300 = load i32, ptr %13, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.tm, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, %300
  store i32 %304, ptr %302, align 8
  %305 = load double, ptr %14, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef 3600)
  %308 = load i8, ptr %15, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  store i32 0, ptr %5, align 4
  br label %367

312:                                              ; preds = %299
  %313 = load ptr, ptr %6, align 8
  %314 = call i32 @ParseISO8601Number(ptr noundef %313, ptr noundef %6, ptr noundef %13, ptr noundef %14)
  store i32 %314, ptr %16, align 4
  %315 = load i32, ptr %16, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i32, ptr %16, align 4
  store i32 %318, ptr %5, align 4
  br label %367

319:                                              ; preds = %312
  %320 = load i32, ptr %13, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.tm, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, %320
  store i32 %324, ptr %322, align 4
  %325 = load double, ptr %14, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef 60)
  %328 = load ptr, ptr %6, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %319
  store i32 0, ptr %5, align 4
  br label %367

333:                                              ; preds = %319
  %334 = load ptr, ptr %6, align 8
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 58
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i32 -1, ptr %5, align 4
  br label %367

339:                                              ; preds = %333
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr i8, ptr %340, i32 1
  store ptr %341, ptr %6, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = call i32 @ParseISO8601Number(ptr noundef %342, ptr noundef %6, ptr noundef %13, ptr noundef %14)
  store i32 %343, ptr %16, align 4
  %344 = load i32, ptr %16, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = load i32, ptr %16, align 4
  store i32 %347, ptr %5, align 4
  br label %367

348:                                              ; preds = %339
  %349 = load i32, ptr %13, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.tm, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, %349
  store i32 %353, ptr %351, align 8
  %354 = load double, ptr %14, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef 1)
  %357 = load ptr, ptr %6, align 8
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %348
  store i32 0, ptr %5, align 4
  br label %367

362:                                              ; preds = %348
  store i32 -1, ptr %5, align 4
  br label %367

363:                                              ; preds = %234
  store i32 -1, ptr %5, align 4
  br label %367

364:                                              ; preds = %255, %246, %237
  br label %365

365:                                              ; preds = %364, %233
  store i8 1, ptr %11, align 1
  br label %33, !llvm.loop !7

366:                                              ; preds = %33
  store i32 0, ptr %5, align 4
  br label %367

367:                                              ; preds = %366, %363, %362, %361, %346, %338, %332, %317, %311, %298, %271, %232, %231, %224, %209, %201, %189, %174, %163, %144, %138, %51, %29
  %368 = load i32, ptr %5, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define internal i32 @tm2interval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = call double @llvm.fmuladd.f64(double %11, double 1.200000e+01, double %15)
  %17 = fcmp ogt double %16, 0x41DFFFFFFFC00000
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to double
  %27 = call double @llvm.fmuladd.f64(double %22, double 1.200000e+01, double %26)
  %28 = fcmp olt double %27, 0xC1E0000000000000
  br i1 %28, label %29, label %30

29:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %70

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, 12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.interval, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 24
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = add i64 %46, %50
  %52 = mul i64 %51, 60
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, %56
  %58 = mul i64 %57, 60
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.tm, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = add i64 %58, %62
  %64 = mul i64 %63, 1000000
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.interval, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %30, %29
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_to_asc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [129 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @interval2tm(i64 %12, i64 %14, ptr noundef %10, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #7
  store i32 330, ptr %18, align 4
  store ptr null, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  call void @EncodeInterval(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %25 = call ptr @pgtypes_strdup(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @interval2tm(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.interval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds %struct.interval, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.interval, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds %struct.interval, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = srem i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %14
  %33 = getelementptr inbounds %struct.interval, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sdiv i64 %35, 86400000000
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 86400000000
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = sdiv i64 %47, 3600000000
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.tm, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 3600000000
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %8, align 8
  %60 = sdiv i64 %59, 60000000
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 60000000
  %69 = load i64, ptr %8, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %8, align 8
  %72 = sdiv i64 %71, 1000000
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 1000000
  %82 = sub i64 %76, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  ret i32 0
}

declare ptr @pgtypes_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PGTYPESinterval_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.interval, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.interval, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.interval, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.interval, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret i32 0
}

declare void @TrimTrailingZeros(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ParseISO8601Number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = call ptr @__ctype_b_loc() #7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %76

33:                                               ; preds = %27, %22, %4
  %34 = call ptr @__errno_location() #7
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call double @strtod(ptr noundef %35, ptr noundef %36) #8
  store double %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = call ptr @__errno_location() #7
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %33
  store i32 -1, ptr %5, align 4
  br label %76

47:                                               ; preds = %42
  %48 = load double, ptr %10, align 8
  %49 = fcmp olt double %48, 0xC1E0000000000000
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load double, ptr %10, align 8
  %52 = fcmp ogt double %51, 0x41DFFFFFFFC00000
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i32 -2, ptr %5, align 4
  br label %76

54:                                               ; preds = %50
  %55 = load double, ptr %10, align 8
  %56 = fcmp oge double %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load double, ptr %10, align 8
  %59 = call double @llvm.floor.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = load ptr, ptr %8, align 8
  store i32 %60, ptr %61, align 4
  br label %69

62:                                               ; preds = %54
  %63 = load double, ptr %10, align 8
  %64 = fneg double %63
  %65 = call double @llvm.floor.f64(double %64)
  %66 = fneg double %65
  %67 = fptosi double %66 to i32
  %68 = load ptr, ptr %8, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %57
  %70 = load double, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fsub double %70, %73
  %75 = load ptr, ptr %9, align 8
  store double %74, ptr %75, align 8
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %69, %53, %46, %32
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @ISO8601IntegerWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i64 @strspn(ptr noundef %11, ptr noundef @.str.28) #6
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
