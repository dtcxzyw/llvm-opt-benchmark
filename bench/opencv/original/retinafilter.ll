target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::bioinspired::RetinaFilter" = type <{ i8, i8, [2 x i8], i32, i32, [4 x i8], %"class.std::valarray", %"class.std::valarray", %"class.cv::bioinspired::BasicRetinaFilter", %"class.cv::bioinspired::ParvoRetinaFilter", %"class.cv::bioinspired::MagnoRetinaFilter", %"class.cv::bioinspired::RetinaColor", ptr, i8, i8, i8, i8, float, i8, [7 x i8] }>
%"class.std::valarray" = type { i64, ptr }
%"class.cv::bioinspired::BasicRetinaFilter" = type { %"class.cv::bioinspired::TemplateBuffer", %"class.std::valarray", i32, i32, %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, float, float, float, float, float }
%"class.cv::bioinspired::TemplateBuffer" = type { ptr, %"class.std::valarray", i64, i64, i64, i64, i64 }
%"class.cv::bioinspired::ParvoRetinaFilter" = type { ptr, %"class.cv::bioinspired::BasicRetinaFilter", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", ptr, ptr }
%"class.cv::bioinspired::MagnoRetinaFilter" = type <{ ptr, %"class.cv::bioinspired::BasicRetinaFilter", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", ptr, ptr, float, [4 x i8] }>
%"class.cv::bioinspired::RetinaColor" = type <{ ptr, %"class.cv::bioinspired::BasicRetinaFilter", i32, i8, [3 x i8], float, [4 x i8], ptr, ptr, %"class.std::valarray.0", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, i8, [3 x i8] }>
%"class.std::valarray.0" = type { i64, ptr }
%"class.cv::bioinspired::ImageLogPolProjection" = type <{ ptr, %"class.cv::bioinspired::BasicRetinaFilter", i32, i32, i32, i32, i32, i32, i8, [7 x i8], double, double, double, double, double, %"class.std::valarray", ptr, %"class.std::valarray.0", ptr, i32, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8valarrayIfEC2Em = comdat any

$_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd = comdat any

$_ZNSt8valarrayIfED2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv = comdat any

$_ZN2cv11bioinspired21ImageLogPolProjection15getOutputNBrowsEv = comdat any

$_ZN2cv11bioinspired21ImageLogPolProjection18getOutputNBcolumnsEv = comdat any

$_ZN2cv11bioinspired17ParvoRetinaFilter33getPhotoreceptorsTemporalConstantEv = comdat any

$_ZN2cv11bioinspired17ParvoRetinaFilter25getHcellsTemporalConstantEv = comdat any

$_ZN2cv11bioinspired17MagnoRetinaFilter19getTemporalConstantEv = comdat any

$_ZNSt8valarrayIfE6resizeEmf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv = comdat any

$_ZNSt8valarrayIfEixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEfff = comdat any

$_ZNKSt8valarrayIfE4sizeEv = comdat any

$_ZNK2cv11bioinspired21ImageLogPolProjection15getSampledFrameEv = comdat any

$_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfE = comdat any

$_ZNK2cv11bioinspired11RetinaColor19getMultiplexedFrameEv = comdat any

$_ZNK2cv11bioinspired17ParvoRetinaFilter24getHorizontalCellsOutputEv = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf = comdat any

$_ZNK2cv11bioinspired17ParvoRetinaFilter17getBipolarCellsONEv = comdat any

$_ZNK2cv11bioinspired17ParvoRetinaFilter18getBipolarCellsOFFEv = comdat any

$_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv = comdat any

$_ZNK2cv11bioinspired11RetinaColor12getLuminanceEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter36setV0CompressionParameterToneMappingEfff = comdat any

$_ZNKSt8valarrayIfE3maxEv = comdat any

$_ZNKSt8valarrayIfE3sumEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter16getMaxInputValueEv = comdat any

$_ZNK2cv11bioinspired11RetinaColor26getDemultiplexedColorFrameEv = comdat any

$_ZNSt8valarrayIfEaSERKS0_ = comdat any

$_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfEaSERKf = comdat any

$_ZNSt8valarrayIfEaSERKf = comdat any

$_ZSt15__valarray_fillIfEvPT_mRKS0_ = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfff = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE6BufferEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE4_absEf = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE26centerReductImageLuminanceEPf = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEf = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE44normalizeGrayOutputNearZeroCentreredSigmoideEPfS3_ff = comdat any

$_ZSt15__valarray_copyIfEvPKT_mPS0_ = comdat any

$_ZSt27__valarray_destroy_elementsIfEvPT_S1_ = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZSt22__valarray_get_storageIfEPT_m = comdat any

$_ZSt25__valarray_copy_constructIfEvPKT_S2_PS0_ = comdat any

$_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf = comdat any

$_ZNSt16_Array_copy_ctorIfLb1EE8_S_do_itEPKfS2_Pf = comdat any

$_ZSt28__valarray_default_constructIfEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_ = comdat any

$_ZSt25__valarray_fill_constructIfEvPT_S1_S0_ = comdat any

$_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f = comdat any

$_ZSt11max_elementIPfET_S1_S1_ = comdat any

$_ZSt13__max_elementIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_ = comdat any

$_ZSt14__valarray_sumIfET_PKS0_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [94 x i8] c"RetinaFilter::Problem initializing photoreceptors log sampling, could not setup retina filter\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"RetinaFilter::checkInput: input buffer does not match retina buffer size, conversion aborted\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"RetinaFilter::checkInput: input size=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"retina size=\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"not working, sorry\00", align 1
@.str.6 = private unnamed_addr constant [151 x i8] c"TemplateBuffer::TemplateBuffer<type>::normalizeGrayOutputCentredSigmoide error: 2nd parameter (sensitivity) must not equal 0, copying original data...\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retinafilter.cpp, ptr null }]

@_ZN2cv11bioinspired12RetinaFilterC1Ejjbibdd = hidden unnamed_addr alias void (ptr, i32, i32, i1, i32, i1, double, double), ptr @_ZN2cv11bioinspired12RetinaFilterC2Ejjbibdd
@_ZN2cv11bioinspired12RetinaFilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired12RetinaFilterD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilterC2Ejjbibdd(ptr noundef nonnull align 8 dereferenceable(1217) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, double noundef %6, double noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1
  store double %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 6
  call void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 0)
  %23 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 7
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
          to label %24 unwind label %184

24:                                               ; preds = %8
  %25 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 8
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 1, %28
  %30 = load i32, ptr %10, align 4
  %31 = mul i32 %29, %30
  %32 = load i8, ptr %14, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %10, align 4
  %36 = load double, ptr %15, align 8
  %37 = invoke noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %35, double noundef %36)
          to label %38 unwind label %188

38:                                               ; preds = %24
  %39 = mul i32 %34, %37
  %40 = add i32 %31, %39
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 1, %43
  %45 = load i32, ptr %11, align 4
  %46 = mul i32 %44, %45
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %11, align 4
  %51 = load double, ptr %15, align 8
  %52 = invoke noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %50, double noundef %51)
          to label %53 unwind label %188

53:                                               ; preds = %38
  %54 = mul i32 %49, %52
  %55 = add i32 %46, %54
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilterC1Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %25, i32 noundef %40, i32 noundef %55, i32 noundef 4, i1 noundef zeroext false)
          to label %56 unwind label %188

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 1, %60
  %62 = load i32, ptr %10, align 4
  %63 = mul i32 %61, %62
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %10, align 4
  %68 = load double, ptr %15, align 8
  %69 = invoke noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %67, double noundef %68)
          to label %70 unwind label %192

