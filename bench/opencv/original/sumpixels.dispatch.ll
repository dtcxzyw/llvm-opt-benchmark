target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.0" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.1" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.2" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.3" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.4" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.5" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.6" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.7" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.8" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.9" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.10" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::AutoBuffer.11" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer.12" = type { ptr, i64, [136 x double] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z15hal_ni_integraliiiPKhmPhmS1_mS1_miii = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE32__cv_trace_location_extra_fn1122 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE26__cv_trace_location_fn1122 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE32__cv_trace_location_extra_fn1122, ptr @.str, ptr @.str.1, i32 1122, i32 1 }, align 8
@.str = private unnamed_addr constant [146 x i8] c"bool cv::hal::cpu_baseline::integral_SIMD(int, int, int, const uchar *, size_t, uchar *, size_t, uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/sumpixels.simd.hpp\00", align 1
@_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE31__cv_trace_location_extra_fn373 = internal global ptr null, align 8
@_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn373 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE31__cv_trace_location_extra_fn373, ptr @.str.2, ptr @.str.3, i32 373, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [127 x i8] c"void cv::hal::integral(int, int, int, const uchar *, size_t, uchar *, size_t, uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/sumpixels.dispatch.cpp\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"HAL implementation integral ==> hal_ni_integral returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii = private unnamed_addr constant [9 x i8] c"integral\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iiE31__cv_trace_location_extra_fn417 = internal global ptr null, align 8
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iiE25__cv_trace_location_fn417 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iiE31__cv_trace_location_extra_fn417, ptr @.str.6, ptr @.str.3, i32 417, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [79 x i8] c"void cv::integral(InputArray, OutputArray, OutputArray, OutputArray, int, int)\00", align 1
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn455 = internal global ptr null, align 8
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn455 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn455, ptr @.str.7, ptr @.str.3, i32 455, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"void cv::integral(InputArray, OutputArray, int)\00", align 1
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE31__cv_trace_location_extra_fn462 = internal global ptr null, align 8
@_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE25__cv_trace_location_fn462 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE31__cv_trace_location_extra_fn462, ptr @.str.8, ptr @.str.3, i32 462, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [66 x i8] c"void cv::integral(InputArray, OutputArray, OutputArray, int, int)\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"sum.data == sum0.data && sqsum.data == sqsum0.data && tilted.data == tilted0.data\00", align 1
@__func__.cvIntegral = private unnamed_addr constant [11 x i8] c"cvIntegral\00", align 1
@_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE31__cv_trace_location_extra_fn359 = internal global ptr null, align 8
@_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn359 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE31__cv_trace_location_extra_fn359, ptr @.str.10, ptr @.str.3, i32 359, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [132 x i8] c"bool cv::hal::integral_SIMD(int, int, int, const uchar *, size_t, uchar *, size_t, uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::utils::trace::details::Region", align 8
  %31 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.0", align 1
  %36 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.1", align 1
  %37 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.2", align 1
  %38 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.3", align 1
  %39 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.4", align 1
  %40 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.5", align 1
  %41 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.6", align 1
  %42 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.7", align 1
  %43 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.8", align 1
  %44 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.9", align 1
  %45 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Integral_SIMD.10", align 1
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store i64 %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store i64 %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store i64 %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store i64 %10, ptr %26, align 8
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miiiE26__cv_trace_location_fn1122)
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %14
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %19, align 8
  %56 = load i64, ptr %20, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load i64, ptr %22, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load i64, ptr %24, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = load i64, ptr %26, align 8
  %63 = load i32, ptr %27, align 4
  %64 = load i32, ptr %28, align 4
  %65 = load i32, ptr %29, align 4
  %66 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhidEclEPKhmPimPdmS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
          to label %67 unwind label %68

67:                                               ; preds = %54
  store i1 %66, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

68:                                               ; preds = %311, %288, %265, %242, %219, %196, %173, %150, %127, %104, %81, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %32, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %33, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %328

72:                                               ; preds = %51, %48, %14
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load i32, ptr %17, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8
  %83 = load i64, ptr %20, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = load i64, ptr %22, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = load i64, ptr %24, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = load i64, ptr %26, align 8
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %28, align 4
  %92 = load i32, ptr %29, align 4
  %93 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhifEclEPKhmPimPfmS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
          to label %94 unwind label %68

94:                                               ; preds = %81
  store i1 %93, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

95:                                               ; preds = %78, %75, %72
  %96 = load i32, ptr %16, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  %106 = load i64, ptr %20, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load i64, ptr %22, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = load i64, ptr %24, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = load i64, ptr %26, align 8
  %113 = load i32, ptr %27, align 4
  %114 = load i32, ptr %28, align 4
  %115 = load i32, ptr %29, align 4
  %116 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhiiEclEPKhmPimS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111, i64 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
          to label %117 unwind label %68

117:                                              ; preds = %104
  store i1 %116, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

118:                                              ; preds = %101, %98, %95
  %119 = load i32, ptr %16, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load ptr, ptr %19, align 8
  %129 = load i64, ptr %20, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load i64, ptr %22, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = load i64, ptr %24, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = load i64, ptr %26, align 8
  %136 = load i32, ptr %27, align 4
  %137 = load i32, ptr %28, align 4
  %138 = load i32, ptr %29, align 4
  %139 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhfdEclEPKhmPfmPdmS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %128, i64 noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138)
          to label %140 unwind label %68

140:                                              ; preds = %127
  store i1 %139, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

141:                                              ; preds = %124, %121, %118
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8
  %152 = load i64, ptr %20, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = load i64, ptr %22, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = load i64, ptr %24, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = load i64, ptr %26, align 8
  %159 = load i32, ptr %27, align 4
  %160 = load i32, ptr %28, align 4
  %161 = load i32, ptr %29, align 4
  %162 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhffEclEPKhmPfmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef %157, i64 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
          to label %163 unwind label %68

163:                                              ; preds = %150
  store i1 %162, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

164:                                              ; preds = %147, %144, %141
  %165 = load i32, ptr %16, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load i32, ptr %17, align 4
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  %171 = load i32, ptr %18, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8
  %175 = load i64, ptr %20, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = load i64, ptr %22, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load i64, ptr %24, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = load i64, ptr %26, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load i32, ptr %28, align 4
  %184 = load i32, ptr %29, align 4
  %185 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhddEclEPKhmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %174, i64 noundef %175, ptr noundef %176, i64 noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef %180, i64 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
          to label %186 unwind label %68

186:                                              ; preds = %173
  store i1 %185, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

187:                                              ; preds = %170, %167, %164
  %188 = load i32, ptr %16, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  %191 = load i32, ptr %17, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %210

193:                                              ; preds = %190
  %194 = load i32, ptr %18, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %19, align 8
  %198 = load i64, ptr %20, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = load i64, ptr %22, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load i64, ptr %24, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = load i64, ptr %26, align 8
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %28, align 4
  %207 = load i32, ptr %29, align 4
  %208 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDItddEclEPKtmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %197, i64 noundef %198, ptr noundef %199, i64 noundef %200, ptr noundef %201, i64 noundef %202, ptr noundef %203, i64 noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
          to label %209 unwind label %68

209:                                              ; preds = %196
  store i1 %208, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

210:                                              ; preds = %193, %190, %187
  %211 = load i32, ptr %16, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %233

213:                                              ; preds = %210
  %214 = load i32, ptr %17, align 4
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %233

216:                                              ; preds = %213
  %217 = load i32, ptr %18, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = load ptr, ptr %19, align 8
  %221 = load i64, ptr %20, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = load i64, ptr %22, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = load i64, ptr %24, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = load i64, ptr %26, align 8
  %228 = load i32, ptr %27, align 4
  %229 = load i32, ptr %28, align 4
  %230 = load i32, ptr %29, align 4
  %231 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIsddEclEPKsmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %220, i64 noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %224, i64 noundef %225, ptr noundef %226, i64 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
          to label %232 unwind label %68

232:                                              ; preds = %219
  store i1 %231, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

233:                                              ; preds = %216, %213, %210
  %234 = load i32, ptr %16, align 4
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %256

236:                                              ; preds = %233
  %237 = load i32, ptr %17, align 4
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = load i32, ptr %18, align 4
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8
  %244 = load i64, ptr %20, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load i64, ptr %22, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = load i64, ptr %24, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = load i64, ptr %26, align 8
  %251 = load i32, ptr %27, align 4
  %252 = load i32, ptr %28, align 4
  %253 = load i32, ptr %29, align 4
  %254 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIffdEclEPKfmPfmPdmS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %243, i64 noundef %244, ptr noundef %245, i64 noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef %249, i64 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253)
          to label %255 unwind label %68

255:                                              ; preds = %242
  store i1 %254, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

256:                                              ; preds = %239, %236, %233
  %257 = load i32, ptr %16, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %279

259:                                              ; preds = %256
  %260 = load i32, ptr %17, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %279

262:                                              ; preds = %259
  %263 = load i32, ptr %18, align 4
  %264 = icmp eq i32 %263, 5
  br i1 %264, label %265, label %279

265:                                              ; preds = %262
  %266 = load ptr, ptr %19, align 8
  %267 = load i64, ptr %20, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load i64, ptr %22, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = load i64, ptr %24, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = load i64, ptr %26, align 8
  %274 = load i32, ptr %27, align 4
  %275 = load i32, ptr %28, align 4
  %276 = load i32, ptr %29, align 4
  %277 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIfffEclEPKfmPfmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %266, i64 noundef %267, ptr noundef %268, i64 noundef %269, ptr noundef %270, i64 noundef %271, ptr noundef %272, i64 noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276)
          to label %278 unwind label %68

278:                                              ; preds = %265
  store i1 %277, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

279:                                              ; preds = %262, %259, %256
  %280 = load i32, ptr %16, align 4
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %282, label %302

282:                                              ; preds = %279
  %283 = load i32, ptr %17, align 4
  %284 = icmp eq i32 %283, 6
  br i1 %284, label %285, label %302

285:                                              ; preds = %282
  %286 = load i32, ptr %18, align 4
  %287 = icmp eq i32 %286, 6
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = load ptr, ptr %19, align 8
  %290 = load i64, ptr %20, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = load i64, ptr %22, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = load i64, ptr %24, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = load i64, ptr %26, align 8
  %297 = load i32, ptr %27, align 4
  %298 = load i32, ptr %28, align 4
  %299 = load i32, ptr %29, align 4
  %300 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIfddEclEPKfmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %289, i64 noundef %290, ptr noundef %291, i64 noundef %292, ptr noundef %293, i64 noundef %294, ptr noundef %295, i64 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %299)
          to label %301 unwind label %68

301:                                              ; preds = %288
  store i1 %300, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

302:                                              ; preds = %285, %282, %279
  %303 = load i32, ptr %16, align 4
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %305, label %325

305:                                              ; preds = %302
  %306 = load i32, ptr %17, align 4
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %308, label %325

308:                                              ; preds = %305
  %309 = load i32, ptr %18, align 4
  %310 = icmp eq i32 %309, 6
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  %312 = load ptr, ptr %19, align 8
  %313 = load i64, ptr %20, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = load i64, ptr %22, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = load i64, ptr %24, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = load i64, ptr %26, align 8
  %320 = load i32, ptr %27, align 4
  %321 = load i32, ptr %28, align 4
  %322 = load i32, ptr %29, align 4
  %323 = invoke noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIdddEclEPKdmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %312, i64 noundef %313, ptr noundef %314, i64 noundef %315, ptr noundef %316, i64 noundef %317, ptr noundef %318, i64 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322)
          to label %324 unwind label %68

324:                                              ; preds = %311
  store i1 %323, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

325:                                              ; preds = %308, %305, %302
  store i1 false, ptr %15, align 1
  store i32 1, ptr %34, align 4
  br label %326

326:                                              ; preds = %325, %324, %301, %278, %255, %232, %209, %186, %163, %140, %117, %94, %67
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  %327 = load i1, ptr %15, align 1
  ret i1 %327

328:                                              ; preds = %68
  %329 = load ptr, ptr %32, align 8
  %330 = load i32, ptr %33, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhidEclEPKhmPimPdmS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhifEclEPKhmPimPfmS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhiiEclEPKhmPimS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhfdEclEPKhmPfmPdmS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhffEclEPKhmPfmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIhddEclEPKhmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDItddEclEPKtmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIsddEclEPKsmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIffdEclEPKfmPfmPdmS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIfffEclEPKfmPfmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIfddEclEPKfmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_113Integral_SIMDIdddEclEPKdmPdmS7_mS7_miii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::utils::trace::details::Region", align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn373)
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %23, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load i64, ptr %25, align 8
  %48 = load i32, ptr %26, align 4
  %49 = load i32, ptr %27, align 4
  %50 = load i32, ptr %28, align 4
  %51 = invoke noundef i32 @_Z15hal_ni_integraliiiPKhmPhmS1_mS1_miii(i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
          to label %52 unwind label %56

52:                                               ; preds = %14
  store i32 %51, ptr %30, align 4
  %53 = load i32, ptr %30, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  store i32 1, ptr %33, align 4
  br label %379

56:                                               ; preds = %342, %320, %298, %276, %254, %232, %210, %188, %166, %144, %122, %100, %73, %63, %14
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %31, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %32, align 4
  br label %382

60:                                               ; preds = %52
  %61 = load i32, ptr %30, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %30, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef @.str.4, i32 noundef %64, i32 noundef %65)
          to label %66 unwind label %56

66:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii, ptr noundef @.str.3, i32 noundef 375) #13
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %31, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %382

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load i64, ptr %21, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load i64, ptr %23, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = load i64, ptr %25, align 8
  %85 = load i32, ptr %26, align 4
  %86 = load i32, ptr %27, align 4
  %87 = load i32, ptr %28, align 4
  %88 = invoke noundef zeroext i1 @_ZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miii(i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, i64 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
          to label %89 unwind label %56

89:                                               ; preds = %73
  br i1 %88, label %90, label %91

90:                                               ; preds = %89
  store i32 1, ptr %33, align 4
  br label %379

91:                                               ; preds = %89
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8
  %102 = load i64, ptr %19, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load i64, ptr %21, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load i64, ptr %23, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = load i64, ptr %25, align 8
  %109 = load i32, ptr %26, align 4
  %110 = load i32, ptr %27, align 4
  %111 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %101, i64 noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
          to label %112 unwind label %56

112:                                              ; preds = %100
  br label %378

113:                                              ; preds = %97, %94, %91
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8
  %124 = load i64, ptr %19, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load i64, ptr %21, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load i64, ptr %23, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = load i64, ptr %25, align 8
  %131 = load i32, ptr %26, align 4
  %132 = load i32, ptr %27, align 4
  %133 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef %129, i64 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
          to label %134 unwind label %56

134:                                              ; preds = %122
  br label %377

135:                                              ; preds = %119, %116, %113
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %19, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load i64, ptr %21, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load i64, ptr %23, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = load i64, ptr %25, align 8
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %27, align 4
  %155 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %145, i64 noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %151, i64 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
          to label %156 unwind label %56

156:                                              ; preds = %144
  br label %376

157:                                              ; preds = %141, %138, %135
  %158 = load i32, ptr %15, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %18, align 8
  %168 = load i64, ptr %19, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load i64, ptr %21, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i64, ptr %23, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = load i64, ptr %25, align 8
  %175 = load i32, ptr %26, align 4
  %176 = load i32, ptr %27, align 4
  %177 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %167, i64 noundef %168, ptr noundef %169, i64 noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %173, i64 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177)
          to label %178 unwind label %56

178:                                              ; preds = %166
  br label %375

179:                                              ; preds = %163, %160, %157
  %180 = load i32, ptr %15, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = load i32, ptr %16, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load i32, ptr %17, align 4
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8
  %190 = load i64, ptr %19, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load i64, ptr %21, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load i64, ptr %23, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = load i64, ptr %25, align 8
  %197 = load i32, ptr %26, align 4
  %198 = load i32, ptr %27, align 4
  %199 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IhffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %189, i64 noundef %190, ptr noundef %191, i64 noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef %195, i64 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199)
          to label %200 unwind label %56

200:                                              ; preds = %188
  br label %374

201:                                              ; preds = %185, %182, %179
  %202 = load i32, ptr %15, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  %205 = load i32, ptr %16, align 4
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load i32, ptr %17, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = load ptr, ptr %18, align 8
  %212 = load i64, ptr %19, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load i64, ptr %21, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = load i64, ptr %23, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = load i64, ptr %25, align 8
  %219 = load i32, ptr %26, align 4
  %220 = load i32, ptr %27, align 4
  %221 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IhddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %211, i64 noundef %212, ptr noundef %213, i64 noundef %214, ptr noundef %215, i64 noundef %216, ptr noundef %217, i64 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221)
          to label %222 unwind label %56

222:                                              ; preds = %210
  br label %373

223:                                              ; preds = %207, %204, %201
  %224 = load i32, ptr %15, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %245

226:                                              ; preds = %223
  %227 = load i32, ptr %16, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr %17, align 4
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load ptr, ptr %18, align 8
  %234 = load i64, ptr %19, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = load i64, ptr %21, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = load i64, ptr %23, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = load i64, ptr %25, align 8
  %241 = load i32, ptr %26, align 4
  %242 = load i32, ptr %27, align 4
  %243 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_ItddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %233, i64 noundef %234, ptr noundef %235, i64 noundef %236, ptr noundef %237, i64 noundef %238, ptr noundef %239, i64 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243)
          to label %244 unwind label %56

244:                                              ; preds = %232
  br label %372

245:                                              ; preds = %229, %226, %223
  %246 = load i32, ptr %15, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %267

248:                                              ; preds = %245
  %249 = load i32, ptr %16, align 4
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = load i32, ptr %17, align 4
  %253 = icmp eq i32 %252, 6
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = load ptr, ptr %18, align 8
  %256 = load i64, ptr %19, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load i64, ptr %21, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = load i64, ptr %23, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = load i64, ptr %25, align 8
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %27, align 4
  %265 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IsddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %255, i64 noundef %256, ptr noundef %257, i64 noundef %258, ptr noundef %259, i64 noundef %260, ptr noundef %261, i64 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265)
          to label %266 unwind label %56

266:                                              ; preds = %254
  br label %371

267:                                              ; preds = %251, %248, %245
  %268 = load i32, ptr %15, align 4
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %289

270:                                              ; preds = %267
  %271 = load i32, ptr %16, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %289

273:                                              ; preds = %270
  %274 = load i32, ptr %17, align 4
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  %277 = load ptr, ptr %18, align 8
  %278 = load i64, ptr %19, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = load i64, ptr %21, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = load i64, ptr %23, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = load i64, ptr %25, align 8
  %285 = load i32, ptr %26, align 4
  %286 = load i32, ptr %27, align 4
  %287 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IffdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %277, i64 noundef %278, ptr noundef %279, i64 noundef %280, ptr noundef %281, i64 noundef %282, ptr noundef %283, i64 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287)
          to label %288 unwind label %56

288:                                              ; preds = %276
  br label %370

289:                                              ; preds = %273, %270, %267
  %290 = load i32, ptr %15, align 4
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  %293 = load i32, ptr %16, align 4
  %294 = icmp eq i32 %293, 5
  br i1 %294, label %295, label %311

295:                                              ; preds = %292
  %296 = load i32, ptr %17, align 4
  %297 = icmp eq i32 %296, 5
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = load ptr, ptr %18, align 8
  %300 = load i64, ptr %19, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = load i64, ptr %21, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = load i64, ptr %23, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = load i64, ptr %25, align 8
  %307 = load i32, ptr %26, align 4
  %308 = load i32, ptr %27, align 4
  %309 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IfffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %299, i64 noundef %300, ptr noundef %301, i64 noundef %302, ptr noundef %303, i64 noundef %304, ptr noundef %305, i64 noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309)
          to label %310 unwind label %56

310:                                              ; preds = %298
  br label %369

311:                                              ; preds = %295, %292, %289
  %312 = load i32, ptr %15, align 4
  %313 = icmp eq i32 %312, 5
  br i1 %313, label %314, label %333

314:                                              ; preds = %311
  %315 = load i32, ptr %16, align 4
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %333

317:                                              ; preds = %314
  %318 = load i32, ptr %17, align 4
  %319 = icmp eq i32 %318, 6
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  %321 = load ptr, ptr %18, align 8
  %322 = load i64, ptr %19, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = load i64, ptr %21, align 8
  %325 = load ptr, ptr %22, align 8
  %326 = load i64, ptr %23, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = load i64, ptr %25, align 8
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %27, align 4
  %331 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IfddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %321, i64 noundef %322, ptr noundef %323, i64 noundef %324, ptr noundef %325, i64 noundef %326, ptr noundef %327, i64 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331)
          to label %332 unwind label %56

332:                                              ; preds = %320
  br label %368

333:                                              ; preds = %317, %314, %311
  %334 = load i32, ptr %15, align 4
  %335 = icmp eq i32 %334, 6
  br i1 %335, label %336, label %355

336:                                              ; preds = %333
  %337 = load i32, ptr %16, align 4
  %338 = icmp eq i32 %337, 6
  br i1 %338, label %339, label %355

339:                                              ; preds = %336
  %340 = load i32, ptr %17, align 4
  %341 = icmp eq i32 %340, 6
  br i1 %341, label %342, label %355

342:                                              ; preds = %339
  %343 = load ptr, ptr %18, align 8
  %344 = load i64, ptr %19, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = load i64, ptr %21, align 8
  %347 = load ptr, ptr %22, align 8
  %348 = load i64, ptr %23, align 8
  %349 = load ptr, ptr %24, align 8
  %350 = load i64, ptr %25, align 8
  %351 = load i32, ptr %26, align 4
  %352 = load i32, ptr %27, align 4
  %353 = load i32, ptr %28, align 4
  invoke void @_ZN2cv3halL9integral_IdddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %343, i64 noundef %344, ptr noundef %345, i64 noundef %346, ptr noundef %347, i64 noundef %348, ptr noundef %349, i64 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353)
          to label %354 unwind label %56

354:                                              ; preds = %342
  br label %367

355:                                              ; preds = %339, %336, %333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %356 unwind label %358

356:                                              ; preds = %355
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii, ptr noundef @.str.3, i32 noundef 408) #13
          to label %357 unwind label %362

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %31, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %32, align 4
  br label %366

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %31, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %366

366:                                              ; preds = %362, %358
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %382

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %332
  br label %369

369:                                              ; preds = %368, %310
  br label %370

370:                                              ; preds = %369, %288
  br label %371

371:                                              ; preds = %370, %266
  br label %372

372:                                              ; preds = %371, %244
  br label %373

373:                                              ; preds = %372, %222
  br label %374

374:                                              ; preds = %373, %200
  br label %375

375:                                              ; preds = %374, %178
  br label %376

376:                                              ; preds = %375, %156
  br label %377

377:                                              ; preds = %376, %134
  br label %378

378:                                              ; preds = %377, %112
  store i32 0, ptr %33, align 4
  br label %379

379:                                              ; preds = %378, %90, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %380 = load i32, ptr %33, align 4
  switch i32 %380, label %388 [
    i32 0, label %381
    i32 1, label %381
  ]

381:                                              ; preds = %379, %379
  ret void

382:                                              ; preds = %366, %68, %56
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %31, align 8
  %385 = load i32, ptr %32, align 4
  %386 = insertvalue { ptr, i32 } poison, ptr %384, 0
  %387 = insertvalue { ptr, i32 } %386, i32 %385, 1
  resume { ptr, i32 } %387

388:                                              ; preds = %379
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_integraliiiPKhmPhmS1_mS1_miii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::utils::trace::details::Region", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3halL13integral_SIMDEiiiPKhmPhmS3_mS3_miiiE25__cv_trace_location_fn359)
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = load i64, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i64, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i64, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load i64, ptr %25, align 8
  %43 = load i32, ptr %26, align 4
  %44 = load i32, ptr %27, align 4
  %45 = load i32, ptr %28, align 4
  %46 = invoke noundef zeroext i1 @_ZN2cv3hal12cpu_baseline13integral_SIMDEiiiPKhmPhmS4_mS4_miii(i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
          to label %47 unwind label %48

47:                                               ; preds = %14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  ret i1 %46

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %30, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %31, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %30, align 8
  %54 = load i32, ptr %31, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IhidEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::AutoBuffer", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %48 = load i64, ptr %13, align 8
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %26, align 4
  %51 = load i64, ptr %15, align 8
  %52 = udiv i64 %51, 4
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %27, align 4
  %54 = load i64, ptr %19, align 8
  %55 = udiv i64 %54, 4
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %28, align 4
  %57 = load i64, ptr %17, align 8
  %58 = udiv i64 %57, 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %29, align 4
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %20, align 4
  %62 = mul nsw i32 %61, %60
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %22, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %68, i1 false)
  %69 = load i32, ptr %27, align 4
  %70 = load i32, ptr %22, align 4
  %71 = add nsw i32 %69, %70
  %72 = load ptr, ptr %14, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %11
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %83, i1 false)
  %84 = load i32, ptr %29, align 4
  %85 = load i32, ptr %22, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %16, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %77, %11
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %22, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %99, i1 false)
  %100 = load i32, ptr %28, align 4
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %18, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  store ptr %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %93, %90
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %183

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %183

112:                                              ; preds = %109
  store i32 0, ptr %24, align 4
  br label %113

113:                                              ; preds = %167, %112
  %114 = load i32, ptr %24, align 4
  %115 = load i32, ptr %21, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %182

117:                                              ; preds = %113
  store i32 0, ptr %25, align 4
  br label %118

118:                                              ; preds = %159, %117
  %119 = load i32, ptr %25, align 4
  %120 = load i32, ptr %22, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sub nsw i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 0, ptr %127, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %154, %122
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %20, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %158

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %30, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %30, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %27, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %30, align 4
  %149 = add nsw i32 %147, %148
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %23, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  br label %154

154:                                              ; preds = %132
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %23, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %23, align 4
  br label %128, !llvm.loop !4

158:                                              ; preds = %128
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %25, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %25, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds i32, ptr %164, i32 1
  store ptr %165, ptr %14, align 8
  br label %118, !llvm.loop !6

166:                                              ; preds = %118
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %24, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %24, align 4
  %170 = load i32, ptr %26, align 4
  %171 = load i32, ptr %22, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load ptr, ptr %12, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %12, align 8
  %176 = load i32, ptr %27, align 4
  %177 = load i32, ptr %22, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load ptr, ptr %14, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  store ptr %181, ptr %14, align 8
  br label %113, !llvm.loop !7

182:                                              ; preds = %113
  br label %733

183:                                              ; preds = %109, %106
  %184 = load ptr, ptr %18, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %293

186:                                              ; preds = %183
  store i32 0, ptr %24, align 4
  br label %187

187:                                              ; preds = %271, %186
  %188 = load i32, ptr %24, align 4
  %189 = load i32, ptr %21, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %292

191:                                              ; preds = %187
  store i32 0, ptr %25, align 4
  br label %192

192:                                              ; preds = %261, %191
  %193 = load i32, ptr %25, align 4
  %194 = load i32, ptr %22, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %270

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %22, align 4
  %199 = sub nsw i32 0, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 0, ptr %201, align 4
  store i32 0, ptr %31, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %22, align 4
  %204 = sub nsw i32 0, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %202, i64 %205
  store double 0.000000e+00, ptr %206, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %23, align 4
  br label %207

207:                                              ; preds = %256, %196
  %208 = load i32, ptr %23, align 4
  %209 = load i32, ptr %20, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %260

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %23, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  store i8 %216, ptr %33, align 1
  %217 = load i8, ptr %33, align 1
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %31, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %31, align 4
  %221 = load i8, ptr %33, align 1
  %222 = uitofp i8 %221 to double
  %223 = load i8, ptr %33, align 1
  %224 = zext i8 %223 to i32
  %225 = sitofp i32 %224 to double
  %226 = load double, ptr %32, align 8
  %227 = call double @llvm.fmuladd.f64(double %222, double %225, double %226)
  store double %227, ptr %32, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %27, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %31, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %34, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %29, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %32, align 8
  %245 = fadd double %243, %244
  store double %245, ptr %35, align 8
  %246 = load i32, ptr %34, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %246, ptr %250, align 4
  %251 = load double, ptr %35, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  store double %251, ptr %255, align 8
  br label %256

256:                                              ; preds = %211
  %257 = load i32, ptr %22, align 4
  %258 = load i32, ptr %23, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %23, align 4
  br label %207, !llvm.loop !8

260:                                              ; preds = %207
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %25, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds i32, ptr %266, i32 1
  store ptr %267, ptr %14, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds double, ptr %268, i32 1
  store ptr %269, ptr %16, align 8
  br label %192, !llvm.loop !9

270:                                              ; preds = %192
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %24, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %24, align 4
  %274 = load i32, ptr %26, align 4
  %275 = load i32, ptr %22, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load ptr, ptr %12, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %12, align 8
  %280 = load i32, ptr %27, align 4
  %281 = load i32, ptr %22, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load ptr, ptr %14, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  store ptr %285, ptr %14, align 8
  %286 = load i32, ptr %29, align 4
  %287 = load i32, ptr %22, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load ptr, ptr %16, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds double, ptr %289, i64 %290
  store ptr %291, ptr %16, align 8
  br label %187, !llvm.loop !10

292:                                              ; preds = %187
  br label %732

293:                                              ; preds = %183
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %22, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %36, i64 noundef %297)
  %298 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %36)
          to label %299 unwind label %359

299:                                              ; preds = %293
  store ptr %298, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %300

300:                                              ; preds = %389, %299
  %301 = load i32, ptr %25, align 4
  %302 = load i32, ptr %22, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %400

304:                                              ; preds = %300
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr %22, align 4
  %307 = sub nsw i32 0, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr %22, align 4
  %312 = sub nsw i32 0, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  store i32 0, ptr %314, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %40, align 4
  store double 0.000000e+00, ptr %41, align 8
  br label %315

315:                                              ; preds = %364, %304
  %316 = load i32, ptr %23, align 4
  %317 = load i32, ptr %20, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %368

319:                                              ; preds = %315
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %23, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1
  store i8 %324, ptr %42, align 1
  %325 = load i8, ptr %42, align 1
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %18, align 8
  %328 = load i32, ptr %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  store i32 %326, ptr %330, align 4
  %331 = load ptr, ptr %37, align 8
  %332 = load i32, ptr %23, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 %326, ptr %334, align 4
  %335 = load i8, ptr %42, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %40, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %40, align 4
  %339 = load i8, ptr %42, align 1
  %340 = uitofp i8 %339 to double
  %341 = load i8, ptr %42, align 1
  %342 = zext i8 %341 to i32
  %343 = sitofp i32 %342 to double
  %344 = load double, ptr %41, align 8
  %345 = call double @llvm.fmuladd.f64(double %340, double %343, double %344)
  store double %345, ptr %41, align 8
  %346 = load i32, ptr %40, align 4
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  store i32 %346, ptr %350, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %363

353:                                              ; preds = %319
  %354 = load double, ptr %41, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %23, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  store double %354, ptr %358, align 8
  br label %363

359:                                              ; preds = %293
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %38, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %39, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %734

363:                                              ; preds = %353, %319
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %22, align 4
  %366 = load i32, ptr %23, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, ptr %23, align 4
  br label %315, !llvm.loop !11

368:                                              ; preds = %315
  %369 = load i32, ptr %20, align 4
  %370 = load i32, ptr %22, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = load ptr, ptr %37, align 8
  %374 = load i32, ptr %22, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  store i32 0, ptr %376, align 4
  br label %377

377:                                              ; preds = %372, %368
  %378 = load ptr, ptr %16, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %388

380:                                              ; preds = %377
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr %22, align 4
  %383 = sub nsw i32 0, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %381, i64 %384
  store double 0.000000e+00, ptr %385, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds double, ptr %386, i32 1
  store ptr %387, ptr %16, align 8
  br label %388

388:                                              ; preds = %380, %377
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %25, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %25, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %393, ptr %12, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds i32, ptr %394, i32 1
  store ptr %395, ptr %14, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds i32, ptr %396, i32 1
  store ptr %397, ptr %18, align 8
  %398 = load ptr, ptr %37, align 8
  %399 = getelementptr inbounds i32, ptr %398, i32 1
  store ptr %399, ptr %37, align 8
  br label %300, !llvm.loop !12

400:                                              ; preds = %300
  store i32 1, ptr %24, align 4
  br label %401

401:                                              ; preds = %728, %400
  %402 = load i32, ptr %24, align 4
  %403 = load i32, ptr %21, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %731

405:                                              ; preds = %401
  %406 = load i32, ptr %26, align 4
  %407 = load i32, ptr %22, align 4
  %408 = sub nsw i32 %406, %407
  %409 = load ptr, ptr %12, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %409, i64 %410
  store ptr %411, ptr %12, align 8
  %412 = load i32, ptr %27, align 4
  %413 = load i32, ptr %22, align 4
  %414 = sub nsw i32 %412, %413
  %415 = load ptr, ptr %14, align 8
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i32, ptr %415, i64 %416
  store ptr %417, ptr %14, align 8
  %418 = load i32, ptr %28, align 4
  %419 = load i32, ptr %22, align 4
  %420 = sub nsw i32 %418, %419
  %421 = load ptr, ptr %18, align 8
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i32, ptr %421, i64 %422
  store ptr %423, ptr %18, align 8
  %424 = load i32, ptr %22, align 4
  %425 = sub nsw i32 0, %424
  %426 = load ptr, ptr %37, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  store ptr %428, ptr %37, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %438

