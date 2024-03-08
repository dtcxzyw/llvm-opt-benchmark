target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stroke_t = type { i64, ptr }
%struct.vararr_t = type { ptr, i64, i64 }
%struct.pathpoint = type { double, double, double, i8, double, double, i8, double }
%struct.pointf_s = type { double, double }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }

@currentmiterlimit = internal global double 1.000000e+01, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @taper(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca %struct.stroke_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.vararr_t, align 8
  %13 = alloca %struct.pathpoint, align 8
  %14 = alloca %struct.pathpoint, align 8
  %15 = alloca %struct.pathpoint, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  call void @pathtolines(ptr dead_on_unwind writable sret(%struct.vararr_t) align 8 %12, ptr noundef %38)
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  %39 = call i64 @vararr_size(ptr noundef %12)
  store i64 %39, ptr %30, align 8
  %40 = call ptr @vararr_detach(ptr noundef %12)
  store ptr %40, ptr %31, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load i64, ptr %30, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds %struct.pathpoint, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.pathpoint, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  store double %46, ptr %27, align 8
  store i64 0, ptr %32, align 8
  br label %47

47:                                               ; preds = %224, %3
  %48 = load i64, ptr %32, align 8
  %49 = load i64, ptr %30, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %227

51:                                               ; preds = %47
  %52 = load i64, ptr %32, align 8
  %53 = trunc i64 %52 to i32
  %54 = sub nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = load i64, ptr %30, align 8
  %57 = trunc i64 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = call double @mymod(double noundef %55, double noundef %58)
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %8, align 4
  %61 = load i64, ptr %32, align 8
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = load i64, ptr %30, align 8
  %66 = trunc i64 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = call double @mymod(double noundef %64, double noundef %67)
  %69 = fptosi double %68 to i32
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %31, align 8
  %71 = load i64, ptr %32, align 8
  %72 = getelementptr inbounds %struct.pathpoint, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %72, i64 64, i1 false)
  %73 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  store double %74, ptr %16, align 8
  %75 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  store double %76, ptr %17, align 8
  %77 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 2
  %78 = load double, ptr %77, align 8
  store double %78, ptr %18, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pathpoint, ptr %79, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %82, i64 64, i1 false)
  %83 = getelementptr inbounds %struct.pathpoint, ptr %15, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  store double %84, ptr %19, align 8
  %85 = getelementptr inbounds %struct.pathpoint, ptr %15, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  store double %86, ptr %20, align 8
  %87 = load double, ptr %20, align 8
  %88 = load double, ptr %17, align 8
  %89 = fsub double %87, %88
  %90 = load double, ptr %19, align 8
  %91 = load double, ptr %16, align 8
  %92 = fsub double %90, %91
  %93 = call double @myatan(double noundef %89, double noundef %92)
  store double %93, ptr %21, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.pathpoint, ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %97, i64 64, i1 false)
  %98 = getelementptr inbounds %struct.pathpoint, ptr %14, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  store double %99, ptr %22, align 8
  %100 = getelementptr inbounds %struct.pathpoint, ptr %14, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  store double %101, ptr %23, align 8
  %102 = load double, ptr %23, align 8
  %103 = load double, ptr %17, align 8
  %104 = fsub double %102, %103
  %105 = load double, ptr %22, align 8
  %106 = load double, ptr %16, align 8
  %107 = fsub double %105, %106
  %108 = call double @myatan(double noundef %104, double noundef %107)
  store double %108, ptr %24, align 8
  store i8 0, ptr %33, align 1
  store double 0.000000e+00, ptr %11, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %18, align 8
  %111 = load double, ptr %27, align 8
  %112 = load double, ptr %7, align 8
  %113 = call double %109(double noundef %110, double noundef %111, double noundef %112)
  store double %113, ptr %26, align 8
  %114 = load i64, ptr %32, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %51
  %117 = load i64, ptr %32, align 8
  %118 = load i64, ptr %30, align 8
  %119 = sub i64 %118, 1
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %116, %51
  %122 = load double, ptr %26, align 8
  store double %122, ptr %25, align 8
  %123 = load i64, ptr %32, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load double, ptr %21, align 8
  %127 = fadd double %126, 0x3FF921FB54442D18
  store double %127, ptr %10, align 8
  br label %131

