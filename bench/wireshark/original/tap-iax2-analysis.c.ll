target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tap_iax2_stat_t = type { i32, i32, i16, i32, i32, double, [300 x %struct._iax2_bw_history_item], i16, i16, i32, double, double, double, double, double, double, double, double, i32, i16, i16, i32, i32, i32, i32, i16, i32 }
%struct._iax2_bw_history_item = type { double, i32 }
%struct._iax2_info_t = type { i32, i16, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

; Function Attrs: nounwind uwtable
define hidden void @iax2_packet_analyse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._iax2_info_t, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._iax2_info_t, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %22, i32 0, i32 25
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 8
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %27, %17
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._iax2_info_t, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %37, i32 0, i32 25
  store i16 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 5
  %42 = call double @nstime_to_sec(ptr noundef %41)
  store double %42, ptr %7, align 8
  %43 = load double, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %44, i32 0, i32 13
  %46 = load double, ptr %45, align 8
  %47 = fsub double %43, %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._iax2_info_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = uitofp i32 %50 to double
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = uitofp i32 %54 to double
  %56 = fsub double %51, %55
  %57 = fdiv double %56, 1.000000e+03
  %58 = fsub double %47, %57
  %59 = call double @llvm.fabs.f64(double %58)
  store double %59, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %60, i32 0, i32 11
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %9, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %64, i32 0, i32 11
  %66 = load double, ptr %65, align 8
  %67 = fsub double %63, %66
  %68 = fdiv double %67, 1.600000e+01
  %69 = fadd double %62, %68
  store double %69, ptr %8, align 8
  %70 = load double, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %71, i32 0, i32 13
  %73 = load double, ptr %72, align 8
  %74 = fsub double %70, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %75, i32 0, i32 10
  store double %74, ptr %76, align 8
  %77 = load double, ptr %8, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %78, i32 0, i32 11
  store double %77, ptr %79, align 8
  %80 = load double, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %81, i32 0, i32 12
  store double %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._iax2_info_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 24
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %89, i32 0, i32 8
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %88, i64 0, i64 %92
  %94 = getelementptr inbounds %struct._iax2_bw_history_item, ptr %93, i32 0, i32 1
  store i32 %86, ptr %94, align 8
  %95 = load double, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %98, i32 0, i32 8
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %97, i64 0, i64 %101
  %103 = getelementptr inbounds %struct._iax2_bw_history_item, ptr %102, i32 0, i32 0
  store double %95, ptr %103, align 8
  br label %104

104:                                              ; preds = %143, %39
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %107, i32 0, i32 7
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i64
  %111 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds %struct._iax2_bw_history_item, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, 1.000000e+00
  %115 = load double, ptr %7, align 8
  %116 = fcmp olt double %114, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %104
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %120, i32 0, i32 7
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i64
  %124 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %119, i64 0, i64 %123
  %125 = getelementptr inbounds %struct._iax2_bw_history_item, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, %126
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %131, i32 0, i32 7
  %133 = load i16, ptr %132, align 8
  %134 = add i16 %133, 1
  store i16 %134, ptr %132, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %135, i32 0, i32 7
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 300
  br i1 %139, label %140, label %143

140:                                              ; preds = %117
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %141, i32 0, i32 7
  store i16 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %117
  br label %104, !llvm.loop !4

144:                                              ; preds = %104
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._iax2_info_t, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 24
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %148
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4
  %156 = mul i32 %155, 8
  %157 = uitofp i32 %156 to double
  %158 = fdiv double %157, 1.000000e+03
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %159, i32 0, i32 5
  store double %158, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %161, i32 0, i32 8
  %163 = load i16, ptr %162, align 2
  %164 = add i16 %163, 1
  store i16 %164, ptr %162, align 2
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %165, i32 0, i32 8
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 300
  br i1 %169, label %170, label %173

170:                                              ; preds = %144
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %171, i32 0, i32 8
  store i16 0, ptr %172, align 2
  br label %173

173:                                              ; preds = %170, %144
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %179, i32 0, i32 19
  store i16 0, ptr %180, align 4
  %181 = load double, ptr %7, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %182, i32 0, i32 14
  store double %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %184, i32 0, i32 10
  store double 0.000000e+00, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %186, i32 0, i32 11
  store double 0.000000e+00, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %188, i32 0, i32 12
  store double 0.000000e+00, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %194, i32 0, i32 0
  store i32 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %178, %173
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %277, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %277, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 16
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %277, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 128
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %277, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %277, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %227, i32 0, i32 10
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %230, i32 0, i32 15
  %232 = load double, ptr %231, align 8
  %233 = fcmp ogt double %229, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %226
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %235, i32 0, i32 10
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %238, i32 0, i32 15
  store double %237, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %243, i32 0, i32 18
  store i32 %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %234, %226
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %246, i32 0, i32 11
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %249, i32 0, i32 16
  %251 = load double, ptr %250, align 8
  %252 = fcmp ogt double %248, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %245
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %254, i32 0, i32 11
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %257, i32 0, i32 16
  store double %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %253, %245
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %260, i32 0, i32 17
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %263, i32 0, i32 21
  %265 = load i32, ptr %264, align 8
  %266 = uitofp i32 %265 to double
  %267 = load double, ptr %8, align 8
  %268 = call double @llvm.fmuladd.f64(double %262, double %266, double %267)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %269, i32 0, i32 21
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  %273 = uitofp i32 %272 to double
  %274 = fdiv double %268, %273
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %275, i32 0, i32 17
  store double %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %259, %220, %214, %208, %202, %196
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %309, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 16
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %309, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %290, i32 0, i32 25
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %294, i32 0, i32 26
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %293, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %289
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %299, i32 0, i32 26
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, -1
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 64
  store i32 %307, ptr %305, align 4
  br label %308

308:                                              ; preds = %303, %298, %289
  br label %309

309:                                              ; preds = %308, %283, %277
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 16
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %316, i32 0, i32 25
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %320, i32 0, i32 26
  store i32 %319, ptr %321, align 4
  br label %322

322:                                              ; preds = %315, %309
  %323 = load double, ptr %7, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %324, i32 0, i32 13
  store double %323, ptr %325, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct._iax2_info_t, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %329, i32 0, i32 3
  store i32 %328, ptr %330, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %331, i32 0, i32 20
  store i16 0, ptr %332, align 2
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct._tap_iax2_stat_t, ptr %333, i32 0, i32 21
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8
  ret void
}

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