70:                                               ; preds = %56
  %71 = mul i32 %66, %69
  %72 = add i32 %63, %71
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = sub nsw i32 1, %75
  %77 = load i32, ptr %11, align 4
  %78 = mul i32 %76, %77
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = load i32, ptr %11, align 4
  %83 = load double, ptr %15, align 8
  %84 = invoke noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %82, double noundef %83)
          to label %85 unwind label %192

85:                                               ; preds = %70
  %86 = mul i32 %81, %84
  %87 = add i32 %78, %86
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(304) %57, i32 noundef %72, i32 noundef %87)
          to label %88 unwind label %192

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 10
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = sub nsw i32 1, %92
  %94 = load i32, ptr %10, align 4
  %95 = mul i32 %93, %94
  %96 = load i8, ptr %14, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = load i32, ptr %10, align 4
  %100 = load double, ptr %15, align 8
  %101 = invoke noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %99, double noundef %100)
          to label %102 unwind label %196

102:                                              ; preds = %88
  %103 = mul i32 %98, %101
  %104 = add i32 %95, %103
  %105 = load i8, ptr %14, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = sub nsw i32 1, %107
  %109 = load i32, ptr %11, align 4
  %110 = mul i32 %108, %109
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %11, align 4
  %115 = load double, ptr %15, align 8
  %116 = invoke noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %114, double noundef %115)
          to label %117 unwind label %196

117:                                              ; preds = %102
  %118 = mul i32 %113, %116
  %119 = add i32 %110, %118
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(324) %89, i32 noundef %104, i32 noundef %119)
          to label %120 unwind label %196

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 11
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = sub nsw i32 1, %124
  %126 = load i32, ptr %10, align 4
  %127 = mul i32 %125, %126
  %128 = load i8, ptr %14, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = load i32, ptr %10, align 4
  %132 = load double, ptr %15, align 8
  %133 = invoke noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %131, double noundef %132)
          to label %134 unwind label %200

134:                                              ; preds = %120
  %135 = mul i32 %130, %133
  %136 = add i32 %127, %135
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = sub nsw i32 1, %139
  %141 = load i32, ptr %11, align 4
  %142 = mul i32 %140, %141
  %143 = load i8, ptr %14, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %11, align 4
  %147 = load double, ptr %15, align 8
  %148 = invoke noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %146, double noundef %147)
          to label %149 unwind label %200

149:                                              ; preds = %134
  %150 = mul i32 %145, %148
  %151 = add i32 %142, %150
  %152 = load i32, ptr %13, align 4
  invoke void @_ZN2cv11bioinspired11RetinaColorC1Ejji(ptr noundef nonnull align 8 dereferenceable(349) %121, i32 noundef %136, i32 noundef %151, i32 noundef %152)
          to label %153 unwind label %200

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 12
  store ptr null, ptr %154, align 8
  %155 = load i8, ptr %14, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %214

