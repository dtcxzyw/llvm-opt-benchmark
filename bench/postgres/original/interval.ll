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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 32767, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %29 = load ptr, ptr %11, align 8
  store i32 17, ptr %29, align 4
  store i32 8, ptr %20, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  call void @ClearPgTm(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 1
  store i32 %33, ptr %21, align 4
  br label %34

34:                                               ; preds = %436, %6
  %35 = load i32, ptr %21, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %439

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %425 [
    i32 3, label %43
    i32 4, label %57
    i32 2, label %111
    i32 0, label %111
    i32 1, label %403
    i32 6, label %403
  ]

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %21, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @DecodeTime(ptr noundef %48, ptr noundef %19, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %22, align 4
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

56:                                               ; preds = %43
  store i32 21, ptr %20, align 4
  br label %426

57:                                               ; preds = %37
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 58) #9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %110

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @DecodeTime(ptr noundef %72, ptr noundef %19, ptr noundef %73, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %86, label %109

86:                                               ; preds = %77
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.tm, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 0, %89
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.tm, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sub i32 0, %95
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.tm, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.tm, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 0, %101
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.tm, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 0, %106
  %108 = load ptr, ptr %13, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %86, %77
  store i32 21, ptr %20, align 4
  store i32 32, ptr %19, align 4
  br label %426

110:                                              ; preds = %66, %57
  br label %111

111:                                              ; preds = %37, %37, %110
  %112 = load i32, ptr %20, align 4
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %122 [
    i32 4, label %116
    i32 2, label %117
    i32 6, label %117
    i32 8, label %118
    i32 1024, label %119
    i32 1032, label %119
    i32 3080, label %119
    i32 7176, label %119
    i32 2048, label %120
    i32 3072, label %120
    i32 4096, label %121
    i32 7168, label %121
    i32 6144, label %121
  ]

116:                                              ; preds = %114
  store i32 25, ptr %20, align 4
  br label %123

117:                                              ; preds = %114, %114
  store i32 23, ptr %20, align 4
  br label %123

118:                                              ; preds = %114
  store i32 21, ptr %20, align 4
  br label %123

119:                                              ; preds = %114, %114, %114, %114
  store i32 20, ptr %20, align 4
  br label %123

120:                                              ; preds = %114, %114
  store i32 19, ptr %20, align 4
  br label %123

121:                                              ; preds = %114, %114, %114
  store i32 18, ptr %20, align 4
  br label %123

122:                                              ; preds = %114
  store i32 18, ptr %20, align 4
  br label %123

123:                                              ; preds = %122, %121, %120, %119, %118, %117, %116
  br label %124

124:                                              ; preds = %123, %111
  %125 = call ptr @__errno_location() #10
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strtoint(ptr noundef %130, ptr noundef %17, i32 noundef 10)
  store i32 %131, ptr %23, align 4
  %132 = call ptr @__errno_location() #10
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 34
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

136:                                              ; preds = %124
  %137 = load ptr, ptr %17, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  br i1 %140, label %141, label %181

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = call i32 @strtoint(ptr noundef %143, ptr noundef %17, i32 noundef 10)
  store i32 %144, ptr %26, align 4
  %145 = call ptr @__errno_location() #10
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 34
  br i1 %147, label %154, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %26, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %26, align 4
  %153 = icmp sge i32 %152, 12
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148, %141
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %178

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %178

161:                                              ; preds = %155
  store i32 23, ptr %20, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = load i32, ptr %26, align 4
  %172 = sub i32 0, %171
  store i32 %172, ptr %26, align 4
  br label %173

173:                                              ; preds = %170, %161
  %174 = load i32, ptr %23, align 4
  %175 = mul i32 %174, 12
  %176 = load i32, ptr %26, align 4
  %177 = add i32 %175, %176
  store i32 %177, ptr %23, align 4
  store double 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %178

178:                                              ; preds = %173, %160, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %179 = load i32, ptr %25, align 4
  switch i32 %179, label %635 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %221

181:                                              ; preds = %136
  %182 = load ptr, ptr %17, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  br i1 %185, label %186, label %212

186:                                              ; preds = %181
  %187 = call ptr @__errno_location() #10
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = call double @strtod(ptr noundef %188, ptr noundef %17) #8
  store double %189, ptr %24, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %186
  %195 = call ptr @__errno_location() #10
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194, %186
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 45
  br i1 %207, label %208, label %211

208:                                              ; preds = %199
  %209 = load double, ptr %24, align 8
  %210 = fneg double %209
  store double %210, ptr %24, align 8
  br label %211

211:                                              ; preds = %208, %199
  br label %220

212:                                              ; preds = %181
  %213 = load ptr, ptr %17, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store double 0.000000e+00, ptr %24, align 8
  br label %219

218:                                              ; preds = %212
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %211
  br label %221

221:                                              ; preds = %220, %180
  store i32 0, ptr %19, align 4
  %222 = load i32, ptr %20, align 4
  switch i32 %222, label %401 [
    i32 30, label %223
    i32 29, label %234
    i32 18, label %246
    i32 19, label %265
    i32 20, label %274
    i32 21, label %283
    i32 22, label %296
    i32 23, label %310
    i32 25, label %319
    i32 26, label %338
    i32 27, label %359
    i32 28, label %380
  ]

223:                                              ; preds = %221
  %224 = load i32, ptr %23, align 4
  %225 = sitofp i32 %224 to double
  %226 = load double, ptr %24, align 8
  %227 = fadd double %225, %226
  %228 = call double @llvm.rint.f64(double %227)
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fadd double %231, %228
  %233 = fptosi double %232 to i32
  store i32 %233, ptr %229, align 4
  store i32 16384, ptr %19, align 4
  br label %402

234:                                              ; preds = %221
  %235 = load i32, ptr %23, align 4
  %236 = sitofp i32 %235 to double
  %237 = load double, ptr %24, align 8
  %238 = fadd double %236, %237
  %239 = fmul double %238, 1.000000e+03
  %240 = call double @llvm.rint.f64(double %239)
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fadd double %243, %240
  %245 = fptosi double %244 to i32
  store i32 %245, ptr %241, align 4
  store i32 8192, ptr %19, align 4
  br label %402

246:                                              ; preds = %221
  %247 = load i32, ptr %23, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.tm, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, %247
  store i32 %251, ptr %249, align 8
  %252 = load double, ptr %24, align 8
  %253 = fmul double %252, 1.000000e+06
  %254 = call double @llvm.rint.f64(double %253)
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = fadd double %257, %254
  %259 = fptosi double %258 to i32
  store i32 %259, ptr %255, align 4
  %260 = load double, ptr %24, align 8
  %261 = fcmp oeq double %260, 0.000000e+00
  br i1 %261, label %262, label %263

262:                                              ; preds = %246
  store i32 4096, ptr %19, align 4
  br label %264

263:                                              ; preds = %246
  store i32 28672, ptr %19, align 4
  br label %264

264:                                              ; preds = %263, %262
  br label %402

265:                                              ; preds = %221
  %266 = load i32, ptr %23, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct.tm, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, %266
  store i32 %270, ptr %268, align 4
  %271 = load double, ptr %24, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %13, align 8
  call void @AdjustFractSeconds(double noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef 60)
  store i32 2048, ptr %19, align 4
  br label %402

274:                                              ; preds = %221
  %275 = load i32, ptr %23, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw %struct.tm, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, %275
  store i32 %279, ptr %277, align 8
  %280 = load double, ptr %24, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %13, align 8
  call void @AdjustFractSeconds(double noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef 3600)
  store i32 1024, ptr %19, align 4
  store i32 21, ptr %20, align 4
  br label %402

283:                                              ; preds = %221
  %284 = load i32, ptr %23, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.tm, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, %284
  store i32 %288, ptr %286, align 4
  %289 = load double, ptr %24, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %13, align 8
  call void @AdjustFractSeconds(double noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef 86400)
  %292 = load i32, ptr %18, align 4
  %293 = and i32 %292, 8
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 0, i32 8
  store i32 %295, ptr %19, align 4
  br label %402

296:                                              ; preds = %221
  %297 = load i32, ptr %23, align 4
  %298 = mul i32 %297, 7
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw %struct.tm, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, %298
  store i32 %302, ptr %300, align 4
  %303 = load double, ptr %24, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %13, align 8
  call void @AdjustFractDays(double noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef 7)
  %306 = load i32, ptr %18, align 4
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 0, i32 8
  store i32 %309, ptr %19, align 4
  br label %402

310:                                              ; preds = %221
  %311 = load i32, ptr %23, align 4
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct.tm, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, %311
  store i32 %315, ptr %313, align 8
  %316 = load double, ptr %24, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %13, align 8
  call void @AdjustFractDays(double noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef 30)
  store i32 2, ptr %19, align 4
  br label %402

319:                                              ; preds = %221
  %320 = load i32, ptr %23, align 4
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds nuw %struct.tm, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, %320
  store i32 %324, ptr %322, align 4
  %325 = load double, ptr %24, align 8
  %326 = fmul double %325, 1.200000e+01
  %327 = call double @llvm.rint.f64(double %326)
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds nuw %struct.tm, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = sitofp i32 %330 to double
  %332 = fadd double %331, %327
  %333 = fptosi double %332 to i32
  store i32 %333, ptr %329, align 8
  %334 = load i32, ptr %18, align 4
  %335 = and i32 %334, 4
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 0, i32 4
  store i32 %337, ptr %19, align 4
  br label %402

338:                                              ; preds = %221
  %339 = load i32, ptr %23, align 4
  %340 = mul i32 %339, 10
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds nuw %struct.tm, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, %340
  store i32 %344, ptr %342, align 4
  %345 = load double, ptr %24, align 8
  %346 = fmul double %345, 1.200000e+01
  %347 = fmul double %346, 1.000000e+01
  %348 = call double @llvm.rint.f64(double %347)
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds nuw %struct.tm, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8
  %352 = sitofp i32 %351 to double
  %353 = fadd double %352, %348
  %354 = fptosi double %353 to i32
  store i32 %354, ptr %350, align 8
  %355 = load i32, ptr %18, align 4
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 0, i32 4
  store i32 %358, ptr %19, align 4
  br label %402

359:                                              ; preds = %221
  %360 = load i32, ptr %23, align 4
  %361 = mul i32 %360, 100
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct.tm, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %361
  store i32 %365, ptr %363, align 4
  %366 = load double, ptr %24, align 8
  %367 = fmul double %366, 1.200000e+01
  %368 = fmul double %367, 1.000000e+02
  %369 = call double @llvm.rint.f64(double %368)
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds nuw %struct.tm, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  %373 = sitofp i32 %372 to double
  %374 = fadd double %373, %369
  %375 = fptosi double %374 to i32
  store i32 %375, ptr %371, align 8
  %376 = load i32, ptr %18, align 4
  %377 = and i32 %376, 4
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 0, i32 4
  store i32 %379, ptr %19, align 4
  br label %402

380:                                              ; preds = %221
  %381 = load i32, ptr %23, align 4
  %382 = mul i32 %381, 1000
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds nuw %struct.tm, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, %382
  store i32 %386, ptr %384, align 4
  %387 = load double, ptr %24, align 8
  %388 = fmul double %387, 1.200000e+01
  %389 = fmul double %388, 1.000000e+03
  %390 = call double @llvm.rint.f64(double %389)
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds nuw %struct.tm, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8
  %394 = sitofp i32 %393 to double
  %395 = fadd double %394, %390
  %396 = fptosi double %395 to i32
  store i32 %396, ptr %392, align 8
  %397 = load i32, ptr %18, align 4
  %398 = and i32 %397, 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 0, i32 4
  store i32 %400, ptr %19, align 4
  br label %402

401:                                              ; preds = %221
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

402:                                              ; preds = %380, %359, %338, %319, %310, %296, %283, %274, %265, %264, %234, %223
  br label %426

403:                                              ; preds = %37, %37
  %404 = load i32, ptr %21, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %21, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @DecodeUnits(i32 noundef %404, ptr noundef %409, ptr noundef %23)
  store i32 %410, ptr %20, align 4
  %411 = load i32, ptr %20, align 4
  %412 = icmp eq i32 %411, 8
  br i1 %412, label %413, label %414

413:                                              ; preds = %403
  br label %436

414:                                              ; preds = %403
  store i32 0, ptr %19, align 4
  %415 = load i32, ptr %20, align 4
  switch i32 %415, label %423 [
    i32 17, label %416
    i32 19, label %418
    i32 0, label %420
  ]

416:                                              ; preds = %414
  %417 = load i32, ptr %23, align 4
  store i32 %417, ptr %20, align 4
  br label %424

418:                                              ; preds = %414
  store i8 1, ptr %16, align 1
  %419 = load i32, ptr %23, align 4
  store i32 %419, ptr %20, align 4
  br label %424

420:                                              ; preds = %414
  store i32 7182, ptr %19, align 4
  %421 = load i32, ptr %23, align 4
  %422 = load ptr, ptr %11, align 8
  store i32 %421, ptr %422, align 4
  br label %424

423:                                              ; preds = %414
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

424:                                              ; preds = %420, %418, %416
  br label %426

425:                                              ; preds = %37
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

426:                                              ; preds = %424, %402, %109, %56
  %427 = load i32, ptr %19, align 4
  %428 = load i32, ptr %18, align 4
  %429 = and i32 %427, %428
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

432:                                              ; preds = %426
  %433 = load i32, ptr %19, align 4
  %434 = load i32, ptr %18, align 4
  %435 = or i32 %434, %433
  store i32 %435, ptr %18, align 4
  br label %436

436:                                              ; preds = %432, %413
  %437 = load i32, ptr %21, align 4
  %438 = add i32 %437, -1
  store i32 %438, ptr %21, align 4
  br label %34, !llvm.loop !3

439:                                              ; preds = %34
  %440 = load i32, ptr %18, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

443:                                              ; preds = %439
  %444 = load ptr, ptr %13, align 8
  %445 = load i32, ptr %444, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %466

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = sdiv i64 %450, 1000000
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %27, align 4
  %453 = load i32, ptr %27, align 4
  %454 = sext i32 %453 to i64
  %455 = mul i64 %454, 1000000
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = sub i64 %458, %455
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4
  %461 = load i32, ptr %27, align 4
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds nuw %struct.tm, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, %461
  store i32 %465, ptr %463, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %466

466:                                              ; preds = %447, %443
  %467 = load i32, ptr %14, align 4
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %590

469:                                              ; preds = %466
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 0
  %472 = load ptr, ptr %471, align 8
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 45
  br i1 %475, label %476, label %590

476:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1
  store i32 1, ptr %21, align 4
  br label %477

477:                                              ; preds = %501, %476
  %478 = load i32, ptr %21, align 4
  %479 = load i32, ptr %10, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %504

481:                                              ; preds = %477
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %21, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 45
  br i1 %489, label %499, label %490

490:                                              ; preds = %481
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %21, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 43
  br i1 %498, label %499, label %500

499:                                              ; preds = %490, %481
  store i8 1, ptr %28, align 1
  br label %504

500:                                              ; preds = %490
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %21, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %21, align 4
  br label %477, !llvm.loop !5

504:                                              ; preds = %499, %477
  %505 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %506 = trunc i8 %505 to i1
  br i1 %506, label %589, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %507
  %512 = load ptr, ptr %13, align 8
  %513 = load i32, ptr %512, align 4
  %514 = sub i32 0, %513
  %515 = load ptr, ptr %13, align 8
  store i32 %514, ptr %515, align 4
  br label %516

516:                                              ; preds = %511, %507
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds nuw %struct.tm, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %528

521:                                              ; preds = %516
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds nuw %struct.tm, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = sub i32 0, %524
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds nuw %struct.tm, ptr %526, i32 0, i32 0
  store i32 %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %521, %516
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds nuw %struct.tm, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %528
  %534 = load ptr, ptr %12, align 8
  %535 = getelementptr inbounds nuw %struct.tm, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = sub i32 0, %536
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds nuw %struct.tm, ptr %538, i32 0, i32 1
  store i32 %537, ptr %539, align 4
  br label %540

540:                                              ; preds = %533, %528
  %541 = load ptr, ptr %12, align 8
  %542 = getelementptr inbounds nuw %struct.tm, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 8
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds nuw %struct.tm, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8
  %549 = sub i32 0, %548
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds nuw %struct.tm, ptr %550, i32 0, i32 2
  store i32 %549, ptr %551, align 8
  br label %552

552:                                              ; preds = %545, %540
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds nuw %struct.tm, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %554, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %552
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds nuw %struct.tm, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 4
  %561 = sub i32 0, %560
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds nuw %struct.tm, ptr %562, i32 0, i32 3
  store i32 %561, ptr %563, align 4
  br label %564

564:                                              ; preds = %557, %552
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds nuw %struct.tm, ptr %565, i32 0, i32 4
  %567 = load i32, ptr %566, align 8
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %564
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds nuw %struct.tm, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 8
  %573 = sub i32 0, %572
  %574 = load ptr, ptr %12, align 8
  %575 = getelementptr inbounds nuw %struct.tm, ptr %574, i32 0, i32 4
  store i32 %573, ptr %575, align 8
  br label %576

576:                                              ; preds = %569, %564
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds nuw %struct.tm, ptr %577, i32 0, i32 5
  %579 = load i32, ptr %578, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %588

581:                                              ; preds = %576
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds nuw %struct.tm, ptr %582, i32 0, i32 5
  %584 = load i32, ptr %583, align 4
  %585 = sub i32 0, %584
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds nuw %struct.tm, ptr %586, i32 0, i32 5
  store i32 %585, ptr %587, align 4
  br label %588

588:                                              ; preds = %581, %576
  br label %589

589:                                              ; preds = %588, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %590

590:                                              ; preds = %589, %469, %466
  %591 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %634

593:                                              ; preds = %590
  %594 = load ptr, ptr %13, align 8
  %595 = load i32, ptr %594, align 4
  %596 = sub i32 0, %595
  %597 = load ptr, ptr %13, align 8
  store i32 %596, ptr %597, align 4
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds nuw %struct.tm, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = sub i32 0, %600
  %602 = load ptr, ptr %12, align 8
  %603 = getelementptr inbounds nuw %struct.tm, ptr %602, i32 0, i32 0
  store i32 %601, ptr %603, align 8
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds nuw %struct.tm, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = sub i32 0, %606
  %608 = load ptr, ptr %12, align 8
  %609 = getelementptr inbounds nuw %struct.tm, ptr %608, i32 0, i32 1
  store i32 %607, ptr %609, align 4
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds nuw %struct.tm, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 8
  %613 = sub i32 0, %612
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds nuw %struct.tm, ptr %614, i32 0, i32 2
  store i32 %613, ptr %615, align 8
  %616 = load ptr, ptr %12, align 8
  %617 = getelementptr inbounds nuw %struct.tm, ptr %616, i32 0, i32 3
  %618 = load i32, ptr %617, align 4
  %619 = sub i32 0, %618
  %620 = load ptr, ptr %12, align 8
  %621 = getelementptr inbounds nuw %struct.tm, ptr %620, i32 0, i32 3
  store i32 %619, ptr %621, align 4
  %622 = load ptr, ptr %12, align 8
  %623 = getelementptr inbounds nuw %struct.tm, ptr %622, i32 0, i32 4
  %624 = load i32, ptr %623, align 8
  %625 = sub i32 0, %624
  %626 = load ptr, ptr %12, align 8
  %627 = getelementptr inbounds nuw %struct.tm, ptr %626, i32 0, i32 4
  store i32 %625, ptr %627, align 8
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds nuw %struct.tm, ptr %628, i32 0, i32 5
  %630 = load i32, ptr %629, align 4
  %631 = sub i32 0, %630
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds nuw %struct.tm, ptr %632, i32 0, i32 5
  store i32 %631, ptr %633, align 4
  br label %634

634:                                              ; preds = %593, %590
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %635

635:                                              ; preds = %634, %442, %431, %425, %423, %401, %218, %198, %178, %135, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %636 = load i32, ptr %7, align 4
  ret i32 %636
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ClearPgTm(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  store i32 0, ptr %17, align 4
  ret void
}

declare i32 @DecodeTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @AdjustFractSeconds(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load double, ptr %5, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %38

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %5, align 8
  %18 = fmul double %17, %16
  store double %18, ptr %5, align 8
  %19 = load double, ptr %5, align 8
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %21
  store i32 %25, ptr %23, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, ptr %5, align 8
  %29 = fsub double %28, %27
  store double %29, ptr %5, align 8
  %30 = load double, ptr %5, align 8
  %31 = fmul double %30, 1.000000e+06
  %32 = call double @llvm.rint.f64(double %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fadd double %35, %32
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %33, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @AdjustFractDays(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load double, ptr %5, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %33

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %5, align 8
  %18 = fmul double %17, %16
  store double %18, ptr %5, align 8
  %19 = load double, ptr %5, align 8
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %21
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, ptr %5, align 8
  %29 = fsub double %28, %27
  store double %29, ptr %5, align 8
  %30 = load double, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @AdjustFractSeconds(double noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 86400)
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @DecodeUnits(i32 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.tm, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.tm, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.tm, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 1, ptr %17, align 1
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %417 [
    i32 2, label %48
    i32 3, label %268
    i32 0, label %351
    i32 1, label %416
  ]

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %123 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %137, label %128

128:                                              ; preds = %125, %117
  %129 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i8, ptr %21, align 1, !range !6, !noundef !7
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
  %140 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
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
  %163 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %169, ptr noundef @.str)
  br label %267

171:                                              ; preds = %165, %162
  %172 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  br i1 %173, label %228, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %184 = load i32, ptr %12, align 4
  %185 = icmp slt i32 %184, 0
  %186 = select i1 %185, i32 45, i32 43
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
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
  %222 = call i64 @strlen(ptr noundef %221) #9
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef 6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %266

228:                                              ; preds = %171
  %229 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %11, align 4
  %235 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %232, ptr noundef @.str.2, i32 noundef %233, i32 noundef %234)
  br label %265

236:                                              ; preds = %228
  %237 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %14, align 4
  %244 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %240, ptr noundef @.str.3, i32 noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %9, align 8
  %246 = call i64 @strlen(ptr noundef %245) #9
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
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
  %258 = call i64 @strlen(ptr noundef %257) #9
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
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
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
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
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
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
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %9, align 8
  store i8 45, ptr %337, align 1
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %15, align 4
  %342 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef 6, i1 noundef zeroext false)
  %343 = load ptr, ptr %9, align 8
  %344 = call i64 @strlen(ptr noundef %343) #9
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store ptr %346, ptr %9, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
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
  %361 = load i8, ptr %17, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
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
  %391 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, ptr @.str.10, ptr @.str.11
  %394 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  br label %401

397:                                              ; preds = %387
  %398 = load i8, ptr %16, align 1, !range !6, !noundef !7
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
  %409 = call i64 @strlen(ptr noundef %408) #9
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store ptr %411, ptr %9, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %15, align 4
  %414 = load i32, ptr %6, align 4
  call void @AppendSeconds(ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef 6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %415

415:                                              ; preds = %401, %372
  br label %504

416:                                              ; preds = %4
  br label %417

417:                                              ; preds = %4, %416
  %418 = load ptr, ptr %9, align 8
  %419 = call ptr @strcpy(ptr noundef %418, ptr noundef @.str.14) #8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
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
  %444 = getelementptr inbounds nuw i8, ptr %443, i32 1
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
  %454 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i8 1, ptr %16, align 1
  br label %464

457:                                              ; preds = %453
  %458 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %459 = trunc i8 %458 to i1
  br i1 %459, label %463, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %9, align 8
  store i8 45, ptr %461, align 1
  br label %463

463:                                              ; preds = %460, %457
  br label %464

464:                                              ; preds = %463, %456
  br label %472

465:                                              ; preds = %450, %447
  %466 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
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
  %477 = call i64 @strlen(ptr noundef %476) #9
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %477
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
  %492 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %9, align 8
  %496 = call ptr @strcat(ptr noundef %495, ptr noundef @.str.19) #8
  br label %497

497:                                              ; preds = %494, %491
  %498 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %9, align 8
  %502 = call ptr @strcat(ptr noundef %501, ptr noundef @.str.20) #8
  br label %503

503:                                              ; preds = %500, %497
  br label %504

504:                                              ; preds = %503, %415, %350, %289, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %15 = load i8, ptr %10, align 1, !range !6, !noundef !7
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
  %29 = load i8, ptr %10, align 1, !range !6, !noundef !7
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
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
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
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %21, ptr @.str.11, ptr @.str.10
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
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
  %45 = call i64 @strlen(ptr noundef %44) #9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %29, %14
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

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
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
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
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
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
  %46 = call i64 @strlen(ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %35, %14
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @PGTYPESinterval_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @pgtypes_alloc(i64 noundef 16)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

declare ptr @pgtypes_alloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @PGTYPESinterval_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 153, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %15, %22 ]
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.tm, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8
  store i32 0, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = icmp ugt i64 %38, 128
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = call ptr @__errno_location() #10
  store i32 330, ptr %41, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %87

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [153 x i8], ptr %14, i64 0, i64 0
  %45 = getelementptr inbounds [25 x ptr], ptr %12, i64 0, i64 0
  %46 = getelementptr inbounds [25 x i32], ptr %13, i64 0, i64 0
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 @ParseDateTime(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %11, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds [25 x ptr], ptr %12, i64 0, i64 0
  %52 = getelementptr inbounds [25 x i32], ptr %13, i64 0, i64 0
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @DecodeInterval(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %10, ptr noundef %54, ptr noundef %7)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @DecodeISO8601Interval(ptr noundef %58, ptr noundef %10, ptr noundef %59, ptr noundef %7)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %42
  %63 = call ptr @__errno_location() #10
  store i32 330, ptr %63, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %87

64:                                               ; preds = %57, %50
  %65 = call ptr @pgtypes_alloc(i64 noundef 16)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %87

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 17
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call ptr @__errno_location() #10
  store i32 330, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %74) #8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %87

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tm2interval(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call ptr @__errno_location() #10
  store i32 330, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %83) #8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %87

84:                                               ; preds = %75
  %85 = call ptr @__errno_location() #10
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %84, %81, %72, %68, %62, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 153, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @DecodeISO8601Interval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  store i32 17, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @ClearPgTm(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 80
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %371

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %369, %367, %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %370

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 84
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  store i32 2, ptr %12, align 4
  br label %367, !llvm.loop !8

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @ParseISO8601Number(ptr noundef %48, ptr noundef %6, ptr noundef %14, ptr noundef %15)
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %17, align 4
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %16, align 1
  %58 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %235

60:                                               ; preds = %54
  %61 = load i8, ptr %16, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %233 [
    i32 89, label %63
    i32 77, label %78
    i32 87, label %87
    i32 68, label %97
    i32 84, label %106
    i32 0, label %106
    i32 45, label %142
  ]

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %64
  store i32 %68, ptr %66, align 4
  %69 = load double, ptr %15, align 8
  %70 = fmul double %69, 1.200000e+01
  %71 = call double @llvm.rint.f64(double %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = sitofp i32 %74 to double
  %76 = fadd double %75, %71
  %77 = fptosi double %76 to i32
  store i32 %77, ptr %73, align 8
  br label %234

78:                                               ; preds = %60
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.tm, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %79
  store i32 %83, ptr %81, align 8
  %84 = load double, ptr %15, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  call void @AdjustFractDays(double noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 30)
  br label %234

87:                                               ; preds = %60
  %88 = load i32, ptr %14, align 4
  %89 = mul i32 %88, 7
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.tm, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %89
  store i32 %93, ptr %91, align 4
  %94 = load double, ptr %15, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  call void @AdjustFractDays(double noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 7)
  br label %234

97:                                               ; preds = %60
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.tm, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 4
  %103 = load double, ptr %15, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 86400)
  br label %234

106:                                              ; preds = %60, %60
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @ISO8601IntegerWidth(ptr noundef %107)
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %141, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4
  %115 = sdiv i32 %114, 10000
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.tm, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %115
  store i32 %119, ptr %117, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sdiv i32 %120, 100
  %122 = srem i32 %121, 100
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.tm, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, %122
  store i32 %126, ptr %124, align 8
  %127 = load i32, ptr %14, align 4
  %128 = srem i32 %127, 100
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.tm, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %128
  store i32 %132, ptr %130, align 4
  %133 = load double, ptr %15, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 86400)
  %136 = load i8, ptr %16, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

140:                                              ; preds = %113
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i32 2, ptr %12, align 4
  br label %367, !llvm.loop !8

141:                                              ; preds = %110, %106
  br label %142

142:                                              ; preds = %60, %141
  %143 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

146:                                              ; preds = %142
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.tm, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, %147
  store i32 %151, ptr %149, align 4
  %152 = load double, ptr %15, align 8
  %153 = fmul double %152, 1.200000e+01
  %154 = call double @llvm.rint.f64(double %153)
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.tm, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = sitofp i32 %157 to double
  %159 = fadd double %158, %154
  %160 = fptosi double %159 to i32
  store i32 %160, ptr %156, align 8
  %161 = load i8, ptr %16, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

165:                                              ; preds = %146
  %166 = load i8, ptr %16, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 84
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i32 2, ptr %12, align 4
  br label %367, !llvm.loop !8

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @ParseISO8601Number(ptr noundef %171, ptr noundef %6, ptr noundef %14, ptr noundef %15)
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load i32, ptr %17, align 4
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

177:                                              ; preds = %170
  %178 = load i32, ptr %14, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.tm, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, %178
  store i32 %182, ptr %180, align 8
  %183 = load double, ptr %15, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  call void @AdjustFractDays(double noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 30)
  %186 = load ptr, ptr %6, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

191:                                              ; preds = %177
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 84
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i32 2, ptr %12, align 4
  br label %367, !llvm.loop !8

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 45
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %6, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @ParseISO8601Number(ptr noundef %206, ptr noundef %6, ptr noundef %14, ptr noundef %15)
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load i32, ptr %17, align 4
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

212:                                              ; preds = %203
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.tm, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, %213
  store i32 %217, ptr %215, align 4
  %218 = load double, ptr %15, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef 86400)
  %221 = load ptr, ptr %6, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

226:                                              ; preds = %212
  %227 = load ptr, ptr %6, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 84
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i32 2, ptr %12, align 4
  br label %367, !llvm.loop !8

232:                                              ; preds = %226
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

233:                                              ; preds = %60
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

234:                                              ; preds = %97, %87, %78, %63
  br label %366

235:                                              ; preds = %54
  %236 = load i8, ptr %16, align 1
  %237 = sext i8 %236 to i32
  switch i32 %237, label %364 [
    i32 72, label %238
    i32 77, label %247
    i32 83, label %256
    i32 0, label %265
    i32 58, label %296
  ]

238:                                              ; preds = %235
  %239 = load i32, ptr %14, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.tm, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, %239
  store i32 %243, ptr %241, align 8
  %244 = load double, ptr %15, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef 3600)
  br label %365

247:                                              ; preds = %235
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.tm, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, %248
  store i32 %252, ptr %250, align 4
  %253 = load double, ptr %15, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef 60)
  br label %365

256:                                              ; preds = %235
  %257 = load i32, ptr %14, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.tm, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %257
  store i32 %261, ptr %259, align 8
  %262 = load double, ptr %15, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef 1)
  br label %365