431:                                              ; preds = %405
  %432 = load i32, ptr %29, align 4
  %433 = load i32, ptr %22, align 4
  %434 = sub nsw i32 %432, %433
  %435 = load ptr, ptr %16, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds double, ptr %435, i64 %436
  store ptr %437, ptr %16, align 8
  br label %438

438:                                              ; preds = %431, %405
  store i32 0, ptr %25, align 4
  br label %439

439:                                              ; preds = %716, %438
  %440 = load i32, ptr %25, align 4
  %441 = load i32, ptr %22, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %727

443:                                              ; preds = %439
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load i8, ptr %445, align 1
  store i8 %446, ptr %43, align 1
  %447 = load i8, ptr %43, align 1
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %40, align 4
  store i32 %448, ptr %44, align 4
  %449 = load i8, ptr %43, align 1
  %450 = uitofp i8 %449 to double
  %451 = load i8, ptr %43, align 1
  %452 = zext i8 %451 to i32
  %453 = sitofp i32 %452 to double
  %454 = fmul double %450, %453
  store double %454, ptr %41, align 8
  store double %454, ptr %45, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr %22, align 4
  %457 = sub nsw i32 0, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  store i32 0, ptr %459, align 4
  %460 = load ptr, ptr %16, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %468

462:                                              ; preds = %443
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr %22, align 4
  %465 = sub nsw i32 0, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  store double 0.000000e+00, ptr %467, align 8
  br label %468

468:                                              ; preds = %462, %443
  %469 = load ptr, ptr %18, align 8
  %470 = load i32, ptr %28, align 4
  %471 = sub nsw i32 0, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %18, align 8
  %476 = load i32, ptr %22, align 4
  %477 = sub nsw i32 0, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  store i32 %474, ptr %479, align 4
  %480 = load ptr, ptr %14, align 8
  %481 = load i32, ptr %27, align 4
  %482 = sub nsw i32 0, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %44, align 4
  %487 = add nsw i32 %485, %486
  %488 = load ptr, ptr %14, align 8
  %489 = getelementptr inbounds i32, ptr %488, i64 0
  store i32 %487, ptr %489, align 4
  %490 = load ptr, ptr %16, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %503

492:                                              ; preds = %468
  %493 = load ptr, ptr %16, align 8
  %494 = load i32, ptr %29, align 4
  %495 = sub nsw i32 0, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %493, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = load double, ptr %45, align 8
  %500 = fadd double %498, %499
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds double, ptr %501, i64 0
  store double %500, ptr %502, align 8
  br label %503

503:                                              ; preds = %492, %468
  %504 = load ptr, ptr %18, align 8
  %505 = load i32, ptr %28, align 4
  %506 = sub nsw i32 0, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %504, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %44, align 4
  %511 = add nsw i32 %509, %510
  %512 = load ptr, ptr %37, align 8
  %513 = load i32, ptr %22, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = add nsw i32 %511, %516
  %518 = load ptr, ptr %18, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 0
  store i32 %517, ptr %519, align 4
  %520 = load i32, ptr %22, align 4
  store i32 %520, ptr %23, align 4
  br label %521

521:                                              ; preds = %616, %503
  %522 = load i32, ptr %23, align 4
  %523 = load i32, ptr %20, align 4
  %524 = load i32, ptr %22, align 4
  %525 = sub nsw i32 %523, %524
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %620

527:                                              ; preds = %521
  %528 = load ptr, ptr %37, align 8
  %529 = load i32, ptr %23, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %46, align 4
  %533 = load i32, ptr %46, align 4
  %534 = load i32, ptr %44, align 4
  %535 = add nsw i32 %533, %534
  %536 = load ptr, ptr %37, align 8
  %537 = load i32, ptr %23, align 4
  %538 = load i32, ptr %22, align 4
  %539 = sub nsw i32 %537, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %536, i64 %540
  store i32 %535, ptr %541, align 4
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr %23, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  %546 = load i8, ptr %545, align 1
  store i8 %546, ptr %43, align 1
  %547 = zext i8 %546 to i32
  store i32 %547, ptr %44, align 4
  %548 = load i8, ptr %43, align 1
  %549 = uitofp i8 %548 to double
  %550 = load i8, ptr %43, align 1
  %551 = zext i8 %550 to i32
  %552 = sitofp i32 %551 to double
  %553 = fmul double %549, %552
  store double %553, ptr %45, align 8
  %554 = load i32, ptr %44, align 4
  %555 = load i32, ptr %40, align 4
  %556 = add nsw i32 %555, %554
  store i32 %556, ptr %40, align 4
  %557 = load double, ptr %45, align 8
  %558 = load double, ptr %41, align 8
  %559 = fadd double %558, %557
  store double %559, ptr %41, align 8
  %560 = load ptr, ptr %14, align 8
  %561 = load i32, ptr %23, align 4
  %562 = load i32, ptr %27, align 4
  %563 = sub nsw i32 %561, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %560, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %40, align 4
  %568 = add nsw i32 %566, %567
  %569 = load ptr, ptr %14, align 8
  %570 = load i32, ptr %23, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  store i32 %568, ptr %572, align 4
  %573 = load ptr, ptr %16, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %589

575:                                              ; preds = %527
  %576 = load ptr, ptr %16, align 8
  %577 = load i32, ptr %23, align 4
  %578 = load i32, ptr %29, align 4
  %579 = sub nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %576, i64 %580
  %582 = load double, ptr %581, align 8
  %583 = load double, ptr %41, align 8
  %584 = fadd double %582, %583
  %585 = load ptr, ptr %16, align 8
  %586 = load i32, ptr %23, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  store double %584, ptr %588, align 8
  br label %589

589:                                              ; preds = %575, %527
  %590 = load ptr, ptr %37, align 8
  %591 = load i32, ptr %23, align 4
  %592 = load i32, ptr %22, align 4
  %593 = add nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %590, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %44, align 4
  %598 = add nsw i32 %596, %597
  %599 = load ptr, ptr %18, align 8
  %600 = load i32, ptr %23, align 4
  %601 = load i32, ptr %28, align 4
  %602 = sub nsw i32 %600, %601
  %603 = load i32, ptr %22, align 4
  %604 = sub nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %599, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = add nsw i32 %598, %607
  %609 = load i32, ptr %46, align 4
  %610 = add nsw i32 %609, %608
  store i32 %610, ptr %46, align 4
  %611 = load i32, ptr %46, align 4
  %612 = load ptr, ptr %18, align 8
  %613 = load i32, ptr %23, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  store i32 %611, ptr %615, align 4
  br label %616

616:                                              ; preds = %589
  %617 = load i32, ptr %22, align 4
  %618 = load i32, ptr %23, align 4
  %619 = add nsw i32 %618, %617
  store i32 %619, ptr %23, align 4
  br label %521, !llvm.loop !13

620:                                              ; preds = %521
  %621 = load i32, ptr %20, align 4
  %622 = load i32, ptr %22, align 4
  %623 = icmp sgt i32 %621, %622
  br i1 %623, label %624, label %709

624:                                              ; preds = %620
  %625 = load ptr, ptr %37, align 8
  %626 = load i32, ptr %23, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %47, align 4
  %630 = load i32, ptr %47, align 4
  %631 = load i32, ptr %44, align 4
  %632 = add nsw i32 %630, %631
  %633 = load ptr, ptr %37, align 8
  %634 = load i32, ptr %23, align 4
  %635 = load i32, ptr %22, align 4
  %636 = sub nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %633, i64 %637
  store i32 %632, ptr %638, align 4
  %639 = load ptr, ptr %12, align 8
  %640 = load i32, ptr %23, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1
  store i8 %643, ptr %43, align 1
  %644 = zext i8 %643 to i32
  store i32 %644, ptr %44, align 4
  %645 = load i8, ptr %43, align 1
  %646 = uitofp i8 %645 to double
  %647 = load i8, ptr %43, align 1
  %648 = zext i8 %647 to i32
  %649 = sitofp i32 %648 to double
  %650 = fmul double %646, %649
  store double %650, ptr %45, align 8
  %651 = load i32, ptr %44, align 4
  %652 = load i32, ptr %40, align 4
  %653 = add nsw i32 %652, %651
  store i32 %653, ptr %40, align 4
  %654 = load double, ptr %45, align 8
  %655 = load double, ptr %41, align 8
  %656 = fadd double %655, %654
  store double %656, ptr %41, align 8
  %657 = load ptr, ptr %14, align 8
  %658 = load i32, ptr %23, align 4
  %659 = load i32, ptr %27, align 4
  %660 = sub nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %657, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %40, align 4
  %665 = add nsw i32 %663, %664
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr %23, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  store i32 %665, ptr %669, align 4
  %670 = load ptr, ptr %16, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %686

672:                                              ; preds = %624
  %673 = load ptr, ptr %16, align 8
  %674 = load i32, ptr %23, align 4
  %675 = load i32, ptr %29, align 4
  %676 = sub nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %673, i64 %677
  %679 = load double, ptr %678, align 8
  %680 = load double, ptr %41, align 8
  %681 = fadd double %679, %680
  %682 = load ptr, ptr %16, align 8
  %683 = load i32, ptr %23, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %682, i64 %684
  store double %681, ptr %685, align 8
  br label %686

686:                                              ; preds = %672, %624
  %687 = load i32, ptr %44, align 4
  %688 = load i32, ptr %47, align 4
  %689 = add nsw i32 %687, %688
  %690 = load ptr, ptr %18, align 8
  %691 = load i32, ptr %23, align 4
  %692 = load i32, ptr %28, align 4
  %693 = sub nsw i32 %691, %692
  %694 = load i32, ptr %22, align 4
  %695 = sub nsw i32 %693, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %690, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = add nsw i32 %689, %698
  %700 = load ptr, ptr %18, align 8
  %701 = load i32, ptr %23, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  store i32 %699, ptr %703, align 4
  %704 = load i32, ptr %44, align 4
  %705 = load ptr, ptr %37, align 8
  %706 = load i32, ptr %23, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %705, i64 %707
  store i32 %704, ptr %708, align 4
  br label %709

709:                                              ; preds = %686, %620
  %710 = load ptr, ptr %16, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %715

712:                                              ; preds = %709
  %713 = load ptr, ptr %16, align 8
  %714 = getelementptr inbounds double, ptr %713, i32 1
  store ptr %714, ptr %16, align 8
  br label %715

715:                                              ; preds = %712, %709
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %25, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %25, align 4
  %719 = load ptr, ptr %12, align 8
  %720 = getelementptr inbounds i8, ptr %719, i32 1
  store ptr %720, ptr %12, align 8
  %721 = load ptr, ptr %14, align 8
  %722 = getelementptr inbounds i32, ptr %721, i32 1
  store ptr %722, ptr %14, align 8
  %723 = load ptr, ptr %18, align 8
  %724 = getelementptr inbounds i32, ptr %723, i32 1
  store ptr %724, ptr %18, align 8
  %725 = load ptr, ptr %37, align 8
  %726 = getelementptr inbounds i32, ptr %725, i32 1
  store ptr %726, ptr %37, align 8
  br label %439, !llvm.loop !14

727:                                              ; preds = %439
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %24, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %24, align 4
  br label %401, !llvm.loop !15

731:                                              ; preds = %401
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %732

732:                                              ; preds = %731, %292
  br label %733

733:                                              ; preds = %732, %182
  ret void

734:                                              ; preds = %359
  %735 = load ptr, ptr %38, align 8
  %736 = load i32, ptr %39, align 4
  %737 = insertvalue { ptr, i32 } poison, ptr %735, 0
  %738 = insertvalue { ptr, i32 } %737, i32 %736, 1
  resume { ptr, i32 } %738
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IhifEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca %"class.cv::AutoBuffer", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 4
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 4
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds float, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %181

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %181

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %165, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %180

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %164

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 0, ptr %125, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %152, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %30, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %30, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %23, align 4
  %141 = load i32, ptr %27, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %30, align 4
  %147 = add nsw i32 %145, %146
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %130
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %23, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %23, align 4
  br label %126, !llvm.loop !16

156:                                              ; preds = %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %25, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %25, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i32, ptr %162, i32 1
  store ptr %163, ptr %14, align 8
  br label %116, !llvm.loop !17

164:                                              ; preds = %116
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %24, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4
  %168 = load i32, ptr %26, align 4
  %169 = load i32, ptr %22, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load ptr, ptr %12, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %12, align 8
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %22, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load ptr, ptr %14, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  store ptr %179, ptr %14, align 8
  br label %111, !llvm.loop !18

180:                                              ; preds = %111
  br label %726

181:                                              ; preds = %107, %104
  %182 = load ptr, ptr %18, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %291

184:                                              ; preds = %181
  store i32 0, ptr %24, align 4
  br label %185

185:                                              ; preds = %269, %184
  %186 = load i32, ptr %24, align 4
  %187 = load i32, ptr %21, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %290

189:                                              ; preds = %185
  store i32 0, ptr %25, align 4
  br label %190

190:                                              ; preds = %259, %189
  %191 = load i32, ptr %25, align 4
  %192 = load i32, ptr %22, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %268

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sub nsw i32 0, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 0, ptr %199, align 4
  store i32 0, ptr %31, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %22, align 4
  %202 = sub nsw i32 0, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %200, i64 %203
  store float 0.000000e+00, ptr %204, align 4
  store float 0.000000e+00, ptr %32, align 4
  store i32 0, ptr %23, align 4
  br label %205

205:                                              ; preds = %254, %194
  %206 = load i32, ptr %23, align 4
  %207 = load i32, ptr %20, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %258

209:                                              ; preds = %205
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %33, align 1
  %215 = load i8, ptr %33, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %31, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %31, align 4
  %219 = load i8, ptr %33, align 1
  %220 = uitofp i8 %219 to float
  %221 = load i8, ptr %33, align 1
  %222 = zext i8 %221 to i32
  %223 = sitofp i32 %222 to float
  %224 = load float, ptr %32, align 4
  %225 = call float @llvm.fmuladd.f32(float %220, float %223, float %224)
  store float %225, ptr %32, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %27, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %31, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %34, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %29, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %235, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load float, ptr %32, align 4
  %243 = fadd float %241, %242
  store float %243, ptr %35, align 4
  %244 = load i32, ptr %34, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4
  %249 = load float, ptr %35, align 4
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %249, ptr %253, align 4
  br label %254

254:                                              ; preds = %209
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %23, align 4
  br label %205, !llvm.loop !19

258:                                              ; preds = %205
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %25, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %25, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %12, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds i32, ptr %264, i32 1
  store ptr %265, ptr %14, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds float, ptr %266, i32 1
  store ptr %267, ptr %16, align 8
  br label %190, !llvm.loop !20

268:                                              ; preds = %190
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %24, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %24, align 4
  %272 = load i32, ptr %26, align 4
  %273 = load i32, ptr %22, align 4
  %274 = sub nsw i32 %272, %273
  %275 = load ptr, ptr %12, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %12, align 8
  %278 = load i32, ptr %27, align 4
  %279 = load i32, ptr %22, align 4
  %280 = sub nsw i32 %278, %279
  %281 = load ptr, ptr %14, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  store ptr %283, ptr %14, align 8
  %284 = load i32, ptr %29, align 4
  %285 = load i32, ptr %22, align 4
  %286 = sub nsw i32 %284, %285
  %287 = load ptr, ptr %16, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds float, ptr %287, i64 %288
  store ptr %289, ptr %16, align 8
  br label %185, !llvm.loop !21

290:                                              ; preds = %185
  br label %725

291:                                              ; preds = %181
  %292 = load i32, ptr %20, align 4
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %36, i64 noundef %295)
  %296 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %36)
  store ptr %296, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %297

297:                                              ; preds = %382, %291
  %298 = load i32, ptr %25, align 4
  %299 = load i32, ptr %22, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %393

301:                                              ; preds = %297
  %302 = load ptr, ptr %18, align 8
  %303 = load i32, ptr %22, align 4
  %304 = sub nsw i32 0, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr %22, align 4
  %309 = sub nsw i32 0, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 0, ptr %311, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %38, align 4
  store float 0.000000e+00, ptr %39, align 4
  br label %312

312:                                              ; preds = %357, %301
  %313 = load i32, ptr %23, align 4
  %314 = load i32, ptr %20, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %361

316:                                              ; preds = %312
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1
  store i8 %321, ptr %40, align 1
  %322 = load i8, ptr %40, align 1
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %18, align 8
  %325 = load i32, ptr %23, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %323, ptr %327, align 4
  %328 = load ptr, ptr %37, align 8
  %329 = load i32, ptr %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %323, ptr %331, align 4
  %332 = load i8, ptr %40, align 1
  %333 = zext i8 %332 to i32
  %334 = load i32, ptr %38, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %38, align 4
  %336 = load i8, ptr %40, align 1
  %337 = uitofp i8 %336 to float
  %338 = load i8, ptr %40, align 1
  %339 = zext i8 %338 to i32
  %340 = sitofp i32 %339 to float
  %341 = load float, ptr %39, align 4
  %342 = call float @llvm.fmuladd.f32(float %337, float %340, float %341)
  store float %342, ptr %39, align 4
  %343 = load i32, ptr %38, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 %343, ptr %347, align 4
  %348 = load ptr, ptr %16, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %316
  %351 = load float, ptr %39, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %23, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  store float %351, ptr %355, align 4
  br label %356

356:                                              ; preds = %350, %316
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %22, align 4
  %359 = load i32, ptr %23, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %23, align 4
  br label %312, !llvm.loop !22

361:                                              ; preds = %312
  %362 = load i32, ptr %20, align 4
  %363 = load i32, ptr %22, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load ptr, ptr %37, align 8
  %367 = load i32, ptr %22, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store i32 0, ptr %369, align 4
  br label %370

370:                                              ; preds = %365, %361
  %371 = load ptr, ptr %16, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr %22, align 4
  %376 = sub nsw i32 0, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %374, i64 %377
  store float 0.000000e+00, ptr %378, align 4
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds float, ptr %379, i32 1
  store ptr %380, ptr %16, align 8
  br label %381

381:                                              ; preds = %373, %370
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %25, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %25, align 4
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %12, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds i32, ptr %387, i32 1
  store ptr %388, ptr %14, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds i32, ptr %389, i32 1
  store ptr %390, ptr %18, align 8
  %391 = load ptr, ptr %37, align 8
  %392 = getelementptr inbounds i32, ptr %391, i32 1
  store ptr %392, ptr %37, align 8
  br label %297, !llvm.loop !23

393:                                              ; preds = %297
  store i32 1, ptr %24, align 4
  br label %394

394:                                              ; preds = %721, %393
  %395 = load i32, ptr %24, align 4
  %396 = load i32, ptr %21, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %724

398:                                              ; preds = %394
  %399 = load i32, ptr %26, align 4
  %400 = load i32, ptr %22, align 4
  %401 = sub nsw i32 %399, %400
  %402 = load ptr, ptr %12, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  store ptr %404, ptr %12, align 8
  %405 = load i32, ptr %27, align 4
  %406 = load i32, ptr %22, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load ptr, ptr %14, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %408, i64 %409
  store ptr %410, ptr %14, align 8
  %411 = load i32, ptr %28, align 4
  %412 = load i32, ptr %22, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load ptr, ptr %18, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i32, ptr %414, i64 %415
  store ptr %416, ptr %18, align 8
  %417 = load i32, ptr %22, align 4
  %418 = sub nsw i32 0, %417
  %419 = load ptr, ptr %37, align 8
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, ptr %419, i64 %420
  store ptr %421, ptr %37, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %431

424:                                              ; preds = %398
  %425 = load i32, ptr %29, align 4
  %426 = load i32, ptr %22, align 4
  %427 = sub nsw i32 %425, %426
  %428 = load ptr, ptr %16, align 8
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds float, ptr %428, i64 %429
  store ptr %430, ptr %16, align 8
  br label %431

431:                                              ; preds = %424, %398
  store i32 0, ptr %25, align 4
  br label %432

432:                                              ; preds = %709, %431
  %433 = load i32, ptr %25, align 4
  %434 = load i32, ptr %22, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %720

436:                                              ; preds = %432
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1
  store i8 %439, ptr %41, align 1
  %440 = load i8, ptr %41, align 1
  %441 = zext i8 %440 to i32
  store i32 %441, ptr %38, align 4
  store i32 %441, ptr %42, align 4
  %442 = load i8, ptr %41, align 1
  %443 = uitofp i8 %442 to float
  %444 = load i8, ptr %41, align 1
  %445 = zext i8 %444 to i32
  %446 = sitofp i32 %445 to float
  %447 = fmul float %443, %446
  store float %447, ptr %39, align 4
  store float %447, ptr %43, align 4
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %22, align 4
  %450 = sub nsw i32 0, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %16, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %436
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sub nsw i32 0, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %456, i64 %459
  store float 0.000000e+00, ptr %460, align 4
  br label %461

461:                                              ; preds = %455, %436
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %28, align 4
  %464 = sub nsw i32 0, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %18, align 8
  %469 = load i32, ptr %22, align 4
  %470 = sub nsw i32 0, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %468, i64 %471
  store i32 %467, ptr %472, align 4
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr %27, align 4
  %475 = sub nsw i32 0, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %473, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %42, align 4
  %480 = add nsw i32 %478, %479
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 0
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %16, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %496

485:                                              ; preds = %461
  %486 = load ptr, ptr %16, align 8
  %487 = load i32, ptr %29, align 4
  %488 = sub nsw i32 0, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %486, i64 %489
  %491 = load float, ptr %490, align 4
  %492 = load float, ptr %43, align 4
  %493 = fadd float %491, %492
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 0
  store float %493, ptr %495, align 4
  br label %496

496:                                              ; preds = %485, %461
  %497 = load ptr, ptr %18, align 8
  %498 = load i32, ptr %28, align 4
  %499 = sub nsw i32 0, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %497, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %42, align 4
  %504 = add nsw i32 %502, %503
  %505 = load ptr, ptr %37, align 8
  %506 = load i32, ptr %22, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %504, %509
  %511 = load ptr, ptr %18, align 8
  %512 = getelementptr inbounds i32, ptr %511, i64 0
  store i32 %510, ptr %512, align 4
  %513 = load i32, ptr %22, align 4
  store i32 %513, ptr %23, align 4
  br label %514

514:                                              ; preds = %609, %496
  %515 = load i32, ptr %23, align 4
  %516 = load i32, ptr %20, align 4
  %517 = load i32, ptr %22, align 4
  %518 = sub nsw i32 %516, %517
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %520, label %613

520:                                              ; preds = %514
  %521 = load ptr, ptr %37, align 8
  %522 = load i32, ptr %23, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %44, align 4
  %526 = load i32, ptr %44, align 4
  %527 = load i32, ptr %42, align 4
  %528 = add nsw i32 %526, %527
  %529 = load ptr, ptr %37, align 8
  %530 = load i32, ptr %23, align 4
  %531 = load i32, ptr %22, align 4
  %532 = sub nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %529, i64 %533
  store i32 %528, ptr %534, align 4
  %535 = load ptr, ptr %12, align 8
  %536 = load i32, ptr %23, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = load i8, ptr %538, align 1
  store i8 %539, ptr %41, align 1
  %540 = zext i8 %539 to i32
  store i32 %540, ptr %42, align 4
  %541 = load i8, ptr %41, align 1
  %542 = uitofp i8 %541 to float
  %543 = load i8, ptr %41, align 1
  %544 = zext i8 %543 to i32
  %545 = sitofp i32 %544 to float
  %546 = fmul float %542, %545
  store float %546, ptr %43, align 4
  %547 = load i32, ptr %42, align 4
  %548 = load i32, ptr %38, align 4
  %549 = add nsw i32 %548, %547
  store i32 %549, ptr %38, align 4
  %550 = load float, ptr %43, align 4
  %551 = load float, ptr %39, align 4
  %552 = fadd float %551, %550
  store float %552, ptr %39, align 4
  %553 = load ptr, ptr %14, align 8
  %554 = load i32, ptr %23, align 4
  %555 = load i32, ptr %27, align 4
  %556 = sub nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %553, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = load i32, ptr %38, align 4
  %561 = add nsw i32 %559, %560
  %562 = load ptr, ptr %14, align 8
  %563 = load i32, ptr %23, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  store i32 %561, ptr %565, align 4
  %566 = load ptr, ptr %16, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %582

568:                                              ; preds = %520
  %569 = load ptr, ptr %16, align 8
  %570 = load i32, ptr %23, align 4
  %571 = load i32, ptr %29, align 4
  %572 = sub nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %569, i64 %573
  %575 = load float, ptr %574, align 4
  %576 = load float, ptr %39, align 4
  %577 = fadd float %575, %576
  %578 = load ptr, ptr %16, align 8
  %579 = load i32, ptr %23, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  store float %577, ptr %581, align 4
  br label %582

582:                                              ; preds = %568, %520
  %583 = load ptr, ptr %37, align 8
  %584 = load i32, ptr %23, align 4
  %585 = load i32, ptr %22, align 4
  %586 = add nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %583, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %42, align 4
  %591 = add nsw i32 %589, %590
  %592 = load ptr, ptr %18, align 8
  %593 = load i32, ptr %23, align 4
  %594 = load i32, ptr %28, align 4
  %595 = sub nsw i32 %593, %594
  %596 = load i32, ptr %22, align 4
  %597 = sub nsw i32 %595, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %592, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = add nsw i32 %591, %600
  %602 = load i32, ptr %44, align 4
  %603 = add nsw i32 %602, %601
  store i32 %603, ptr %44, align 4
  %604 = load i32, ptr %44, align 4
  %605 = load ptr, ptr %18, align 8
  %606 = load i32, ptr %23, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  store i32 %604, ptr %608, align 4
  br label %609

609:                                              ; preds = %582
  %610 = load i32, ptr %22, align 4
  %611 = load i32, ptr %23, align 4
  %612 = add nsw i32 %611, %610
  store i32 %612, ptr %23, align 4
  br label %514, !llvm.loop !24

613:                                              ; preds = %514
  %614 = load i32, ptr %20, align 4
  %615 = load i32, ptr %22, align 4
  %616 = icmp sgt i32 %614, %615
  br i1 %616, label %617, label %702

617:                                              ; preds = %613
  %618 = load ptr, ptr %37, align 8
  %619 = load i32, ptr %23, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %45, align 4
  %623 = load i32, ptr %45, align 4
  %624 = load i32, ptr %42, align 4
  %625 = add nsw i32 %623, %624
  %626 = load ptr, ptr %37, align 8
  %627 = load i32, ptr %23, align 4
  %628 = load i32, ptr %22, align 4
  %629 = sub nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %626, i64 %630
  store i32 %625, ptr %631, align 4
  %632 = load ptr, ptr %12, align 8
  %633 = load i32, ptr %23, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %41, align 1
  %637 = zext i8 %636 to i32
  store i32 %637, ptr %42, align 4
  %638 = load i8, ptr %41, align 1
  %639 = uitofp i8 %638 to float
  %640 = load i8, ptr %41, align 1
  %641 = zext i8 %640 to i32
  %642 = sitofp i32 %641 to float
  %643 = fmul float %639, %642
  store float %643, ptr %43, align 4
  %644 = load i32, ptr %42, align 4
  %645 = load i32, ptr %38, align 4
  %646 = add nsw i32 %645, %644
  store i32 %646, ptr %38, align 4
  %647 = load float, ptr %43, align 4
  %648 = load float, ptr %39, align 4
  %649 = fadd float %648, %647
  store float %649, ptr %39, align 4
  %650 = load ptr, ptr %14, align 8
  %651 = load i32, ptr %23, align 4
  %652 = load i32, ptr %27, align 4
  %653 = sub nsw i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %650, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = load i32, ptr %38, align 4
  %658 = add nsw i32 %656, %657
  %659 = load ptr, ptr %14, align 8
  %660 = load i32, ptr %23, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  store i32 %658, ptr %662, align 4
  %663 = load ptr, ptr %16, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %679

665:                                              ; preds = %617
  %666 = load ptr, ptr %16, align 8
  %667 = load i32, ptr %23, align 4
  %668 = load i32, ptr %29, align 4
  %669 = sub nsw i32 %667, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %666, i64 %670
  %672 = load float, ptr %671, align 4
  %673 = load float, ptr %39, align 4
  %674 = fadd float %672, %673
  %675 = load ptr, ptr %16, align 8
  %676 = load i32, ptr %23, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %675, i64 %677
  store float %674, ptr %678, align 4
  br label %679

679:                                              ; preds = %665, %617
  %680 = load i32, ptr %42, align 4
  %681 = load i32, ptr %45, align 4
  %682 = add nsw i32 %680, %681
  %683 = load ptr, ptr %18, align 8
  %684 = load i32, ptr %23, align 4
  %685 = load i32, ptr %28, align 4
  %686 = sub nsw i32 %684, %685
  %687 = load i32, ptr %22, align 4
  %688 = sub nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %683, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = add nsw i32 %682, %691
  %693 = load ptr, ptr %18, align 8
  %694 = load i32, ptr %23, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %693, i64 %695
  store i32 %692, ptr %696, align 4
  %697 = load i32, ptr %42, align 4
  %698 = load ptr, ptr %37, align 8
  %699 = load i32, ptr %23, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  store i32 %697, ptr %701, align 4
  br label %702

702:                                              ; preds = %679, %613
  %703 = load ptr, ptr %16, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load ptr, ptr %16, align 8
  %707 = getelementptr inbounds float, ptr %706, i32 1
  store ptr %707, ptr %16, align 8
  br label %708

708:                                              ; preds = %705, %702
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %25, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %25, align 4
  %712 = load ptr, ptr %12, align 8
  %713 = getelementptr inbounds i8, ptr %712, i32 1
  store ptr %713, ptr %12, align 8
  %714 = load ptr, ptr %14, align 8
  %715 = getelementptr inbounds i32, ptr %714, i32 1
  store ptr %715, ptr %14, align 8
  %716 = load ptr, ptr %18, align 8
  %717 = getelementptr inbounds i32, ptr %716, i32 1
  store ptr %717, ptr %18, align 8
  %718 = load ptr, ptr %37, align 8
  %719 = getelementptr inbounds i32, ptr %718, i32 1
  store ptr %719, ptr %37, align 8
  br label %432, !llvm.loop !25

720:                                              ; preds = %432
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %24, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %24, align 4
  br label %394, !llvm.loop !26

724:                                              ; preds = %394
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %725

725:                                              ; preds = %724, %290
  br label %726

726:                                              ; preds = %725, %180
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IhiiEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::AutoBuffer", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 4
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 4
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %181

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %181

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %165, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %180

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %164

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 0, ptr %125, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %152, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %30, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %30, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %23, align 4
  %141 = load i32, ptr %27, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %30, align 4
  %147 = add nsw i32 %145, %146
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %130
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %23, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %23, align 4
  br label %126, !llvm.loop !27

156:                                              ; preds = %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %25, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %25, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i32, ptr %162, i32 1
  store ptr %163, ptr %14, align 8
  br label %116, !llvm.loop !28

164:                                              ; preds = %116
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %24, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4
  %168 = load i32, ptr %26, align 4
  %169 = load i32, ptr %22, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load ptr, ptr %12, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %12, align 8
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %22, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load ptr, ptr %14, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  store ptr %179, ptr %14, align 8
  br label %111, !llvm.loop !29

180:                                              ; preds = %111
  br label %723

181:                                              ; preds = %107, %104
  %182 = load ptr, ptr %18, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %291

184:                                              ; preds = %181
  store i32 0, ptr %24, align 4
  br label %185

185:                                              ; preds = %269, %184
  %186 = load i32, ptr %24, align 4
  %187 = load i32, ptr %21, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %290

189:                                              ; preds = %185
  store i32 0, ptr %25, align 4
  br label %190

190:                                              ; preds = %259, %189
  %191 = load i32, ptr %25, align 4
  %192 = load i32, ptr %22, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %268

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sub nsw i32 0, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 0, ptr %199, align 4
  store i32 0, ptr %31, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %22, align 4
  %202 = sub nsw i32 0, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 0, ptr %204, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %23, align 4
  br label %205

205:                                              ; preds = %254, %194
  %206 = load i32, ptr %23, align 4
  %207 = load i32, ptr %20, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %258

209:                                              ; preds = %205
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %33, align 1
  %215 = load i8, ptr %33, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %31, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %31, align 4
  %219 = load i8, ptr %33, align 1
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %33, align 1
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %220, %222
  %224 = load i32, ptr %32, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %32, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %27, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %31, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %34, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %29, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %32, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %34, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4
  %249 = load i32, ptr %35, align 4
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4
  br label %254

254:                                              ; preds = %209
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %23, align 4
  br label %205, !llvm.loop !30

258:                                              ; preds = %205
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %25, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %25, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %12, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds i32, ptr %264, i32 1
  store ptr %265, ptr %14, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds i32, ptr %266, i32 1
  store ptr %267, ptr %16, align 8
  br label %190, !llvm.loop !31

268:                                              ; preds = %190
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %24, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %24, align 4
  %272 = load i32, ptr %26, align 4
  %273 = load i32, ptr %22, align 4
  %274 = sub nsw i32 %272, %273
  %275 = load ptr, ptr %12, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %12, align 8
  %278 = load i32, ptr %27, align 4
  %279 = load i32, ptr %22, align 4
  %280 = sub nsw i32 %278, %279
  %281 = load ptr, ptr %14, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  store ptr %283, ptr %14, align 8
  %284 = load i32, ptr %29, align 4
  %285 = load i32, ptr %22, align 4
  %286 = sub nsw i32 %284, %285
  %287 = load ptr, ptr %16, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  store ptr %289, ptr %16, align 8
  br label %185, !llvm.loop !32