128:                                              ; preds = %121
  %129 = load double, ptr %24, align 8
  %130 = fsub double %129, 0x3FF921FB54442D18
  store double %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %128, %125
  %132 = load double, ptr %10, align 8
  store double %132, ptr %11, align 8
  br label %182

133:                                              ; preds = %116
  %134 = load double, ptr %21, align 8
  %135 = load double, ptr %24, align 8
  %136 = fsub double %134, %135
  store double %136, ptr %28, align 8
  %137 = load double, ptr %28, align 8
  %138 = fcmp olt double %137, 0.000000e+00
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load double, ptr %28, align 8
  %141 = fadd double %140, 0x401921FB54442D18
  store double %141, ptr %28, align 8
  br label %142

142:                                              ; preds = %139, %133
  %143 = load double, ptr %28, align 8
  %144 = fdiv double %143, 2.000000e+00
  %145 = fsub double 0x3FF921FB54442D18, %144
  store double %145, ptr %29, align 8
  %146 = load double, ptr %29, align 8
  %147 = call double @cos(double noundef %146) #9
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store double 0.000000e+00, ptr %25, align 8
  br label %155

150:                                              ; preds = %142
  %151 = load double, ptr %26, align 8
  %152 = load double, ptr %29, align 8
  %153 = call double @cos(double noundef %152) #9
  %154 = fdiv double %151, %153
  store double %154, ptr %25, align 8
  br label %155

155:                                              ; preds = %150, %149
  %156 = load double, ptr %21, align 8
  %157 = fadd double %156, 0x3FF921FB54442D18
  %158 = load double, ptr %29, align 8
  %159 = fadd double %157, %158
  store double %159, ptr %10, align 8
  %160 = load double, ptr %25, align 8
  %161 = load double, ptr @currentmiterlimit, align 8
  %162 = load double, ptr %26, align 8
  %163 = fmul double %161, %162
  %164 = fcmp ogt double %160, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %155
  store i8 1, ptr %33, align 1
  %166 = load double, ptr %26, align 8
  store double %166, ptr %25, align 8
  %167 = load double, ptr %24, align 8
  %168 = fsub double %167, 0x3FF921FB54442D18
  %169 = call double @mymod(double noundef %168, double noundef 0x401921FB54442D18)
  store double %169, ptr %10, align 8
  %170 = load double, ptr %21, align 8
  %171 = fadd double %170, 0x3FF921FB54442D18
  %172 = call double @mymod(double noundef %171, double noundef 0x401921FB54442D18)
  store double %172, ptr %11, align 8
  %173 = load i64, ptr %32, align 8
  %174 = load i64, ptr %30, align 8
  %175 = sub i64 %174, 1
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  store i8 0, ptr %33, align 1
  br label %178

178:                                              ; preds = %177, %165
  br label %181

179:                                              ; preds = %155
  %180 = load double, ptr %10, align 8
  store double %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %179, %178
  br label %182

182:                                              ; preds = %181, %131
  %183 = load double, ptr %16, align 8
  %184 = load ptr, ptr %31, align 8
  %185 = load i64, ptr %32, align 8
  %186 = getelementptr inbounds %struct.pathpoint, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.pathpoint, ptr %186, i32 0, i32 0
  store double %183, ptr %187, align 8
  %188 = load double, ptr %17, align 8
  %189 = load ptr, ptr %31, align 8
  %190 = load i64, ptr %32, align 8
  %191 = getelementptr inbounds %struct.pathpoint, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.pathpoint, ptr %191, i32 0, i32 1
  store double %188, ptr %192, align 8
  %193 = load double, ptr %18, align 8
  %194 = load ptr, ptr %31, align 8
  %195 = load i64, ptr %32, align 8
  %196 = getelementptr inbounds %struct.pathpoint, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pathpoint, ptr %196, i32 0, i32 2
  store double %193, ptr %197, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = load i64, ptr %32, align 8
  %200 = getelementptr inbounds %struct.pathpoint, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pathpoint, ptr %200, i32 0, i32 3
  store i8 108, ptr %201, align 8
  %202 = load double, ptr %10, align 8
  %203 = load ptr, ptr %31, align 8
  %204 = load i64, ptr %32, align 8
  %205 = getelementptr inbounds %struct.pathpoint, ptr %203, i64 %204
  %206 = getelementptr inbounds %struct.pathpoint, ptr %205, i32 0, i32 4
  store double %202, ptr %206, align 8
  %207 = load double, ptr %25, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = load i64, ptr %32, align 8
  %210 = getelementptr inbounds %struct.pathpoint, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pathpoint, ptr %210, i32 0, i32 5
  store double %207, ptr %211, align 8
  %212 = load i8, ptr %33, align 1
  %213 = trunc i8 %212 to i1
  %214 = load ptr, ptr %31, align 8
  %215 = load i64, ptr %32, align 8
  %216 = getelementptr inbounds %struct.pathpoint, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.pathpoint, ptr %216, i32 0, i32 6
  %218 = zext i1 %213 to i8
  store i8 %218, ptr %217, align 8
  %219 = load double, ptr %11, align 8
  %220 = load ptr, ptr %31, align 8
  %221 = load i64, ptr %32, align 8
  %222 = getelementptr inbounds %struct.pathpoint, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.pathpoint, ptr %222, i32 0, i32 7
  store double %219, ptr %223, align 8
  br label %224