157:                                              ; preds = %153
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #11
          to label %159 unwind label %204

159:                                              ; preds = %157
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %11, align 4
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjectionC1EjjNS1_14PROJECTIONTYPEEb(ptr noundef nonnull align 8 dereferenceable(301) %158, i32 noundef %160, i32 noundef %161, i32 noundef 0, i1 noundef zeroext true)
          to label %162 unwind label %208

162:                                              ; preds = %159
  %163 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 12
  store ptr %158, ptr %163, align 8
  %164 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = load double, ptr %15, align 8
  %167 = load double, ptr %16, align 8
  %168 = invoke noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301) %165, double noundef %166, double noundef %167)
          to label %169 unwind label %204

169:                                              ; preds = %162
  br i1 %168, label %212, label %170

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %172 unwind label %204

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %174 unwind label %204

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(301) %176) #3
  br label %182

182:                                              ; preds = %178, %174
  %183 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 12
  store ptr null, ptr %183, align 8
  br label %213

184:                                              ; preds = %8
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %231

188:                                              ; preds = %53, %38, %24
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  br label %230

192:                                              ; preds = %85, %70, %56
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %17, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %18, align 4
  br label %229

196:                                              ; preds = %117, %102, %88
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %17, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %18, align 4
  br label %228

200:                                              ; preds = %149, %134, %120
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %17, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %18, align 4
  br label %227

204:                                              ; preds = %223, %222, %221, %214, %172, %170, %162, %157
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %17, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %18, align 4
  br label %226

208:                                              ; preds = %159
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %17, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %158) #12
  br label %226

212:                                              ; preds = %169
  br label %213

213:                                              ; preds = %212, %182
  br label %214

214:                                              ; preds = %213, %153
  %215 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 0
  store i8 1, ptr %215, align 8
  %216 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 1
  store i8 1, ptr %216, align 1
  %217 = load i8, ptr %12, align 1
  %218 = trunc i8 %217 to i1
  %219 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 18
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %219, align 8
  invoke void @_ZN2cv11bioinspired12RetinaFilter18_createHybridTableEv(ptr noundef nonnull align 8 dereferenceable(1217) %21)
          to label %221 unwind label %204

221:                                              ; preds = %214
  invoke void @_ZN2cv11bioinspired12RetinaFilter19setGlobalParametersEfffffffffbbfff(ptr noundef nonnull align 8 dereferenceable(1217) %21, float noundef 0x3FE6666660000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 1.000000e+00, float noundef 5.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 2.550000e+02, float noundef 2.550000e+02, float noundef 1.280000e+02)
          to label %222 unwind label %204

222:                                              ; preds = %221
  invoke void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %21)
          to label %223 unwind label %204

223:                                              ; preds = %222
  %224 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 4
  store i32 25, ptr %224, align 8
  invoke void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %21)
          to label %225 unwind label %204

225:                                              ; preds = %223
  ret void

226:                                              ; preds = %208, %204
  call void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349) %121) #3
  br label %227

227:                                              ; preds = %226, %200
  call void @_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(324) %89) #3
  br label %228

228:                                              ; preds = %227, %196
  call void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %57) #3
  br label %229

229:                                              ; preds = %228, %192
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %25) #3
  br label %230

230:                                              ; preds = %229, %188
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %231

231:                                              ; preds = %230, %184
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %18, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection17predictOutputSizeEjd(i32 noundef %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = uitofp i32 %5 to double
  %7 = load double, ptr %4, align 8
  %8 = fdiv double %6, %7
  %9 = fptoui double %8 to i32
  ret i32 %9
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC1Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN2cv11bioinspired17ParvoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv11bioinspired17MagnoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv11bioinspired11RetinaColorC1Ejji(ptr noundef nonnull align 8 dereferenceable(349), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN2cv11bioinspired21ImageLogPolProjectionC1EjjNS1_14PROJECTIONTYPEEb(ptr noundef nonnull align 8 dereferenceable(301), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301), double noundef, double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter18_createHybridTableEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 8
  %14 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  %15 = zext i32 %14 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, float noundef 0.000000e+00)
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 7
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 8
  %18 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %17)
  %19 = mul i32 %18, 2
  %20 = zext i32 %19 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %20, float noundef 0.000000e+00)
  %21 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 8
  %22 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %21)
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 8
  %25 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %24)
  %26 = udiv i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 7
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #3
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %6, align 4
  br label %36

34:                                               ; preds = %1
  %35 = load i32, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %38 = sitofp i32 %37 to float
  %39 = fmul float %38, 0x3FE6666660000000
  store float %39, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %99, %36
  %41 = load i32, ptr %3, align 4
  %42 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 8
  %43 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %102

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %95, %45
  %47 = load i32, ptr %4, align 4
  %48 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 8
  %49 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sitofp i32 %58 to float
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 %62, %65
  %67 = sitofp i32 %66 to float
  %68 = call float @llvm.fmuladd.f32(float %55, float %59, float %67)
  %69 = call noundef float @_ZSt4sqrtf(float noundef %68)
  store float %69, ptr %9, align 4
  %70 = load float, ptr %9, align 4
  %71 = load float, ptr %8, align 4
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %51
  %74 = load float, ptr %9, align 4
  %75 = fpext float %74 to double
  %76 = fmul double 0x400921FB54442D18, %75
  %77 = load float, ptr %8, align 4
  %78 = fpext float %77 to double
  %79 = fdiv double %76, %78
  %80 = call double @cos(double noundef %79) #3
  %81 = fptrunc double %80 to float
  %82 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %81, float 5.000000e-01)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds float, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  store float %82, ptr %83, align 4
  store float %82, ptr %10, align 4
  %85 = load float, ptr %10, align 4
  %86 = fsub float 1.000000e+00, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds float, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  store float %86, ptr %87, align 4
  br label %94