290:                                              ; preds = %185
  br label %722

291:                                              ; preds = %181
  %292 = load i32, ptr %20, align 4
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %36, i64 noundef %295)
  %296 = call noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %36)
  store ptr %296, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %297

297:                                              ; preds = %382, %291
  %298 = load i32, ptr %25, align 4
  %299 = load i32, ptr %22, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %393

301:                                              ; preds = %297
  %302 = load ptr, ptr %18, align 8
  %303 = load i32, ptr %22, align 4
  %304 = sub nsw i32 0, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr %22, align 4
  %309 = sub nsw i32 0, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 0, ptr %311, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %312

312:                                              ; preds = %357, %301
  %313 = load i32, ptr %23, align 4
  %314 = load i32, ptr %20, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %361

316:                                              ; preds = %312
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1
  store i8 %321, ptr %40, align 1
  %322 = load i8, ptr %40, align 1
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %18, align 8
  %325 = load i32, ptr %23, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %323, ptr %327, align 4
  %328 = load ptr, ptr %37, align 8
  %329 = load i32, ptr %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %323, ptr %331, align 4
  %332 = load i8, ptr %40, align 1
  %333 = zext i8 %332 to i32
  %334 = load i32, ptr %38, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %38, align 4
  %336 = load i8, ptr %40, align 1
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %40, align 1
  %339 = zext i8 %338 to i32
  %340 = mul nsw i32 %337, %339
  %341 = load i32, ptr %39, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %39, align 4
  %343 = load i32, ptr %38, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 %343, ptr %347, align 4
  %348 = load ptr, ptr %16, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %316
  %351 = load i32, ptr %39, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %23, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4
  br label %356

356:                                              ; preds = %350, %316
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %22, align 4
  %359 = load i32, ptr %23, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %23, align 4
  br label %312, !llvm.loop !33

361:                                              ; preds = %312
  %362 = load i32, ptr %20, align 4
  %363 = load i32, ptr %22, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load ptr, ptr %37, align 8
  %367 = load i32, ptr %22, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store i32 0, ptr %369, align 4
  br label %370

370:                                              ; preds = %365, %361
  %371 = load ptr, ptr %16, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr %22, align 4
  %376 = sub nsw i32 0, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  store i32 0, ptr %378, align 4
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds i32, ptr %379, i32 1
  store ptr %380, ptr %16, align 8
  br label %381

381:                                              ; preds = %373, %370
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %25, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %25, align 4
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %12, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds i32, ptr %387, i32 1
  store ptr %388, ptr %14, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds i32, ptr %389, i32 1
  store ptr %390, ptr %18, align 8
  %391 = load ptr, ptr %37, align 8
  %392 = getelementptr inbounds i32, ptr %391, i32 1
  store ptr %392, ptr %37, align 8
  br label %297, !llvm.loop !34

393:                                              ; preds = %297
  store i32 1, ptr %24, align 4
  br label %394

394:                                              ; preds = %718, %393
  %395 = load i32, ptr %24, align 4
  %396 = load i32, ptr %21, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %721

398:                                              ; preds = %394
  %399 = load i32, ptr %26, align 4
  %400 = load i32, ptr %22, align 4
  %401 = sub nsw i32 %399, %400
  %402 = load ptr, ptr %12, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  store ptr %404, ptr %12, align 8
  %405 = load i32, ptr %27, align 4
  %406 = load i32, ptr %22, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load ptr, ptr %14, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %408, i64 %409
  store ptr %410, ptr %14, align 8
  %411 = load i32, ptr %28, align 4
  %412 = load i32, ptr %22, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load ptr, ptr %18, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i32, ptr %414, i64 %415
  store ptr %416, ptr %18, align 8
  %417 = load i32, ptr %22, align 4
  %418 = sub nsw i32 0, %417
  %419 = load ptr, ptr %37, align 8
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, ptr %419, i64 %420
  store ptr %421, ptr %37, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %431

424:                                              ; preds = %398
  %425 = load i32, ptr %29, align 4
  %426 = load i32, ptr %22, align 4
  %427 = sub nsw i32 %425, %426
  %428 = load ptr, ptr %16, align 8
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %428, i64 %429
  store ptr %430, ptr %16, align 8
  br label %431

431:                                              ; preds = %424, %398
  store i32 0, ptr %25, align 4
  br label %432

432:                                              ; preds = %706, %431
  %433 = load i32, ptr %25, align 4
  %434 = load i32, ptr %22, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %717

436:                                              ; preds = %432
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1
  store i8 %439, ptr %41, align 1
  %440 = load i8, ptr %41, align 1
  %441 = zext i8 %440 to i32
  store i32 %441, ptr %38, align 4
  store i32 %441, ptr %42, align 4
  %442 = load i8, ptr %41, align 1
  %443 = zext i8 %442 to i32
  %444 = load i8, ptr %41, align 1
  %445 = zext i8 %444 to i32
  %446 = mul nsw i32 %443, %445
  store i32 %446, ptr %39, align 4
  store i32 %446, ptr %43, align 4
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr %22, align 4
  %449 = sub nsw i32 0, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %447, i64 %450
  store i32 0, ptr %451, align 4
  %452 = load ptr, ptr %16, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %460

454:                                              ; preds = %436
  %455 = load ptr, ptr %16, align 8
  %456 = load i32, ptr %22, align 4
  %457 = sub nsw i32 0, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  store i32 0, ptr %459, align 4
  br label %460

460:                                              ; preds = %454, %436
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %28, align 4
  %463 = sub nsw i32 0, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %461, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %18, align 8
  %468 = load i32, ptr %22, align 4
  %469 = sub nsw i32 0, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  store i32 %466, ptr %471, align 4
  %472 = load ptr, ptr %14, align 8
  %473 = load i32, ptr %27, align 4
  %474 = sub nsw i32 0, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %472, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %42, align 4
  %479 = add nsw i32 %477, %478
  %480 = load ptr, ptr %14, align 8
  %481 = getelementptr inbounds i32, ptr %480, i64 0
  store i32 %479, ptr %481, align 4
  %482 = load ptr, ptr %16, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %495

484:                                              ; preds = %460
  %485 = load ptr, ptr %16, align 8
  %486 = load i32, ptr %29, align 4
  %487 = sub nsw i32 0, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %485, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %43, align 4
  %492 = add nsw i32 %490, %491
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds i32, ptr %493, i64 0
  store i32 %492, ptr %494, align 4
  br label %495

495:                                              ; preds = %484, %460
  %496 = load ptr, ptr %18, align 8
  %497 = load i32, ptr %28, align 4
  %498 = sub nsw i32 0, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %42, align 4
  %503 = add nsw i32 %501, %502
  %504 = load ptr, ptr %37, align 8
  %505 = load i32, ptr %22, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = add nsw i32 %503, %508
  %510 = load ptr, ptr %18, align 8
  %511 = getelementptr inbounds i32, ptr %510, i64 0
  store i32 %509, ptr %511, align 4
  %512 = load i32, ptr %22, align 4
  store i32 %512, ptr %23, align 4
  br label %513

513:                                              ; preds = %607, %495
  %514 = load i32, ptr %23, align 4
  %515 = load i32, ptr %20, align 4
  %516 = load i32, ptr %22, align 4
  %517 = sub nsw i32 %515, %516
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %519, label %611

519:                                              ; preds = %513
  %520 = load ptr, ptr %37, align 8
  %521 = load i32, ptr %23, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %44, align 4
  %525 = load i32, ptr %44, align 4
  %526 = load i32, ptr %42, align 4
  %527 = add nsw i32 %525, %526
  %528 = load ptr, ptr %37, align 8
  %529 = load i32, ptr %23, align 4
  %530 = load i32, ptr %22, align 4
  %531 = sub nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %528, i64 %532
  store i32 %527, ptr %533, align 4
  %534 = load ptr, ptr %12, align 8
  %535 = load i32, ptr %23, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1
  store i8 %538, ptr %41, align 1
  %539 = zext i8 %538 to i32
  store i32 %539, ptr %42, align 4
  %540 = load i8, ptr %41, align 1
  %541 = zext i8 %540 to i32
  %542 = load i8, ptr %41, align 1
  %543 = zext i8 %542 to i32
  %544 = mul nsw i32 %541, %543
  store i32 %544, ptr %43, align 4
  %545 = load i32, ptr %42, align 4
  %546 = load i32, ptr %38, align 4
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %38, align 4
  %548 = load i32, ptr %43, align 4
  %549 = load i32, ptr %39, align 4
  %550 = add nsw i32 %549, %548
  store i32 %550, ptr %39, align 4
  %551 = load ptr, ptr %14, align 8
  %552 = load i32, ptr %23, align 4
  %553 = load i32, ptr %27, align 4
  %554 = sub nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %551, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %38, align 4
  %559 = add nsw i32 %557, %558
  %560 = load ptr, ptr %14, align 8
  %561 = load i32, ptr %23, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  store i32 %559, ptr %563, align 4
  %564 = load ptr, ptr %16, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %580

566:                                              ; preds = %519
  %567 = load ptr, ptr %16, align 8
  %568 = load i32, ptr %23, align 4
  %569 = load i32, ptr %29, align 4
  %570 = sub nsw i32 %568, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %567, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %39, align 4
  %575 = add nsw i32 %573, %574
  %576 = load ptr, ptr %16, align 8
  %577 = load i32, ptr %23, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  store i32 %575, ptr %579, align 4
  br label %580

580:                                              ; preds = %566, %519
  %581 = load ptr, ptr %37, align 8
  %582 = load i32, ptr %23, align 4
  %583 = load i32, ptr %22, align 4
  %584 = add nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %581, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = load i32, ptr %42, align 4
  %589 = add nsw i32 %587, %588
  %590 = load ptr, ptr %18, align 8
  %591 = load i32, ptr %23, align 4
  %592 = load i32, ptr %28, align 4
  %593 = sub nsw i32 %591, %592
  %594 = load i32, ptr %22, align 4
  %595 = sub nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %590, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %589, %598
  %600 = load i32, ptr %44, align 4
  %601 = add nsw i32 %600, %599
  store i32 %601, ptr %44, align 4
  %602 = load i32, ptr %44, align 4
  %603 = load ptr, ptr %18, align 8
  %604 = load i32, ptr %23, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  store i32 %602, ptr %606, align 4
  br label %607

607:                                              ; preds = %580
  %608 = load i32, ptr %22, align 4
  %609 = load i32, ptr %23, align 4
  %610 = add nsw i32 %609, %608
  store i32 %610, ptr %23, align 4
  br label %513, !llvm.loop !35

611:                                              ; preds = %513
  %612 = load i32, ptr %20, align 4
  %613 = load i32, ptr %22, align 4
  %614 = icmp sgt i32 %612, %613
  br i1 %614, label %615, label %699

615:                                              ; preds = %611
  %616 = load ptr, ptr %37, align 8
  %617 = load i32, ptr %23, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %616, i64 %618
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %45, align 4
  %621 = load i32, ptr %45, align 4
  %622 = load i32, ptr %42, align 4
  %623 = add nsw i32 %621, %622
  %624 = load ptr, ptr %37, align 8
  %625 = load i32, ptr %23, align 4
  %626 = load i32, ptr %22, align 4
  %627 = sub nsw i32 %625, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %624, i64 %628
  store i32 %623, ptr %629, align 4
  %630 = load ptr, ptr %12, align 8
  %631 = load i32, ptr %23, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  %634 = load i8, ptr %633, align 1
  store i8 %634, ptr %41, align 1
  %635 = zext i8 %634 to i32
  store i32 %635, ptr %42, align 4
  %636 = load i8, ptr %41, align 1
  %637 = zext i8 %636 to i32
  %638 = load i8, ptr %41, align 1
  %639 = zext i8 %638 to i32
  %640 = mul nsw i32 %637, %639
  store i32 %640, ptr %43, align 4
  %641 = load i32, ptr %42, align 4
  %642 = load i32, ptr %38, align 4
  %643 = add nsw i32 %642, %641
  store i32 %643, ptr %38, align 4
  %644 = load i32, ptr %43, align 4
  %645 = load i32, ptr %39, align 4
  %646 = add nsw i32 %645, %644
  store i32 %646, ptr %39, align 4
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr %23, align 4
  %649 = load i32, ptr %27, align 4
  %650 = sub nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %647, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = load i32, ptr %38, align 4
  %655 = add nsw i32 %653, %654
  %656 = load ptr, ptr %14, align 8
  %657 = load i32, ptr %23, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  store i32 %655, ptr %659, align 4
  %660 = load ptr, ptr %16, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %676

662:                                              ; preds = %615
  %663 = load ptr, ptr %16, align 8
  %664 = load i32, ptr %23, align 4
  %665 = load i32, ptr %29, align 4
  %666 = sub nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %663, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = load i32, ptr %39, align 4
  %671 = add nsw i32 %669, %670
  %672 = load ptr, ptr %16, align 8
  %673 = load i32, ptr %23, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  store i32 %671, ptr %675, align 4
  br label %676

676:                                              ; preds = %662, %615
  %677 = load i32, ptr %42, align 4
  %678 = load i32, ptr %45, align 4
  %679 = add nsw i32 %677, %678
  %680 = load ptr, ptr %18, align 8
  %681 = load i32, ptr %23, align 4
  %682 = load i32, ptr %28, align 4
  %683 = sub nsw i32 %681, %682
  %684 = load i32, ptr %22, align 4
  %685 = sub nsw i32 %683, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %680, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = add nsw i32 %679, %688
  %690 = load ptr, ptr %18, align 8
  %691 = load i32, ptr %23, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  store i32 %689, ptr %693, align 4
  %694 = load i32, ptr %42, align 4
  %695 = load ptr, ptr %37, align 8
  %696 = load i32, ptr %23, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  store i32 %694, ptr %698, align 4
  br label %699

699:                                              ; preds = %676, %611
  %700 = load ptr, ptr %16, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr %16, align 8
  %704 = getelementptr inbounds i32, ptr %703, i32 1
  store ptr %704, ptr %16, align 8
  br label %705

705:                                              ; preds = %702, %699
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %25, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %25, align 4
  %709 = load ptr, ptr %12, align 8
  %710 = getelementptr inbounds i8, ptr %709, i32 1
  store ptr %710, ptr %12, align 8
  %711 = load ptr, ptr %14, align 8
  %712 = getelementptr inbounds i32, ptr %711, i32 1
  store ptr %712, ptr %14, align 8
  %713 = load ptr, ptr %18, align 8
  %714 = getelementptr inbounds i32, ptr %713, i32 1
  store ptr %714, ptr %18, align 8
  %715 = load ptr, ptr %37, align 8
  %716 = getelementptr inbounds i32, ptr %715, i32 1
  store ptr %716, ptr %37, align 8
  br label %432, !llvm.loop !36

717:                                              ; preds = %432
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %24, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %24, align 4
  br label %394, !llvm.loop !37

721:                                              ; preds = %394
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %722

722:                                              ; preds = %721, %290
  br label %723

723:                                              ; preds = %722, %180
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IhfdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca double, align 8
  %33 = alloca i8, align 1
  %34 = alloca float, align 4
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::AutoBuffer.11", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca double, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca float, align 4
  %45 = alloca double, align 8
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %48 = load i64, ptr %13, align 8
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %26, align 4
  %51 = load i64, ptr %15, align 8
  %52 = udiv i64 %51, 4
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %27, align 4
  %54 = load i64, ptr %19, align 8
  %55 = udiv i64 %54, 4
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %28, align 4
  %57 = load i64, ptr %17, align 8
  %58 = udiv i64 %57, 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %29, align 4
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %20, align 4
  %62 = mul nsw i32 %61, %60
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %22, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %68, i1 false)
  %69 = load i32, ptr %27, align 4
  %70 = load i32, ptr %22, align 4
  %71 = add nsw i32 %69, %70
  %72 = load ptr, ptr %14, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %11
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %83, i1 false)
  %84 = load i32, ptr %29, align 4
  %85 = load i32, ptr %22, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %16, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %77, %11
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %22, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %99, i1 false)
  %100 = load i32, ptr %28, align 4
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %18, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store ptr %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %93, %90
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %184

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %184

112:                                              ; preds = %109
  store i32 0, ptr %24, align 4
  br label %113

113:                                              ; preds = %168, %112
  %114 = load i32, ptr %24, align 4
  %115 = load i32, ptr %21, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %183

117:                                              ; preds = %113
  store i32 0, ptr %25, align 4
  br label %118

118:                                              ; preds = %160, %117
  %119 = load i32, ptr %25, align 4
  %120 = load i32, ptr %22, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sub nsw i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  store float 0.000000e+00, ptr %127, align 4
  store float 0.000000e+00, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %155, %122
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %20, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %30, align 4
  %141 = fadd float %140, %139
  store float %141, ptr %30, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %27, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %142, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %30, align 4
  %150 = fadd float %148, %149
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %23, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4
  br label %155

155:                                              ; preds = %132
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %23, align 4
  br label %128, !llvm.loop !38

159:                                              ; preds = %128
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %25, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %25, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds float, ptr %165, i32 1
  store ptr %166, ptr %14, align 8
  br label %118, !llvm.loop !39

167:                                              ; preds = %118
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %22, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load ptr, ptr %12, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %12, align 8
  %177 = load i32, ptr %27, align 4
  %178 = load i32, ptr %22, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load ptr, ptr %14, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %14, align 8
  br label %113, !llvm.loop !40

183:                                              ; preds = %113
  br label %736

184:                                              ; preds = %109, %106
  %185 = load ptr, ptr %18, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %295

187:                                              ; preds = %184
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %273, %187
  %189 = load i32, ptr %24, align 4
  %190 = load i32, ptr %21, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %294

192:                                              ; preds = %188
  store i32 0, ptr %25, align 4
  br label %193

193:                                              ; preds = %263, %192
  %194 = load i32, ptr %25, align 4
  %195 = load i32, ptr %22, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %272

197:                                              ; preds = %193
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %22, align 4
  %200 = sub nsw i32 0, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  store float 0.000000e+00, ptr %202, align 4
  store float 0.000000e+00, ptr %31, align 4
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sub nsw i32 0, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %203, i64 %206
  store double 0.000000e+00, ptr %207, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %23, align 4
  br label %208

208:                                              ; preds = %258, %197
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %20, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %262

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  store i8 %217, ptr %33, align 1
  %218 = load i8, ptr %33, align 1
  %219 = zext i8 %218 to i32
  %220 = sitofp i32 %219 to float
  %221 = load float, ptr %31, align 4
  %222 = fadd float %221, %220
  store float %222, ptr %31, align 4
  %223 = load i8, ptr %33, align 1
  %224 = uitofp i8 %223 to double
  %225 = load i8, ptr %33, align 1
  %226 = zext i8 %225 to i32
  %227 = sitofp i32 %226 to double
  %228 = load double, ptr %32, align 8
  %229 = call double @llvm.fmuladd.f64(double %224, double %227, double %228)
  store double %229, ptr %32, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %27, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %230, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = load float, ptr %31, align 4
  %238 = fadd float %236, %237
  store float %238, ptr %34, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %29, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %239, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %32, align 8
  %247 = fadd double %245, %246
  store double %247, ptr %35, align 8
  %248 = load float, ptr %34, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  store float %248, ptr %252, align 4
  %253 = load double, ptr %35, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  store double %253, ptr %257, align 8
  br label %258

258:                                              ; preds = %212
  %259 = load i32, ptr %22, align 4
  %260 = load i32, ptr %23, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %23, align 4
  br label %208, !llvm.loop !41

262:                                              ; preds = %208
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %25, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %25, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds float, ptr %268, i32 1
  store ptr %269, ptr %14, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds double, ptr %270, i32 1
  store ptr %271, ptr %16, align 8
  br label %193, !llvm.loop !42

272:                                              ; preds = %193
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %24, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %24, align 4
  %276 = load i32, ptr %26, align 4
  %277 = load i32, ptr %22, align 4
  %278 = sub nsw i32 %276, %277
  %279 = load ptr, ptr %12, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %12, align 8
  %282 = load i32, ptr %27, align 4
  %283 = load i32, ptr %22, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load ptr, ptr %14, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds float, ptr %285, i64 %286
  store ptr %287, ptr %14, align 8
  %288 = load i32, ptr %29, align 4
  %289 = load i32, ptr %22, align 4
  %290 = sub nsw i32 %288, %289
  %291 = load ptr, ptr %16, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds double, ptr %291, i64 %292
  store ptr %293, ptr %16, align 8
  br label %188, !llvm.loop !43

294:                                              ; preds = %188
  br label %735

295:                                              ; preds = %184
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %22, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %36, i64 noundef %299)
  %300 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %36)
          to label %301 unwind label %362

301:                                              ; preds = %295
  store ptr %300, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %302

302:                                              ; preds = %392, %301
  %303 = load i32, ptr %25, align 4
  %304 = load i32, ptr %22, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %403

306:                                              ; preds = %302
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %22, align 4
  %309 = sub nsw i32 0, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %307, i64 %310
  store float 0.000000e+00, ptr %311, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr %22, align 4
  %314 = sub nsw i32 0, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %312, i64 %315
  store float 0.000000e+00, ptr %316, align 4
  store i32 0, ptr %23, align 4
  store float 0.000000e+00, ptr %40, align 4
  store double 0.000000e+00, ptr %41, align 8
  br label %317

317:                                              ; preds = %367, %306
  %318 = load i32, ptr %23, align 4
  %319 = load i32, ptr %20, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %371

321:                                              ; preds = %317
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %23, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1
  store i8 %326, ptr %42, align 1
  %327 = load i8, ptr %42, align 1
  %328 = uitofp i8 %327 to float
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %23, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  store float %328, ptr %332, align 4
  %333 = load ptr, ptr %37, align 8
  %334 = load i32, ptr %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  store float %328, ptr %336, align 4
  %337 = load i8, ptr %42, align 1
  %338 = zext i8 %337 to i32
  %339 = sitofp i32 %338 to float
  %340 = load float, ptr %40, align 4
  %341 = fadd float %340, %339
  store float %341, ptr %40, align 4
  %342 = load i8, ptr %42, align 1
  %343 = uitofp i8 %342 to double
  %344 = load i8, ptr %42, align 1
  %345 = zext i8 %344 to i32
  %346 = sitofp i32 %345 to double
  %347 = load double, ptr %41, align 8
  %348 = call double @llvm.fmuladd.f64(double %343, double %346, double %347)
  store double %348, ptr %41, align 8
  %349 = load float, ptr %40, align 4
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %23, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  store float %349, ptr %353, align 4
  %354 = load ptr, ptr %16, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %366

356:                                              ; preds = %321
  %357 = load double, ptr %41, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %23, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  store double %357, ptr %361, align 8
  br label %366

362:                                              ; preds = %295
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %38, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %39, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %737

366:                                              ; preds = %356, %321
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %22, align 4
  %369 = load i32, ptr %23, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %23, align 4
  br label %317, !llvm.loop !44

371:                                              ; preds = %317
  %372 = load i32, ptr %20, align 4
  %373 = load i32, ptr %22, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = load ptr, ptr %37, align 8
  %377 = load i32, ptr %22, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store float 0.000000e+00, ptr %379, align 4
  br label %380

380:                                              ; preds = %375, %371
  %381 = load ptr, ptr %16, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %391

383:                                              ; preds = %380
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %22, align 4
  %386 = sub nsw i32 0, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %384, i64 %387
  store double 0.000000e+00, ptr %388, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds double, ptr %389, i32 1
  store ptr %390, ptr %16, align 8
  br label %391

391:                                              ; preds = %383, %380
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %25, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %25, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %12, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds float, ptr %397, i32 1
  store ptr %398, ptr %14, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds float, ptr %399, i32 1
  store ptr %400, ptr %18, align 8
  %401 = load ptr, ptr %37, align 8
  %402 = getelementptr inbounds float, ptr %401, i32 1
  store ptr %402, ptr %37, align 8
  br label %302, !llvm.loop !45

403:                                              ; preds = %302
  store i32 1, ptr %24, align 4
  br label %404

404:                                              ; preds = %731, %403
  %405 = load i32, ptr %24, align 4
  %406 = load i32, ptr %21, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %734

408:                                              ; preds = %404
  %409 = load i32, ptr %26, align 4
  %410 = load i32, ptr %22, align 4
  %411 = sub nsw i32 %409, %410
  %412 = load ptr, ptr %12, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  store ptr %414, ptr %12, align 8
  %415 = load i32, ptr %27, align 4
  %416 = load i32, ptr %22, align 4
  %417 = sub nsw i32 %415, %416
  %418 = load ptr, ptr %14, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds float, ptr %418, i64 %419
  store ptr %420, ptr %14, align 8
  %421 = load i32, ptr %28, align 4
  %422 = load i32, ptr %22, align 4
  %423 = sub nsw i32 %421, %422
  %424 = load ptr, ptr %18, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds float, ptr %424, i64 %425
  store ptr %426, ptr %18, align 8
  %427 = load i32, ptr %22, align 4
  %428 = sub nsw i32 0, %427
  %429 = load ptr, ptr %37, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds float, ptr %429, i64 %430
  store ptr %431, ptr %37, align 8
  %432 = load ptr, ptr %16, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %408
  %435 = load i32, ptr %29, align 4
  %436 = load i32, ptr %22, align 4
  %437 = sub nsw i32 %435, %436
  %438 = load ptr, ptr %16, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds double, ptr %438, i64 %439
  store ptr %440, ptr %16, align 8
  br label %441

441:                                              ; preds = %434, %408
  store i32 0, ptr %25, align 4
  br label %442

442:                                              ; preds = %719, %441
  %443 = load i32, ptr %25, align 4
  %444 = load i32, ptr %22, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %730

446:                                              ; preds = %442
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 0
  %449 = load i8, ptr %448, align 1
  store i8 %449, ptr %43, align 1
  %450 = load i8, ptr %43, align 1
  %451 = uitofp i8 %450 to float
  store float %451, ptr %40, align 4
  store float %451, ptr %44, align 4
  %452 = load i8, ptr %43, align 1
  %453 = uitofp i8 %452 to double
  %454 = load i8, ptr %43, align 1
  %455 = zext i8 %454 to i32
  %456 = sitofp i32 %455 to double
  %457 = fmul double %453, %456
  store double %457, ptr %41, align 8
  store double %457, ptr %45, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr %22, align 4
  %460 = sub nsw i32 0, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %458, i64 %461
  store float 0.000000e+00, ptr %462, align 4
  %463 = load ptr, ptr %16, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %446
  %466 = load ptr, ptr %16, align 8
  %467 = load i32, ptr %22, align 4
  %468 = sub nsw i32 0, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %466, i64 %469
  store double 0.000000e+00, ptr %470, align 8
  br label %471

471:                                              ; preds = %465, %446
  %472 = load ptr, ptr %18, align 8
  %473 = load i32, ptr %28, align 4
  %474 = sub nsw i32 0, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %472, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = load ptr, ptr %18, align 8
  %479 = load i32, ptr %22, align 4
  %480 = sub nsw i32 0, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %478, i64 %481
  store float %477, ptr %482, align 4
  %483 = load ptr, ptr %14, align 8
  %484 = load i32, ptr %27, align 4
  %485 = sub nsw i32 0, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %483, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = load float, ptr %44, align 4
  %490 = fadd float %488, %489
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds float, ptr %491, i64 0
  store float %490, ptr %492, align 4
  %493 = load ptr, ptr %16, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %506

495:                                              ; preds = %471
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %29, align 4
  %498 = sub nsw i32 0, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %496, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = load double, ptr %45, align 8
  %503 = fadd double %501, %502
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds double, ptr %504, i64 0
  store double %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %495, %471
  %507 = load ptr, ptr %18, align 8
  %508 = load i32, ptr %28, align 4
  %509 = sub nsw i32 0, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %507, i64 %510
  %512 = load float, ptr %511, align 4
  %513 = load float, ptr %44, align 4
  %514 = fadd float %512, %513
  %515 = load ptr, ptr %37, align 8
  %516 = load i32, ptr %22, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %515, i64 %517
  %519 = load float, ptr %518, align 4
  %520 = fadd float %514, %519
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds float, ptr %521, i64 0
  store float %520, ptr %522, align 4
  %523 = load i32, ptr %22, align 4
  store i32 %523, ptr %23, align 4
  br label %524

524:                                              ; preds = %619, %506
  %525 = load i32, ptr %23, align 4
  %526 = load i32, ptr %20, align 4
  %527 = load i32, ptr %22, align 4
  %528 = sub nsw i32 %526, %527
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %623

530:                                              ; preds = %524
  %531 = load ptr, ptr %37, align 8
  %532 = load i32, ptr %23, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %531, i64 %533
  %535 = load float, ptr %534, align 4
  store float %535, ptr %46, align 4
  %536 = load float, ptr %46, align 4
  %537 = load float, ptr %44, align 4
  %538 = fadd float %536, %537
  %539 = load ptr, ptr %37, align 8
  %540 = load i32, ptr %23, align 4
  %541 = load i32, ptr %22, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %539, i64 %543
  store float %538, ptr %544, align 4
  %545 = load ptr, ptr %12, align 8
  %546 = load i32, ptr %23, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = load i8, ptr %548, align 1
  store i8 %549, ptr %43, align 1
  %550 = uitofp i8 %549 to float
  store float %550, ptr %44, align 4
  %551 = load i8, ptr %43, align 1
  %552 = uitofp i8 %551 to double
  %553 = load i8, ptr %43, align 1
  %554 = zext i8 %553 to i32
  %555 = sitofp i32 %554 to double
  %556 = fmul double %552, %555
  store double %556, ptr %45, align 8
  %557 = load float, ptr %44, align 4
  %558 = load float, ptr %40, align 4
  %559 = fadd float %558, %557
  store float %559, ptr %40, align 4
  %560 = load double, ptr %45, align 8
  %561 = load double, ptr %41, align 8
  %562 = fadd double %561, %560
  store double %562, ptr %41, align 8
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr %23, align 4
  %565 = load i32, ptr %27, align 4
  %566 = sub nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %563, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = load float, ptr %40, align 4
  %571 = fadd float %569, %570
  %572 = load ptr, ptr %14, align 8
  %573 = load i32, ptr %23, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4
  %576 = load ptr, ptr %16, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %592

578:                                              ; preds = %530
  %579 = load ptr, ptr %16, align 8
  %580 = load i32, ptr %23, align 4
  %581 = load i32, ptr %29, align 4
  %582 = sub nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %579, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = load double, ptr %41, align 8
  %587 = fadd double %585, %586
  %588 = load ptr, ptr %16, align 8
  %589 = load i32, ptr %23, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %588, i64 %590
  store double %587, ptr %591, align 8
  br label %592

592:                                              ; preds = %578, %530
  %593 = load ptr, ptr %37, align 8
  %594 = load i32, ptr %23, align 4
  %595 = load i32, ptr %22, align 4
  %596 = add nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %593, i64 %597
  %599 = load float, ptr %598, align 4
  %600 = load float, ptr %44, align 4
  %601 = fadd float %599, %600
  %602 = load ptr, ptr %18, align 8
  %603 = load i32, ptr %23, align 4
  %604 = load i32, ptr %28, align 4
  %605 = sub nsw i32 %603, %604
  %606 = load i32, ptr %22, align 4
  %607 = sub nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %602, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = fadd float %601, %610
  %612 = load float, ptr %46, align 4
  %613 = fadd float %612, %611
  store float %613, ptr %46, align 4
  %614 = load float, ptr %46, align 4
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr %23, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  store float %614, ptr %618, align 4
  br label %619

619:                                              ; preds = %592
  %620 = load i32, ptr %22, align 4
  %621 = load i32, ptr %23, align 4
  %622 = add nsw i32 %621, %620
  store i32 %622, ptr %23, align 4
  br label %524, !llvm.loop !46

623:                                              ; preds = %524
  %624 = load i32, ptr %20, align 4
  %625 = load i32, ptr %22, align 4
  %626 = icmp sgt i32 %624, %625
  br i1 %626, label %627, label %712

627:                                              ; preds = %623
  %628 = load ptr, ptr %37, align 8
  %629 = load i32, ptr %23, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %628, i64 %630
  %632 = load float, ptr %631, align 4
  store float %632, ptr %47, align 4
  %633 = load float, ptr %47, align 4
  %634 = load float, ptr %44, align 4
  %635 = fadd float %633, %634
  %636 = load ptr, ptr %37, align 8
  %637 = load i32, ptr %23, align 4
  %638 = load i32, ptr %22, align 4
  %639 = sub nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %636, i64 %640
  store float %635, ptr %641, align 4
  %642 = load ptr, ptr %12, align 8
  %643 = load i32, ptr %23, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = load i8, ptr %645, align 1
  store i8 %646, ptr %43, align 1
  %647 = uitofp i8 %646 to float
  store float %647, ptr %44, align 4
  %648 = load i8, ptr %43, align 1
  %649 = uitofp i8 %648 to double
  %650 = load i8, ptr %43, align 1
  %651 = zext i8 %650 to i32
  %652 = sitofp i32 %651 to double
  %653 = fmul double %649, %652
  store double %653, ptr %45, align 8
  %654 = load float, ptr %44, align 4
  %655 = load float, ptr %40, align 4
  %656 = fadd float %655, %654
  store float %656, ptr %40, align 4
  %657 = load double, ptr %45, align 8
  %658 = load double, ptr %41, align 8
  %659 = fadd double %658, %657
  store double %659, ptr %41, align 8
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr %23, align 4
  %662 = load i32, ptr %27, align 4
  %663 = sub nsw i32 %661, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %660, i64 %664
  %666 = load float, ptr %665, align 4
  %667 = load float, ptr %40, align 4
  %668 = fadd float %666, %667
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %23, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %669, i64 %671
  store float %668, ptr %672, align 4
  %673 = load ptr, ptr %16, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %689