224:                                              ; preds = %182
  %225 = load i64, ptr %32, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %32, align 8
  br label %47

227:                                              ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  store i64 0, ptr %34, align 8
  br label %228

228:                                              ; preds = %283, %227
  %229 = load i64, ptr %34, align 8
  %230 = load i64, ptr %30, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %286

232:                                              ; preds = %228
  %233 = load ptr, ptr %31, align 8
  %234 = load i64, ptr %34, align 8
  %235 = getelementptr inbounds %struct.pathpoint, ptr %233, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %235, i64 64, i1 false)
  %236 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  store double %237, ptr %16, align 8
  %238 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  store double %239, ptr %17, align 8
  %240 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 4
  %241 = load double, ptr %240, align 8
  store double %241, ptr %10, align 8
  %242 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 5
  %243 = load double, ptr %242, align 8
  store double %243, ptr %25, align 8
  %244 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 6
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %35, align 1
  %248 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 7
  %249 = load double, ptr %248, align 8
  store double %249, ptr %11, align 8
  %250 = load i64, ptr %34, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %232
  %253 = load double, ptr %16, align 8
  %254 = load double, ptr %10, align 8
  %255 = call double @cos(double noundef %254) #9
  %256 = load double, ptr %25, align 8
  %257 = call double @llvm.fmuladd.f64(double %255, double %256, double %253)
  %258 = load double, ptr %17, align 8
  %259 = load double, ptr %10, align 8
  %260 = call double @sin(double noundef %259) #9
  %261 = load double, ptr %25, align 8
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double %258)
  call void @addto(ptr noundef %4, double noundef %257, double noundef %262)
  br label %274

263:                                              ; preds = %232
  %264 = load double, ptr %16, align 8
  %265 = load double, ptr %10, align 8
  %266 = call double @cos(double noundef %265) #9
  %267 = load double, ptr %25, align 8
  %268 = call double @llvm.fmuladd.f64(double %266, double %267, double %264)
  %269 = load double, ptr %17, align 8
  %270 = load double, ptr %10, align 8
  %271 = call double @sin(double noundef %270) #9
  %272 = load double, ptr %25, align 8
  %273 = call double @llvm.fmuladd.f64(double %271, double %272, double %269)
  call void @addto(ptr noundef %4, double noundef %268, double noundef %273)
  br label %274

274:                                              ; preds = %263, %252
  %275 = load i8, ptr %35, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load double, ptr %16, align 8
  %279 = load double, ptr %25, align 8
  %280 = load double, ptr %10, align 8
  %281 = load double, ptr %11, align 8
  call void @drawbevel(double noundef %278, double noundef %279, i1 noundef zeroext true, double noundef %280, double noundef %281, ptr noundef %4)
  br label %282

282:                                              ; preds = %277, %274
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %34, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %34, align 8
  br label %228

286:                                              ; preds = %228
  %287 = load double, ptr %10, align 8
  %288 = fadd double %287, 0x400921FB54442D18
  store double %288, ptr %10, align 8
  %289 = load double, ptr %16, align 8
  %290 = load double, ptr %10, align 8
  %291 = call double @cos(double noundef %290) #9
  %292 = load double, ptr %25, align 8
  %293 = call double @llvm.fmuladd.f64(double %291, double %292, double %289)
  %294 = load double, ptr %17, align 8
  %295 = load double, ptr %10, align 8
  %296 = call double @sin(double noundef %295) #9
  %297 = load double, ptr %25, align 8
  %298 = call double @llvm.fmuladd.f64(double %296, double %297, double %294)
  call void @addto(ptr noundef %4, double noundef %293, double noundef %298)
  %299 = load i64, ptr %30, align 8
  %300 = sub i64 %299, 2
  store i64 %300, ptr %36, align 8
  br label %301

