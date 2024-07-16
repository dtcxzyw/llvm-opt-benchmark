target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE30__cv_trace_location_extra_fn46 = internal global ptr null, align 8
@_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE24__cv_trace_location_fn46 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE30__cv_trace_location_extra_fn46, ptr @.str, ptr @.str.1, i32 46, i32 1 }, align 8
@.str = private unnamed_addr constant [60 x i8] c"double cv::matchShapes(InputArray, InputArray, int, double)\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/matchcontours.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unknown comparison method\00", align 1
@__func__._ZN2cv11matchShapesERKNS_11_InputArrayES2_id = private unnamed_addr constant [12 x i8] c"matchShapes\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv11matchShapesERKNS_11_InputArrayES2_id(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca [7 x double], align 16
  %11 = alloca [7 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.cv::Moments", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Moments", align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11matchShapesERKNS_11_InputArrayES2_idE24__cv_trace_location_fn46)
  store double 1.000000e-05, ptr %15, align 8
  store double 0.000000e+00, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %32 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false)
          to label %33 unwind label %41

33:                                               ; preds = %4
  %34 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 0
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext false)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 0
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef %38)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %307 [
    i32 1, label %45
    i32 2, label %132
    i32 3, label %217
  ]

41:                                               ; preds = %37, %35, %33, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %21, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %22, align 4
  br label %330

45:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %128, %45
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 7
  br i1 %48, label %49, label %131

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  store double %54, ptr %24, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  store double %59, ptr %25, align 8
  %60 = load double, ptr %24, align 8
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i8 1, ptr %18, align 1
  br label %63

63:                                               ; preds = %62, %49
  %64 = load double, ptr %25, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i8 1, ptr %19, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %13, align 4
  br label %83

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -1, ptr %13, align 4
  br label %82

81:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %73
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %99

90:                                               ; preds = %83
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1, ptr %14, align 4
  br label %98

97:                                               ; preds = %90
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %89
  %100 = load double, ptr %24, align 8
  %101 = load double, ptr %15, align 8
  %102 = fcmp ogt double %100, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load double, ptr %25, align 8
  %105 = load double, ptr %15, align 8
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %24, align 8
  %111 = call double @log10(double noundef %110) #8
  %112 = fmul double %109, %111
  %113 = fdiv double 1.000000e+00, %112
  store double %113, ptr %24, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %25, align 8
  %117 = call double @log10(double noundef %116) #8
  %118 = fmul double %115, %117
  %119 = fdiv double 1.000000e+00, %118
  store double %119, ptr %25, align 8
  %120 = load double, ptr %24, align 8
  %121 = fneg double %120
  %122 = load double, ptr %25, align 8
  %123 = fadd double %121, %122
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = load double, ptr %17, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %17, align 8
  br label %127

127:                                              ; preds = %107, %103, %99
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %46, !llvm.loop !4

131:                                              ; preds = %46
  br label %319

132:                                              ; preds = %39
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %213, %132
  %134 = load i32, ptr %12, align 4
  %135 = icmp slt i32 %134, 7
  br i1 %135, label %136, label %216

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = call double @llvm.fabs.f64(double %140)
  store double %141, ptr %26, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = call double @llvm.fabs.f64(double %145)
  store double %146, ptr %27, align 8
  %147 = load double, ptr %26, align 8
  %148 = fcmp ogt double %147, 0.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  store i8 1, ptr %18, align 1
  br label %150

150:                                              ; preds = %149, %136
  %151 = load double, ptr %27, align 8
  %152 = fcmp ogt double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i8 1, ptr %19, align 1
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = fcmp ogt double %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 1, ptr %13, align 4
  br label %170

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fcmp olt double %165, 0.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 -1, ptr %13, align 4
  br label %169

168:                                              ; preds = %161
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %167
  br label %170

170:                                              ; preds = %169, %160
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = fcmp ogt double %174, 0.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 1, ptr %14, align 4
  br label %186

177:                                              ; preds = %170
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 -1, ptr %14, align 4
  br label %185

184:                                              ; preds = %177
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %184, %183
  br label %186

186:                                              ; preds = %185, %176
  %187 = load double, ptr %26, align 8
  %188 = load double, ptr %15, align 8
  %189 = fcmp ogt double %187, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = load double, ptr %27, align 8
  %192 = load double, ptr %15, align 8
  %193 = fcmp ogt double %191, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load i32, ptr %13, align 4
  %196 = sitofp i32 %195 to double
  %197 = load double, ptr %26, align 8
  %198 = call double @log10(double noundef %197) #8
  %199 = fmul double %196, %198
  store double %199, ptr %26, align 8
  %200 = load i32, ptr %14, align 4
  %201 = sitofp i32 %200 to double
  %202 = load double, ptr %27, align 8
  %203 = call double @log10(double noundef %202) #8
  %204 = fmul double %201, %203
  store double %204, ptr %27, align 8
  %205 = load double, ptr %26, align 8
  %206 = fneg double %205
  %207 = load double, ptr %27, align 8
  %208 = fadd double %206, %207
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = load double, ptr %17, align 8
  %211 = fadd double %210, %209
  store double %211, ptr %17, align 8
  br label %212