675:                                              ; preds = %627
  %676 = load ptr, ptr %16, align 8
  %677 = load i32, ptr %23, align 4
  %678 = load i32, ptr %29, align 4
  %679 = sub nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %676, i64 %680
  %682 = load double, ptr %681, align 8
  %683 = load double, ptr %41, align 8
  %684 = fadd double %682, %683
  %685 = load ptr, ptr %16, align 8
  %686 = load i32, ptr %23, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %685, i64 %687
  store double %684, ptr %688, align 8
  br label %689

689:                                              ; preds = %675, %627
  %690 = load float, ptr %44, align 4
  %691 = load float, ptr %47, align 4
  %692 = fadd float %690, %691
  %693 = load ptr, ptr %18, align 8
  %694 = load i32, ptr %23, align 4
  %695 = load i32, ptr %28, align 4
  %696 = sub nsw i32 %694, %695
  %697 = load i32, ptr %22, align 4
  %698 = sub nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %693, i64 %699
  %701 = load float, ptr %700, align 4
  %702 = fadd float %692, %701
  %703 = load ptr, ptr %18, align 8
  %704 = load i32, ptr %23, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %703, i64 %705
  store float %702, ptr %706, align 4
  %707 = load float, ptr %44, align 4
  %708 = load ptr, ptr %37, align 8
  %709 = load i32, ptr %23, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %708, i64 %710
  store float %707, ptr %711, align 4
  br label %712

712:                                              ; preds = %689, %623
  %713 = load ptr, ptr %16, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load ptr, ptr %16, align 8
  %717 = getelementptr inbounds double, ptr %716, i32 1
  store ptr %717, ptr %16, align 8
  br label %718

718:                                              ; preds = %715, %712
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %25, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %25, align 4
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %723, ptr %12, align 8
  %724 = load ptr, ptr %14, align 8
  %725 = getelementptr inbounds float, ptr %724, i32 1
  store ptr %725, ptr %14, align 8
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds float, ptr %726, i32 1
  store ptr %727, ptr %18, align 8
  %728 = load ptr, ptr %37, align 8
  %729 = getelementptr inbounds float, ptr %728, i32 1
  store ptr %729, ptr %37, align 8
  br label %442, !llvm.loop !47

730:                                              ; preds = %442
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %24, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %24, align 4
  br label %404, !llvm.loop !48

734:                                              ; preds = %404
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %735

735:                                              ; preds = %734, %294
  br label %736

736:                                              ; preds = %735, %183
  ret void

737:                                              ; preds = %362
  %738 = load ptr, ptr %38, align 8
  %739 = load i32, ptr %39, align 4
  %740 = insertvalue { ptr, i32 } poison, ptr %738, 0
  %741 = insertvalue { ptr, i32 } %740, i32 %739, 1
  resume { ptr, i32 } %741
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IhffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i8, align 1
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %"class.cv::AutoBuffer.11", align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 4
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 4
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds float, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %182

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %182

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %166, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %158, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  store float 0.000000e+00, ptr %125, align 4
  store float 0.000000e+00, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %153, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %30, align 4
  %139 = fadd float %138, %137
  store float %139, ptr %30, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %27, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = load float, ptr %30, align 4
  %148 = fadd float %146, %147
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %23, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %148, ptr %152, align 4
  br label %153

153:                                              ; preds = %130
  %154 = load i32, ptr %22, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %23, align 4
  br label %126, !llvm.loop !49

157:                                              ; preds = %126
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %25, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %25, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds float, ptr %163, i32 1
  store ptr %164, ptr %14, align 8
  br label %116, !llvm.loop !50

165:                                              ; preds = %116
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %24, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %24, align 4
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %22, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr %12, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %12, align 8
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %22, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load ptr, ptr %14, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds float, ptr %178, i64 %179
  store ptr %180, ptr %14, align 8
  br label %111, !llvm.loop !51

181:                                              ; preds = %111
  br label %729

182:                                              ; preds = %107, %104
  %183 = load ptr, ptr %18, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %293

185:                                              ; preds = %182
  store i32 0, ptr %24, align 4
  br label %186

186:                                              ; preds = %271, %185
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %21, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %292

190:                                              ; preds = %186
  store i32 0, ptr %25, align 4
  br label %191

191:                                              ; preds = %261, %190
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %22, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %270

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %22, align 4
  %198 = sub nsw i32 0, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %196, i64 %199
  store float 0.000000e+00, ptr %200, align 4
  store float 0.000000e+00, ptr %31, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %22, align 4
  %203 = sub nsw i32 0, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %201, i64 %204
  store float 0.000000e+00, ptr %205, align 4
  store float 0.000000e+00, ptr %32, align 4
  store i32 0, ptr %23, align 4
  br label %206

206:                                              ; preds = %256, %195
  %207 = load i32, ptr %23, align 4
  %208 = load i32, ptr %20, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %260

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %33, align 1
  %216 = load i8, ptr %33, align 1
  %217 = zext i8 %216 to i32
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %31, align 4
  %220 = fadd float %219, %218
  store float %220, ptr %31, align 4
  %221 = load i8, ptr %33, align 1
  %222 = uitofp i8 %221 to float
  %223 = load i8, ptr %33, align 1
  %224 = zext i8 %223 to i32
  %225 = sitofp i32 %224 to float
  %226 = load float, ptr %32, align 4
  %227 = call float @llvm.fmuladd.f32(float %222, float %225, float %226)
  store float %227, ptr %32, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %27, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %228, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %31, align 4
  %236 = fadd float %234, %235
  store float %236, ptr %34, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %29, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %237, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = load float, ptr %32, align 4
  %245 = fadd float %243, %244
  store float %245, ptr %35, align 4
  %246 = load float, ptr %34, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  store float %246, ptr %250, align 4
  %251 = load float, ptr %35, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  store float %251, ptr %255, align 4
  br label %256

256:                                              ; preds = %210
  %257 = load i32, ptr %22, align 4
  %258 = load i32, ptr %23, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %23, align 4
  br label %206, !llvm.loop !52

260:                                              ; preds = %206
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %25, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds float, ptr %266, i32 1
  store ptr %267, ptr %14, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds float, ptr %268, i32 1
  store ptr %269, ptr %16, align 8
  br label %191, !llvm.loop !53

270:                                              ; preds = %191
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %24, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %24, align 4
  %274 = load i32, ptr %26, align 4
  %275 = load i32, ptr %22, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load ptr, ptr %12, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %12, align 8
  %280 = load i32, ptr %27, align 4
  %281 = load i32, ptr %22, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load ptr, ptr %14, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  store ptr %285, ptr %14, align 8
  %286 = load i32, ptr %29, align 4
  %287 = load i32, ptr %22, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load ptr, ptr %16, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds float, ptr %289, i64 %290
  store ptr %291, ptr %16, align 8
  br label %186, !llvm.loop !54

292:                                              ; preds = %186
  br label %728

293:                                              ; preds = %182
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %22, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %36, i64 noundef %297)
  %298 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %36)
  store ptr %298, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %299

299:                                              ; preds = %385, %293
  %300 = load i32, ptr %25, align 4
  %301 = load i32, ptr %22, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %396

303:                                              ; preds = %299
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr %22, align 4
  %306 = sub nsw i32 0, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  store float 0.000000e+00, ptr %308, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %22, align 4
  %311 = sub nsw i32 0, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %309, i64 %312
  store float 0.000000e+00, ptr %313, align 4
  store i32 0, ptr %23, align 4
  store float 0.000000e+00, ptr %38, align 4
  store float 0.000000e+00, ptr %39, align 4
  br label %314

314:                                              ; preds = %360, %303
  %315 = load i32, ptr %23, align 4
  %316 = load i32, ptr %20, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %364

318:                                              ; preds = %314
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1
  store i8 %323, ptr %40, align 1
  %324 = load i8, ptr %40, align 1
  %325 = uitofp i8 %324 to float
  %326 = load ptr, ptr %18, align 8
  %327 = load i32, ptr %23, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  store float %325, ptr %329, align 4
  %330 = load ptr, ptr %37, align 8
  %331 = load i32, ptr %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  store float %325, ptr %333, align 4
  %334 = load i8, ptr %40, align 1
  %335 = zext i8 %334 to i32
  %336 = sitofp i32 %335 to float
  %337 = load float, ptr %38, align 4
  %338 = fadd float %337, %336
  store float %338, ptr %38, align 4
  %339 = load i8, ptr %40, align 1
  %340 = uitofp i8 %339 to float
  %341 = load i8, ptr %40, align 1
  %342 = zext i8 %341 to i32
  %343 = sitofp i32 %342 to float
  %344 = load float, ptr %39, align 4
  %345 = call float @llvm.fmuladd.f32(float %340, float %343, float %344)
  store float %345, ptr %39, align 4
  %346 = load float, ptr %38, align 4
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  store float %346, ptr %350, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %318
  %354 = load float, ptr %39, align 4
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %23, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  store float %354, ptr %358, align 4
  br label %359

359:                                              ; preds = %353, %318
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %22, align 4
  %362 = load i32, ptr %23, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %23, align 4
  br label %314, !llvm.loop !55

364:                                              ; preds = %314
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %22, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load ptr, ptr %37, align 8
  %370 = load i32, ptr %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  store float 0.000000e+00, ptr %372, align 4
  br label %373

373:                                              ; preds = %368, %364
  %374 = load ptr, ptr %16, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %22, align 4
  %379 = sub nsw i32 0, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %377, i64 %380
  store float 0.000000e+00, ptr %381, align 4
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds float, ptr %382, i32 1
  store ptr %383, ptr %16, align 8
  br label %384

384:                                              ; preds = %376, %373
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %25, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %25, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %12, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds float, ptr %390, i32 1
  store ptr %391, ptr %14, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds float, ptr %392, i32 1
  store ptr %393, ptr %18, align 8
  %394 = load ptr, ptr %37, align 8
  %395 = getelementptr inbounds float, ptr %394, i32 1
  store ptr %395, ptr %37, align 8
  br label %299, !llvm.loop !56

396:                                              ; preds = %299
  store i32 1, ptr %24, align 4
  br label %397

397:                                              ; preds = %724, %396
  %398 = load i32, ptr %24, align 4
  %399 = load i32, ptr %21, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %727

401:                                              ; preds = %397
  %402 = load i32, ptr %26, align 4
  %403 = load i32, ptr %22, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load ptr, ptr %12, align 8
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store ptr %407, ptr %12, align 8
  %408 = load i32, ptr %27, align 4
  %409 = load i32, ptr %22, align 4
  %410 = sub nsw i32 %408, %409
  %411 = load ptr, ptr %14, align 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds float, ptr %411, i64 %412
  store ptr %413, ptr %14, align 8
  %414 = load i32, ptr %28, align 4
  %415 = load i32, ptr %22, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load ptr, ptr %18, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds float, ptr %417, i64 %418
  store ptr %419, ptr %18, align 8
  %420 = load i32, ptr %22, align 4
  %421 = sub nsw i32 0, %420
  %422 = load ptr, ptr %37, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds float, ptr %422, i64 %423
  store ptr %424, ptr %37, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %434

427:                                              ; preds = %401
  %428 = load i32, ptr %29, align 4
  %429 = load i32, ptr %22, align 4
  %430 = sub nsw i32 %428, %429
  %431 = load ptr, ptr %16, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds float, ptr %431, i64 %432
  store ptr %433, ptr %16, align 8
  br label %434

434:                                              ; preds = %427, %401
  store i32 0, ptr %25, align 4
  br label %435

435:                                              ; preds = %712, %434
  %436 = load i32, ptr %25, align 4
  %437 = load i32, ptr %22, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %723

439:                                              ; preds = %435
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  %442 = load i8, ptr %441, align 1
  store i8 %442, ptr %41, align 1
  %443 = load i8, ptr %41, align 1
  %444 = uitofp i8 %443 to float
  store float %444, ptr %38, align 4
  store float %444, ptr %42, align 4
  %445 = load i8, ptr %41, align 1
  %446 = uitofp i8 %445 to float
  %447 = load i8, ptr %41, align 1
  %448 = zext i8 %447 to i32
  %449 = sitofp i32 %448 to float
  %450 = fmul float %446, %449
  store float %450, ptr %39, align 4
  store float %450, ptr %43, align 4
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %22, align 4
  %453 = sub nsw i32 0, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %451, i64 %454
  store float 0.000000e+00, ptr %455, align 4
  %456 = load ptr, ptr %16, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %439
  %459 = load ptr, ptr %16, align 8
  %460 = load i32, ptr %22, align 4
  %461 = sub nsw i32 0, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %459, i64 %462
  store float 0.000000e+00, ptr %463, align 4
  br label %464

464:                                              ; preds = %458, %439
  %465 = load ptr, ptr %18, align 8
  %466 = load i32, ptr %28, align 4
  %467 = sub nsw i32 0, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %465, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %22, align 4
  %473 = sub nsw i32 0, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %471, i64 %474
  store float %470, ptr %475, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr %27, align 4
  %478 = sub nsw i32 0, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %476, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = load float, ptr %42, align 4
  %483 = fadd float %481, %482
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds float, ptr %484, i64 0
  store float %483, ptr %485, align 4
  %486 = load ptr, ptr %16, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %499

488:                                              ; preds = %464
  %489 = load ptr, ptr %16, align 8
  %490 = load i32, ptr %29, align 4
  %491 = sub nsw i32 0, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4
  %495 = load float, ptr %43, align 4
  %496 = fadd float %494, %495
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds float, ptr %497, i64 0
  store float %496, ptr %498, align 4
  br label %499

499:                                              ; preds = %488, %464
  %500 = load ptr, ptr %18, align 8
  %501 = load i32, ptr %28, align 4
  %502 = sub nsw i32 0, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %500, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = load float, ptr %42, align 4
  %507 = fadd float %505, %506
  %508 = load ptr, ptr %37, align 8
  %509 = load i32, ptr %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %508, i64 %510
  %512 = load float, ptr %511, align 4
  %513 = fadd float %507, %512
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds float, ptr %514, i64 0
  store float %513, ptr %515, align 4
  %516 = load i32, ptr %22, align 4
  store i32 %516, ptr %23, align 4
  br label %517

517:                                              ; preds = %612, %499
  %518 = load i32, ptr %23, align 4
  %519 = load i32, ptr %20, align 4
  %520 = load i32, ptr %22, align 4
  %521 = sub nsw i32 %519, %520
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %616

523:                                              ; preds = %517
  %524 = load ptr, ptr %37, align 8
  %525 = load i32, ptr %23, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %524, i64 %526
  %528 = load float, ptr %527, align 4
  store float %528, ptr %44, align 4
  %529 = load float, ptr %44, align 4
  %530 = load float, ptr %42, align 4
  %531 = fadd float %529, %530
  %532 = load ptr, ptr %37, align 8
  %533 = load i32, ptr %23, align 4
  %534 = load i32, ptr %22, align 4
  %535 = sub nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %532, i64 %536
  store float %531, ptr %537, align 4
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %23, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = load i8, ptr %541, align 1
  store i8 %542, ptr %41, align 1
  %543 = uitofp i8 %542 to float
  store float %543, ptr %42, align 4
  %544 = load i8, ptr %41, align 1
  %545 = uitofp i8 %544 to float
  %546 = load i8, ptr %41, align 1
  %547 = zext i8 %546 to i32
  %548 = sitofp i32 %547 to float
  %549 = fmul float %545, %548
  store float %549, ptr %43, align 4
  %550 = load float, ptr %42, align 4
  %551 = load float, ptr %38, align 4
  %552 = fadd float %551, %550
  store float %552, ptr %38, align 4
  %553 = load float, ptr %43, align 4
  %554 = load float, ptr %39, align 4
  %555 = fadd float %554, %553
  store float %555, ptr %39, align 4
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr %23, align 4
  %558 = load i32, ptr %27, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %556, i64 %560
  %562 = load float, ptr %561, align 4
  %563 = load float, ptr %38, align 4
  %564 = fadd float %562, %563
  %565 = load ptr, ptr %14, align 8
  %566 = load i32, ptr %23, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  store float %564, ptr %568, align 4
  %569 = load ptr, ptr %16, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %585

571:                                              ; preds = %523
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr %23, align 4
  %574 = load i32, ptr %29, align 4
  %575 = sub nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %572, i64 %576
  %578 = load float, ptr %577, align 4
  %579 = load float, ptr %39, align 4
  %580 = fadd float %578, %579
  %581 = load ptr, ptr %16, align 8
  %582 = load i32, ptr %23, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  store float %580, ptr %584, align 4
  br label %585

585:                                              ; preds = %571, %523
  %586 = load ptr, ptr %37, align 8
  %587 = load i32, ptr %23, align 4
  %588 = load i32, ptr %22, align 4
  %589 = add nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %586, i64 %590
  %592 = load float, ptr %591, align 4
  %593 = load float, ptr %42, align 4
  %594 = fadd float %592, %593
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr %23, align 4
  %597 = load i32, ptr %28, align 4
  %598 = sub nsw i32 %596, %597
  %599 = load i32, ptr %22, align 4
  %600 = sub nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %595, i64 %601
  %603 = load float, ptr %602, align 4
  %604 = fadd float %594, %603
  %605 = load float, ptr %44, align 4
  %606 = fadd float %605, %604
  store float %606, ptr %44, align 4
  %607 = load float, ptr %44, align 4
  %608 = load ptr, ptr %18, align 8
  %609 = load i32, ptr %23, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %608, i64 %610
  store float %607, ptr %611, align 4
  br label %612

612:                                              ; preds = %585
  %613 = load i32, ptr %22, align 4
  %614 = load i32, ptr %23, align 4
  %615 = add nsw i32 %614, %613
  store i32 %615, ptr %23, align 4
  br label %517, !llvm.loop !57

616:                                              ; preds = %517
  %617 = load i32, ptr %20, align 4
  %618 = load i32, ptr %22, align 4
  %619 = icmp sgt i32 %617, %618
  br i1 %619, label %620, label %705

620:                                              ; preds = %616
  %621 = load ptr, ptr %37, align 8
  %622 = load i32, ptr %23, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %621, i64 %623
  %625 = load float, ptr %624, align 4
  store float %625, ptr %45, align 4
  %626 = load float, ptr %45, align 4
  %627 = load float, ptr %42, align 4
  %628 = fadd float %626, %627
  %629 = load ptr, ptr %37, align 8
  %630 = load i32, ptr %23, align 4
  %631 = load i32, ptr %22, align 4
  %632 = sub nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %629, i64 %633
  store float %628, ptr %634, align 4
  %635 = load ptr, ptr %12, align 8
  %636 = load i32, ptr %23, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load i8, ptr %638, align 1
  store i8 %639, ptr %41, align 1
  %640 = uitofp i8 %639 to float
  store float %640, ptr %42, align 4
  %641 = load i8, ptr %41, align 1
  %642 = uitofp i8 %641 to float
  %643 = load i8, ptr %41, align 1
  %644 = zext i8 %643 to i32
  %645 = sitofp i32 %644 to float
  %646 = fmul float %642, %645
  store float %646, ptr %43, align 4
  %647 = load float, ptr %42, align 4
  %648 = load float, ptr %38, align 4
  %649 = fadd float %648, %647
  store float %649, ptr %38, align 4
  %650 = load float, ptr %43, align 4
  %651 = load float, ptr %39, align 4
  %652 = fadd float %651, %650
  store float %652, ptr %39, align 4
  %653 = load ptr, ptr %14, align 8
  %654 = load i32, ptr %23, align 4
  %655 = load i32, ptr %27, align 4
  %656 = sub nsw i32 %654, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %653, i64 %657
  %659 = load float, ptr %658, align 4
  %660 = load float, ptr %38, align 4
  %661 = fadd float %659, %660
  %662 = load ptr, ptr %14, align 8
  %663 = load i32, ptr %23, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %662, i64 %664
  store float %661, ptr %665, align 4
  %666 = load ptr, ptr %16, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %682

668:                                              ; preds = %620
  %669 = load ptr, ptr %16, align 8
  %670 = load i32, ptr %23, align 4
  %671 = load i32, ptr %29, align 4
  %672 = sub nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %669, i64 %673
  %675 = load float, ptr %674, align 4
  %676 = load float, ptr %39, align 4
  %677 = fadd float %675, %676
  %678 = load ptr, ptr %16, align 8
  %679 = load i32, ptr %23, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %678, i64 %680
  store float %677, ptr %681, align 4
  br label %682

682:                                              ; preds = %668, %620
  %683 = load float, ptr %42, align 4
  %684 = load float, ptr %45, align 4
  %685 = fadd float %683, %684
  %686 = load ptr, ptr %18, align 8
  %687 = load i32, ptr %23, align 4
  %688 = load i32, ptr %28, align 4
  %689 = sub nsw i32 %687, %688
  %690 = load i32, ptr %22, align 4
  %691 = sub nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %686, i64 %692
  %694 = load float, ptr %693, align 4
  %695 = fadd float %685, %694
  %696 = load ptr, ptr %18, align 8
  %697 = load i32, ptr %23, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %696, i64 %698
  store float %695, ptr %699, align 4
  %700 = load float, ptr %42, align 4
  %701 = load ptr, ptr %37, align 8
  %702 = load i32, ptr %23, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %701, i64 %703
  store float %700, ptr %704, align 4
  br label %705

705:                                              ; preds = %682, %616
  %706 = load ptr, ptr %16, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr %16, align 8
  %710 = getelementptr inbounds float, ptr %709, i32 1
  store ptr %710, ptr %16, align 8
  br label %711

711:                                              ; preds = %708, %705
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %25, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %25, align 4
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr inbounds i8, ptr %715, i32 1
  store ptr %716, ptr %12, align 8
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds float, ptr %717, i32 1
  store ptr %718, ptr %14, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds float, ptr %719, i32 1
  store ptr %720, ptr %18, align 8
  %721 = load ptr, ptr %37, align 8
  %722 = getelementptr inbounds float, ptr %721, i32 1
  store ptr %722, ptr %37, align 8
  br label %435, !llvm.loop !58

723:                                              ; preds = %435
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %24, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %24, align 4
  br label %397, !llvm.loop !59

727:                                              ; preds = %397
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %728

728:                                              ; preds = %727, %292
  br label %729

729:                                              ; preds = %728, %181
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IhddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i8, align 1
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::AutoBuffer.12", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %48 = load i64, ptr %13, align 8
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %26, align 4
  %51 = load i64, ptr %15, align 8
  %52 = udiv i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %27, align 4
  %54 = load i64, ptr %19, align 8
  %55 = udiv i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %28, align 4
  %57 = load i64, ptr %17, align 8
  %58 = udiv i64 %57, 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %29, align 4
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %20, align 4
  %62 = mul nsw i32 %61, %60
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %22, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %68, i1 false)
  %69 = load i32, ptr %27, align 4
  %70 = load i32, ptr %22, align 4
  %71 = add nsw i32 %69, %70
  %72 = load ptr, ptr %14, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %11
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %83, i1 false)
  %84 = load i32, ptr %29, align 4
  %85 = load i32, ptr %22, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %16, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %77, %11
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %22, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 8
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %99, i1 false)
  %100 = load i32, ptr %28, align 4
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %18, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store ptr %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %93, %90
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %184

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %184

112:                                              ; preds = %109
  store i32 0, ptr %24, align 4
  br label %113

113:                                              ; preds = %168, %112
  %114 = load i32, ptr %24, align 4
  %115 = load i32, ptr %21, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %183

117:                                              ; preds = %113
  store i32 0, ptr %25, align 4
  br label %118

118:                                              ; preds = %160, %117
  %119 = load i32, ptr %25, align 4
  %120 = load i32, ptr %22, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sub nsw i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %123, i64 %126
  store double 0.000000e+00, ptr %127, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %155, %122
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %20, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = load double, ptr %30, align 8
  %141 = fadd double %140, %139
  store double %141, ptr %30, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %27, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %142, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %30, align 8
  %150 = fadd double %148, %149
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %23, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double %150, ptr %154, align 8
  br label %155

155:                                              ; preds = %132
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %23, align 4
  br label %128, !llvm.loop !60

159:                                              ; preds = %128
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %25, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %25, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds double, ptr %165, i32 1
  store ptr %166, ptr %14, align 8
  br label %118, !llvm.loop !61

167:                                              ; preds = %118
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %22, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load ptr, ptr %12, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %12, align 8
  %177 = load i32, ptr %27, align 4
  %178 = load i32, ptr %22, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load ptr, ptr %14, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  store ptr %182, ptr %14, align 8
  br label %113, !llvm.loop !62

183:                                              ; preds = %113
  br label %736

184:                                              ; preds = %109, %106
  %185 = load ptr, ptr %18, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %295

187:                                              ; preds = %184
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %273, %187
  %189 = load i32, ptr %24, align 4
  %190 = load i32, ptr %21, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %294

192:                                              ; preds = %188
  store i32 0, ptr %25, align 4
  br label %193

193:                                              ; preds = %263, %192
  %194 = load i32, ptr %25, align 4
  %195 = load i32, ptr %22, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %272

197:                                              ; preds = %193
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %22, align 4
  %200 = sub nsw i32 0, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %198, i64 %201
  store double 0.000000e+00, ptr %202, align 8
  store double 0.000000e+00, ptr %31, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sub nsw i32 0, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %203, i64 %206
  store double 0.000000e+00, ptr %207, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %23, align 4
  br label %208

208:                                              ; preds = %258, %197
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %20, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %262

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  store i8 %217, ptr %33, align 1
  %218 = load i8, ptr %33, align 1
  %219 = zext i8 %218 to i32
  %220 = sitofp i32 %219 to double
  %221 = load double, ptr %31, align 8
  %222 = fadd double %221, %220
  store double %222, ptr %31, align 8
  %223 = load i8, ptr %33, align 1
  %224 = uitofp i8 %223 to double
  %225 = load i8, ptr %33, align 1
  %226 = zext i8 %225 to i32
  %227 = sitofp i32 %226 to double
  %228 = load double, ptr %32, align 8
  %229 = call double @llvm.fmuladd.f64(double %224, double %227, double %228)
  store double %229, ptr %32, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %27, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %230, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %31, align 8
  %238 = fadd double %236, %237
  store double %238, ptr %34, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %29, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %239, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %32, align 8
  %247 = fadd double %245, %246
  store double %247, ptr %35, align 8
  %248 = load double, ptr %34, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %248, ptr %252, align 8
  %253 = load double, ptr %35, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  store double %253, ptr %257, align 8
  br label %258

258:                                              ; preds = %212
  %259 = load i32, ptr %22, align 4
  %260 = load i32, ptr %23, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %23, align 4
  br label %208, !llvm.loop !63

262:                                              ; preds = %208
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %25, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %25, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds double, ptr %268, i32 1
  store ptr %269, ptr %14, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds double, ptr %270, i32 1
  store ptr %271, ptr %16, align 8
  br label %193, !llvm.loop !64

272:                                              ; preds = %193
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %24, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %24, align 4
  %276 = load i32, ptr %26, align 4
  %277 = load i32, ptr %22, align 4
  %278 = sub nsw i32 %276, %277
  %279 = load ptr, ptr %12, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %12, align 8
  %282 = load i32, ptr %27, align 4
  %283 = load i32, ptr %22, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load ptr, ptr %14, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds double, ptr %285, i64 %286
  store ptr %287, ptr %14, align 8
  %288 = load i32, ptr %29, align 4
  %289 = load i32, ptr %22, align 4
  %290 = sub nsw i32 %288, %289
  %291 = load ptr, ptr %16, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds double, ptr %291, i64 %292
  store ptr %293, ptr %16, align 8
  br label %188, !llvm.loop !65

294:                                              ; preds = %188
  br label %735

295:                                              ; preds = %184
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %22, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %36, i64 noundef %299)
  %300 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %36)
          to label %301 unwind label %362

301:                                              ; preds = %295
  store ptr %300, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %302

302:                                              ; preds = %392, %301
  %303 = load i32, ptr %25, align 4
  %304 = load i32, ptr %22, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %403

306:                                              ; preds = %302
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %22, align 4
  %309 = sub nsw i32 0, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %307, i64 %310
  store double 0.000000e+00, ptr %311, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr %22, align 4
  %314 = sub nsw i32 0, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %312, i64 %315
  store double 0.000000e+00, ptr %316, align 8
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %40, align 8
  store double 0.000000e+00, ptr %41, align 8
  br label %317

317:                                              ; preds = %367, %306
  %318 = load i32, ptr %23, align 4
  %319 = load i32, ptr %20, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %371

321:                                              ; preds = %317
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %23, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1
  store i8 %326, ptr %42, align 1
  %327 = load i8, ptr %42, align 1
  %328 = uitofp i8 %327 to double
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %23, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double %328, ptr %332, align 8
  %333 = load ptr, ptr %37, align 8
  %334 = load i32, ptr %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  store double %328, ptr %336, align 8
  %337 = load i8, ptr %42, align 1
  %338 = zext i8 %337 to i32
  %339 = sitofp i32 %338 to double
  %340 = load double, ptr %40, align 8
  %341 = fadd double %340, %339
  store double %341, ptr %40, align 8
  %342 = load i8, ptr %42, align 1
  %343 = uitofp i8 %342 to double
  %344 = load i8, ptr %42, align 1
  %345 = zext i8 %344 to i32
  %346 = sitofp i32 %345 to double
  %347 = load double, ptr %41, align 8
  %348 = call double @llvm.fmuladd.f64(double %343, double %346, double %347)
  store double %348, ptr %41, align 8
  %349 = load double, ptr %40, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %23, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %366

356:                                              ; preds = %321
  %357 = load double, ptr %41, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %23, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  store double %357, ptr %361, align 8
  br label %366

362:                                              ; preds = %295
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %38, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %39, align 4
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %36) #11
  br label %737

366:                                              ; preds = %356, %321
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %22, align 4
  %369 = load i32, ptr %23, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %23, align 4
  br label %317, !llvm.loop !66

371:                                              ; preds = %317
  %372 = load i32, ptr %20, align 4
  %373 = load i32, ptr %22, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = load ptr, ptr %37, align 8
  %377 = load i32, ptr %22, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %376, i64 %378
  store double 0.000000e+00, ptr %379, align 8
  br label %380

380:                                              ; preds = %375, %371
  %381 = load ptr, ptr %16, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %391

383:                                              ; preds = %380
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %22, align 4
  %386 = sub nsw i32 0, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %384, i64 %387
  store double 0.000000e+00, ptr %388, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds double, ptr %389, i32 1
  store ptr %390, ptr %16, align 8
  br label %391

391:                                              ; preds = %383, %380
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %25, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %25, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %12, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds double, ptr %397, i32 1
  store ptr %398, ptr %14, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds double, ptr %399, i32 1
  store ptr %400, ptr %18, align 8
  %401 = load ptr, ptr %37, align 8
  %402 = getelementptr inbounds double, ptr %401, i32 1
  store ptr %402, ptr %37, align 8
  br label %302, !llvm.loop !67

403:                                              ; preds = %302
  store i32 1, ptr %24, align 4
  br label %404

404:                                              ; preds = %731, %403
  %405 = load i32, ptr %24, align 4
  %406 = load i32, ptr %21, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %734

408:                                              ; preds = %404
  %409 = load i32, ptr %26, align 4
  %410 = load i32, ptr %22, align 4
  %411 = sub nsw i32 %409, %410
  %412 = load ptr, ptr %12, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  store ptr %414, ptr %12, align 8
  %415 = load i32, ptr %27, align 4
  %416 = load i32, ptr %22, align 4
  %417 = sub nsw i32 %415, %416
  %418 = load ptr, ptr %14, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds double, ptr %418, i64 %419
  store ptr %420, ptr %14, align 8
  %421 = load i32, ptr %28, align 4
  %422 = load i32, ptr %22, align 4
  %423 = sub nsw i32 %421, %422
  %424 = load ptr, ptr %18, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds double, ptr %424, i64 %425
  store ptr %426, ptr %18, align 8
  %427 = load i32, ptr %22, align 4
  %428 = sub nsw i32 0, %427
  %429 = load ptr, ptr %37, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds double, ptr %429, i64 %430
  store ptr %431, ptr %37, align 8
  %432 = load ptr, ptr %16, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %408
  %435 = load i32, ptr %29, align 4
  %436 = load i32, ptr %22, align 4
  %437 = sub nsw i32 %435, %436
  %438 = load ptr, ptr %16, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds double, ptr %438, i64 %439
  store ptr %440, ptr %16, align 8
  br label %441

441:                                              ; preds = %434, %408
  store i32 0, ptr %25, align 4
  br label %442

442:                                              ; preds = %719, %441
  %443 = load i32, ptr %25, align 4
  %444 = load i32, ptr %22, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %730