301:                                              ; preds = %342, %286
  %302 = load i64, ptr %36, align 8
  %303 = icmp ne i64 %302, -1
  br i1 %303, label %304, label %345

304:                                              ; preds = %301
  %305 = load ptr, ptr %31, align 8
  %306 = load i64, ptr %36, align 8
  %307 = getelementptr inbounds %struct.pathpoint, ptr %305, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %307, i64 64, i1 false)
  %308 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 0
  %309 = load double, ptr %308, align 8
  store double %309, ptr %16, align 8
  %310 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 1
  %311 = load double, ptr %310, align 8
  store double %311, ptr %17, align 8
  %312 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 4
  %313 = load double, ptr %312, align 8
  %314 = fadd double %313, 0x400921FB54442D18
  store double %314, ptr %10, align 8
  %315 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 5
  %316 = load double, ptr %315, align 8
  store double %316, ptr %25, align 8
  %317 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 6
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %37, align 1
  %321 = getelementptr inbounds %struct.pathpoint, ptr %13, i32 0, i32 7
  %322 = load double, ptr %321, align 8
  %323 = fadd double %322, 0x400921FB54442D18
  store double %323, ptr %11, align 8
  %324 = load double, ptr %16, align 8
  %325 = load double, ptr %11, align 8
  %326 = call double @cos(double noundef %325) #9
  %327 = load double, ptr %25, align 8
  %328 = call double @llvm.fmuladd.f64(double %326, double %327, double %324)
  %329 = load double, ptr %17, align 8
  %330 = load double, ptr %11, align 8
  %331 = call double @sin(double noundef %330) #9
  %332 = load double, ptr %25, align 8
  %333 = call double @llvm.fmuladd.f64(double %331, double %332, double %329)
  call void @addto(ptr noundef %4, double noundef %328, double noundef %333)
  %334 = load i8, ptr %37, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %304
  %337 = load double, ptr %16, align 8
  %338 = load double, ptr %25, align 8
  %339 = load double, ptr %10, align 8
  %340 = load double, ptr %11, align 8
  call void @drawbevel(double noundef %337, double noundef %338, i1 noundef zeroext false, double noundef %339, double noundef %340, ptr noundef %4)
  br label %341

341:                                              ; preds = %336, %304
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %36, align 8
  %344 = add i64 %343, -1
  store i64 %344, ptr %36, align 8
  br label %301

345:                                              ; preds = %301
  %346 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %346) #9
  %347 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %347
}

; Function Attrs: nounwind uwtable
define internal void @pathtolines(ptr dead_on_unwind noalias writable sret(%struct.vararr_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pointf_s, align 8
  store ptr %1, ptr %3, align 8
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bezier, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bezier, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  call void @insertArr(ptr noundef %0, double %24, double %26, double noundef 0.000000e+00)
  %27 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 8 %29, i64 16, i1 false)
  store i64 0, ptr %12, align 8
  br label %30

30:                                               ; preds = %88, %2
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 3
  %33 = load i64, ptr %10, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %37, i64 16, i1 false)
  store i64 1, ptr %13, align 8
  br label %38

38:                                               ; preds = %49, %35
  %39 = load i64, ptr %13, align 8
  %40 = icmp ule i64 %39, 3
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = add i64 %45, %46
  %48 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %48, i64 16, i1 false)
  br label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %13, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8
  br label %38