89:                                               ; preds = %51
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds float, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store float 0.000000e+00, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds float, ptr %92, i32 1
  store ptr %93, ptr %7, align 8
  store float 1.000000e+00, ptr %92, align 4
  br label %94

94:                                               ; preds = %89, %73
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %46, !llvm.loop !4

98:                                               ; preds = %46
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %40, !llvm.loop !6

102:                                              ; preds = %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter19setGlobalParametersEfffffffffbbfff(ptr noundef nonnull align 8 dereferenceable(1217) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, float noundef %12, float noundef %13, float noundef %14) #4 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %16, align 8
  store float %1, ptr %17, align 4
  store float %2, ptr %18, align 4
  store float %3, ptr %19, align 4
  store float %4, ptr %20, align 4
  store float %5, ptr %21, align 4
  store float %6, ptr %22, align 4
  store float %7, ptr %23, align 4
  store float %8, ptr %24, align 4
  store float %9, ptr %25, align 4
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %26, align 1
  %32 = zext i1 %11 to i8
  store i8 %32, ptr %27, align 1
  store float %12, ptr %28, align 4
  store float %13, ptr %29, align 4
  store float %14, ptr %30, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = load i8, ptr %26, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 14
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  %38 = load i8, ptr %27, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 15
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 2
  %42 = load float, ptr %28, align 4
  %43 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 17
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 8
  %45 = load float, ptr %29, align 4
  %46 = load float, ptr %30, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEfff(ptr noundef nonnull align 8 dereferenceable(168) %44, float noundef 0x3FECCCCCC0000000, float noundef %45, float noundef %46)
  %47 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %47, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 1.500000e+00, i32 noundef 1)
  %48 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %48, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 3.000000e+00, i32 noundef 2)
  %49 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %49, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+01, i32 noundef 3)
  %50 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 9
  %51 = load float, ptr %18, align 4
  %52 = load float, ptr %17, align 4
  %53 = load float, ptr %19, align 4
  %54 = load float, ptr %21, align 4
  %55 = load float, ptr %20, align 4
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %50, float noundef 0.000000e+00, float noundef %51, float noundef %52, float noundef %53, float noundef %54, float noundef %55)
  %56 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 9
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load float, ptr %29, align 4
  %59 = load float, ptr %30, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEfff(ptr noundef nonnull align 8 dereferenceable(168) %57, float noundef 0x3FECCCCCC0000000, float noundef %58, float noundef %59)
  %60 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 10
  %61 = load float, ptr %23, align 4
  %62 = load float, ptr %24, align 4
  %63 = load float, ptr %22, align 4
  %64 = load float, ptr %25, align 4
  %65 = load float, ptr %22, align 4
  %66 = fmul float 2.000000e+00, %65
  call void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %60, float noundef %61, float noundef %62, float noundef %63, float noundef %64, float noundef 0.000000e+00, float noundef %66)
  %67 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %33, i32 0, i32 10
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load float, ptr %29, align 4
  %70 = load float, ptr %30, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEfff(ptr noundef nonnull align 8 dereferenceable(168) %68, float noundef 0x3FE6666660000000, float noundef %69, float noundef %70)
  call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 9
  %5 = call noundef float @_ZN2cv11bioinspired17ParvoRetinaFilter33getPhotoreceptorsTemporalConstantEv(ptr noundef nonnull align 8 dereferenceable(304) %4)
  %6 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 9
  %7 = call noundef float @_ZN2cv11bioinspired17ParvoRetinaFilter25getHcellsTemporalConstantEv(ptr noundef nonnull align 8 dereferenceable(304) %6)
  %8 = fadd float %5, %7
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 10
  %10 = call noundef float @_ZN2cv11bioinspired17MagnoRetinaFilter19getTemporalConstantEv(ptr noundef nonnull align 8 dereferenceable(324) %9)
  %11 = fadd float %8, %10
  %12 = fptoui float %11 to i32
  %13 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 4
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 3
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 9
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
  %6 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 10
  call void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %6)
  %7 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 11
  call void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %7)
  %8 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  call void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %13)
  br label %14

14:                                               ; preds = %11, %1
  call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(324)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %5, ptr noundef %10)
  %11 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1217) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(301) %9) #3
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 11
  call void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349) %17) #3
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 10
  call void @_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(324) %18) #3
  %19 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 9
  call void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %19) #3
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %20) #3
  %21 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 7
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 6
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304)) #1

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324)) #1

declare void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349)) #1