446:                                              ; preds = %442
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 0
  %449 = load i8, ptr %448, align 1
  store i8 %449, ptr %43, align 1
  %450 = load i8, ptr %43, align 1
  %451 = uitofp i8 %450 to double
  store double %451, ptr %40, align 8
  store double %451, ptr %44, align 8
  %452 = load i8, ptr %43, align 1
  %453 = uitofp i8 %452 to double
  %454 = load i8, ptr %43, align 1
  %455 = zext i8 %454 to i32
  %456 = sitofp i32 %455 to double
  %457 = fmul double %453, %456
  store double %457, ptr %41, align 8
  store double %457, ptr %45, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr %22, align 4
  %460 = sub nsw i32 0, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %458, i64 %461
  store double 0.000000e+00, ptr %462, align 8
  %463 = load ptr, ptr %16, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %446
  %466 = load ptr, ptr %16, align 8
  %467 = load i32, ptr %22, align 4
  %468 = sub nsw i32 0, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %466, i64 %469
  store double 0.000000e+00, ptr %470, align 8
  br label %471

471:                                              ; preds = %465, %446
  %472 = load ptr, ptr %18, align 8
  %473 = load i32, ptr %28, align 4
  %474 = sub nsw i32 0, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %472, i64 %475
  %477 = load double, ptr %476, align 8
  %478 = load ptr, ptr %18, align 8
  %479 = load i32, ptr %22, align 4
  %480 = sub nsw i32 0, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %478, i64 %481
  store double %477, ptr %482, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = load i32, ptr %27, align 4
  %485 = sub nsw i32 0, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %483, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %44, align 8
  %490 = fadd double %488, %489
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds double, ptr %491, i64 0
  store double %490, ptr %492, align 8
  %493 = load ptr, ptr %16, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %506

495:                                              ; preds = %471
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %29, align 4
  %498 = sub nsw i32 0, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %496, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = load double, ptr %45, align 8
  %503 = fadd double %501, %502
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds double, ptr %504, i64 0
  store double %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %495, %471
  %507 = load ptr, ptr %18, align 8
  %508 = load i32, ptr %28, align 4
  %509 = sub nsw i32 0, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %507, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = load double, ptr %44, align 8
  %514 = fadd double %512, %513
  %515 = load ptr, ptr %37, align 8
  %516 = load i32, ptr %22, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %515, i64 %517
  %519 = load double, ptr %518, align 8
  %520 = fadd double %514, %519
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds double, ptr %521, i64 0
  store double %520, ptr %522, align 8
  %523 = load i32, ptr %22, align 4
  store i32 %523, ptr %23, align 4
  br label %524

524:                                              ; preds = %619, %506
  %525 = load i32, ptr %23, align 4
  %526 = load i32, ptr %20, align 4
  %527 = load i32, ptr %22, align 4
  %528 = sub nsw i32 %526, %527
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %623

530:                                              ; preds = %524
  %531 = load ptr, ptr %37, align 8
  %532 = load i32, ptr %23, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %531, i64 %533
  %535 = load double, ptr %534, align 8
  store double %535, ptr %46, align 8
  %536 = load double, ptr %46, align 8
  %537 = load double, ptr %44, align 8
  %538 = fadd double %536, %537
  %539 = load ptr, ptr %37, align 8
  %540 = load i32, ptr %23, align 4
  %541 = load i32, ptr %22, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %539, i64 %543
  store double %538, ptr %544, align 8
  %545 = load ptr, ptr %12, align 8
  %546 = load i32, ptr %23, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = load i8, ptr %548, align 1
  store i8 %549, ptr %43, align 1
  %550 = uitofp i8 %549 to double
  store double %550, ptr %44, align 8
  %551 = load i8, ptr %43, align 1
  %552 = uitofp i8 %551 to double
  %553 = load i8, ptr %43, align 1
  %554 = zext i8 %553 to i32
  %555 = sitofp i32 %554 to double
  %556 = fmul double %552, %555
  store double %556, ptr %45, align 8
  %557 = load double, ptr %44, align 8
  %558 = load double, ptr %40, align 8
  %559 = fadd double %558, %557
  store double %559, ptr %40, align 8
  %560 = load double, ptr %45, align 8
  %561 = load double, ptr %41, align 8
  %562 = fadd double %561, %560
  store double %562, ptr %41, align 8
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr %23, align 4
  %565 = load i32, ptr %27, align 4
  %566 = sub nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %563, i64 %567
  %569 = load double, ptr %568, align 8
  %570 = load double, ptr %40, align 8
  %571 = fadd double %569, %570
  %572 = load ptr, ptr %14, align 8
  %573 = load i32, ptr %23, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %572, i64 %574
  store double %571, ptr %575, align 8
  %576 = load ptr, ptr %16, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %592

578:                                              ; preds = %530
  %579 = load ptr, ptr %16, align 8
  %580 = load i32, ptr %23, align 4
  %581 = load i32, ptr %29, align 4
  %582 = sub nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %579, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = load double, ptr %41, align 8
  %587 = fadd double %585, %586
  %588 = load ptr, ptr %16, align 8
  %589 = load i32, ptr %23, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %588, i64 %590
  store double %587, ptr %591, align 8
  br label %592

592:                                              ; preds = %578, %530
  %593 = load ptr, ptr %37, align 8
  %594 = load i32, ptr %23, align 4
  %595 = load i32, ptr %22, align 4
  %596 = add nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %593, i64 %597
  %599 = load double, ptr %598, align 8
  %600 = load double, ptr %44, align 8
  %601 = fadd double %599, %600
  %602 = load ptr, ptr %18, align 8
  %603 = load i32, ptr %23, align 4
  %604 = load i32, ptr %28, align 4
  %605 = sub nsw i32 %603, %604
  %606 = load i32, ptr %22, align 4
  %607 = sub nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %602, i64 %608
  %610 = load double, ptr %609, align 8
  %611 = fadd double %601, %610
  %612 = load double, ptr %46, align 8
  %613 = fadd double %612, %611
  store double %613, ptr %46, align 8
  %614 = load double, ptr %46, align 8
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr %23, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %615, i64 %617
  store double %614, ptr %618, align 8
  br label %619

619:                                              ; preds = %592
  %620 = load i32, ptr %22, align 4
  %621 = load i32, ptr %23, align 4
  %622 = add nsw i32 %621, %620
  store i32 %622, ptr %23, align 4
  br label %524, !llvm.loop !68

623:                                              ; preds = %524
  %624 = load i32, ptr %20, align 4
  %625 = load i32, ptr %22, align 4
  %626 = icmp sgt i32 %624, %625
  br i1 %626, label %627, label %712

627:                                              ; preds = %623
  %628 = load ptr, ptr %37, align 8
  %629 = load i32, ptr %23, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  %632 = load double, ptr %631, align 8
  store double %632, ptr %47, align 8
  %633 = load double, ptr %47, align 8
  %634 = load double, ptr %44, align 8
  %635 = fadd double %633, %634
  %636 = load ptr, ptr %37, align 8
  %637 = load i32, ptr %23, align 4
  %638 = load i32, ptr %22, align 4
  %639 = sub nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %636, i64 %640
  store double %635, ptr %641, align 8
  %642 = load ptr, ptr %12, align 8
  %643 = load i32, ptr %23, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = load i8, ptr %645, align 1
  store i8 %646, ptr %43, align 1
  %647 = uitofp i8 %646 to double
  store double %647, ptr %44, align 8
  %648 = load i8, ptr %43, align 1
  %649 = uitofp i8 %648 to double
  %650 = load i8, ptr %43, align 1
  %651 = zext i8 %650 to i32
  %652 = sitofp i32 %651 to double
  %653 = fmul double %649, %652
  store double %653, ptr %45, align 8
  %654 = load double, ptr %44, align 8
  %655 = load double, ptr %40, align 8
  %656 = fadd double %655, %654
  store double %656, ptr %40, align 8
  %657 = load double, ptr %45, align 8
  %658 = load double, ptr %41, align 8
  %659 = fadd double %658, %657
  store double %659, ptr %41, align 8
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr %23, align 4
  %662 = load i32, ptr %27, align 4
  %663 = sub nsw i32 %661, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %660, i64 %664
  %666 = load double, ptr %665, align 8
  %667 = load double, ptr %40, align 8
  %668 = fadd double %666, %667
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %23, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %669, i64 %671
  store double %668, ptr %672, align 8
  %673 = load ptr, ptr %16, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %689

675:                                              ; preds = %627
  %676 = load ptr, ptr %16, align 8
  %677 = load i32, ptr %23, align 4
  %678 = load i32, ptr %29, align 4
  %679 = sub nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %676, i64 %680
  %682 = load double, ptr %681, align 8
  %683 = load double, ptr %41, align 8
  %684 = fadd double %682, %683
  %685 = load ptr, ptr %16, align 8
  %686 = load i32, ptr %23, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %685, i64 %687
  store double %684, ptr %688, align 8
  br label %689

689:                                              ; preds = %675, %627
  %690 = load double, ptr %44, align 8
  %691 = load double, ptr %47, align 8
  %692 = fadd double %690, %691
  %693 = load ptr, ptr %18, align 8
  %694 = load i32, ptr %23, align 4
  %695 = load i32, ptr %28, align 4
  %696 = sub nsw i32 %694, %695
  %697 = load i32, ptr %22, align 4
  %698 = sub nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %693, i64 %699
  %701 = load double, ptr %700, align 8
  %702 = fadd double %692, %701
  %703 = load ptr, ptr %18, align 8
  %704 = load i32, ptr %23, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %703, i64 %705
  store double %702, ptr %706, align 8
  %707 = load double, ptr %44, align 8
  %708 = load ptr, ptr %37, align 8
  %709 = load i32, ptr %23, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %708, i64 %710
  store double %707, ptr %711, align 8
  br label %712

712:                                              ; preds = %689, %623
  %713 = load ptr, ptr %16, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load ptr, ptr %16, align 8
  %717 = getelementptr inbounds double, ptr %716, i32 1
  store ptr %717, ptr %16, align 8
  br label %718

718:                                              ; preds = %715, %712
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %25, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %25, align 4
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %723, ptr %12, align 8
  %724 = load ptr, ptr %14, align 8
  %725 = getelementptr inbounds double, ptr %724, i32 1
  store ptr %725, ptr %14, align 8
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds double, ptr %726, i32 1
  store ptr %727, ptr %18, align 8
  %728 = load ptr, ptr %37, align 8
  %729 = getelementptr inbounds double, ptr %728, i32 1
  store ptr %729, ptr %37, align 8
  br label %442, !llvm.loop !69

730:                                              ; preds = %442
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %24, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %24, align 4
  br label %404, !llvm.loop !70

734:                                              ; preds = %404
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %36) #11
  br label %735

735:                                              ; preds = %734, %294
  br label %736

736:                                              ; preds = %735, %183
  ret void

737:                                              ; preds = %362
  %738 = load ptr, ptr %38, align 8
  %739 = load i32, ptr %39, align 4
  %740 = insertvalue { ptr, i32 } poison, ptr %738, 0
  %741 = insertvalue { ptr, i32 } %740, i32 %739, 1
  resume { ptr, i32 } %741
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_ItddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i16, align 2
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::AutoBuffer.12", align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 2
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %182

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %182

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %166, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %158, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %121, i64 %124
  store double 0.000000e+00, ptr %125, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %153, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %30, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %30, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %27, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %30, align 8
  %148 = fadd double %146, %147
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %23, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  store double %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %130
  %154 = load i32, ptr %22, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %23, align 4
  br label %126, !llvm.loop !71

157:                                              ; preds = %126
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %25, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %25, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds i16, ptr %161, i32 1
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds double, ptr %163, i32 1
  store ptr %164, ptr %14, align 8
  br label %116, !llvm.loop !72

165:                                              ; preds = %116
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %24, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %24, align 4
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %22, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr %12, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i16, ptr %172, i64 %173
  store ptr %174, ptr %12, align 8
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %22, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load ptr, ptr %14, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  store ptr %180, ptr %14, align 8
  br label %111, !llvm.loop !73

181:                                              ; preds = %111
  br label %729

182:                                              ; preds = %107, %104
  %183 = load ptr, ptr %18, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %293

185:                                              ; preds = %182
  store i32 0, ptr %24, align 4
  br label %186

186:                                              ; preds = %271, %185
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %21, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %292

190:                                              ; preds = %186
  store i32 0, ptr %25, align 4
  br label %191

191:                                              ; preds = %261, %190
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %22, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %270

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %22, align 4
  %198 = sub nsw i32 0, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %196, i64 %199
  store double 0.000000e+00, ptr %200, align 8
  store double 0.000000e+00, ptr %31, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %22, align 4
  %203 = sub nsw i32 0, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %201, i64 %204
  store double 0.000000e+00, ptr %205, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %23, align 4
  br label %206

206:                                              ; preds = %256, %195
  %207 = load i32, ptr %23, align 4
  %208 = load i32, ptr %20, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %260

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2
  store i16 %215, ptr %33, align 2
  %216 = load i16, ptr %33, align 2
  %217 = zext i16 %216 to i32
  %218 = sitofp i32 %217 to double
  %219 = load double, ptr %31, align 8
  %220 = fadd double %219, %218
  store double %220, ptr %31, align 8
  %221 = load i16, ptr %33, align 2
  %222 = uitofp i16 %221 to double
  %223 = load i16, ptr %33, align 2
  %224 = zext i16 %223 to i32
  %225 = sitofp i32 %224 to double
  %226 = load double, ptr %32, align 8
  %227 = call double @llvm.fmuladd.f64(double %222, double %225, double %226)
  store double %227, ptr %32, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %27, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %228, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = load double, ptr %31, align 8
  %236 = fadd double %234, %235
  store double %236, ptr %34, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %29, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %32, align 8
  %245 = fadd double %243, %244
  store double %245, ptr %35, align 8
  %246 = load double, ptr %34, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  store double %246, ptr %250, align 8
  %251 = load double, ptr %35, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  store double %251, ptr %255, align 8
  br label %256

256:                                              ; preds = %210
  %257 = load i32, ptr %22, align 4
  %258 = load i32, ptr %23, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %23, align 4
  br label %206, !llvm.loop !74

260:                                              ; preds = %206
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %25, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds i16, ptr %264, i32 1
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds double, ptr %266, i32 1
  store ptr %267, ptr %14, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds double, ptr %268, i32 1
  store ptr %269, ptr %16, align 8
  br label %191, !llvm.loop !75

270:                                              ; preds = %191
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %24, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %24, align 4
  %274 = load i32, ptr %26, align 4
  %275 = load i32, ptr %22, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load ptr, ptr %12, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i16, ptr %277, i64 %278
  store ptr %279, ptr %12, align 8
  %280 = load i32, ptr %27, align 4
  %281 = load i32, ptr %22, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load ptr, ptr %14, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  store ptr %285, ptr %14, align 8
  %286 = load i32, ptr %29, align 4
  %287 = load i32, ptr %22, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load ptr, ptr %16, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds double, ptr %289, i64 %290
  store ptr %291, ptr %16, align 8
  br label %186, !llvm.loop !76

292:                                              ; preds = %186
  br label %728

293:                                              ; preds = %182
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %22, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %36, i64 noundef %297)
  %298 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %36)
  store ptr %298, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %299

299:                                              ; preds = %385, %293
  %300 = load i32, ptr %25, align 4
  %301 = load i32, ptr %22, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %396

303:                                              ; preds = %299
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr %22, align 4
  %306 = sub nsw i32 0, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %304, i64 %307
  store double 0.000000e+00, ptr %308, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %22, align 4
  %311 = sub nsw i32 0, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %309, i64 %312
  store double 0.000000e+00, ptr %313, align 8
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  br label %314

314:                                              ; preds = %360, %303
  %315 = load i32, ptr %23, align 4
  %316 = load i32, ptr %20, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %364

318:                                              ; preds = %314
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2
  store i16 %323, ptr %40, align 2
  %324 = load i16, ptr %40, align 2
  %325 = uitofp i16 %324 to double
  %326 = load ptr, ptr %18, align 8
  %327 = load i32, ptr %23, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  store double %325, ptr %329, align 8
  %330 = load ptr, ptr %37, align 8
  %331 = load i32, ptr %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  store double %325, ptr %333, align 8
  %334 = load i16, ptr %40, align 2
  %335 = zext i16 %334 to i32
  %336 = sitofp i32 %335 to double
  %337 = load double, ptr %38, align 8
  %338 = fadd double %337, %336
  store double %338, ptr %38, align 8
  %339 = load i16, ptr %40, align 2
  %340 = uitofp i16 %339 to double
  %341 = load i16, ptr %40, align 2
  %342 = zext i16 %341 to i32
  %343 = sitofp i32 %342 to double
  %344 = load double, ptr %39, align 8
  %345 = call double @llvm.fmuladd.f64(double %340, double %343, double %344)
  store double %345, ptr %39, align 8
  %346 = load double, ptr %38, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %347, i64 %349
  store double %346, ptr %350, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %318
  %354 = load double, ptr %39, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %23, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  store double %354, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %318
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %22, align 4
  %362 = load i32, ptr %23, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %23, align 4
  br label %314, !llvm.loop !77

364:                                              ; preds = %314
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %22, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load ptr, ptr %37, align 8
  %370 = load i32, ptr %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  store double 0.000000e+00, ptr %372, align 8
  br label %373

373:                                              ; preds = %368, %364
  %374 = load ptr, ptr %16, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %22, align 4
  %379 = sub nsw i32 0, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %377, i64 %380
  store double 0.000000e+00, ptr %381, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds double, ptr %382, i32 1
  store ptr %383, ptr %16, align 8
  br label %384

384:                                              ; preds = %376, %373
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %25, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %25, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds i16, ptr %388, i32 1
  store ptr %389, ptr %12, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds double, ptr %390, i32 1
  store ptr %391, ptr %14, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds double, ptr %392, i32 1
  store ptr %393, ptr %18, align 8
  %394 = load ptr, ptr %37, align 8
  %395 = getelementptr inbounds double, ptr %394, i32 1
  store ptr %395, ptr %37, align 8
  br label %299, !llvm.loop !78

396:                                              ; preds = %299
  store i32 1, ptr %24, align 4
  br label %397

397:                                              ; preds = %724, %396
  %398 = load i32, ptr %24, align 4
  %399 = load i32, ptr %21, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %727

401:                                              ; preds = %397
  %402 = load i32, ptr %26, align 4
  %403 = load i32, ptr %22, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load ptr, ptr %12, align 8
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i16, ptr %405, i64 %406
  store ptr %407, ptr %12, align 8
  %408 = load i32, ptr %27, align 4
  %409 = load i32, ptr %22, align 4
  %410 = sub nsw i32 %408, %409
  %411 = load ptr, ptr %14, align 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds double, ptr %411, i64 %412
  store ptr %413, ptr %14, align 8
  %414 = load i32, ptr %28, align 4
  %415 = load i32, ptr %22, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load ptr, ptr %18, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds double, ptr %417, i64 %418
  store ptr %419, ptr %18, align 8
  %420 = load i32, ptr %22, align 4
  %421 = sub nsw i32 0, %420
  %422 = load ptr, ptr %37, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds double, ptr %422, i64 %423
  store ptr %424, ptr %37, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %434

427:                                              ; preds = %401
  %428 = load i32, ptr %29, align 4
  %429 = load i32, ptr %22, align 4
  %430 = sub nsw i32 %428, %429
  %431 = load ptr, ptr %16, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds double, ptr %431, i64 %432
  store ptr %433, ptr %16, align 8
  br label %434

434:                                              ; preds = %427, %401
  store i32 0, ptr %25, align 4
  br label %435

435:                                              ; preds = %712, %434
  %436 = load i32, ptr %25, align 4
  %437 = load i32, ptr %22, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %723

439:                                              ; preds = %435
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds i16, ptr %440, i64 0
  %442 = load i16, ptr %441, align 2
  store i16 %442, ptr %41, align 2
  %443 = load i16, ptr %41, align 2
  %444 = uitofp i16 %443 to double
  store double %444, ptr %38, align 8
  store double %444, ptr %42, align 8
  %445 = load i16, ptr %41, align 2
  %446 = uitofp i16 %445 to double
  %447 = load i16, ptr %41, align 2
  %448 = zext i16 %447 to i32
  %449 = sitofp i32 %448 to double
  %450 = fmul double %446, %449
  store double %450, ptr %39, align 8
  store double %450, ptr %43, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %22, align 4
  %453 = sub nsw i32 0, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %451, i64 %454
  store double 0.000000e+00, ptr %455, align 8
  %456 = load ptr, ptr %16, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %439
  %459 = load ptr, ptr %16, align 8
  %460 = load i32, ptr %22, align 4
  %461 = sub nsw i32 0, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  store double 0.000000e+00, ptr %463, align 8
  br label %464

464:                                              ; preds = %458, %439
  %465 = load ptr, ptr %18, align 8
  %466 = load i32, ptr %28, align 4
  %467 = sub nsw i32 0, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %465, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %22, align 4
  %473 = sub nsw i32 0, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %471, i64 %474
  store double %470, ptr %475, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr %27, align 4
  %478 = sub nsw i32 0, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %476, i64 %479
  %481 = load double, ptr %480, align 8
  %482 = load double, ptr %42, align 8
  %483 = fadd double %481, %482
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds double, ptr %484, i64 0
  store double %483, ptr %485, align 8
  %486 = load ptr, ptr %16, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %499

488:                                              ; preds = %464
  %489 = load ptr, ptr %16, align 8
  %490 = load i32, ptr %29, align 4
  %491 = sub nsw i32 0, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %489, i64 %492
  %494 = load double, ptr %493, align 8
  %495 = load double, ptr %43, align 8
  %496 = fadd double %494, %495
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds double, ptr %497, i64 0
  store double %496, ptr %498, align 8
  br label %499

499:                                              ; preds = %488, %464
  %500 = load ptr, ptr %18, align 8
  %501 = load i32, ptr %28, align 4
  %502 = sub nsw i32 0, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %500, i64 %503
  %505 = load double, ptr %504, align 8
  %506 = load double, ptr %42, align 8
  %507 = fadd double %505, %506
  %508 = load ptr, ptr %37, align 8
  %509 = load i32, ptr %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %508, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = fadd double %507, %512
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds double, ptr %514, i64 0
  store double %513, ptr %515, align 8
  %516 = load i32, ptr %22, align 4
  store i32 %516, ptr %23, align 4
  br label %517

517:                                              ; preds = %612, %499
  %518 = load i32, ptr %23, align 4
  %519 = load i32, ptr %20, align 4
  %520 = load i32, ptr %22, align 4
  %521 = sub nsw i32 %519, %520
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %616

523:                                              ; preds = %517
  %524 = load ptr, ptr %37, align 8
  %525 = load i32, ptr %23, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8
  store double %528, ptr %44, align 8
  %529 = load double, ptr %44, align 8
  %530 = load double, ptr %42, align 8
  %531 = fadd double %529, %530
  %532 = load ptr, ptr %37, align 8
  %533 = load i32, ptr %23, align 4
  %534 = load i32, ptr %22, align 4
  %535 = sub nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %532, i64 %536
  store double %531, ptr %537, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %23, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, ptr %538, i64 %540
  %542 = load i16, ptr %541, align 2
  store i16 %542, ptr %41, align 2
  %543 = uitofp i16 %542 to double
  store double %543, ptr %42, align 8
  %544 = load i16, ptr %41, align 2
  %545 = uitofp i16 %544 to double
  %546 = load i16, ptr %41, align 2
  %547 = zext i16 %546 to i32
  %548 = sitofp i32 %547 to double
  %549 = fmul double %545, %548
  store double %549, ptr %43, align 8
  %550 = load double, ptr %42, align 8
  %551 = load double, ptr %38, align 8
  %552 = fadd double %551, %550
  store double %552, ptr %38, align 8
  %553 = load double, ptr %43, align 8
  %554 = load double, ptr %39, align 8
  %555 = fadd double %554, %553
  store double %555, ptr %39, align 8
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr %23, align 4
  %558 = load i32, ptr %27, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %556, i64 %560
  %562 = load double, ptr %561, align 8
  %563 = load double, ptr %38, align 8
  %564 = fadd double %562, %563
  %565 = load ptr, ptr %14, align 8
  %566 = load i32, ptr %23, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %565, i64 %567
  store double %564, ptr %568, align 8
  %569 = load ptr, ptr %16, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %585

571:                                              ; preds = %523
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr %23, align 4
  %574 = load i32, ptr %29, align 4
  %575 = sub nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %572, i64 %576
  %578 = load double, ptr %577, align 8
  %579 = load double, ptr %39, align 8
  %580 = fadd double %578, %579
  %581 = load ptr, ptr %16, align 8
  %582 = load i32, ptr %23, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %581, i64 %583
  store double %580, ptr %584, align 8
  br label %585

585:                                              ; preds = %571, %523
  %586 = load ptr, ptr %37, align 8
  %587 = load i32, ptr %23, align 4
  %588 = load i32, ptr %22, align 4
  %589 = add nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %586, i64 %590
  %592 = load double, ptr %591, align 8
  %593 = load double, ptr %42, align 8
  %594 = fadd double %592, %593
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr %23, align 4
  %597 = load i32, ptr %28, align 4
  %598 = sub nsw i32 %596, %597
  %599 = load i32, ptr %22, align 4
  %600 = sub nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %595, i64 %601
  %603 = load double, ptr %602, align 8
  %604 = fadd double %594, %603
  %605 = load double, ptr %44, align 8
  %606 = fadd double %605, %604
  store double %606, ptr %44, align 8
  %607 = load double, ptr %44, align 8
  %608 = load ptr, ptr %18, align 8
  %609 = load i32, ptr %23, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  store double %607, ptr %611, align 8
  br label %612

612:                                              ; preds = %585
  %613 = load i32, ptr %22, align 4
  %614 = load i32, ptr %23, align 4
  %615 = add nsw i32 %614, %613
  store i32 %615, ptr %23, align 4
  br label %517, !llvm.loop !79

616:                                              ; preds = %517
  %617 = load i32, ptr %20, align 4
  %618 = load i32, ptr %22, align 4
  %619 = icmp sgt i32 %617, %618
  br i1 %619, label %620, label %705

620:                                              ; preds = %616
  %621 = load ptr, ptr %37, align 8
  %622 = load i32, ptr %23, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %621, i64 %623
  %625 = load double, ptr %624, align 8
  store double %625, ptr %45, align 8
  %626 = load double, ptr %45, align 8
  %627 = load double, ptr %42, align 8
  %628 = fadd double %626, %627
  %629 = load ptr, ptr %37, align 8
  %630 = load i32, ptr %23, align 4
  %631 = load i32, ptr %22, align 4
  %632 = sub nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %629, i64 %633
  store double %628, ptr %634, align 8
  %635 = load ptr, ptr %12, align 8
  %636 = load i32, ptr %23, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i16, ptr %635, i64 %637
  %639 = load i16, ptr %638, align 2
  store i16 %639, ptr %41, align 2
  %640 = uitofp i16 %639 to double
  store double %640, ptr %42, align 8
  %641 = load i16, ptr %41, align 2
  %642 = uitofp i16 %641 to double
  %643 = load i16, ptr %41, align 2
  %644 = zext i16 %643 to i32
  %645 = sitofp i32 %644 to double
  %646 = fmul double %642, %645
  store double %646, ptr %43, align 8
  %647 = load double, ptr %42, align 8
  %648 = load double, ptr %38, align 8
  %649 = fadd double %648, %647
  store double %649, ptr %38, align 8
  %650 = load double, ptr %43, align 8
  %651 = load double, ptr %39, align 8
  %652 = fadd double %651, %650
  store double %652, ptr %39, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = load i32, ptr %23, align 4
  %655 = load i32, ptr %27, align 4
  %656 = sub nsw i32 %654, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %653, i64 %657
  %659 = load double, ptr %658, align 8
  %660 = load double, ptr %38, align 8
  %661 = fadd double %659, %660
  %662 = load ptr, ptr %14, align 8
  %663 = load i32, ptr %23, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %662, i64 %664
  store double %661, ptr %665, align 8
  %666 = load ptr, ptr %16, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %682

668:                                              ; preds = %620
  %669 = load ptr, ptr %16, align 8
  %670 = load i32, ptr %23, align 4
  %671 = load i32, ptr %29, align 4
  %672 = sub nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %669, i64 %673
  %675 = load double, ptr %674, align 8
  %676 = load double, ptr %39, align 8
  %677 = fadd double %675, %676
  %678 = load ptr, ptr %16, align 8
  %679 = load i32, ptr %23, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %678, i64 %680
  store double %677, ptr %681, align 8
  br label %682

682:                                              ; preds = %668, %620
  %683 = load double, ptr %42, align 8
  %684 = load double, ptr %45, align 8
  %685 = fadd double %683, %684
  %686 = load ptr, ptr %18, align 8
  %687 = load i32, ptr %23, align 4
  %688 = load i32, ptr %28, align 4
  %689 = sub nsw i32 %687, %688
  %690 = load i32, ptr %22, align 4
  %691 = sub nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %686, i64 %692
  %694 = load double, ptr %693, align 8
  %695 = fadd double %685, %694
  %696 = load ptr, ptr %18, align 8
  %697 = load i32, ptr %23, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %696, i64 %698
  store double %695, ptr %699, align 8
  %700 = load double, ptr %42, align 8
  %701 = load ptr, ptr %37, align 8
  %702 = load i32, ptr %23, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %701, i64 %703
  store double %700, ptr %704, align 8
  br label %705

705:                                              ; preds = %682, %616
  %706 = load ptr, ptr %16, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr %16, align 8
  %710 = getelementptr inbounds double, ptr %709, i32 1
  store ptr %710, ptr %16, align 8
  br label %711

711:                                              ; preds = %708, %705
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %25, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %25, align 4
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr inbounds i16, ptr %715, i32 1
  store ptr %716, ptr %12, align 8
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds double, ptr %717, i32 1
  store ptr %718, ptr %14, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds double, ptr %719, i32 1
  store ptr %720, ptr %18, align 8
  %721 = load ptr, ptr %37, align 8
  %722 = getelementptr inbounds double, ptr %721, i32 1
  store ptr %722, ptr %37, align 8
  br label %435, !llvm.loop !80

723:                                              ; preds = %435
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %24, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %24, align 4
  br label %397, !llvm.loop !81

727:                                              ; preds = %397
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %36) #11
  br label %728

728:                                              ; preds = %727, %292
  br label %729

729:                                              ; preds = %728, %181
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IsddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i16, align 2
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::AutoBuffer.12", align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 2
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %182

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %182

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %166, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %158, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %121, i64 %124
  store double 0.000000e+00, ptr %125, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %153, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %30, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %30, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %27, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %30, align 8
  %148 = fadd double %146, %147
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %23, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  store double %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %130
  %154 = load i32, ptr %22, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %23, align 4
  br label %126, !llvm.loop !82

157:                                              ; preds = %126
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %25, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %25, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds i16, ptr %161, i32 1
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds double, ptr %163, i32 1
  store ptr %164, ptr %14, align 8
  br label %116, !llvm.loop !83

165:                                              ; preds = %116
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %24, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %24, align 4
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %22, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr %12, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i16, ptr %172, i64 %173
  store ptr %174, ptr %12, align 8
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %22, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load ptr, ptr %14, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  store ptr %180, ptr %14, align 8
  br label %111, !llvm.loop !84

181:                                              ; preds = %111
  br label %729

182:                                              ; preds = %107, %104
  %183 = load ptr, ptr %18, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %293

185:                                              ; preds = %182
  store i32 0, ptr %24, align 4
  br label %186

186:                                              ; preds = %271, %185
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %21, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %292

190:                                              ; preds = %186
  store i32 0, ptr %25, align 4
  br label %191

191:                                              ; preds = %261, %190
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %22, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %270

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %22, align 4
  %198 = sub nsw i32 0, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %196, i64 %199
  store double 0.000000e+00, ptr %200, align 8
  store double 0.000000e+00, ptr %31, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %22, align 4
  %203 = sub nsw i32 0, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %201, i64 %204
  store double 0.000000e+00, ptr %205, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %23, align 4
  br label %206

206:                                              ; preds = %256, %195
  %207 = load i32, ptr %23, align 4
  %208 = load i32, ptr %20, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %260

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2
  store i16 %215, ptr %33, align 2
  %216 = load i16, ptr %33, align 2
  %217 = sext i16 %216 to i32
  %218 = sitofp i32 %217 to double
  %219 = load double, ptr %31, align 8
  %220 = fadd double %219, %218
  store double %220, ptr %31, align 8
  %221 = load i16, ptr %33, align 2
  %222 = sitofp i16 %221 to double
  %223 = load i16, ptr %33, align 2
  %224 = sext i16 %223 to i32
  %225 = sitofp i32 %224 to double
  %226 = load double, ptr %32, align 8
  %227 = call double @llvm.fmuladd.f64(double %222, double %225, double %226)
  store double %227, ptr %32, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %27, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %228, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = load double, ptr %31, align 8
  %236 = fadd double %234, %235
  store double %236, ptr %34, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %29, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %32, align 8
  %245 = fadd double %243, %244
  store double %245, ptr %35, align 8
  %246 = load double, ptr %34, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  store double %246, ptr %250, align 8
  %251 = load double, ptr %35, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  store double %251, ptr %255, align 8
  br label %256

256:                                              ; preds = %210
  %257 = load i32, ptr %22, align 4
  %258 = load i32, ptr %23, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %23, align 4
  br label %206, !llvm.loop !85

