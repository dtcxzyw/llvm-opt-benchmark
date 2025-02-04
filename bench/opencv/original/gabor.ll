target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

@.str = private unnamed_addr constant [35 x i8] c"ktype == CV_32F || ktype == CV_64F\00", align 1
@__func__._ZN2cv14getGaborKernelENS_5Size_IiEEdddddi = private unnamed_addr constant [15 x i8] c"getGaborKernel\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/gabor.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14getGaborKernelENS_5Size_IiEEdddddi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %44 = load double, ptr %11, align 8
  store double %44, ptr %17, align 8
  %45 = load double, ptr %11, align 8
  %46 = load double, ptr %14, align 8
  %47 = fdiv double %45, %46
  store double %47, ptr %18, align 8
  store i32 3, ptr %19, align 4
  %48 = load double, ptr %12, align 8
  %49 = call double @cos(double noundef %48) #8
  store double %49, ptr %24, align 8
  %50 = load double, ptr %12, align 8
  %51 = call double @sin(double noundef %50) #8
  store double %51, ptr %25, align 8
  %52 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %8
  %56 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %21, align 4
  br label %77

59:                                               ; preds = %8
  %60 = load i32, ptr %19, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, ptr %17, align 8
  %63 = fmul double %61, %62
  %64 = load double, ptr %24, align 8
  %65 = fmul double %63, %64
  %66 = call double @llvm.fabs.f64(double %65)
  store double %66, ptr %26, align 8
  %67 = load i32, ptr %19, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %18, align 8
  %70 = fmul double %68, %69
  %71 = load double, ptr %25, align 8
  %72 = fmul double %70, %71
  %73 = call double @llvm.fabs.f64(double %72)
  store double %73, ptr %27, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %75 = load double, ptr %74, align 8
  %76 = call noundef i32 @_ZL7cvRoundd(double noundef %75)
  store i32 %76, ptr %21, align 4
  br label %77

77:                                               ; preds = %59, %55
  %78 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sdiv i32 %83, 2
  store i32 %84, ptr %23, align 4
  br label %103

85:                                               ; preds = %77
  %86 = load i32, ptr %19, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, ptr %17, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %25, align 8
  %91 = fmul double %89, %90
  %92 = call double @llvm.fabs.f64(double %91)
  store double %92, ptr %28, align 8
  %93 = load i32, ptr %19, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %18, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %24, align 8
  %98 = fmul double %96, %97
  %99 = call double @llvm.fabs.f64(double %98)
  store double %99, ptr %29, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %101 = load double, ptr %100, align 8
  %102 = call noundef i32 @_ZL7cvRoundd(double noundef %101)
  store i32 %102, ptr %23, align 4
  br label %103

103:                                              ; preds = %85, %81
  %104 = load i32, ptr %21, align 4
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %23, align 4
  %107 = sub nsw i32 0, %106
  store i32 %107, ptr %22, align 4
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108
  br label %127

115:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv14getGaborKernelENS_5Size_IiEEdddddi, ptr noundef @.str.1, i32 noundef 73) #9
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %32, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %33, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %32, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  br label %235

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  store i1 false, ptr %34, align 1
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %22, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %20, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %16, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %132, i32 noundef %136, i32 noundef %137)
  store double 1.000000e+00, ptr %35, align 8
  %138 = load double, ptr %17, align 8
  %139 = load double, ptr %17, align 8
  %140 = fmul double %138, %139
  %141 = fdiv double -5.000000e-01, %140
  store double %141, ptr %36, align 8
  %142 = load double, ptr %18, align 8
  %143 = load double, ptr %18, align 8
  %144 = fmul double %142, %143
  %145 = fdiv double -5.000000e-01, %144
  store double %145, ptr %37, align 8
  %146 = load double, ptr %13, align 8
  %147 = fdiv double 0x401921FB54442D18, %146
  store double %147, ptr %38, align 8
  %148 = load i32, ptr %22, align 4
  store i32 %148, ptr %39, align 4
  br label %149