265:                                              ; preds = %235
  %266 = load ptr, ptr %13, align 8
  %267 = call i32 @ISO8601IntegerWidth(ptr noundef %266)
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %295

269:                                              ; preds = %265
  %270 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %295, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4
  %274 = sdiv i32 %273, 10000
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.tm, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, %274
  store i32 %278, ptr %276, align 8
  %279 = load i32, ptr %14, align 4
  %280 = sdiv i32 %279, 100
  %281 = srem i32 %280, 100
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.tm, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, %281
  store i32 %285, ptr %283, align 4
  %286 = load i32, ptr %14, align 4
  %287 = srem i32 %286, 100
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.tm, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, %287
  store i32 %291, ptr %289, align 8
  %292 = load double, ptr %15, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

295:                                              ; preds = %269, %265
  br label %296

296:                                              ; preds = %235, %295
  %297 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

300:                                              ; preds = %296
  %301 = load i32, ptr %14, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.tm, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, %301
  store i32 %305, ptr %303, align 8
  %306 = load double, ptr %15, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef 3600)
  %309 = load i8, ptr %16, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %300
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

313:                                              ; preds = %300
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @ParseISO8601Number(ptr noundef %314, ptr noundef %6, ptr noundef %14, ptr noundef %15)
  store i32 %315, ptr %17, align 4
  %316 = load i32, ptr %17, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load i32, ptr %17, align 4
  store i32 %319, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