260:                                              ; preds = %206
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %25, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds i16, ptr %264, i32 1
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds double, ptr %266, i32 1
  store ptr %267, ptr %14, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds double, ptr %268, i32 1
  store ptr %269, ptr %16, align 8
  br label %191, !llvm.loop !86

270:                                              ; preds = %191
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %24, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %24, align 4
  %274 = load i32, ptr %26, align 4
  %275 = load i32, ptr %22, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load ptr, ptr %12, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i16, ptr %277, i64 %278
  store ptr %279, ptr %12, align 8
  %280 = load i32, ptr %27, align 4
  %281 = load i32, ptr %22, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load ptr, ptr %14, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  store ptr %285, ptr %14, align 8
  %286 = load i32, ptr %29, align 4
  %287 = load i32, ptr %22, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load ptr, ptr %16, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds double, ptr %289, i64 %290
  store ptr %291, ptr %16, align 8
  br label %186, !llvm.loop !87

292:                                              ; preds = %186
  br label %728

293:                                              ; preds = %182
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %22, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %36, i64 noundef %297)
  %298 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %36)
  store ptr %298, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %299

299:                                              ; preds = %385, %293
  %300 = load i32, ptr %25, align 4
  %301 = load i32, ptr %22, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %396

303:                                              ; preds = %299
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr %22, align 4
  %306 = sub nsw i32 0, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %304, i64 %307
  store double 0.000000e+00, ptr %308, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %22, align 4
  %311 = sub nsw i32 0, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %309, i64 %312
  store double 0.000000e+00, ptr %313, align 8
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  br label %314

314:                                              ; preds = %360, %303
  %315 = load i32, ptr %23, align 4
  %316 = load i32, ptr %20, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %364

318:                                              ; preds = %314
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2
  store i16 %323, ptr %40, align 2
  %324 = load i16, ptr %40, align 2
  %325 = sitofp i16 %324 to double
  %326 = load ptr, ptr %18, align 8
  %327 = load i32, ptr %23, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  store double %325, ptr %329, align 8
  %330 = load ptr, ptr %37, align 8
  %331 = load i32, ptr %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  store double %325, ptr %333, align 8
  %334 = load i16, ptr %40, align 2
  %335 = sext i16 %334 to i32
  %336 = sitofp i32 %335 to double
  %337 = load double, ptr %38, align 8
  %338 = fadd double %337, %336
  store double %338, ptr %38, align 8
  %339 = load i16, ptr %40, align 2
  %340 = sitofp i16 %339 to double
  %341 = load i16, ptr %40, align 2
  %342 = sext i16 %341 to i32
  %343 = sitofp i32 %342 to double
  %344 = load double, ptr %39, align 8
  %345 = call double @llvm.fmuladd.f64(double %340, double %343, double %344)
  store double %345, ptr %39, align 8
  %346 = load double, ptr %38, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %347, i64 %349
  store double %346, ptr %350, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %318
  %354 = load double, ptr %39, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %23, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  store double %354, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %318
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %22, align 4
  %362 = load i32, ptr %23, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %23, align 4
  br label %314, !llvm.loop !88

364:                                              ; preds = %314
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %22, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load ptr, ptr %37, align 8
  %370 = load i32, ptr %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  store double 0.000000e+00, ptr %372, align 8
  br label %373

373:                                              ; preds = %368, %364
  %374 = load ptr, ptr %16, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %22, align 4
  %379 = sub nsw i32 0, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %377, i64 %380
  store double 0.000000e+00, ptr %381, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds double, ptr %382, i32 1
  store ptr %383, ptr %16, align 8
  br label %384

384:                                              ; preds = %376, %373
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %25, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %25, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds i16, ptr %388, i32 1
  store ptr %389, ptr %12, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds double, ptr %390, i32 1
  store ptr %391, ptr %14, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds double, ptr %392, i32 1
  store ptr %393, ptr %18, align 8
  %394 = load ptr, ptr %37, align 8
  %395 = getelementptr inbounds double, ptr %394, i32 1
  store ptr %395, ptr %37, align 8
  br label %299, !llvm.loop !89

396:                                              ; preds = %299
  store i32 1, ptr %24, align 4
  br label %397

397:                                              ; preds = %724, %396
  %398 = load i32, ptr %24, align 4
  %399 = load i32, ptr %21, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %727

401:                                              ; preds = %397
  %402 = load i32, ptr %26, align 4
  %403 = load i32, ptr %22, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load ptr, ptr %12, align 8
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i16, ptr %405, i64 %406
  store ptr %407, ptr %12, align 8
  %408 = load i32, ptr %27, align 4
  %409 = load i32, ptr %22, align 4
  %410 = sub nsw i32 %408, %409
  %411 = load ptr, ptr %14, align 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds double, ptr %411, i64 %412
  store ptr %413, ptr %14, align 8
  %414 = load i32, ptr %28, align 4
  %415 = load i32, ptr %22, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load ptr, ptr %18, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds double, ptr %417, i64 %418
  store ptr %419, ptr %18, align 8
  %420 = load i32, ptr %22, align 4
  %421 = sub nsw i32 0, %420
  %422 = load ptr, ptr %37, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds double, ptr %422, i64 %423
  store ptr %424, ptr %37, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %434

427:                                              ; preds = %401
  %428 = load i32, ptr %29, align 4
  %429 = load i32, ptr %22, align 4
  %430 = sub nsw i32 %428, %429
  %431 = load ptr, ptr %16, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds double, ptr %431, i64 %432
  store ptr %433, ptr %16, align 8
  br label %434

434:                                              ; preds = %427, %401
  store i32 0, ptr %25, align 4
  br label %435

435:                                              ; preds = %712, %434
  %436 = load i32, ptr %25, align 4
  %437 = load i32, ptr %22, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %723

439:                                              ; preds = %435
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds i16, ptr %440, i64 0
  %442 = load i16, ptr %441, align 2
  store i16 %442, ptr %41, align 2
  %443 = load i16, ptr %41, align 2
  %444 = sitofp i16 %443 to double
  store double %444, ptr %38, align 8
  store double %444, ptr %42, align 8
  %445 = load i16, ptr %41, align 2
  %446 = sitofp i16 %445 to double
  %447 = load i16, ptr %41, align 2
  %448 = sext i16 %447 to i32
  %449 = sitofp i32 %448 to double
  %450 = fmul double %446, %449
  store double %450, ptr %39, align 8
  store double %450, ptr %43, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %22, align 4
  %453 = sub nsw i32 0, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %451, i64 %454
  store double 0.000000e+00, ptr %455, align 8
  %456 = load ptr, ptr %16, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %439
  %459 = load ptr, ptr %16, align 8
  %460 = load i32, ptr %22, align 4
  %461 = sub nsw i32 0, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  store double 0.000000e+00, ptr %463, align 8
  br label %464

464:                                              ; preds = %458, %439
  %465 = load ptr, ptr %18, align 8
  %466 = load i32, ptr %28, align 4
  %467 = sub nsw i32 0, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %465, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %22, align 4
  %473 = sub nsw i32 0, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %471, i64 %474
  store double %470, ptr %475, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr %27, align 4
  %478 = sub nsw i32 0, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %476, i64 %479
  %481 = load double, ptr %480, align 8
  %482 = load double, ptr %42, align 8
  %483 = fadd double %481, %482
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds double, ptr %484, i64 0
  store double %483, ptr %485, align 8
  %486 = load ptr, ptr %16, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %499

488:                                              ; preds = %464
  %489 = load ptr, ptr %16, align 8
  %490 = load i32, ptr %29, align 4
  %491 = sub nsw i32 0, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %489, i64 %492
  %494 = load double, ptr %493, align 8
  %495 = load double, ptr %43, align 8
  %496 = fadd double %494, %495
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds double, ptr %497, i64 0
  store double %496, ptr %498, align 8
  br label %499

499:                                              ; preds = %488, %464
  %500 = load ptr, ptr %18, align 8
  %501 = load i32, ptr %28, align 4
  %502 = sub nsw i32 0, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %500, i64 %503
  %505 = load double, ptr %504, align 8
  %506 = load double, ptr %42, align 8
  %507 = fadd double %505, %506
  %508 = load ptr, ptr %37, align 8
  %509 = load i32, ptr %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %508, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = fadd double %507, %512
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds double, ptr %514, i64 0
  store double %513, ptr %515, align 8
  %516 = load i32, ptr %22, align 4
  store i32 %516, ptr %23, align 4
  br label %517

517:                                              ; preds = %612, %499
  %518 = load i32, ptr %23, align 4
  %519 = load i32, ptr %20, align 4
  %520 = load i32, ptr %22, align 4
  %521 = sub nsw i32 %519, %520
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %616

523:                                              ; preds = %517
  %524 = load ptr, ptr %37, align 8
  %525 = load i32, ptr %23, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8
  store double %528, ptr %44, align 8
  %529 = load double, ptr %44, align 8
  %530 = load double, ptr %42, align 8
  %531 = fadd double %529, %530
  %532 = load ptr, ptr %37, align 8
  %533 = load i32, ptr %23, align 4
  %534 = load i32, ptr %22, align 4
  %535 = sub nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %532, i64 %536
  store double %531, ptr %537, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %23, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, ptr %538, i64 %540
  %542 = load i16, ptr %541, align 2
  store i16 %542, ptr %41, align 2
  %543 = sitofp i16 %542 to double
  store double %543, ptr %42, align 8
  %544 = load i16, ptr %41, align 2
  %545 = sitofp i16 %544 to double
  %546 = load i16, ptr %41, align 2
  %547 = sext i16 %546 to i32
  %548 = sitofp i32 %547 to double
  %549 = fmul double %545, %548
  store double %549, ptr %43, align 8
  %550 = load double, ptr %42, align 8
  %551 = load double, ptr %38, align 8
  %552 = fadd double %551, %550
  store double %552, ptr %38, align 8
  %553 = load double, ptr %43, align 8
  %554 = load double, ptr %39, align 8
  %555 = fadd double %554, %553
  store double %555, ptr %39, align 8
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr %23, align 4
  %558 = load i32, ptr %27, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %556, i64 %560
  %562 = load double, ptr %561, align 8
  %563 = load double, ptr %38, align 8
  %564 = fadd double %562, %563
  %565 = load ptr, ptr %14, align 8
  %566 = load i32, ptr %23, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %565, i64 %567
  store double %564, ptr %568, align 8
  %569 = load ptr, ptr %16, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %585

571:                                              ; preds = %523
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr %23, align 4
  %574 = load i32, ptr %29, align 4
  %575 = sub nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %572, i64 %576
  %578 = load double, ptr %577, align 8
  %579 = load double, ptr %39, align 8
  %580 = fadd double %578, %579
  %581 = load ptr, ptr %16, align 8
  %582 = load i32, ptr %23, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %581, i64 %583
  store double %580, ptr %584, align 8
  br label %585

585:                                              ; preds = %571, %523
  %586 = load ptr, ptr %37, align 8
  %587 = load i32, ptr %23, align 4
  %588 = load i32, ptr %22, align 4
  %589 = add nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %586, i64 %590
  %592 = load double, ptr %591, align 8
  %593 = load double, ptr %42, align 8
  %594 = fadd double %592, %593
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr %23, align 4
  %597 = load i32, ptr %28, align 4
  %598 = sub nsw i32 %596, %597
  %599 = load i32, ptr %22, align 4
  %600 = sub nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %595, i64 %601
  %603 = load double, ptr %602, align 8
  %604 = fadd double %594, %603
  %605 = load double, ptr %44, align 8
  %606 = fadd double %605, %604
  store double %606, ptr %44, align 8
  %607 = load double, ptr %44, align 8
  %608 = load ptr, ptr %18, align 8
  %609 = load i32, ptr %23, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  store double %607, ptr %611, align 8
  br label %612

612:                                              ; preds = %585
  %613 = load i32, ptr %22, align 4
  %614 = load i32, ptr %23, align 4
  %615 = add nsw i32 %614, %613
  store i32 %615, ptr %23, align 4
  br label %517, !llvm.loop !90

616:                                              ; preds = %517
  %617 = load i32, ptr %20, align 4
  %618 = load i32, ptr %22, align 4
  %619 = icmp sgt i32 %617, %618
  br i1 %619, label %620, label %705

620:                                              ; preds = %616
  %621 = load ptr, ptr %37, align 8
  %622 = load i32, ptr %23, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %621, i64 %623
  %625 = load double, ptr %624, align 8
  store double %625, ptr %45, align 8
  %626 = load double, ptr %45, align 8
  %627 = load double, ptr %42, align 8
  %628 = fadd double %626, %627
  %629 = load ptr, ptr %37, align 8
  %630 = load i32, ptr %23, align 4
  %631 = load i32, ptr %22, align 4
  %632 = sub nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %629, i64 %633
  store double %628, ptr %634, align 8
  %635 = load ptr, ptr %12, align 8
  %636 = load i32, ptr %23, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i16, ptr %635, i64 %637
  %639 = load i16, ptr %638, align 2
  store i16 %639, ptr %41, align 2
  %640 = sitofp i16 %639 to double
  store double %640, ptr %42, align 8
  %641 = load i16, ptr %41, align 2
  %642 = sitofp i16 %641 to double
  %643 = load i16, ptr %41, align 2
  %644 = sext i16 %643 to i32
  %645 = sitofp i32 %644 to double
  %646 = fmul double %642, %645
  store double %646, ptr %43, align 8
  %647 = load double, ptr %42, align 8
  %648 = load double, ptr %38, align 8
  %649 = fadd double %648, %647
  store double %649, ptr %38, align 8
  %650 = load double, ptr %43, align 8
  %651 = load double, ptr %39, align 8
  %652 = fadd double %651, %650
  store double %652, ptr %39, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = load i32, ptr %23, align 4
  %655 = load i32, ptr %27, align 4
  %656 = sub nsw i32 %654, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %653, i64 %657
  %659 = load double, ptr %658, align 8
  %660 = load double, ptr %38, align 8
  %661 = fadd double %659, %660
  %662 = load ptr, ptr %14, align 8
  %663 = load i32, ptr %23, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %662, i64 %664
  store double %661, ptr %665, align 8
  %666 = load ptr, ptr %16, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %682

668:                                              ; preds = %620
  %669 = load ptr, ptr %16, align 8
  %670 = load i32, ptr %23, align 4
  %671 = load i32, ptr %29, align 4
  %672 = sub nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %669, i64 %673
  %675 = load double, ptr %674, align 8
  %676 = load double, ptr %39, align 8
  %677 = fadd double %675, %676
  %678 = load ptr, ptr %16, align 8
  %679 = load i32, ptr %23, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %678, i64 %680
  store double %677, ptr %681, align 8
  br label %682

682:                                              ; preds = %668, %620
  %683 = load double, ptr %42, align 8
  %684 = load double, ptr %45, align 8
  %685 = fadd double %683, %684
  %686 = load ptr, ptr %18, align 8
  %687 = load i32, ptr %23, align 4
  %688 = load i32, ptr %28, align 4
  %689 = sub nsw i32 %687, %688
  %690 = load i32, ptr %22, align 4
  %691 = sub nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %686, i64 %692
  %694 = load double, ptr %693, align 8
  %695 = fadd double %685, %694
  %696 = load ptr, ptr %18, align 8
  %697 = load i32, ptr %23, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %696, i64 %698
  store double %695, ptr %699, align 8
  %700 = load double, ptr %42, align 8
  %701 = load ptr, ptr %37, align 8
  %702 = load i32, ptr %23, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %701, i64 %703
  store double %700, ptr %704, align 8
  br label %705

705:                                              ; preds = %682, %616
  %706 = load ptr, ptr %16, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr %16, align 8
  %710 = getelementptr inbounds double, ptr %709, i32 1
  store ptr %710, ptr %16, align 8
  br label %711

711:                                              ; preds = %708, %705
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %25, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %25, align 4
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr inbounds i16, ptr %715, i32 1
  store ptr %716, ptr %12, align 8
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds double, ptr %717, i32 1
  store ptr %718, ptr %14, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds double, ptr %719, i32 1
  store ptr %720, ptr %18, align 8
  %721 = load ptr, ptr %37, align 8
  %722 = getelementptr inbounds double, ptr %721, i32 1
  store ptr %722, ptr %37, align 8
  br label %435, !llvm.loop !91

723:                                              ; preds = %435
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %24, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %24, align 4
  br label %397, !llvm.loop !92

727:                                              ; preds = %397
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %36) #11
  br label %728

728:                                              ; preds = %727, %292
  br label %729

729:                                              ; preds = %728, %181
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IffdEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca double, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::AutoBuffer.11", align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca double, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca double, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 4
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %180

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %180

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %164, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %179

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %156, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  store float 0.000000e+00, ptr %125, align 4
  store float 0.000000e+00, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %151, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %30, align 4
  %137 = fadd float %136, %135
  store float %137, ptr %30, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %27, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %30, align 4
  %146 = fadd float %144, %145
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store float %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %23, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %23, align 4
  br label %126, !llvm.loop !93

155:                                              ; preds = %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %25, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds float, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds float, ptr %161, i32 1
  store ptr %162, ptr %14, align 8
  br label %116, !llvm.loop !94

163:                                              ; preds = %116
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %22, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load ptr, ptr %12, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  store ptr %172, ptr %12, align 8
  %173 = load i32, ptr %27, align 4
  %174 = load i32, ptr %22, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load ptr, ptr %14, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %14, align 8
  br label %111, !llvm.loop !95

179:                                              ; preds = %111
  br label %714

180:                                              ; preds = %107, %104
  %181 = load ptr, ptr %18, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %288

183:                                              ; preds = %180
  store i32 0, ptr %24, align 4
  br label %184

184:                                              ; preds = %266, %183
  %185 = load i32, ptr %24, align 4
  %186 = load i32, ptr %21, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %287

188:                                              ; preds = %184
  store i32 0, ptr %25, align 4
  br label %189

189:                                              ; preds = %256, %188
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %22, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %265

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sub nsw i32 0, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  store float 0.000000e+00, ptr %198, align 4
  store float 0.000000e+00, ptr %31, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %22, align 4
  %201 = sub nsw i32 0, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %199, i64 %202
  store double 0.000000e+00, ptr %203, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %23, align 4
  br label %204

204:                                              ; preds = %251, %193
  %205 = load i32, ptr %23, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %255

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4
  store float %213, ptr %33, align 4
  %214 = load float, ptr %33, align 4
  %215 = load float, ptr %31, align 4
  %216 = fadd float %215, %214
  store float %216, ptr %31, align 4
  %217 = load float, ptr %33, align 4
  %218 = fpext float %217 to double
  %219 = load float, ptr %33, align 4
  %220 = fpext float %219 to double
  %221 = load double, ptr %32, align 8
  %222 = call double @llvm.fmuladd.f64(double %218, double %220, double %221)
  store double %222, ptr %32, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %23, align 4
  %225 = load i32, ptr %27, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %223, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = load float, ptr %31, align 4
  %231 = fadd float %229, %230
  store float %231, ptr %34, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %29, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %232, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = load double, ptr %32, align 8
  %240 = fadd double %238, %239
  store double %240, ptr %35, align 8
  %241 = load float, ptr %34, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  store float %241, ptr %245, align 4
  %246 = load double, ptr %35, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  store double %246, ptr %250, align 8
  br label %251

251:                                              ; preds = %208
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %23, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %23, align 4
  br label %204, !llvm.loop !96

255:                                              ; preds = %204
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %25, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %25, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds float, ptr %259, i32 1
  store ptr %260, ptr %12, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds float, ptr %261, i32 1
  store ptr %262, ptr %14, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds double, ptr %263, i32 1
  store ptr %264, ptr %16, align 8
  br label %189, !llvm.loop !97

265:                                              ; preds = %189
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %24, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %24, align 4
  %269 = load i32, ptr %26, align 4
  %270 = load i32, ptr %22, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load ptr, ptr %12, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds float, ptr %272, i64 %273
  store ptr %274, ptr %12, align 8
  %275 = load i32, ptr %27, align 4
  %276 = load i32, ptr %22, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load ptr, ptr %14, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds float, ptr %278, i64 %279
  store ptr %280, ptr %14, align 8
  %281 = load i32, ptr %29, align 4
  %282 = load i32, ptr %22, align 4
  %283 = sub nsw i32 %281, %282
  %284 = load ptr, ptr %16, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds double, ptr %284, i64 %285
  store ptr %286, ptr %16, align 8
  br label %184, !llvm.loop !98

287:                                              ; preds = %184
  br label %713

288:                                              ; preds = %180
  %289 = load i32, ptr %20, align 4
  %290 = load i32, ptr %22, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %36, i64 noundef %292)
  %293 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %36)
  store ptr %293, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %294

294:                                              ; preds = %376, %288
  %295 = load i32, ptr %25, align 4
  %296 = load i32, ptr %22, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %387

298:                                              ; preds = %294
  %299 = load ptr, ptr %18, align 8
  %300 = load i32, ptr %22, align 4
  %301 = sub nsw i32 0, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %299, i64 %302
  store float 0.000000e+00, ptr %303, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %22, align 4
  %306 = sub nsw i32 0, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  store float 0.000000e+00, ptr %308, align 4
  store i32 0, ptr %23, align 4
  store float 0.000000e+00, ptr %38, align 4
  store double 0.000000e+00, ptr %39, align 8
  br label %309

309:                                              ; preds = %351, %298
  %310 = load i32, ptr %23, align 4
  %311 = load i32, ptr %20, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %355

313:                                              ; preds = %309
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  %318 = load float, ptr %317, align 4
  store float %318, ptr %40, align 4
  %319 = load float, ptr %40, align 4
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr %23, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  store float %319, ptr %323, align 4
  %324 = load ptr, ptr %37, align 8
  %325 = load i32, ptr %23, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  store float %319, ptr %327, align 4
  %328 = load float, ptr %40, align 4
  %329 = load float, ptr %38, align 4
  %330 = fadd float %329, %328
  store float %330, ptr %38, align 4
  %331 = load float, ptr %40, align 4
  %332 = fpext float %331 to double
  %333 = load float, ptr %40, align 4
  %334 = fpext float %333 to double
  %335 = load double, ptr %39, align 8
  %336 = call double @llvm.fmuladd.f64(double %332, double %334, double %335)
  store double %336, ptr %39, align 8
  %337 = load float, ptr %38, align 4
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %23, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  store float %337, ptr %341, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %313
  %345 = load double, ptr %39, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %23, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  store double %345, ptr %349, align 8
  br label %350

350:                                              ; preds = %344, %313
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %23, align 4
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %23, align 4
  br label %309, !llvm.loop !99

355:                                              ; preds = %309
  %356 = load i32, ptr %20, align 4
  %357 = load i32, ptr %22, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  %360 = load ptr, ptr %37, align 8
  %361 = load i32, ptr %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  store float 0.000000e+00, ptr %363, align 4
  br label %364

364:                                              ; preds = %359, %355
  %365 = load ptr, ptr %16, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = load ptr, ptr %16, align 8
  %369 = load i32, ptr %22, align 4
  %370 = sub nsw i32 0, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %368, i64 %371
  store double 0.000000e+00, ptr %372, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds double, ptr %373, i32 1
  store ptr %374, ptr %16, align 8
  br label %375

375:                                              ; preds = %367, %364
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %25, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %25, align 4
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds float, ptr %379, i32 1
  store ptr %380, ptr %12, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds float, ptr %381, i32 1
  store ptr %382, ptr %14, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds float, ptr %383, i32 1
  store ptr %384, ptr %18, align 8
  %385 = load ptr, ptr %37, align 8
  %386 = getelementptr inbounds float, ptr %385, i32 1
  store ptr %386, ptr %37, align 8
  br label %294, !llvm.loop !100

387:                                              ; preds = %294
  store i32 1, ptr %24, align 4
  br label %388

388:                                              ; preds = %709, %387
  %389 = load i32, ptr %24, align 4
  %390 = load i32, ptr %21, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %712

392:                                              ; preds = %388
  %393 = load i32, ptr %26, align 4
  %394 = load i32, ptr %22, align 4
  %395 = sub nsw i32 %393, %394
  %396 = load ptr, ptr %12, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds float, ptr %396, i64 %397
  store ptr %398, ptr %12, align 8
  %399 = load i32, ptr %27, align 4
  %400 = load i32, ptr %22, align 4
  %401 = sub nsw i32 %399, %400
  %402 = load ptr, ptr %14, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds float, ptr %402, i64 %403
  store ptr %404, ptr %14, align 8
  %405 = load i32, ptr %28, align 4
  %406 = load i32, ptr %22, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load ptr, ptr %18, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds float, ptr %408, i64 %409
  store ptr %410, ptr %18, align 8
  %411 = load i32, ptr %22, align 4
  %412 = sub nsw i32 0, %411
  %413 = load ptr, ptr %37, align 8
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds float, ptr %413, i64 %414
  store ptr %415, ptr %37, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %425

418:                                              ; preds = %392
  %419 = load i32, ptr %29, align 4
  %420 = load i32, ptr %22, align 4
  %421 = sub nsw i32 %419, %420
  %422 = load ptr, ptr %16, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds double, ptr %422, i64 %423
  store ptr %424, ptr %16, align 8
  br label %425

425:                                              ; preds = %418, %392
  store i32 0, ptr %25, align 4
  br label %426

426:                                              ; preds = %697, %425
  %427 = load i32, ptr %25, align 4
  %428 = load i32, ptr %22, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %708

430:                                              ; preds = %426
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 0
  %433 = load float, ptr %432, align 4
  store float %433, ptr %41, align 4
  %434 = load float, ptr %41, align 4
  store float %434, ptr %38, align 4
  store float %434, ptr %42, align 4
  %435 = load float, ptr %41, align 4
  %436 = fpext float %435 to double
  %437 = load float, ptr %41, align 4
  %438 = fpext float %437 to double
  %439 = fmul double %436, %438
  store double %439, ptr %39, align 8
  store double %439, ptr %43, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr %22, align 4
  %442 = sub nsw i32 0, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %440, i64 %443
  store float 0.000000e+00, ptr %444, align 4
  %445 = load ptr, ptr %16, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %430
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %22, align 4
  %450 = sub nsw i32 0, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %448, i64 %451
  store double 0.000000e+00, ptr %452, align 8
  br label %453

453:                                              ; preds = %447, %430
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %28, align 4
  %456 = sub nsw i32 0, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %454, i64 %457
  %459 = load float, ptr %458, align 4
  %460 = load ptr, ptr %18, align 8
  %461 = load i32, ptr %22, align 4
  %462 = sub nsw i32 0, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %460, i64 %463
  store float %459, ptr %464, align 4
  %465 = load ptr, ptr %14, align 8
  %466 = load i32, ptr %27, align 4
  %467 = sub nsw i32 0, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %465, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = load float, ptr %42, align 4
  %472 = fadd float %470, %471
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds float, ptr %473, i64 0
  store float %472, ptr %474, align 4
  %475 = load ptr, ptr %16, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %488

477:                                              ; preds = %453
  %478 = load ptr, ptr %16, align 8
  %479 = load i32, ptr %29, align 4
  %480 = sub nsw i32 0, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %478, i64 %481
  %483 = load double, ptr %482, align 8
  %484 = load double, ptr %43, align 8
  %485 = fadd double %483, %484
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds double, ptr %486, i64 0
  store double %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %477, %453
  %489 = load ptr, ptr %18, align 8
  %490 = load i32, ptr %28, align 4
  %491 = sub nsw i32 0, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4
  %495 = load float, ptr %42, align 4
  %496 = fadd float %494, %495
  %497 = load ptr, ptr %37, align 8
  %498 = load i32, ptr %22, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %497, i64 %499
  %501 = load float, ptr %500, align 4
  %502 = fadd float %496, %501
  %503 = load ptr, ptr %18, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 0
  store float %502, ptr %504, align 4
  %505 = load i32, ptr %22, align 4
  store i32 %505, ptr %23, align 4
  br label %506

506:                                              ; preds = %599, %488
  %507 = load i32, ptr %23, align 4
  %508 = load i32, ptr %20, align 4
  %509 = load i32, ptr %22, align 4
  %510 = sub nsw i32 %508, %509
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %603

512:                                              ; preds = %506
  %513 = load ptr, ptr %37, align 8
  %514 = load i32, ptr %23, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  %517 = load float, ptr %516, align 4
  store float %517, ptr %44, align 4
  %518 = load float, ptr %44, align 4
  %519 = load float, ptr %42, align 4
  %520 = fadd float %518, %519
  %521 = load ptr, ptr %37, align 8
  %522 = load i32, ptr %23, align 4
  %523 = load i32, ptr %22, align 4
  %524 = sub nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %521, i64 %525
  store float %520, ptr %526, align 4
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr %23, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  %531 = load float, ptr %530, align 4
  store float %531, ptr %41, align 4
  store float %531, ptr %42, align 4
  %532 = load float, ptr %41, align 4
  %533 = fpext float %532 to double
  %534 = load float, ptr %41, align 4
  %535 = fpext float %534 to double
  %536 = fmul double %533, %535
  store double %536, ptr %43, align 8
  %537 = load float, ptr %42, align 4
  %538 = load float, ptr %38, align 4
  %539 = fadd float %538, %537
  store float %539, ptr %38, align 4
  %540 = load double, ptr %43, align 8
  %541 = load double, ptr %39, align 8
  %542 = fadd double %541, %540
  store double %542, ptr %39, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr %23, align 4
  %545 = load i32, ptr %27, align 4
  %546 = sub nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %543, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = load float, ptr %38, align 4
  %551 = fadd float %549, %550
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr %23, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  store float %551, ptr %555, align 4
  %556 = load ptr, ptr %16, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %572

558:                                              ; preds = %512
  %559 = load ptr, ptr %16, align 8
  %560 = load i32, ptr %23, align 4
  %561 = load i32, ptr %29, align 4
  %562 = sub nsw i32 %560, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %559, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = load double, ptr %39, align 8
  %567 = fadd double %565, %566
  %568 = load ptr, ptr %16, align 8
  %569 = load i32, ptr %23, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %568, i64 %570
  store double %567, ptr %571, align 8
  br label %572

572:                                              ; preds = %558, %512
  %573 = load ptr, ptr %37, align 8
  %574 = load i32, ptr %23, align 4
  %575 = load i32, ptr %22, align 4
  %576 = add nsw i32 %574, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %573, i64 %577
  %579 = load float, ptr %578, align 4
  %580 = load float, ptr %42, align 4
  %581 = fadd float %579, %580
  %582 = load ptr, ptr %18, align 8
  %583 = load i32, ptr %23, align 4
  %584 = load i32, ptr %28, align 4
  %585 = sub nsw i32 %583, %584
  %586 = load i32, ptr %22, align 4
  %587 = sub nsw i32 %585, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %582, i64 %588
  %590 = load float, ptr %589, align 4
  %591 = fadd float %581, %590
  %592 = load float, ptr %44, align 4
  %593 = fadd float %592, %591
  store float %593, ptr %44, align 4
  %594 = load float, ptr %44, align 4
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr %23, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %595, i64 %597
  store float %594, ptr %598, align 4
  br label %599

599:                                              ; preds = %572
  %600 = load i32, ptr %22, align 4
  %601 = load i32, ptr %23, align 4
  %602 = add nsw i32 %601, %600
  store i32 %602, ptr %23, align 4
  br label %506, !llvm.loop !101

603:                                              ; preds = %506
  %604 = load i32, ptr %20, align 4
  %605 = load i32, ptr %22, align 4
  %606 = icmp sgt i32 %604, %605
  br i1 %606, label %607, label %690

607:                                              ; preds = %603
  %608 = load ptr, ptr %37, align 8
  %609 = load i32, ptr %23, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %608, i64 %610
  %612 = load float, ptr %611, align 4
  store float %612, ptr %45, align 4
  %613 = load float, ptr %45, align 4
  %614 = load float, ptr %42, align 4
  %615 = fadd float %613, %614
  %616 = load ptr, ptr %37, align 8
  %617 = load i32, ptr %23, align 4
  %618 = load i32, ptr %22, align 4
  %619 = sub nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %616, i64 %620
  store float %615, ptr %621, align 4
  %622 = load ptr, ptr %12, align 8
  %623 = load i32, ptr %23, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %622, i64 %624
  %626 = load float, ptr %625, align 4
  store float %626, ptr %41, align 4
  store float %626, ptr %42, align 4
  %627 = load float, ptr %41, align 4
  %628 = fpext float %627 to double
  %629 = load float, ptr %41, align 4
  %630 = fpext float %629 to double
  %631 = fmul double %628, %630
  store double %631, ptr %43, align 8
  %632 = load float, ptr %42, align 4
  %633 = load float, ptr %38, align 4
  %634 = fadd float %633, %632
  store float %634, ptr %38, align 4
  %635 = load double, ptr %43, align 8
  %636 = load double, ptr %39, align 8
  %637 = fadd double %636, %635
  store double %637, ptr %39, align 8
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr %23, align 4
  %640 = load i32, ptr %27, align 4
  %641 = sub nsw i32 %639, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %638, i64 %642
  %644 = load float, ptr %643, align 4
  %645 = load float, ptr %38, align 4
  %646 = fadd float %644, %645
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr %23, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4
  %651 = load ptr, ptr %16, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %667

653:                                              ; preds = %607
  %654 = load ptr, ptr %16, align 8
  %655 = load i32, ptr %23, align 4
  %656 = load i32, ptr %29, align 4
  %657 = sub nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %654, i64 %658
  %660 = load double, ptr %659, align 8
  %661 = load double, ptr %39, align 8
  %662 = fadd double %660, %661
  %663 = load ptr, ptr %16, align 8
  %664 = load i32, ptr %23, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %663, i64 %665
  store double %662, ptr %666, align 8
  br label %667