declare void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(1217) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301) %17, i32 noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(301) %21)
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(301) %24)
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %15, %3
  %27 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %27, i32 noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 9
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(304) %30, i32 noundef %31, i32 noundef %32)
  %33 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 10
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  call void @_ZN2cv11bioinspired17MagnoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(324) %33, i32 noundef %34, i32 noundef %35)
  %36 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 11
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  call void @_ZN2cv11bioinspired11RetinaColor6resizeEjj(ptr noundef nonnull align 8 dereferenceable(349) %36, i32 noundef %37, i32 noundef %38)
  call void @_ZN2cv11bioinspired12RetinaFilter18_createHybridTableEv(ptr noundef nonnull align 8 dereferenceable(1217) %9)
  call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %9)
  ret void
}

declare void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(301) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired21ImageLogPolProjection18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(301) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) #1

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i32 noundef) #1

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef, i32 noundef) #1

declare void @_ZN2cv11bioinspired11RetinaColor6resizeEjj(ptr noundef nonnull align 8 dereferenceable(349), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv11bioinspired17ParvoRetinaFilter33getPhotoreceptorsTemporalConstantEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2) #3
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv11bioinspired17ParvoRetinaFilter25getHcellsTemporalConstantEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 5) #3
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv11bioinspired17MagnoRetinaFilter19getTemporalConstantEv(ptr noundef nonnull align 8 dereferenceable(324) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2) #3
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %6, align 4
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, float noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEfff(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %9, i32 0, i32 7
  store float %12, ptr %13, align 8
  %14 = load float, ptr %6, align 4
  %15 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %9, i32 0, i32 10
  store float %14, ptr %15, align 4
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %6, align 4
  %18 = fsub float 1.000000e+00, %17
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %9, i32 0, i32 11
  store float %19, ptr %20, align 8
  %21 = load float, ptr %7, align 4
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %9, i32 0, i32 8
  store float %21, ptr %22, align 4
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) #1

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %11, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %21, %20 ], [ null, %16 ]
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %27)
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %34)
  %36 = mul i32 %35, 3
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %33, %37
  br label %39

39:                                               ; preds = %31, %24
  %40 = phi i1 [ true, %24 ], [ %38, %31 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.3)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.4)
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %4, align 1
  br label %58

57:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %8, align 8
  store i8 1, ptr %14, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(1217) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %161

27:                                               ; preds = %6
  %28 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 18
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %16, align 8
  %37 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %27
  %41 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext %45)
  %47 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired21ImageLogPolProjection15getSampledFrameEv(ptr noundef nonnull align 8 dereferenceable(301) %48)
  store ptr %49, ptr %15, align 8
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %40, %27
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i8, ptr %13, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 11
  %58 = load ptr, ptr %16, align 8
  call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(349) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 11
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor19getMultiplexedFrameEv(ptr noundef nonnull align 8 dereferenceable(349) %59)
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %56, %53, %50
  %62 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter24getHorizontalCellsOutputEv(ptr noundef nonnull align 8 dereferenceable(304) %64)
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %68 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %68)
  %70 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17ParvoRetinaFilter9runFilterERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(304) %67, ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext %72)
  %74 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 0
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %91

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv(ptr noundef nonnull align 8 dereferenceable(168) %79)
  %80 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv(ptr noundef nonnull align 8 dereferenceable(168) %81)
  %82 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 14
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 17
  %89 = load float, ptr %88, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(168) %87, float noundef %89)
  br label %90

90:                                               ; preds = %85, %77
  br label %91

91:                                               ; preds = %90, %61
  %92 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 10
  %101 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter17getBipolarCellsONEv(ptr noundef nonnull align 8 dereferenceable(304) %101)
  %103 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter18getBipolarCellsOFFEv(ptr noundef nonnull align 8 dereferenceable(304) %103)
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17MagnoRetinaFilter9runFilterERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(324) %100, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 15
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 10
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 17
  %113 = load float, ptr %112, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(168) %111, float noundef %113)
  br label %114

114:                                              ; preds = %109, %99
  %115 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 10
  call void @_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv(ptr noundef nonnull align 8 dereferenceable(324) %115)
  br label %116

116:                                              ; preds = %114, %95, %91
  %117 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 0
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %141

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  call void @_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv(ptr noundef nonnull align 8 dereferenceable(1217) %21)
  %128 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 18
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 11
  %133 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 6
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 17
  %137 = load float, ptr %136, align 4
  call void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, i1 noundef zeroext %135, float noundef %137)
  br label %138

138:                                              ; preds = %131, %127
  %139 = load i8, ptr %14, align 1
  %140 = trunc i8 %139 to i1
  store i1 %140, ptr %7, align 1
  br label %161

141:                                              ; preds = %124, %120, %116
  %142 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 18
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 11
  %151 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 9
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %152)
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  %156 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %21, i32 0, i32 17
  %157 = load float, ptr %156, align 4
  call void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %150, ptr noundef nonnull align 8 dereferenceable(16) %153, i1 noundef zeroext %155, float noundef %157)
  br label %158

158:                                              ; preds = %149, %145, %141
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  store i1 %160, ptr %7, align 1
  br label %161