149:                                              ; preds = %228, %128
  %150 = load i32, ptr %39, align 4
  %151 = load i32, ptr %23, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %231

153:                                              ; preds = %149
  %154 = load i32, ptr %20, align 4
  store i32 %154, ptr %40, align 4
  br label %155

155:                                              ; preds = %224, %153
  %156 = load i32, ptr %40, align 4
  %157 = load i32, ptr %21, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %227

159:                                              ; preds = %155
  %160 = load i32, ptr %40, align 4
  %161 = sitofp i32 %160 to double
  %162 = load double, ptr %24, align 8
  %163 = load i32, ptr %39, align 4
  %164 = sitofp i32 %163 to double
  %165 = load double, ptr %25, align 8
  %166 = fmul double %164, %165
  %167 = call double @llvm.fmuladd.f64(double %161, double %162, double %166)
  store double %167, ptr %41, align 8
  %168 = load i32, ptr %40, align 4
  %169 = sub nsw i32 0, %168
  %170 = sitofp i32 %169 to double
  %171 = load double, ptr %25, align 8
  %172 = load i32, ptr %39, align 4
  %173 = sitofp i32 %172 to double
  %174 = load double, ptr %24, align 8
  %175 = fmul double %173, %174
  %176 = call double @llvm.fmuladd.f64(double %170, double %171, double %175)
  store double %176, ptr %42, align 8
  %177 = load double, ptr %35, align 8
  %178 = load double, ptr %36, align 8
  %179 = load double, ptr %41, align 8
  %180 = fmul double %178, %179
  %181 = load double, ptr %41, align 8
  %182 = load double, ptr %37, align 8
  %183 = load double, ptr %42, align 8
  %184 = fmul double %182, %183
  %185 = load double, ptr %42, align 8
  %186 = fmul double %184, %185
  %187 = call double @llvm.fmuladd.f64(double %180, double %181, double %186)
  %188 = call double @exp(double noundef %187) #8
  %189 = fmul double %177, %188
  %190 = load double, ptr %38, align 8
  %191 = load double, ptr %41, align 8
  %192 = load double, ptr %15, align 8
  %193 = call double @llvm.fmuladd.f64(double %190, double %191, double %192)
  %194 = call double @cos(double noundef %193) #8
  %195 = fmul double %189, %194
  store double %195, ptr %43, align 8
  %196 = load i32, ptr %16, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %213

198:                                              ; preds = %159
  %199 = load double, ptr %43, align 8
  %200 = fptrunc double %199 to float
  %201 = load i32, ptr %23, align 4
  %202 = load i32, ptr %39, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, ptr %21, align 4
  %205 = load i32, ptr %40, align 4
  %206 = sub nsw i32 %204, %205
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %203, i32 noundef %206)
          to label %208 unwind label %209

208:                                              ; preds = %198
  store float %200, ptr %207, align 4
  br label %223

209:                                              ; preds = %213, %198
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %32, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %33, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #8
  br label %235

213:                                              ; preds = %159
  %214 = load double, ptr %43, align 8
  %215 = load i32, ptr %23, align 4
  %216 = load i32, ptr %39, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %40, align 4
  %220 = sub nsw i32 %218, %219
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %217, i32 noundef %220)
          to label %222 unwind label %209

222:                                              ; preds = %213
  store double %214, ptr %221, align 8
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %40, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %40, align 4
  br label %155, !llvm.loop !4

227:                                              ; preds = %155
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %39, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %39, align 4
  br label %149, !llvm.loop !6

231:                                              ; preds = %149
  store i1 true, ptr %34, align 1
  %232 = load i1, ptr %34, align 1
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #8
  br label %234

234:                                              ; preds = %233, %231
  ret void

235:                                              ; preds = %209, %126
  %236 = load ptr, ptr %32, align 8
  %237 = load i32, ptr %33, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #2 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