667:                                              ; preds = %653, %607
  %668 = load float, ptr %42, align 4
  %669 = load float, ptr %45, align 4
  %670 = fadd float %668, %669
  %671 = load ptr, ptr %18, align 8
  %672 = load i32, ptr %23, align 4
  %673 = load i32, ptr %28, align 4
  %674 = sub nsw i32 %672, %673
  %675 = load i32, ptr %22, align 4
  %676 = sub nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %671, i64 %677
  %679 = load float, ptr %678, align 4
  %680 = fadd float %670, %679
  %681 = load ptr, ptr %18, align 8
  %682 = load i32, ptr %23, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %681, i64 %683
  store float %680, ptr %684, align 4
  %685 = load float, ptr %42, align 4
  %686 = load ptr, ptr %37, align 8
  %687 = load i32, ptr %23, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  store float %685, ptr %689, align 4
  br label %690

690:                                              ; preds = %667, %603
  %691 = load ptr, ptr %16, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load ptr, ptr %16, align 8
  %695 = getelementptr inbounds double, ptr %694, i32 1
  store ptr %695, ptr %16, align 8
  br label %696

696:                                              ; preds = %693, %690
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %25, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %25, align 4
  %700 = load ptr, ptr %12, align 8
  %701 = getelementptr inbounds float, ptr %700, i32 1
  store ptr %701, ptr %12, align 8
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds float, ptr %702, i32 1
  store ptr %703, ptr %14, align 8
  %704 = load ptr, ptr %18, align 8
  %705 = getelementptr inbounds float, ptr %704, i32 1
  store ptr %705, ptr %18, align 8
  %706 = load ptr, ptr %37, align 8
  %707 = getelementptr inbounds float, ptr %706, i32 1
  store ptr %707, ptr %37, align 8
  br label %426, !llvm.loop !102

708:                                              ; preds = %426
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %24, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %24, align 4
  br label %388, !llvm.loop !103

712:                                              ; preds = %388
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %713

713:                                              ; preds = %712, %287
  br label %714

714:                                              ; preds = %713, %179
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IfffEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %"class.cv::AutoBuffer.11", align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 4
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 4
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds float, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %180

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %180

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %164, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %179

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %156, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  store float 0.000000e+00, ptr %125, align 4
  store float 0.000000e+00, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %151, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %30, align 4
  %137 = fadd float %136, %135
  store float %137, ptr %30, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %27, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %30, align 4
  %146 = fadd float %144, %145
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store float %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %23, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %23, align 4
  br label %126, !llvm.loop !104

155:                                              ; preds = %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %25, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds float, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds float, ptr %161, i32 1
  store ptr %162, ptr %14, align 8
  br label %116, !llvm.loop !105

163:                                              ; preds = %116
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %22, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load ptr, ptr %12, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  store ptr %172, ptr %12, align 8
  %173 = load i32, ptr %27, align 4
  %174 = load i32, ptr %22, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load ptr, ptr %14, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %14, align 8
  br label %111, !llvm.loop !106

179:                                              ; preds = %111
  br label %704

180:                                              ; preds = %107, %104
  %181 = load ptr, ptr %18, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %286

183:                                              ; preds = %180
  store i32 0, ptr %24, align 4
  br label %184

184:                                              ; preds = %264, %183
  %185 = load i32, ptr %24, align 4
  %186 = load i32, ptr %21, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %285

188:                                              ; preds = %184
  store i32 0, ptr %25, align 4
  br label %189

189:                                              ; preds = %254, %188
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %22, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %263

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sub nsw i32 0, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  store float 0.000000e+00, ptr %198, align 4
  store float 0.000000e+00, ptr %31, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %22, align 4
  %201 = sub nsw i32 0, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %199, i64 %202
  store float 0.000000e+00, ptr %203, align 4
  store float 0.000000e+00, ptr %32, align 4
  store i32 0, ptr %23, align 4
  br label %204

204:                                              ; preds = %249, %193
  %205 = load i32, ptr %23, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %253

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4
  store float %213, ptr %33, align 4
  %214 = load float, ptr %33, align 4
  %215 = load float, ptr %31, align 4
  %216 = fadd float %215, %214
  store float %216, ptr %31, align 4
  %217 = load float, ptr %33, align 4
  %218 = load float, ptr %33, align 4
  %219 = load float, ptr %32, align 4
  %220 = call float @llvm.fmuladd.f32(float %217, float %218, float %219)
  store float %220, ptr %32, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %23, align 4
  %223 = load i32, ptr %27, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %221, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = load float, ptr %31, align 4
  %229 = fadd float %227, %228
  store float %229, ptr %34, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %29, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %230, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = load float, ptr %32, align 4
  %238 = fadd float %236, %237
  store float %238, ptr %35, align 4
  %239 = load float, ptr %34, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  store float %239, ptr %243, align 4
  %244 = load float, ptr %35, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  store float %244, ptr %248, align 4
  br label %249

249:                                              ; preds = %208
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %23, align 4
  br label %204, !llvm.loop !107

253:                                              ; preds = %204
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %25, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds float, ptr %257, i32 1
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds float, ptr %259, i32 1
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds float, ptr %261, i32 1
  store ptr %262, ptr %16, align 8
  br label %189, !llvm.loop !108

263:                                              ; preds = %189
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %24, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %24, align 4
  %267 = load i32, ptr %26, align 4
  %268 = load i32, ptr %22, align 4
  %269 = sub nsw i32 %267, %268
  %270 = load ptr, ptr %12, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds float, ptr %270, i64 %271
  store ptr %272, ptr %12, align 8
  %273 = load i32, ptr %27, align 4
  %274 = load i32, ptr %22, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load ptr, ptr %14, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds float, ptr %276, i64 %277
  store ptr %278, ptr %14, align 8
  %279 = load i32, ptr %29, align 4
  %280 = load i32, ptr %22, align 4
  %281 = sub nsw i32 %279, %280
  %282 = load ptr, ptr %16, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds float, ptr %282, i64 %283
  store ptr %284, ptr %16, align 8
  br label %184, !llvm.loop !109

285:                                              ; preds = %184
  br label %703

286:                                              ; preds = %180
  %287 = load i32, ptr %20, align 4
  %288 = load i32, ptr %22, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %36, i64 noundef %290)
  %291 = call noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %36)
  store ptr %291, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %292

292:                                              ; preds = %372, %286
  %293 = load i32, ptr %25, align 4
  %294 = load i32, ptr %22, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %383

296:                                              ; preds = %292
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr %22, align 4
  %299 = sub nsw i32 0, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  store float 0.000000e+00, ptr %301, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %22, align 4
  %304 = sub nsw i32 0, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %302, i64 %305
  store float 0.000000e+00, ptr %306, align 4
  store i32 0, ptr %23, align 4
  store float 0.000000e+00, ptr %38, align 4
  store float 0.000000e+00, ptr %39, align 4
  br label %307

307:                                              ; preds = %347, %296
  %308 = load i32, ptr %23, align 4
  %309 = load i32, ptr %20, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %351

311:                                              ; preds = %307
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %23, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  store float %316, ptr %40, align 4
  %317 = load float, ptr %40, align 4
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %23, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  store float %317, ptr %321, align 4
  %322 = load ptr, ptr %37, align 8
  %323 = load i32, ptr %23, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store float %317, ptr %325, align 4
  %326 = load float, ptr %40, align 4
  %327 = load float, ptr %38, align 4
  %328 = fadd float %327, %326
  store float %328, ptr %38, align 4
  %329 = load float, ptr %40, align 4
  %330 = load float, ptr %40, align 4
  %331 = load float, ptr %39, align 4
  %332 = call float @llvm.fmuladd.f32(float %329, float %330, float %331)
  store float %332, ptr %39, align 4
  %333 = load float, ptr %38, align 4
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr %23, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  store float %333, ptr %337, align 4
  %338 = load ptr, ptr %16, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %311
  %341 = load float, ptr %39, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr %23, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  store float %341, ptr %345, align 4
  br label %346

346:                                              ; preds = %340, %311
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %22, align 4
  %349 = load i32, ptr %23, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %23, align 4
  br label %307, !llvm.loop !110

351:                                              ; preds = %307
  %352 = load i32, ptr %20, align 4
  %353 = load i32, ptr %22, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load ptr, ptr %37, align 8
  %357 = load i32, ptr %22, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  store float 0.000000e+00, ptr %359, align 4
  br label %360

360:                                              ; preds = %355, %351
  %361 = load ptr, ptr %16, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = load ptr, ptr %16, align 8
  %365 = load i32, ptr %22, align 4
  %366 = sub nsw i32 0, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %364, i64 %367
  store float 0.000000e+00, ptr %368, align 4
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds float, ptr %369, i32 1
  store ptr %370, ptr %16, align 8
  br label %371

371:                                              ; preds = %363, %360
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %25, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %25, align 4
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds float, ptr %375, i32 1
  store ptr %376, ptr %12, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds float, ptr %377, i32 1
  store ptr %378, ptr %14, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds float, ptr %379, i32 1
  store ptr %380, ptr %18, align 8
  %381 = load ptr, ptr %37, align 8
  %382 = getelementptr inbounds float, ptr %381, i32 1
  store ptr %382, ptr %37, align 8
  br label %292, !llvm.loop !111

383:                                              ; preds = %292
  store i32 1, ptr %24, align 4
  br label %384

384:                                              ; preds = %699, %383
  %385 = load i32, ptr %24, align 4
  %386 = load i32, ptr %21, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %702

388:                                              ; preds = %384
  %389 = load i32, ptr %26, align 4
  %390 = load i32, ptr %22, align 4
  %391 = sub nsw i32 %389, %390
  %392 = load ptr, ptr %12, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds float, ptr %392, i64 %393
  store ptr %394, ptr %12, align 8
  %395 = load i32, ptr %27, align 4
  %396 = load i32, ptr %22, align 4
  %397 = sub nsw i32 %395, %396
  %398 = load ptr, ptr %14, align 8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds float, ptr %398, i64 %399
  store ptr %400, ptr %14, align 8
  %401 = load i32, ptr %28, align 4
  %402 = load i32, ptr %22, align 4
  %403 = sub nsw i32 %401, %402
  %404 = load ptr, ptr %18, align 8
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds float, ptr %404, i64 %405
  store ptr %406, ptr %18, align 8
  %407 = load i32, ptr %22, align 4
  %408 = sub nsw i32 0, %407
  %409 = load ptr, ptr %37, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds float, ptr %409, i64 %410
  store ptr %411, ptr %37, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %388
  %415 = load i32, ptr %29, align 4
  %416 = load i32, ptr %22, align 4
  %417 = sub nsw i32 %415, %416
  %418 = load ptr, ptr %16, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds float, ptr %418, i64 %419
  store ptr %420, ptr %16, align 8
  br label %421

421:                                              ; preds = %414, %388
  store i32 0, ptr %25, align 4
  br label %422

422:                                              ; preds = %687, %421
  %423 = load i32, ptr %25, align 4
  %424 = load i32, ptr %22, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %698

426:                                              ; preds = %422
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds float, ptr %427, i64 0
  %429 = load float, ptr %428, align 4
  store float %429, ptr %41, align 4
  %430 = load float, ptr %41, align 4
  store float %430, ptr %38, align 4
  store float %430, ptr %42, align 4
  %431 = load float, ptr %41, align 4
  %432 = load float, ptr %41, align 4
  %433 = fmul float %431, %432
  store float %433, ptr %39, align 4
  store float %433, ptr %43, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %22, align 4
  %436 = sub nsw i32 0, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %434, i64 %437
  store float 0.000000e+00, ptr %438, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %426
  %442 = load ptr, ptr %16, align 8
  %443 = load i32, ptr %22, align 4
  %444 = sub nsw i32 0, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %442, i64 %445
  store float 0.000000e+00, ptr %446, align 4
  br label %447

447:                                              ; preds = %441, %426
  %448 = load ptr, ptr %18, align 8
  %449 = load i32, ptr %28, align 4
  %450 = sub nsw i32 0, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %448, i64 %451
  %453 = load float, ptr %452, align 4
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %22, align 4
  %456 = sub nsw i32 0, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %454, i64 %457
  store float %453, ptr %458, align 4
  %459 = load ptr, ptr %14, align 8
  %460 = load i32, ptr %27, align 4
  %461 = sub nsw i32 0, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %459, i64 %462
  %464 = load float, ptr %463, align 4
  %465 = load float, ptr %42, align 4
  %466 = fadd float %464, %465
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds float, ptr %467, i64 0
  store float %466, ptr %468, align 4
  %469 = load ptr, ptr %16, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %482

471:                                              ; preds = %447
  %472 = load ptr, ptr %16, align 8
  %473 = load i32, ptr %29, align 4
  %474 = sub nsw i32 0, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %472, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = load float, ptr %43, align 4
  %479 = fadd float %477, %478
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 0
  store float %479, ptr %481, align 4
  br label %482

482:                                              ; preds = %471, %447
  %483 = load ptr, ptr %18, align 8
  %484 = load i32, ptr %28, align 4
  %485 = sub nsw i32 0, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %483, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = load float, ptr %42, align 4
  %490 = fadd float %488, %489
  %491 = load ptr, ptr %37, align 8
  %492 = load i32, ptr %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = fadd float %490, %495
  %497 = load ptr, ptr %18, align 8
  %498 = getelementptr inbounds float, ptr %497, i64 0
  store float %496, ptr %498, align 4
  %499 = load i32, ptr %22, align 4
  store i32 %499, ptr %23, align 4
  br label %500

500:                                              ; preds = %591, %482
  %501 = load i32, ptr %23, align 4
  %502 = load i32, ptr %20, align 4
  %503 = load i32, ptr %22, align 4
  %504 = sub nsw i32 %502, %503
  %505 = icmp slt i32 %501, %504
  br i1 %505, label %506, label %595

506:                                              ; preds = %500
  %507 = load ptr, ptr %37, align 8
  %508 = load i32, ptr %23, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  %511 = load float, ptr %510, align 4
  store float %511, ptr %44, align 4
  %512 = load float, ptr %44, align 4
  %513 = load float, ptr %42, align 4
  %514 = fadd float %512, %513
  %515 = load ptr, ptr %37, align 8
  %516 = load i32, ptr %23, align 4
  %517 = load i32, ptr %22, align 4
  %518 = sub nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %515, i64 %519
  store float %514, ptr %520, align 4
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr %23, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4
  store float %525, ptr %41, align 4
  store float %525, ptr %42, align 4
  %526 = load float, ptr %41, align 4
  %527 = load float, ptr %41, align 4
  %528 = fmul float %526, %527
  store float %528, ptr %43, align 4
  %529 = load float, ptr %42, align 4
  %530 = load float, ptr %38, align 4
  %531 = fadd float %530, %529
  store float %531, ptr %38, align 4
  %532 = load float, ptr %43, align 4
  %533 = load float, ptr %39, align 4
  %534 = fadd float %533, %532
  store float %534, ptr %39, align 4
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr %23, align 4
  %537 = load i32, ptr %27, align 4
  %538 = sub nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %535, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = load float, ptr %38, align 4
  %543 = fadd float %541, %542
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr %23, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %544, i64 %546
  store float %543, ptr %547, align 4
  %548 = load ptr, ptr %16, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %564

550:                                              ; preds = %506
  %551 = load ptr, ptr %16, align 8
  %552 = load i32, ptr %23, align 4
  %553 = load i32, ptr %29, align 4
  %554 = sub nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %551, i64 %555
  %557 = load float, ptr %556, align 4
  %558 = load float, ptr %39, align 4
  %559 = fadd float %557, %558
  %560 = load ptr, ptr %16, align 8
  %561 = load i32, ptr %23, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  store float %559, ptr %563, align 4
  br label %564

564:                                              ; preds = %550, %506
  %565 = load ptr, ptr %37, align 8
  %566 = load i32, ptr %23, align 4
  %567 = load i32, ptr %22, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %565, i64 %569
  %571 = load float, ptr %570, align 4
  %572 = load float, ptr %42, align 4
  %573 = fadd float %571, %572
  %574 = load ptr, ptr %18, align 8
  %575 = load i32, ptr %23, align 4
  %576 = load i32, ptr %28, align 4
  %577 = sub nsw i32 %575, %576
  %578 = load i32, ptr %22, align 4
  %579 = sub nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %574, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = fadd float %573, %582
  %584 = load float, ptr %44, align 4
  %585 = fadd float %584, %583
  store float %585, ptr %44, align 4
  %586 = load float, ptr %44, align 4
  %587 = load ptr, ptr %18, align 8
  %588 = load i32, ptr %23, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %587, i64 %589
  store float %586, ptr %590, align 4
  br label %591

591:                                              ; preds = %564
  %592 = load i32, ptr %22, align 4
  %593 = load i32, ptr %23, align 4
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %23, align 4
  br label %500, !llvm.loop !112

595:                                              ; preds = %500
  %596 = load i32, ptr %20, align 4
  %597 = load i32, ptr %22, align 4
  %598 = icmp sgt i32 %596, %597
  br i1 %598, label %599, label %680

599:                                              ; preds = %595
  %600 = load ptr, ptr %37, align 8
  %601 = load i32, ptr %23, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  %604 = load float, ptr %603, align 4
  store float %604, ptr %45, align 4
  %605 = load float, ptr %45, align 4
  %606 = load float, ptr %42, align 4
  %607 = fadd float %605, %606
  %608 = load ptr, ptr %37, align 8
  %609 = load i32, ptr %23, align 4
  %610 = load i32, ptr %22, align 4
  %611 = sub nsw i32 %609, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %608, i64 %612
  store float %607, ptr %613, align 4
  %614 = load ptr, ptr %12, align 8
  %615 = load i32, ptr %23, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4
  store float %618, ptr %41, align 4
  store float %618, ptr %42, align 4
  %619 = load float, ptr %41, align 4
  %620 = load float, ptr %41, align 4
  %621 = fmul float %619, %620
  store float %621, ptr %43, align 4
  %622 = load float, ptr %42, align 4
  %623 = load float, ptr %38, align 4
  %624 = fadd float %623, %622
  store float %624, ptr %38, align 4
  %625 = load float, ptr %43, align 4
  %626 = load float, ptr %39, align 4
  %627 = fadd float %626, %625
  store float %627, ptr %39, align 4
  %628 = load ptr, ptr %14, align 8
  %629 = load i32, ptr %23, align 4
  %630 = load i32, ptr %27, align 4
  %631 = sub nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %628, i64 %632
  %634 = load float, ptr %633, align 4
  %635 = load float, ptr %38, align 4
  %636 = fadd float %634, %635
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr %23, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %637, i64 %639
  store float %636, ptr %640, align 4
  %641 = load ptr, ptr %16, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %657

643:                                              ; preds = %599
  %644 = load ptr, ptr %16, align 8
  %645 = load i32, ptr %23, align 4
  %646 = load i32, ptr %29, align 4
  %647 = sub nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %644, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = load float, ptr %39, align 4
  %652 = fadd float %650, %651
  %653 = load ptr, ptr %16, align 8
  %654 = load i32, ptr %23, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %653, i64 %655
  store float %652, ptr %656, align 4
  br label %657

657:                                              ; preds = %643, %599
  %658 = load float, ptr %42, align 4
  %659 = load float, ptr %45, align 4
  %660 = fadd float %658, %659
  %661 = load ptr, ptr %18, align 8
  %662 = load i32, ptr %23, align 4
  %663 = load i32, ptr %28, align 4
  %664 = sub nsw i32 %662, %663
  %665 = load i32, ptr %22, align 4
  %666 = sub nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %661, i64 %667
  %669 = load float, ptr %668, align 4
  %670 = fadd float %660, %669
  %671 = load ptr, ptr %18, align 8
  %672 = load i32, ptr %23, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %671, i64 %673
  store float %670, ptr %674, align 4
  %675 = load float, ptr %42, align 4
  %676 = load ptr, ptr %37, align 8
  %677 = load i32, ptr %23, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %676, i64 %678
  store float %675, ptr %679, align 4
  br label %680

680:                                              ; preds = %657, %595
  %681 = load ptr, ptr %16, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = load ptr, ptr %16, align 8
  %685 = getelementptr inbounds float, ptr %684, i32 1
  store ptr %685, ptr %16, align 8
  br label %686

686:                                              ; preds = %683, %680
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %25, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %25, align 4
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds float, ptr %690, i32 1
  store ptr %691, ptr %12, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = getelementptr inbounds float, ptr %692, i32 1
  store ptr %693, ptr %14, align 8
  %694 = load ptr, ptr %18, align 8
  %695 = getelementptr inbounds float, ptr %694, i32 1
  store ptr %695, ptr %18, align 8
  %696 = load ptr, ptr %37, align 8
  %697 = getelementptr inbounds float, ptr %696, i32 1
  store ptr %697, ptr %37, align 8
  br label %422, !llvm.loop !113

698:                                              ; preds = %422
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %24, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %24, align 4
  br label %384, !llvm.loop !114

702:                                              ; preds = %384
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %36) #11
  br label %703

703:                                              ; preds = %702, %285
  br label %704

704:                                              ; preds = %703, %179
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IfddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca float, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::AutoBuffer.12", align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %181

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %181

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %165, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %180

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %164

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %121, i64 %124
  store double 0.000000e+00, ptr %125, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %152, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = load double, ptr %30, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %30, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %23, align 4
  %141 = load i32, ptr %27, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %139, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %30, align 8
  %147 = fadd double %145, %146
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  store double %147, ptr %151, align 8
  br label %152

152:                                              ; preds = %130
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %23, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %23, align 4
  br label %126, !llvm.loop !115

156:                                              ; preds = %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %25, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %25, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds float, ptr %160, i32 1
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds double, ptr %162, i32 1
  store ptr %163, ptr %14, align 8
  br label %116, !llvm.loop !116

164:                                              ; preds = %116
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %24, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4
  %168 = load i32, ptr %26, align 4
  %169 = load i32, ptr %22, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load ptr, ptr %12, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds float, ptr %171, i64 %172
  store ptr %173, ptr %12, align 8
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %22, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load ptr, ptr %14, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  store ptr %179, ptr %14, align 8
  br label %111, !llvm.loop !117

180:                                              ; preds = %111
  br label %721

181:                                              ; preds = %107, %104
  %182 = load ptr, ptr %18, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %290

184:                                              ; preds = %181
  store i32 0, ptr %24, align 4
  br label %185

185:                                              ; preds = %268, %184
  %186 = load i32, ptr %24, align 4
  %187 = load i32, ptr %21, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %289

189:                                              ; preds = %185
  store i32 0, ptr %25, align 4
  br label %190

190:                                              ; preds = %258, %189
  %191 = load i32, ptr %25, align 4
  %192 = load i32, ptr %22, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %267

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sub nsw i32 0, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %195, i64 %198
  store double 0.000000e+00, ptr %199, align 8
  store double 0.000000e+00, ptr %31, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %22, align 4
  %202 = sub nsw i32 0, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %200, i64 %203
  store double 0.000000e+00, ptr %204, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %23, align 4
  br label %205

205:                                              ; preds = %253, %194
  %206 = load i32, ptr %23, align 4
  %207 = load i32, ptr %20, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %257

209:                                              ; preds = %205
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4
  store float %214, ptr %33, align 4
  %215 = load float, ptr %33, align 4
  %216 = fpext float %215 to double
  %217 = load double, ptr %31, align 8
  %218 = fadd double %217, %216
  store double %218, ptr %31, align 8
  %219 = load float, ptr %33, align 4
  %220 = fpext float %219 to double
  %221 = load float, ptr %33, align 4
  %222 = fpext float %221 to double
  %223 = load double, ptr %32, align 8
  %224 = call double @llvm.fmuladd.f64(double %220, double %222, double %223)
  store double %224, ptr %32, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %27, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %225, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = load double, ptr %31, align 8
  %233 = fadd double %231, %232
  store double %233, ptr %34, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %23, align 4
  %236 = load i32, ptr %29, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %234, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = load double, ptr %32, align 8
  %242 = fadd double %240, %241
  store double %242, ptr %35, align 8
  %243 = load double, ptr %34, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  store double %243, ptr %247, align 8
  %248 = load double, ptr %35, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %23, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %248, ptr %252, align 8
  br label %253

253:                                              ; preds = %209
  %254 = load i32, ptr %22, align 4
  %255 = load i32, ptr %23, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %23, align 4
  br label %205, !llvm.loop !118

257:                                              ; preds = %205
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %25, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %25, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds float, ptr %261, i32 1
  store ptr %262, ptr %12, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds double, ptr %263, i32 1
  store ptr %264, ptr %14, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds double, ptr %265, i32 1
  store ptr %266, ptr %16, align 8
  br label %190, !llvm.loop !119

267:                                              ; preds = %190
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %24, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %24, align 4
  %271 = load i32, ptr %26, align 4
  %272 = load i32, ptr %22, align 4
  %273 = sub nsw i32 %271, %272
  %274 = load ptr, ptr %12, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds float, ptr %274, i64 %275
  store ptr %276, ptr %12, align 8
  %277 = load i32, ptr %27, align 4
  %278 = load i32, ptr %22, align 4
  %279 = sub nsw i32 %277, %278
  %280 = load ptr, ptr %14, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds double, ptr %280, i64 %281
  store ptr %282, ptr %14, align 8
  %283 = load i32, ptr %29, align 4
  %284 = load i32, ptr %22, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load ptr, ptr %16, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds double, ptr %286, i64 %287
  store ptr %288, ptr %16, align 8
  br label %185, !llvm.loop !120

289:                                              ; preds = %185
  br label %720

290:                                              ; preds = %181
  %291 = load i32, ptr %20, align 4
  %292 = load i32, ptr %22, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %36, i64 noundef %294)
  %295 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %36)
  store ptr %295, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %296

296:                                              ; preds = %380, %290
  %297 = load i32, ptr %25, align 4
  %298 = load i32, ptr %22, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %391

300:                                              ; preds = %296
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %22, align 4
  %303 = sub nsw i32 0, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %301, i64 %304
  store double 0.000000e+00, ptr %305, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %22, align 4
  %308 = sub nsw i32 0, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %306, i64 %309
  store double 0.000000e+00, ptr %310, align 8
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  br label %311

311:                                              ; preds = %355, %300
  %312 = load i32, ptr %23, align 4
  %313 = load i32, ptr %20, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %359

315:                                              ; preds = %311
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %23, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4
  store float %320, ptr %40, align 4
  %321 = load float, ptr %40, align 4
  %322 = fpext float %321 to double
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %23, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  store double %322, ptr %326, align 8
  %327 = load ptr, ptr %37, align 8
  %328 = load i32, ptr %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  store double %322, ptr %330, align 8
  %331 = load float, ptr %40, align 4
  %332 = fpext float %331 to double
  %333 = load double, ptr %38, align 8
  %334 = fadd double %333, %332
  store double %334, ptr %38, align 8
  %335 = load float, ptr %40, align 4
  %336 = fpext float %335 to double
  %337 = load float, ptr %40, align 4
  %338 = fpext float %337 to double
  %339 = load double, ptr %39, align 8
  %340 = call double @llvm.fmuladd.f64(double %336, double %338, double %339)
  store double %340, ptr %39, align 8
  %341 = load double, ptr %38, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr %23, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %342, i64 %344
  store double %341, ptr %345, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %315
  %349 = load double, ptr %39, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %23, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8
  br label %354

354:                                              ; preds = %348, %315
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %22, align 4
  %357 = load i32, ptr %23, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %23, align 4
  br label %311, !llvm.loop !121

359:                                              ; preds = %311
  %360 = load i32, ptr %20, align 4
  %361 = load i32, ptr %22, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %368

363:                                              ; preds = %359
  %364 = load ptr, ptr %37, align 8
  %365 = load i32, ptr %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  store double 0.000000e+00, ptr %367, align 8
  br label %368

368:                                              ; preds = %363, %359
  %369 = load ptr, ptr %16, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr %22, align 4
  %374 = sub nsw i32 0, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %372, i64 %375
  store double 0.000000e+00, ptr %376, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds double, ptr %377, i32 1
  store ptr %378, ptr %16, align 8
  br label %379

379:                                              ; preds = %371, %368
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %25, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %25, align 4
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds float, ptr %383, i32 1
  store ptr %384, ptr %12, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds double, ptr %385, i32 1
  store ptr %386, ptr %14, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds double, ptr %387, i32 1
  store ptr %388, ptr %18, align 8
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr inbounds double, ptr %389, i32 1
  store ptr %390, ptr %37, align 8
  br label %296, !llvm.loop !122

391:                                              ; preds = %296
  store i32 1, ptr %24, align 4
  br label %392

392:                                              ; preds = %716, %391
  %393 = load i32, ptr %24, align 4
  %394 = load i32, ptr %21, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %719

396:                                              ; preds = %392
  %397 = load i32, ptr %26, align 4
  %398 = load i32, ptr %22, align 4
  %399 = sub nsw i32 %397, %398
  %400 = load ptr, ptr %12, align 8
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds float, ptr %400, i64 %401
  store ptr %402, ptr %12, align 8
  %403 = load i32, ptr %27, align 4
  %404 = load i32, ptr %22, align 4
  %405 = sub nsw i32 %403, %404
  %406 = load ptr, ptr %14, align 8
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds double, ptr %406, i64 %407
  store ptr %408, ptr %14, align 8
  %409 = load i32, ptr %28, align 4
  %410 = load i32, ptr %22, align 4
  %411 = sub nsw i32 %409, %410
  %412 = load ptr, ptr %18, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds double, ptr %412, i64 %413
  store ptr %414, ptr %18, align 8
  %415 = load i32, ptr %22, align 4
  %416 = sub nsw i32 0, %415
  %417 = load ptr, ptr %37, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds double, ptr %417, i64 %418
  store ptr %419, ptr %37, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %429

422:                                              ; preds = %396
  %423 = load i32, ptr %29, align 4
  %424 = load i32, ptr %22, align 4
  %425 = sub nsw i32 %423, %424
  %426 = load ptr, ptr %16, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds double, ptr %426, i64 %427
  store ptr %428, ptr %16, align 8
  br label %429

429:                                              ; preds = %422, %396
  store i32 0, ptr %25, align 4
  br label %430

430:                                              ; preds = %704, %429
  %431 = load i32, ptr %25, align 4
  %432 = load i32, ptr %22, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %715

434:                                              ; preds = %430
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds float, ptr %435, i64 0
  %437 = load float, ptr %436, align 4
  store float %437, ptr %41, align 4
  %438 = load float, ptr %41, align 4
  %439 = fpext float %438 to double
  store double %439, ptr %38, align 8
  store double %439, ptr %42, align 8
  %440 = load float, ptr %41, align 4
  %441 = fpext float %440 to double
  %442 = load float, ptr %41, align 4
  %443 = fpext float %442 to double
  %444 = fmul double %441, %443
  store double %444, ptr %39, align 8
  store double %444, ptr %43, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = load i32, ptr %22, align 4
  %447 = sub nsw i32 0, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %445, i64 %448
  store double 0.000000e+00, ptr %449, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %458

452:                                              ; preds = %434
  %453 = load ptr, ptr %16, align 8
  %454 = load i32, ptr %22, align 4
  %455 = sub nsw i32 0, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %453, i64 %456
  store double 0.000000e+00, ptr %457, align 8
  br label %458

458:                                              ; preds = %452, %434
  %459 = load ptr, ptr %18, align 8
  %460 = load i32, ptr %28, align 4
  %461 = sub nsw i32 0, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = load ptr, ptr %18, align 8
  %466 = load i32, ptr %22, align 4
  %467 = sub nsw i32 0, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %465, i64 %468
  store double %464, ptr %469, align 8
  %470 = load ptr, ptr %14, align 8
  %471 = load i32, ptr %27, align 4
  %472 = sub nsw i32 0, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %470, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = load double, ptr %42, align 8
  %477 = fadd double %475, %476
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds double, ptr %478, i64 0
  store double %477, ptr %479, align 8
  %480 = load ptr, ptr %16, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %493

482:                                              ; preds = %458
  %483 = load ptr, ptr %16, align 8
  %484 = load i32, ptr %29, align 4
  %485 = sub nsw i32 0, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %483, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %43, align 8
  %490 = fadd double %488, %489
  %491 = load ptr, ptr %16, align 8
  %492 = getelementptr inbounds double, ptr %491, i64 0
  store double %490, ptr %492, align 8
  br label %493

493:                                              ; preds = %482, %458
  %494 = load ptr, ptr %18, align 8
  %495 = load i32, ptr %28, align 4
  %496 = sub nsw i32 0, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %494, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = load double, ptr %42, align 8
  %501 = fadd double %499, %500
  %502 = load ptr, ptr %37, align 8
  %503 = load i32, ptr %22, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  %506 = load double, ptr %505, align 8
  %507 = fadd double %501, %506
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds double, ptr %508, i64 0
  store double %507, ptr %509, align 8
  %510 = load i32, ptr %22, align 4
  store i32 %510, ptr %23, align 4
  br label %511

511:                                              ; preds = %605, %493
  %512 = load i32, ptr %23, align 4
  %513 = load i32, ptr %20, align 4
  %514 = load i32, ptr %22, align 4
  %515 = sub nsw i32 %513, %514
  %516 = icmp slt i32 %512, %515
  br i1 %516, label %517, label %609