161:                                              ; preds = %158, %138, %26
  %162 = load i1, ptr %7, align 1
  ret i1 %162
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired21ImageLogPolProjection15getSampledFrameEv(ptr noundef nonnull align 8 dereferenceable(301) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::ImageLogPolProjection", ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %5, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor19getMultiplexedFrameEv(ptr noundef nonnull align 8 dereferenceable(349) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter24getHorizontalCellsOutputEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17ParvoRetinaFilter9runFilterERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfff(ptr noundef nonnull align 8 dereferenceable(64) %4, float noundef 0.000000e+00, float noundef 2.000000e+00, float noundef 2.550000e+02)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  call void @_ZN2cv11bioinspired14TemplateBufferIfE26centerReductImageLuminanceEPf(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  call void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(64) %6, float noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17MagnoRetinaFilter9runFilterERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter17getBipolarCellsONEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter18getBipolarCellsOFFEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::ParvoRetinaFilter", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv(ptr noundef nonnull align 8 dereferenceable(324) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.cv::bioinspired::MagnoRetinaFilter", ptr %3, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #3
  %10 = getelementptr inbounds %"class.cv::bioinspired::MagnoRetinaFilter", ptr %3, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired14TemplateBufferIfE44normalizeGrayOutputNearZeroCentreredSigmoideEPfS3_ff(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %9, ptr noundef %12, float noundef 4.000000e+01, float noundef 2.550000e+02)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 6
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0) #3
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  %15 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 10
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %17)
  %19 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 7
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #3
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %44, %1
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 8
  %25 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  %30 = load float, ptr %28, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load float, ptr %33, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fmul float %35, %38
  %40 = call float @llvm.fmuladd.f32(float %30, float %32, float %39)
  store float %40, ptr %8, align 4
  %41 = load float, ptr %8, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds float, ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  store float %41, ptr %42, align 4
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 2
  store ptr %48, ptr %6, align 8
  br label %22, !llvm.loop !7

49:                                               ; preds = %22
  %50 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 6
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 0) #3
  %52 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %9, i32 0, i32 8
  %53 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %52)
  %54 = zext i32 %53 to i64
  call void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf(ptr noundef %51, i64 noundef %54, float noundef 2.550000e+02)
  ret void
}

declare void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, float noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 18
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 11
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor12getLuminanceEv(ptr noundef nonnull align 8 dereferenceable(349) %9)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor12getLuminanceEv(ptr noundef nonnull align 8 dereferenceable(349) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, float noundef %3, float noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(1217) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load float, ptr %9, align 4
  %19 = load float, ptr %10, align 4
  call void @_ZN2cv11bioinspired12RetinaFilter19_runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %11, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, float noundef %18, float noundef %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter19_runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, float noundef %3, float noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.std::valarray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19)
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2)
          to label %23 unwind label %65

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %25 = load float, ptr %9, align 4
  %26 = fsub float 1.000000e+00, %25
  %27 = load ptr, ptr %8, align 8
  %28 = invoke noundef float @_ZNKSt8valarrayIfE3maxEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %65

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = invoke noundef float @_ZNKSt8valarrayIfE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %65

32:                                               ; preds = %29
  %33 = fmul float 1.000000e+00, %31
  %34 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %35 = invoke noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %34)
          to label %36 unwind label %65

36:                                               ; preds = %32
  %37 = uitofp i32 %35 to float
  %38 = fdiv float %33, %37
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter36setV0CompressionParameterToneMappingEfff(ptr noundef nonnull align 8 dereferenceable(168) %24, float noundef %26, float noundef %28, float noundef %38)
          to label %39 unwind label %65

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %43 unwind label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %45 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 1)
          to label %46 unwind label %65

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %48 = load float, ptr %10, align 4
  %49 = fsub float 1.000000e+00, %48
  %50 = invoke noundef float @_ZNKSt8valarrayIfE3maxEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %51 unwind label %65

51:                                               ; preds = %46
  %52 = invoke noundef float @_ZNKSt8valarrayIfE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = fmul float 1.000000e+00, %52
  %55 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %56 = invoke noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %55)
          to label %57 unwind label %65

57:                                               ; preds = %53
  %58 = uitofp i32 %56 to float
  %59 = fdiv float %54, %58
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter36setV0CompressionParameterToneMappingEfff(ptr noundef nonnull align 8 dereferenceable(168) %47, float noundef %49, float noundef %50, float noundef %59)
          to label %60 unwind label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %61, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %64 unwind label %65

64:                                               ; preds = %60
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void