212:                                              ; preds = %194, %190, %186
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4
  br label %133, !llvm.loop !6

216:                                              ; preds = %133
  br label %319

217:                                              ; preds = %39
  store i32 0, ptr %12, align 4
  br label %218

218:                                              ; preds = %303, %217
  %219 = load i32, ptr %12, align 4
  %220 = icmp slt i32 %219, 7
  br i1 %220, label %221, label %306

221:                                              ; preds = %218
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = call double @llvm.fabs.f64(double %225)
  store double %226, ptr %28, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = call double @llvm.fabs.f64(double %230)
  store double %231, ptr %29, align 8
  %232 = load double, ptr %28, align 8
  %233 = fcmp ogt double %232, 0.000000e+00
  br i1 %233, label %234, label %235

234:                                              ; preds = %221
  store i8 1, ptr %18, align 1
  br label %235

235:                                              ; preds = %234, %221
  %236 = load double, ptr %29, align 8
  %237 = fcmp ogt double %236, 0.000000e+00
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i8 1, ptr %19, align 1
  br label %239

239:                                              ; preds = %238, %235
  %240 = load i32, ptr %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = fcmp ogt double %243, 0.000000e+00
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i32 1, ptr %13, align 4
  br label %255

246:                                              ; preds = %239
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fcmp olt double %250, 0.000000e+00
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i32 -1, ptr %13, align 4
  br label %254

253:                                              ; preds = %246
  store i32 0, ptr %13, align 4
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254, %245
  %256 = load i32, ptr %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = fcmp ogt double %259, 0.000000e+00
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 1, ptr %14, align 4
  br label %271

262:                                              ; preds = %255
  %263 = load i32, ptr %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = fcmp olt double %266, 0.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 -1, ptr %14, align 4
  br label %270

269:                                              ; preds = %262
  store i32 0, ptr %14, align 4
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270, %261
  %272 = load double, ptr %28, align 8
  %273 = load double, ptr %15, align 8
  %274 = fcmp ogt double %272, %273
  br i1 %274, label %275, label %302

275:                                              ; preds = %271
  %276 = load double, ptr %29, align 8
  %277 = load double, ptr %15, align 8
  %278 = fcmp ogt double %276, %277
  br i1 %278, label %279, label %302

279:                                              ; preds = %275
  %280 = load i32, ptr %13, align 4
  %281 = sitofp i32 %280 to double
  %282 = load double, ptr %28, align 8
  %283 = call double @log10(double noundef %282) #8
  %284 = fmul double %281, %283
  store double %284, ptr %28, align 8
  %285 = load i32, ptr %14, align 4
  %286 = sitofp i32 %285 to double
  %287 = load double, ptr %29, align 8
  %288 = call double @log10(double noundef %287) #8
  %289 = fmul double %286, %288
  store double %289, ptr %29, align 8
  %290 = load double, ptr %28, align 8
  %291 = load double, ptr %29, align 8
  %292 = fsub double %290, %291
  %293 = load double, ptr %28, align 8
  %294 = fdiv double %292, %293
  %295 = call double @llvm.fabs.f64(double %294)
  store double %295, ptr %16, align 8
  %296 = load double, ptr %17, align 8
  %297 = load double, ptr %16, align 8
  %298 = fcmp olt double %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %279
  %300 = load double, ptr %16, align 8
  store double %300, ptr %17, align 8
  br label %301

301:                                              ; preds = %299, %279
  br label %302

302:                                              ; preds = %301, %275, %271
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %12, align 4
  br label %218, !llvm.loop !7

306:                                              ; preds = %218
  br label %319

307:                                              ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %308 unwind label %310

308:                                              ; preds = %307
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv11matchShapesERKNS_11_InputArrayES2_id, ptr noundef @.str.1, i32 noundef 161) #9
          to label %309 unwind label %314

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %21, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %22, align 4
  br label %318

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %21, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %318

318:                                              ; preds = %314, %310
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  br label %330

319:                                              ; preds = %306, %216, %131
  %320 = load i8, ptr %18, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i32
  %323 = load i8, ptr %19, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = icmp ne i32 %322, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8
  br label %328

328:                                              ; preds = %327, %319
  %329 = load double, ptr %17, align 8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  ret double %329

330:                                              ; preds = %318, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %21, align 8
  %333 = load i32, ptr %22, align 4
  %334 = insertvalue { ptr, i32 } poison, ptr %332, 0
  %335 = insertvalue { ptr, i32 } %334, i32 %333, 1
  resume { ptr, i32 } %335
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #1

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define double @cvMatchShapes(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %9)
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %10)
          to label %17 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %9)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %10)
          to label %21 unwind label %36

21:                                               ; preds = %19
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %22 unwind label %40

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %23 unwind label %44

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = load double, ptr %8, align 8
  %26 = invoke noundef double @_ZN2cv11matchShapesERKNS_11_InputArrayES2_id(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %24, double noundef %25)
          to label %27 unwind label %48

27:                                               ; preds = %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %10) #8
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %9) #8
  ret double %26

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %56

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %55

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %54

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %53

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %10) #8
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %9) #8
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8
  ret void
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #11
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