517:                                              ; preds = %511
  %518 = load ptr, ptr %37, align 8
  %519 = load i32, ptr %23, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  %522 = load double, ptr %521, align 8
  store double %522, ptr %44, align 8
  %523 = load double, ptr %44, align 8
  %524 = load double, ptr %42, align 8
  %525 = fadd double %523, %524
  %526 = load ptr, ptr %37, align 8
  %527 = load i32, ptr %23, align 4
  %528 = load i32, ptr %22, align 4
  %529 = sub nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %526, i64 %530
  store double %525, ptr %531, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = load i32, ptr %23, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %532, i64 %534
  %536 = load float, ptr %535, align 4
  store float %536, ptr %41, align 4
  %537 = fpext float %536 to double
  store double %537, ptr %42, align 8
  %538 = load float, ptr %41, align 4
  %539 = fpext float %538 to double
  %540 = load float, ptr %41, align 4
  %541 = fpext float %540 to double
  %542 = fmul double %539, %541
  store double %542, ptr %43, align 8
  %543 = load double, ptr %42, align 8
  %544 = load double, ptr %38, align 8
  %545 = fadd double %544, %543
  store double %545, ptr %38, align 8
  %546 = load double, ptr %43, align 8
  %547 = load double, ptr %39, align 8
  %548 = fadd double %547, %546
  store double %548, ptr %39, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = load i32, ptr %23, align 4
  %551 = load i32, ptr %27, align 4
  %552 = sub nsw i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %549, i64 %553
  %555 = load double, ptr %554, align 8
  %556 = load double, ptr %38, align 8
  %557 = fadd double %555, %556
  %558 = load ptr, ptr %14, align 8
  %559 = load i32, ptr %23, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %558, i64 %560
  store double %557, ptr %561, align 8
  %562 = load ptr, ptr %16, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %578

564:                                              ; preds = %517
  %565 = load ptr, ptr %16, align 8
  %566 = load i32, ptr %23, align 4
  %567 = load i32, ptr %29, align 4
  %568 = sub nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %565, i64 %569
  %571 = load double, ptr %570, align 8
  %572 = load double, ptr %39, align 8
  %573 = fadd double %571, %572
  %574 = load ptr, ptr %16, align 8
  %575 = load i32, ptr %23, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %574, i64 %576
  store double %573, ptr %577, align 8
  br label %578

578:                                              ; preds = %564, %517
  %579 = load ptr, ptr %37, align 8
  %580 = load i32, ptr %23, align 4
  %581 = load i32, ptr %22, align 4
  %582 = add nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %579, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = load double, ptr %42, align 8
  %587 = fadd double %585, %586
  %588 = load ptr, ptr %18, align 8
  %589 = load i32, ptr %23, align 4
  %590 = load i32, ptr %28, align 4
  %591 = sub nsw i32 %589, %590
  %592 = load i32, ptr %22, align 4
  %593 = sub nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %588, i64 %594
  %596 = load double, ptr %595, align 8
  %597 = fadd double %587, %596
  %598 = load double, ptr %44, align 8
  %599 = fadd double %598, %597
  store double %599, ptr %44, align 8
  %600 = load double, ptr %44, align 8
  %601 = load ptr, ptr %18, align 8
  %602 = load i32, ptr %23, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  store double %600, ptr %604, align 8
  br label %605

605:                                              ; preds = %578
  %606 = load i32, ptr %22, align 4
  %607 = load i32, ptr %23, align 4
  %608 = add nsw i32 %607, %606
  store i32 %608, ptr %23, align 4
  br label %511, !llvm.loop !123

609:                                              ; preds = %511
  %610 = load i32, ptr %20, align 4
  %611 = load i32, ptr %22, align 4
  %612 = icmp sgt i32 %610, %611
  br i1 %612, label %613, label %697

613:                                              ; preds = %609
  %614 = load ptr, ptr %37, align 8
  %615 = load i32, ptr %23, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %614, i64 %616
  %618 = load double, ptr %617, align 8
  store double %618, ptr %45, align 8
  %619 = load double, ptr %45, align 8
  %620 = load double, ptr %42, align 8
  %621 = fadd double %619, %620
  %622 = load ptr, ptr %37, align 8
  %623 = load i32, ptr %23, align 4
  %624 = load i32, ptr %22, align 4
  %625 = sub nsw i32 %623, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %622, i64 %626
  store double %621, ptr %627, align 8
  %628 = load ptr, ptr %12, align 8
  %629 = load i32, ptr %23, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %628, i64 %630
  %632 = load float, ptr %631, align 4
  store float %632, ptr %41, align 4
  %633 = fpext float %632 to double
  store double %633, ptr %42, align 8
  %634 = load float, ptr %41, align 4
  %635 = fpext float %634 to double
  %636 = load float, ptr %41, align 4
  %637 = fpext float %636 to double
  %638 = fmul double %635, %637
  store double %638, ptr %43, align 8
  %639 = load double, ptr %42, align 8
  %640 = load double, ptr %38, align 8
  %641 = fadd double %640, %639
  store double %641, ptr %38, align 8
  %642 = load double, ptr %43, align 8
  %643 = load double, ptr %39, align 8
  %644 = fadd double %643, %642
  store double %644, ptr %39, align 8
  %645 = load ptr, ptr %14, align 8
  %646 = load i32, ptr %23, align 4
  %647 = load i32, ptr %27, align 4
  %648 = sub nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %645, i64 %649
  %651 = load double, ptr %650, align 8
  %652 = load double, ptr %38, align 8
  %653 = fadd double %651, %652
  %654 = load ptr, ptr %14, align 8
  %655 = load i32, ptr %23, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %654, i64 %656
  store double %653, ptr %657, align 8
  %658 = load ptr, ptr %16, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %674

660:                                              ; preds = %613
  %661 = load ptr, ptr %16, align 8
  %662 = load i32, ptr %23, align 4
  %663 = load i32, ptr %29, align 4
  %664 = sub nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %661, i64 %665
  %667 = load double, ptr %666, align 8
  %668 = load double, ptr %39, align 8
  %669 = fadd double %667, %668
  %670 = load ptr, ptr %16, align 8
  %671 = load i32, ptr %23, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %670, i64 %672
  store double %669, ptr %673, align 8
  br label %674

674:                                              ; preds = %660, %613
  %675 = load double, ptr %42, align 8
  %676 = load double, ptr %45, align 8
  %677 = fadd double %675, %676
  %678 = load ptr, ptr %18, align 8
  %679 = load i32, ptr %23, align 4
  %680 = load i32, ptr %28, align 4
  %681 = sub nsw i32 %679, %680
  %682 = load i32, ptr %22, align 4
  %683 = sub nsw i32 %681, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %678, i64 %684
  %686 = load double, ptr %685, align 8
  %687 = fadd double %677, %686
  %688 = load ptr, ptr %18, align 8
  %689 = load i32, ptr %23, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  store double %687, ptr %691, align 8
  %692 = load double, ptr %42, align 8
  %693 = load ptr, ptr %37, align 8
  %694 = load i32, ptr %23, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %693, i64 %695
  store double %692, ptr %696, align 8
  br label %697

697:                                              ; preds = %674, %609
  %698 = load ptr, ptr %16, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %703

700:                                              ; preds = %697
  %701 = load ptr, ptr %16, align 8
  %702 = getelementptr inbounds double, ptr %701, i32 1
  store ptr %702, ptr %16, align 8
  br label %703

703:                                              ; preds = %700, %697
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %25, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %25, align 4
  %707 = load ptr, ptr %12, align 8
  %708 = getelementptr inbounds float, ptr %707, i32 1
  store ptr %708, ptr %12, align 8
  %709 = load ptr, ptr %14, align 8
  %710 = getelementptr inbounds double, ptr %709, i32 1
  store ptr %710, ptr %14, align 8
  %711 = load ptr, ptr %18, align 8
  %712 = getelementptr inbounds double, ptr %711, i32 1
  store ptr %712, ptr %18, align 8
  %713 = load ptr, ptr %37, align 8
  %714 = getelementptr inbounds double, ptr %713, i32 1
  store ptr %714, ptr %37, align 8
  br label %430, !llvm.loop !124

715:                                              ; preds = %430
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %24, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %24, align 4
  br label %392, !llvm.loop !125

719:                                              ; preds = %392
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %36) #11
  br label %720

720:                                              ; preds = %719, %289
  br label %721

721:                                              ; preds = %720, %180
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3halL9integral_IdddEEvPKT_mPT0_mPT1_mS6_miii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::AutoBuffer.12", align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %26, align 4
  %49 = load i64, ptr %15, align 8
  %50 = udiv i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %27, align 4
  %52 = load i64, ptr %19, align 8
  %53 = udiv i64 %52, 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %28, align 4
  %55 = load i64, ptr %17, align 8
  %56 = udiv i64 %55, 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %29, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %20, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %11
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %22, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %81, i1 false)
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %16, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %75, %11
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %28, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %18, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %91, %88
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %180

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %180

110:                                              ; preds = %107
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %164, %110
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %179

115:                                              ; preds = %111
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %156, %115
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %121, i64 %124
  store double 0.000000e+00, ptr %125, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %151, %120
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %30, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %30, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %27, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %138, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %30, align 8
  %146 = fadd double %144, %145
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store double %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %23, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %23, align 4
  br label %126, !llvm.loop !126

155:                                              ; preds = %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %25, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds double, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds double, ptr %161, i32 1
  store ptr %162, ptr %14, align 8
  br label %116, !llvm.loop !127

163:                                              ; preds = %116
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %22, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load ptr, ptr %12, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  store ptr %172, ptr %12, align 8
  %173 = load i32, ptr %27, align 4
  %174 = load i32, ptr %22, align 4
  %175 = sub nsw i32 %173, %174
  %176 = load ptr, ptr %14, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  store ptr %178, ptr %14, align 8
  br label %111, !llvm.loop !128

179:                                              ; preds = %111
  br label %704

180:                                              ; preds = %107, %104
  %181 = load ptr, ptr %18, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %286

183:                                              ; preds = %180
  store i32 0, ptr %24, align 4
  br label %184

184:                                              ; preds = %264, %183
  %185 = load i32, ptr %24, align 4
  %186 = load i32, ptr %21, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %285

188:                                              ; preds = %184
  store i32 0, ptr %25, align 4
  br label %189

189:                                              ; preds = %254, %188
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %22, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %263

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sub nsw i32 0, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %194, i64 %197
  store double 0.000000e+00, ptr %198, align 8
  store double 0.000000e+00, ptr %31, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %22, align 4
  %201 = sub nsw i32 0, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %199, i64 %202
  store double 0.000000e+00, ptr %203, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %23, align 4
  br label %204

204:                                              ; preds = %249, %193
  %205 = load i32, ptr %23, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %253

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  store double %213, ptr %33, align 8
  %214 = load double, ptr %33, align 8
  %215 = load double, ptr %31, align 8
  %216 = fadd double %215, %214
  store double %216, ptr %31, align 8
  %217 = load double, ptr %33, align 8
  %218 = load double, ptr %33, align 8
  %219 = load double, ptr %32, align 8
  %220 = call double @llvm.fmuladd.f64(double %217, double %218, double %219)
  store double %220, ptr %32, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %23, align 4
  %223 = load i32, ptr %27, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %221, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %31, align 8
  %229 = fadd double %227, %228
  store double %229, ptr %34, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %29, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %230, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %32, align 8
  %238 = fadd double %236, %237
  store double %238, ptr %35, align 8
  %239 = load double, ptr %34, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double %239, ptr %243, align 8
  %244 = load double, ptr %35, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  store double %244, ptr %248, align 8
  br label %249

249:                                              ; preds = %208
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %23, align 4
  br label %204, !llvm.loop !129

253:                                              ; preds = %204
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %25, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds double, ptr %257, i32 1
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds double, ptr %259, i32 1
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds double, ptr %261, i32 1
  store ptr %262, ptr %16, align 8
  br label %189, !llvm.loop !130

263:                                              ; preds = %189
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %24, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %24, align 4
  %267 = load i32, ptr %26, align 4
  %268 = load i32, ptr %22, align 4
  %269 = sub nsw i32 %267, %268
  %270 = load ptr, ptr %12, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds double, ptr %270, i64 %271
  store ptr %272, ptr %12, align 8
  %273 = load i32, ptr %27, align 4
  %274 = load i32, ptr %22, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load ptr, ptr %14, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds double, ptr %276, i64 %277
  store ptr %278, ptr %14, align 8
  %279 = load i32, ptr %29, align 4
  %280 = load i32, ptr %22, align 4
  %281 = sub nsw i32 %279, %280
  %282 = load ptr, ptr %16, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds double, ptr %282, i64 %283
  store ptr %284, ptr %16, align 8
  br label %184, !llvm.loop !131

285:                                              ; preds = %184
  br label %703

286:                                              ; preds = %180
  %287 = load i32, ptr %20, align 4
  %288 = load i32, ptr %22, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  call void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %36, i64 noundef %290)
  %291 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %36)
  store ptr %291, ptr %37, align 8
  store i32 0, ptr %25, align 4
  br label %292

292:                                              ; preds = %372, %286
  %293 = load i32, ptr %25, align 4
  %294 = load i32, ptr %22, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %383

296:                                              ; preds = %292
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr %22, align 4
  %299 = sub nsw i32 0, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %297, i64 %300
  store double 0.000000e+00, ptr %301, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %22, align 4
  %304 = sub nsw i32 0, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  store double 0.000000e+00, ptr %306, align 8
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  br label %307

307:                                              ; preds = %347, %296
  %308 = load i32, ptr %23, align 4
  %309 = load i32, ptr %20, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %351

311:                                              ; preds = %307
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %23, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = load double, ptr %315, align 8
  store double %316, ptr %40, align 8
  %317 = load double, ptr %40, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %23, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  store double %317, ptr %321, align 8
  %322 = load ptr, ptr %37, align 8
  %323 = load i32, ptr %23, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  store double %317, ptr %325, align 8
  %326 = load double, ptr %40, align 8
  %327 = load double, ptr %38, align 8
  %328 = fadd double %327, %326
  store double %328, ptr %38, align 8
  %329 = load double, ptr %40, align 8
  %330 = load double, ptr %40, align 8
  %331 = load double, ptr %39, align 8
  %332 = call double @llvm.fmuladd.f64(double %329, double %330, double %331)
  store double %332, ptr %39, align 8
  %333 = load double, ptr %38, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr %23, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double %333, ptr %337, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %311
  %341 = load double, ptr %39, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr %23, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %342, i64 %344
  store double %341, ptr %345, align 8
  br label %346

346:                                              ; preds = %340, %311
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %22, align 4
  %349 = load i32, ptr %23, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %23, align 4
  br label %307, !llvm.loop !132

351:                                              ; preds = %307
  %352 = load i32, ptr %20, align 4
  %353 = load i32, ptr %22, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load ptr, ptr %37, align 8
  %357 = load i32, ptr %22, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  store double 0.000000e+00, ptr %359, align 8
  br label %360

360:                                              ; preds = %355, %351
  %361 = load ptr, ptr %16, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = load ptr, ptr %16, align 8
  %365 = load i32, ptr %22, align 4
  %366 = sub nsw i32 0, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %364, i64 %367
  store double 0.000000e+00, ptr %368, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds double, ptr %369, i32 1
  store ptr %370, ptr %16, align 8
  br label %371

371:                                              ; preds = %363, %360
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %25, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %25, align 4
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds double, ptr %375, i32 1
  store ptr %376, ptr %12, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds double, ptr %377, i32 1
  store ptr %378, ptr %14, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds double, ptr %379, i32 1
  store ptr %380, ptr %18, align 8
  %381 = load ptr, ptr %37, align 8
  %382 = getelementptr inbounds double, ptr %381, i32 1
  store ptr %382, ptr %37, align 8
  br label %292, !llvm.loop !133

383:                                              ; preds = %292
  store i32 1, ptr %24, align 4
  br label %384

384:                                              ; preds = %699, %383
  %385 = load i32, ptr %24, align 4
  %386 = load i32, ptr %21, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %702

388:                                              ; preds = %384
  %389 = load i32, ptr %26, align 4
  %390 = load i32, ptr %22, align 4
  %391 = sub nsw i32 %389, %390
  %392 = load ptr, ptr %12, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds double, ptr %392, i64 %393
  store ptr %394, ptr %12, align 8
  %395 = load i32, ptr %27, align 4
  %396 = load i32, ptr %22, align 4
  %397 = sub nsw i32 %395, %396
  %398 = load ptr, ptr %14, align 8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds double, ptr %398, i64 %399
  store ptr %400, ptr %14, align 8
  %401 = load i32, ptr %28, align 4
  %402 = load i32, ptr %22, align 4
  %403 = sub nsw i32 %401, %402
  %404 = load ptr, ptr %18, align 8
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds double, ptr %404, i64 %405
  store ptr %406, ptr %18, align 8
  %407 = load i32, ptr %22, align 4
  %408 = sub nsw i32 0, %407
  %409 = load ptr, ptr %37, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds double, ptr %409, i64 %410
  store ptr %411, ptr %37, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %388
  %415 = load i32, ptr %29, align 4
  %416 = load i32, ptr %22, align 4
  %417 = sub nsw i32 %415, %416
  %418 = load ptr, ptr %16, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds double, ptr %418, i64 %419
  store ptr %420, ptr %16, align 8
  br label %421

421:                                              ; preds = %414, %388
  store i32 0, ptr %25, align 4
  br label %422

422:                                              ; preds = %687, %421
  %423 = load i32, ptr %25, align 4
  %424 = load i32, ptr %22, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %698

426:                                              ; preds = %422
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds double, ptr %427, i64 0
  %429 = load double, ptr %428, align 8
  store double %429, ptr %41, align 8
  %430 = load double, ptr %41, align 8
  store double %430, ptr %38, align 8
  store double %430, ptr %42, align 8
  %431 = load double, ptr %41, align 8
  %432 = load double, ptr %41, align 8
  %433 = fmul double %431, %432
  store double %433, ptr %39, align 8
  store double %433, ptr %43, align 8
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %22, align 4
  %436 = sub nsw i32 0, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %434, i64 %437
  store double 0.000000e+00, ptr %438, align 8
  %439 = load ptr, ptr %16, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %426
  %442 = load ptr, ptr %16, align 8
  %443 = load i32, ptr %22, align 4
  %444 = sub nsw i32 0, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %442, i64 %445
  store double 0.000000e+00, ptr %446, align 8
  br label %447

447:                                              ; preds = %441, %426
  %448 = load ptr, ptr %18, align 8
  %449 = load i32, ptr %28, align 4
  %450 = sub nsw i32 0, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %448, i64 %451
  %453 = load double, ptr %452, align 8
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %22, align 4
  %456 = sub nsw i32 0, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %454, i64 %457
  store double %453, ptr %458, align 8
  %459 = load ptr, ptr %14, align 8
  %460 = load i32, ptr %27, align 4
  %461 = sub nsw i32 0, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %459, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = load double, ptr %42, align 8
  %466 = fadd double %464, %465
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds double, ptr %467, i64 0
  store double %466, ptr %468, align 8
  %469 = load ptr, ptr %16, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %482

471:                                              ; preds = %447
  %472 = load ptr, ptr %16, align 8
  %473 = load i32, ptr %29, align 4
  %474 = sub nsw i32 0, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %472, i64 %475
  %477 = load double, ptr %476, align 8
  %478 = load double, ptr %43, align 8
  %479 = fadd double %477, %478
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds double, ptr %480, i64 0
  store double %479, ptr %481, align 8
  br label %482

482:                                              ; preds = %471, %447
  %483 = load ptr, ptr %18, align 8
  %484 = load i32, ptr %28, align 4
  %485 = sub nsw i32 0, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %483, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %42, align 8
  %490 = fadd double %488, %489
  %491 = load ptr, ptr %37, align 8
  %492 = load i32, ptr %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %491, i64 %493
  %495 = load double, ptr %494, align 8
  %496 = fadd double %490, %495
  %497 = load ptr, ptr %18, align 8
  %498 = getelementptr inbounds double, ptr %497, i64 0
  store double %496, ptr %498, align 8
  %499 = load i32, ptr %22, align 4
  store i32 %499, ptr %23, align 4
  br label %500

500:                                              ; preds = %591, %482
  %501 = load i32, ptr %23, align 4
  %502 = load i32, ptr %20, align 4
  %503 = load i32, ptr %22, align 4
  %504 = sub nsw i32 %502, %503
  %505 = icmp slt i32 %501, %504
  br i1 %505, label %506, label %595

506:                                              ; preds = %500
  %507 = load ptr, ptr %37, align 8
  %508 = load i32, ptr %23, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load double, ptr %510, align 8
  store double %511, ptr %44, align 8
  %512 = load double, ptr %44, align 8
  %513 = load double, ptr %42, align 8
  %514 = fadd double %512, %513
  %515 = load ptr, ptr %37, align 8
  %516 = load i32, ptr %23, align 4
  %517 = load i32, ptr %22, align 4
  %518 = sub nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %515, i64 %519
  store double %514, ptr %520, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr %23, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = load double, ptr %524, align 8
  store double %525, ptr %41, align 8
  store double %525, ptr %42, align 8
  %526 = load double, ptr %41, align 8
  %527 = load double, ptr %41, align 8
  %528 = fmul double %526, %527
  store double %528, ptr %43, align 8
  %529 = load double, ptr %42, align 8
  %530 = load double, ptr %38, align 8
  %531 = fadd double %530, %529
  store double %531, ptr %38, align 8
  %532 = load double, ptr %43, align 8
  %533 = load double, ptr %39, align 8
  %534 = fadd double %533, %532
  store double %534, ptr %39, align 8
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr %23, align 4
  %537 = load i32, ptr %27, align 4
  %538 = sub nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %535, i64 %539
  %541 = load double, ptr %540, align 8
  %542 = load double, ptr %38, align 8
  %543 = fadd double %541, %542
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr %23, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %544, i64 %546
  store double %543, ptr %547, align 8
  %548 = load ptr, ptr %16, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %564

550:                                              ; preds = %506
  %551 = load ptr, ptr %16, align 8
  %552 = load i32, ptr %23, align 4
  %553 = load i32, ptr %29, align 4
  %554 = sub nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %551, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %39, align 8
  %559 = fadd double %557, %558
  %560 = load ptr, ptr %16, align 8
  %561 = load i32, ptr %23, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  store double %559, ptr %563, align 8
  br label %564

564:                                              ; preds = %550, %506
  %565 = load ptr, ptr %37, align 8
  %566 = load i32, ptr %23, align 4
  %567 = load i32, ptr %22, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %565, i64 %569
  %571 = load double, ptr %570, align 8
  %572 = load double, ptr %42, align 8
  %573 = fadd double %571, %572
  %574 = load ptr, ptr %18, align 8
  %575 = load i32, ptr %23, align 4
  %576 = load i32, ptr %28, align 4
  %577 = sub nsw i32 %575, %576
  %578 = load i32, ptr %22, align 4
  %579 = sub nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %574, i64 %580
  %582 = load double, ptr %581, align 8
  %583 = fadd double %573, %582
  %584 = load double, ptr %44, align 8
  %585 = fadd double %584, %583
  store double %585, ptr %44, align 8
  %586 = load double, ptr %44, align 8
  %587 = load ptr, ptr %18, align 8
  %588 = load i32, ptr %23, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %587, i64 %589
  store double %586, ptr %590, align 8
  br label %591

591:                                              ; preds = %564
  %592 = load i32, ptr %22, align 4
  %593 = load i32, ptr %23, align 4
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %23, align 4
  br label %500, !llvm.loop !134

595:                                              ; preds = %500
  %596 = load i32, ptr %20, align 4
  %597 = load i32, ptr %22, align 4
  %598 = icmp sgt i32 %596, %597
  br i1 %598, label %599, label %680

599:                                              ; preds = %595
  %600 = load ptr, ptr %37, align 8
  %601 = load i32, ptr %23, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %600, i64 %602
  %604 = load double, ptr %603, align 8
  store double %604, ptr %45, align 8
  %605 = load double, ptr %45, align 8
  %606 = load double, ptr %42, align 8
  %607 = fadd double %605, %606
  %608 = load ptr, ptr %37, align 8
  %609 = load i32, ptr %23, align 4
  %610 = load i32, ptr %22, align 4
  %611 = sub nsw i32 %609, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %608, i64 %612
  store double %607, ptr %613, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = load i32, ptr %23, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %614, i64 %616
  %618 = load double, ptr %617, align 8
  store double %618, ptr %41, align 8
  store double %618, ptr %42, align 8
  %619 = load double, ptr %41, align 8
  %620 = load double, ptr %41, align 8
  %621 = fmul double %619, %620
  store double %621, ptr %43, align 8
  %622 = load double, ptr %42, align 8
  %623 = load double, ptr %38, align 8
  %624 = fadd double %623, %622
  store double %624, ptr %38, align 8
  %625 = load double, ptr %43, align 8
  %626 = load double, ptr %39, align 8
  %627 = fadd double %626, %625
  store double %627, ptr %39, align 8
  %628 = load ptr, ptr %14, align 8
  %629 = load i32, ptr %23, align 4
  %630 = load i32, ptr %27, align 4
  %631 = sub nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %628, i64 %632
  %634 = load double, ptr %633, align 8
  %635 = load double, ptr %38, align 8
  %636 = fadd double %634, %635
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr %23, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %637, i64 %639
  store double %636, ptr %640, align 8
  %641 = load ptr, ptr %16, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %657

643:                                              ; preds = %599
  %644 = load ptr, ptr %16, align 8
  %645 = load i32, ptr %23, align 4
  %646 = load i32, ptr %29, align 4
  %647 = sub nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %644, i64 %648
  %650 = load double, ptr %649, align 8
  %651 = load double, ptr %39, align 8
  %652 = fadd double %650, %651
  %653 = load ptr, ptr %16, align 8
  %654 = load i32, ptr %23, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %653, i64 %655
  store double %652, ptr %656, align 8
  br label %657

657:                                              ; preds = %643, %599
  %658 = load double, ptr %42, align 8
  %659 = load double, ptr %45, align 8
  %660 = fadd double %658, %659
  %661 = load ptr, ptr %18, align 8
  %662 = load i32, ptr %23, align 4
  %663 = load i32, ptr %28, align 4
  %664 = sub nsw i32 %662, %663
  %665 = load i32, ptr %22, align 4
  %666 = sub nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %661, i64 %667
  %669 = load double, ptr %668, align 8
  %670 = fadd double %660, %669
  %671 = load ptr, ptr %18, align 8
  %672 = load i32, ptr %23, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %671, i64 %673
  store double %670, ptr %674, align 8
  %675 = load double, ptr %42, align 8
  %676 = load ptr, ptr %37, align 8
  %677 = load i32, ptr %23, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %676, i64 %678
  store double %675, ptr %679, align 8
  br label %680

680:                                              ; preds = %657, %595
  %681 = load ptr, ptr %16, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = load ptr, ptr %16, align 8
  %685 = getelementptr inbounds double, ptr %684, i32 1
  store ptr %685, ptr %16, align 8
  br label %686

686:                                              ; preds = %683, %680
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %25, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %25, align 4
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds double, ptr %690, i32 1
  store ptr %691, ptr %12, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = getelementptr inbounds double, ptr %692, i32 1
  store ptr %693, ptr %14, align 8
  %694 = load ptr, ptr %18, align 8
  %695 = getelementptr inbounds double, ptr %694, i32 1
  store ptr %695, ptr %18, align 8
  %696 = load ptr, ptr %37, align 8
  %697 = getelementptr inbounds double, ptr %696, i32 1
  store ptr %697, ptr %37, align 8
  br label %422, !llvm.loop !135

698:                                              ; preds = %422
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %24, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %24, align 4
  br label %384, !llvm.loop !136

702:                                              ; preds = %384
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %36) #11
  br label %703

703:                                              ; preds = %702, %285
  br label %704

704:                                              ; preds = %703, %179
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_iiE25__cv_trace_location_fn417)
  %30 = load ptr, ptr %7, align 8
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %32 unwind label %45

32:                                               ; preds = %6
  store i32 %31, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 7
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 4088
  %37 = ashr i32 %36, 3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 4, i32 6
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %76, %67, %60, %53, %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %164

49:                                               ; preds = %41, %32
  %50 = load i32, ptr %12, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 6, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %11, align 4
  %55 = and i32 %54, 7
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %56, 7
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %60 unwind label %45

60:                                               ; preds = %53
  store i64 %59, ptr %19, align 4
  %61 = getelementptr inbounds %"class.cv::Size_", ptr %19, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds %"class.cv::Size_", ptr %19, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %63, i32 noundef %66)
          to label %67 unwind label %45

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 8, i1 false)
  %69 = load i32, ptr %11, align 4
  %70 = and i32 %69, 7
  %71 = load i32, ptr %18, align 4
  %72 = sub nsw i32 %71, 1
  %73 = shl i32 %72, 3
  %74 = add nsw i32 %70, %73
  %75 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %75, i32 noundef %74, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %76 unwind label %45

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %78 unwind label %45

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
          to label %80 unwind label %98

80:                                               ; preds = %78
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  %81 = load ptr, ptr %9, align 8
  %82 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %102

83:                                               ; preds = %80
  br i1 %82, label %84, label %110

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %20, i64 8, i1 false)
  %86 = load i32, ptr %12, align 4
  %87 = and i32 %86, 7
  %88 = load i32, ptr %18, align 4
  %89 = sub nsw i32 %88, 1
  %90 = shl i32 %89, 3
  %91 = add nsw i32 %87, %90
  %92 = load i64, ptr %26, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %92, i32 noundef %91, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %102

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1)
          to label %95 unwind label %102

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %97 unwind label %106

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %110

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %163

102:                                              ; preds = %155, %152, %150, %147, %145, %142, %140, %137, %132, %123, %114, %110, %93, %84, %80
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %162

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %162

110:                                              ; preds = %97, %83
  %111 = load ptr, ptr %10, align 8
  %112 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %113 unwind label %102

113:                                              ; preds = %110
  br i1 %112, label %114, label %132

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %20, i64 8, i1 false)
  %116 = load i32, ptr %11, align 4
  %117 = and i32 %116, 7
  %118 = load i32, ptr %18, align 4
  %119 = sub nsw i32 %118, 1
  %120 = shl i32 %119, 3
  %121 = add nsw i32 %117, %120
  %122 = load i64, ptr %28, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 %122, i32 noundef %121, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %123 unwind label %102

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
          to label %125 unwind label %102

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  br label %132

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  br label %162

132:                                              ; preds = %127, %113
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %137 unwind label %102

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %139 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %140 unwind label %102

140:                                              ; preds = %137
  %141 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %142 unwind label %102

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %144 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %145 unwind label %102

145:                                              ; preds = %142
  %146 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %147 unwind label %102

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %149 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %150 unwind label %102

150:                                              ; preds = %147
  %151 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
          to label %152 unwind label %102

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %154 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %155 unwind label %102

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal8integralEiiiPKhmPhmS3_mS3_miii(i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136, i64 noundef %139, ptr noundef %141, i64 noundef %144, ptr noundef %146, i64 noundef %149, ptr noundef %151, i64 noundef %154, i32 noundef %157, i32 noundef %159, i32 noundef %160)
          to label %161 unwind label %102

161:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  ret void

162:                                              ; preds = %128, %106, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  br label %163

163:                                              ; preds = %162, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %164

164:                                              ; preds = %163, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %16, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn455)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %6, align 4
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %16, i32 noundef -1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

18:                                               ; preds = %15, %13, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE25__cv_trace_location_fn462)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %22

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  ret void

22:                                               ; preds = %18, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @cvIntegral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %41

30:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %31 unwind label %45

31:                                               ; preds = %30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %40 unwind label %53

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  store ptr %15, ptr %18, align 8
  br label %57

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %148

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %147

49:                                               ; preds = %71, %60, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %146

53:                                               ; preds = %38, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %146

57:                                               ; preds = %40, %31
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %49

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  store ptr %17, ptr %19, align 8
  br label %71

67:                                               ; preds = %64, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %146

71:                                               ; preds = %66, %57
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %72 unwind label %49

72:                                               ; preds = %71
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %73 unwind label %112

73:                                               ; preds = %72
  %74 = load ptr, ptr %18, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %78 unwind label %116

78:                                               ; preds = %76
  br label %81

79:                                               ; preds = %73
  invoke void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %80 unwind label %116

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %19, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %86 unwind label %120

86:                                               ; preds = %84
  br label %89

87:                                               ; preds = %81
  invoke void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %88 unwind label %120

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %86
  %90 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %91 unwind label %124

91:                                               ; preds = %89
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %90, i32 noundef -1)
          to label %92 unwind label %124

92:                                               ; preds = %91
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %105
  br label %143

112:                                              ; preds = %72
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %130

116:                                              ; preds = %79, %76
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %129

120:                                              ; preds = %87, %84
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %128

124:                                              ; preds = %91, %89
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %130

130:                                              ; preds = %129, %112
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %146

131:                                              ; preds = %105, %99, %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvIntegral, ptr noundef @.str.3, i32 noundef 491) #13
          to label %133 unwind label %138

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %142

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %146

143:                                              ; preds = %111
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  ret void

146:                                              ; preds = %142, %130, %67, %53, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %147

147:                                              ; preds = %146, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %148

148:                                              ; preds = %147, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %12, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.11", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.12", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