52:                                               ; preds = %38
  %53 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 %53, i64 16, i1 false)
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %84, %52
  %55 = load i32, ptr %4, align 4
  %56 = icmp sle i32 %55, 20
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %60, 2.000000e+01
  %62 = call { double, double } @Bezier(ptr noundef %58, double noundef %61, ptr noundef null, ptr noundef null)
  %63 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %64 = extractvalue { double, double } %62, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %66 = extractvalue { double, double } %62, 1
  store double %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %67 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call double @l2dist(double %68, double %70, double %72, double %74)
  store double %75, ptr %5, align 8
  %76 = load double, ptr %5, align 8
  %77 = load double, ptr %6, align 8
  %78 = fadd double %77, %76
  store double %78, ptr %6, align 8
  %79 = load double, ptr %6, align 8
  %80 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  call void @insertArr(ptr noundef %0, double %81, double %83, double noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  br label %84

84:                                               ; preds = %57
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %54

87:                                               ; preds = %54
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %12, align 8
  %90 = add i64 %89, 3
  store i64 %90, ptr %12, align 8
  br label %30

91:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @vararr_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vararr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @vararr_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.vararr_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal double @mymod(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = fcmp oge double %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9, %2
  %14 = load double, ptr %4, align 8
  %15 = load double, ptr %5, align 8
  %16 = fdiv double %14, %15
  %17 = call double @llvm.floor.f64(double %16)
  %18 = fneg double %17
  store double %18, ptr %6, align 8
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %4, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %9
  %24 = load double, ptr %4, align 8
  store double %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = load double, ptr %3, align 8
  ret double %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal double @myatan(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store double 0.000000e+00, ptr %3, align 8
  br label %24

13:                                               ; preds = %9, %2
  %14 = load double, ptr %4, align 8
  %15 = load double, ptr %5, align 8
  %16 = call double @atan2(double noundef %14, double noundef %15) #9
  store double %16, ptr %6, align 8
  %17 = load double, ptr %6, align 8
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load double, ptr %6, align 8
  store double %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8
  %23 = fadd double %22, 0x401921FB54442D18
  store double %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %19, %12
  %25 = load double, ptr %3, align 8
  ret double %25
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @addto(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stroke_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.stroke_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.stroke_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = call ptr @gv_recalloc(ptr noundef %10, i64 noundef %13, i64 noundef %17, i64 noundef 16)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.stroke_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %21, ptr %22, align 8
  %23 = load double, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.stroke_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stroke_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drawbevel(double noundef %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load double, ptr %11, align 8
  store double %18, ptr %13, align 8
  br label %21

19:                                               ; preds = %6
  %20 = load double, ptr %10, align 8
  store double %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %12, align 8
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %8, align 8
  %25 = load double, ptr %13, align 8
  %26 = call double @cos(double noundef %25) #9
  %27 = call double @llvm.fmuladd.f64(double %24, double %26, double %23)
  %28 = load double, ptr %7, align 8
  %29 = load double, ptr %8, align 8
  %30 = load double, ptr %13, align 8
  %31 = call double @sin(double noundef %30) #9
  %32 = call double @llvm.fmuladd.f64(double %29, double %31, double %28)
  call void @addto(ptr noundef %22, double noundef %27, double noundef %32)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @insertArr(ptr noundef %0, double %1, double %2, double noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pathpoint, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store double %3, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pathpoint, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  store double %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.pathpoint, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.pathpoint, ptr %8, i32 0, i32 2
  %18 = load double, ptr %7, align 8
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pathpoint, ptr %8, i32 0, i32 3
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pathpoint, ptr %8, i32 0, i32 4
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds %struct.pathpoint, ptr %8, i32 0, i32 5
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %struct.pathpoint, ptr %8, i32 0, i32 6
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.pathpoint, ptr %8, i32 0, i32 7
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  call void @vararr_append(ptr noundef %24, ptr noundef byval(%struct.pathpoint) align 8 %8)
  ret void
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal double @l2dist(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  %13 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  store double %17, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  store double %22, ptr %8, align 8
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %8, align 8
  %25 = call double @hypot(double noundef %23, double noundef %24) #9
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal void @vararr_append(ptr noundef %0, ptr noundef byval(%struct.pathpoint) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @vararr_try_append(ptr noundef %5, ptr noundef byval(%struct.pathpoint) align 8 %1)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @strerror(i32 noundef %11) #9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %12) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vararr_try_append(ptr noundef %0, ptr noundef byval(%struct.pathpoint) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.vararr_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.vararr_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.vararr_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.vararr_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 2
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i64 [ 1, %19 ], [ %24, %20 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 34, ptr %3, align 4
  br label %72

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.vararr_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 %35, 64
  %37 = call ptr @realloc(ptr noundef %34, i64 noundef %36) #11
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 12, ptr %3, align 4
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.vararr_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.vararr_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = mul i64 %52, 64
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.vararr_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.vararr_t, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %41, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.vararr_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.vararr_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pathpoint, ptr %63, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %1, i64 64, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.vararr_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %60, %40, %30
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #9
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #11
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