65:                                               ; preds = %60, %57, %53, %51, %46, %43, %39, %36, %32, %29, %23, %5
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter36setV0CompressionParameterToneMappingEfff(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1, float noundef %2, float noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %9, i32 0, i32 7
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %9, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = load float, ptr %6, align 4
  %17 = fmul float %15, %16
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %9, i32 0, i32 11
  store float %17, ptr %18, align 8
  %19 = load float, ptr %7, align 4
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %9, i32 0, i32 8
  store float %19, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNKSt8valarrayIfE3maxEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = call noundef ptr @_ZSt11max_elementIPfET_S1_S1_(ptr noundef %7, ptr noundef %12)
  %14 = load float, ptr %13, align 4
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNKSt8valarrayIfE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = call noundef float @_ZSt14__valarray_sumIfET_PKS0_S2_(ptr noundef %7, ptr noundef %12)
  ret float %13
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(1217) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  br label %37

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 11
  %20 = load ptr, ptr %8, align 8
  call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(349) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 11
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor19getMultiplexedFrameEv(ptr noundef nonnull align 8 dereferenceable(349) %21)
  %23 = load ptr, ptr %9, align 8
  %24 = load float, ptr %11, align 4
  %25 = load float, ptr %12, align 4
  call void @_ZN2cv11bioinspired12RetinaFilter19_runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %14, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, float noundef %24, float noundef %25)
  %26 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 11
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 8
  %31 = call noundef float @_ZN2cv11bioinspired17BasicRetinaFilter16getMaxInputValueEv(ptr noundef nonnull align 8 dereferenceable(168) %30)
  call void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext %29, float noundef %31)
  %32 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 11
  call void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349) %32, float noundef 2.550000e+02)
  %33 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %14, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor26getDemultiplexedColorFrameEv(ptr noundef nonnull align 8 dereferenceable(349) %33)
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %37

37:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv11bioinspired17BasicRetinaFilter16getMaxInputValueEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 4
  ret float %5
}

declare void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor26getDemultiplexedColorFrameEv(ptr noundef nonnull align 8 dereferenceable(349) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::valarray", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::valarray", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt15__valarray_copyIfEvPKT_mPS0_(ptr noundef %15, i64 noundef %17, ptr noundef %19)
  br label %54

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %26, ptr noundef %31)
  %32 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.std::valarray", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %40)
  %42 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::valarray", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.std::valarray", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZSt25__valarray_copy_constructIfEvPKT_S2_PS0_(ptr noundef %45, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %34, %12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter17runLMSToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf(ptr noundef %0, i64 noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  store float %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  store float %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %43, %3
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  %29 = load float, ptr %27, align 4
  store float %29, ptr %11, align 4
  %30 = load float, ptr %7, align 4
  %31 = load float, ptr %11, align 4
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load float, ptr %11, align 4
  store float %34, ptr %7, align 4
  br label %42

35:                                               ; preds = %26
  %36 = load float, ptr %8, align 4
  %37 = load float, ptr %11, align 4
  %38 = fcmp ogt float %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load float, ptr %11, align 4
  store float %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %10, align 8
  br label %22, !llvm.loop !8

46:                                               ; preds = %22
  %47 = load float, ptr %6, align 4
  %48 = load float, ptr %7, align 4
  %49 = load float, ptr %8, align 4
  %50 = fsub float %48, %49
  %51 = fdiv float %47, %50
  store float %51, ptr %12, align 4
  %52 = load float, ptr %8, align 4
  %53 = fneg float %52
  %54 = load float, ptr %12, align 4
  %55 = fmul float %53, %54
  store float %55, ptr %13, align 4
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %9, align 8
  store i64 0, ptr %14, align 8
  br label %57

57:                                               ; preds = %68, %46
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %12, align 4
  %65 = load float, ptr %13, align 4
  %66 = call float @llvm.fmuladd.f32(float %63, float %64, float %65)
  %67 = load ptr, ptr %9, align 8
  store float %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %14, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %14, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds float, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  br label %57, !llvm.loop !9

73:                                               ; preds = %57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter21getParvoFoveaResponseERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 9
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %19)
  %21 = zext i32 %20 to i64
  %22 = icmp ne i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %53

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 9
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %26)
  %28 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0) #3
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 7
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0) #3
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %24
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 8
  %36 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %35)
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load float, ptr %39, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load float, ptr %42, align 4
  %44 = fmul float %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds float, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  store float %44, ptr %45, align 4
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 2
  store ptr %51, ptr %8, align 8
  br label %33, !llvm.loop !10

52:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %23, %14
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter25getMagnoParaFoveaResponseERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 10
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %19)
  %21 = zext i32 %20 to i64
  %22 = icmp ne i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %54

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 10
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %26)
  %28 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0) #3
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 7
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0) #3
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %48, %24
  %35 = load i32, ptr %9, align 4
  %36 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %10, i32 0, i32 8
  %37 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %36)
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load float, ptr %40, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds float, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  store float %45, ptr %46, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 2
  store ptr %52, ptr %8, align 8
  br label %34, !llvm.loop !11

53:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %23, %14
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noalias noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store float %13, ptr %14, align 4
  br label %7, !llvm.loop !12

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

declare void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfff(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = call noundef ptr @_ZN2cv11bioinspired14TemplateBufferIfE6BufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = call noundef ptr @_ZN2cv11bioinspired14TemplateBufferIfE6BufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef %10, float noundef %11, float noundef 2.550000e+02, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load float, ptr %8, align 4
  %18 = fpext float %17 to double
  %19 = fcmp oeq double %18, 1.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %27, i1 false)
  br label %66

28:                                               ; preds = %6
  %29 = load float, ptr %9, align 4
  %30 = load float, ptr %8, align 4
  %31 = fsub float %30, 1.000000e+00
  %32 = fdiv float %29, %31
  store float %32, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %35