320:                                              ; preds = %313
  %321 = load i32, ptr %14, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw %struct.tm, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %321
  store i32 %325, ptr %323, align 4
  %326 = load double, ptr %15, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef 60)
  %329 = load ptr, ptr %6, align 8
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %320
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

334:                                              ; preds = %320
  %335 = load ptr, ptr %6, align 8
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 58
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

340:                                              ; preds = %334
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %6, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = call i32 @ParseISO8601Number(ptr noundef %343, ptr noundef %6, ptr noundef %14, ptr noundef %15)
  store i32 %344, ptr %17, align 4
  %345 = load i32, ptr %17, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = load i32, ptr %17, align 4
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

349:                                              ; preds = %340
  %350 = load i32, ptr %14, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.tm, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, %350
  store i32 %354, ptr %352, align 8
  %355 = load double, ptr %15, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %9, align 8
  call void @AdjustFractSeconds(double noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %6, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %349
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

363:                                              ; preds = %349
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

364:                                              ; preds = %235
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %367

365:                                              ; preds = %256, %247, %238
  br label %366

366:                                              ; preds = %365, %234
  store i8 1, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %367

367:                                              ; preds = %366, %364, %363, %362, %347, %339, %333, %318, %312, %299, %272, %233, %232, %231, %225, %210, %202, %196, %190, %175, %169, %164, %145, %140, %139, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %368 = load i32, ptr %12, align 4
  switch i32 %368, label %371 [
    i32 0, label %369
    i32 2, label %34
  ]

369:                                              ; preds = %367
  br label %34, !llvm.loop !8

370:                                              ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %371

371:                                              ; preds = %370, %367, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %372 = load i32, ptr %5, align 4
  ret i32 %372
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
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = call double @llvm.fmuladd.f64(double %11, double 1.200000e+01, double %15)
  %17 = fcmp ogt double %16, 0x41DFFFFFFFC00000
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 4
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
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, 12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.interval, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 24
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = add i64 %46, %50
  %52 = mul i64 %51, 60
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, %56
  %58 = mul i64 %57, 60
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = add i64 %58, %62
  %64 = mul i64 %63, 1000000
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.interval, ptr %68, i32 0, i32 0
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 129, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @interval2tm(i64 %13, i64 %15, ptr noundef %11, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #10
  store i32 330, ptr %19, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  call void @EncodeInterval(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %26 = call ptr @pgtypes_strdup(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 129, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @interval2tm(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.interval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = getelementptr inbounds nuw %struct.interval, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct.interval, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.interval, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = srem i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %14
  %33 = getelementptr inbounds nuw %struct.interval, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sdiv i64 %35, 86400000000
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 3
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
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 2
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
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.tm, ptr %64, i32 0, i32 1
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
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.tm, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 1000000
  %82 = sub i64 %76, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret i32 0
}

declare ptr @pgtypes_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PGTYPESinterval_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.interval, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.interval, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.interval, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.interval, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret i32 0
}

declare void @TrimTrailingZeros(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ParseISO8601Number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call ptr @__ctype_b_loc() #10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

34:                                               ; preds = %28, %23, %4
  %35 = call ptr @__errno_location() #10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call double @strtod(ptr noundef %36, ptr noundef %37) #8
  store double %38, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

48:                                               ; preds = %43
  %49 = load double, ptr %10, align 8
  %50 = fcmp olt double %49, 0xC1E0000000000000
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load double, ptr %10, align 8
  %53 = fcmp ogt double %52, 0x41DFFFFFFFC00000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

55:                                               ; preds = %51
  %56 = load double, ptr %10, align 8
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load double, ptr %10, align 8
  %60 = call double @llvm.floor.f64(double %59)
  %61 = fptosi double %60 to i32
  %62 = load ptr, ptr %8, align 8
  store i32 %61, ptr %62, align 4
  br label %70

63:                                               ; preds = %55
  %64 = load double, ptr %10, align 8
  %65 = fneg double %64
  %66 = call double @llvm.floor.f64(double %65)
  %67 = fneg double %66
  %68 = fptosi double %67 to i32
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %58
  %71 = load double, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %71, %74
  %76 = load ptr, ptr %9, align 8
  store double %75, ptr %76, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %70, %54, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %78 = load i32, ptr %5, align 4
  ret i32 %78
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i64 @strspn(ptr noundef %11, ptr noundef @.str.28) #9
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