35:                                               ; preds = %61, %28
  %36 = load i64, ptr %16, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = load float, ptr %7, align 4
  %42 = load float, ptr %7, align 4
  %43 = load float, ptr %13, align 4
  %44 = fadd float %42, %43
  %45 = load ptr, ptr %14, align 8
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %7, align 4
  %48 = fsub float %46, %47
  %49 = fmul float %44, %48
  %50 = load ptr, ptr %14, align 8
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %7, align 4
  %53 = fsub float %51, %52
  %54 = call noundef float @_ZN2cv11bioinspired14TemplateBufferIfE4_absEf(float noundef %53)
  %55 = load float, ptr %13, align 4
  %56 = fadd float %54, %55
  %57 = fdiv float %49, %56
  %58 = fadd float %41, %57
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds float, ptr %59, i32 1
  store ptr %60, ptr %15, align 8
  store float %58, ptr %59, align 4
  br label %61

61:                                               ; preds = %40
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %16, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds float, ptr %64, i32 1
  store ptr %65, ptr %14, align 8
  br label %35, !llvm.loop !13

66:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv11bioinspired14TemplateBufferIfE6BufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv11bioinspired14TemplateBufferIfE4_absEf(float noundef %0) #4 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4fabsf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE26centerReductImageLuminanceEPf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN2cv11bioinspired14TemplateBufferIfE6BufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %2
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  store i64 0, ptr %7, align 8
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %12, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %5, align 4
  %29 = fadd float %28, %27
  store float %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %18, !llvm.loop !14

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %12, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = uitofp i64 %35 to float
  %37 = load float, ptr %5, align 4
  %38 = fdiv float %37, %36
  store float %38, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %40

40:                                               ; preds = %55, %33
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %12, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds float, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  %48 = load float, ptr %46, align 4
  %49 = load float, ptr %5, align 4
  %50 = fsub float %48, %49
  store float %50, ptr %10, align 4
  %51 = load float, ptr %10, align 4
  %52 = load float, ptr %10, align 4
  %53 = load float, ptr %6, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %52, float %53)
  store float %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %45
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8
  br label %40, !llvm.loop !15

58:                                               ; preds = %40
  %59 = load float, ptr %6, align 4
  %60 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %12, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = uitofp i64 %61 to float
  %63 = fdiv float %59, %62
  %64 = call noundef float @_ZSt4sqrtf(float noundef %63)
  store float %64, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %8, align 8
  store i64 0, ptr %11, align 8
  br label %66

66:                                               ; preds = %79, %58
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %12, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %5, align 4
  %75 = fsub float %73, %74
  %76 = load float, ptr %6, align 4
  %77 = fdiv float %75, %76
  %78 = load ptr, ptr %8, align 8
  store float %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %11, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds float, ptr %82, i32 1
  store ptr %83, ptr %8, align 8
  br label %66, !llvm.loop !16

84:                                               ; preds = %66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN2cv11bioinspired14TemplateBufferIfE6BufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load float, ptr %4, align 4
  call void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf(ptr noundef %6, i64 noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE44normalizeGrayOutputNearZeroCentreredSigmoideEPfS3_ff(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call noundef ptr @_ZN2cv11bioinspired14TemplateBufferIfE6BufferEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %5
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN2cv11bioinspired14TemplateBufferIfE6BufferEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load float, ptr %9, align 4
  %28 = load float, ptr %9, align 4
  %29 = fmul float %27, %28
  %30 = load float, ptr %9, align 4
  %31 = fmul float %29, %30
  store float %31, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %34

34:                                               ; preds = %57, %26
  %35 = load i64, ptr %14, align 8
  %36 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %16, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load float, ptr %42, align 4
  %44 = fmul float %41, %43
  %45 = load ptr, ptr %12, align 8
  %46 = load float, ptr %45, align 4
  %47 = fmul float %44, %46
  store float %47, ptr %15, align 4
  %48 = load float, ptr %10, align 4
  %49 = load float, ptr %15, align 4
  %50 = fmul float %48, %49
  %51 = load float, ptr %15, align 4
  %52 = load float, ptr %11, align 4
  %53 = fadd float %51, %52
  %54 = fdiv float %50, %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds float, ptr %55, i32 1
  store ptr %56, ptr %13, align 8
  store float %54, ptr %55, align 4
  br label %57

57:                                               ; preds = %39
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds float, ptr %60, i32 1
  store ptr %61, ptr %12, align 8
  br label %34, !llvm.loop !17

62:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__valarray_copyIfEvPKT_mPS0_(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_copy_constructIfEvPKT_S2_PS0_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Array_copy_ctorIfLb1EE8_S_do_itEPKfS2_Pf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 %12, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_copy_ctorIfLb1EE8_S_do_itEPKfS2_Pf(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = mul i64 %17, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, float noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %7, ptr noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %0, ptr noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store float %12, ptr %13, align 4
  br label %7, !llvm.loop !18

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11max_elementIPfET_S1_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = call noundef ptr @_ZSt13__max_elementIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__max_elementIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !19

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt14__valarray_sumIfET_PKS0_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds float, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load float, ptr %6, align 4
  store float %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %13, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  %16 = load float, ptr %14, align 4
  %17 = load float, ptr %5, align 4
  %18 = fadd float %17, %16
  store float %18, ptr %5, align 4
  br label %9, !llvm.loop !20

19:                                               ; preds = %9
  %20 = load float, ptr %5, align 4
  ret float %20
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinafilter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { allocsize(0) }

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
