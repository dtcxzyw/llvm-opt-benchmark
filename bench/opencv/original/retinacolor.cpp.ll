target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::bioinspired::RetinaColor" = type <{ ptr, %"class.cv::bioinspired::BasicRetinaFilter", i32, i8, [3 x i8], float, [4 x i8], ptr, ptr, %"class.std::valarray.0", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, i8, [3 x i8] }>
%"class.cv::bioinspired::BasicRetinaFilter" = type { %"class.cv::bioinspired::TemplateBuffer", %"class.std::valarray", i32, i32, %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, float, float, float, float, float }
%"class.cv::bioinspired::TemplateBuffer" = type { ptr, %"class.std::valarray", i64, i64, i64, i64, i64 }
%"class.std::valarray.0" = type { i64, ptr }
%"class.std::valarray" = type { i64, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::RetinaColor::Parallel_computeGradient" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.std::_Array" = type { ptr }
%"class.cv::bioinspired::Parallel_clipBufferValues" = type { %"class.cv::ParallelLoopBody", ptr, float, float }
%"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, float, [4 x i8] }>

$_ZNSt8valarrayIjEC2Em = comdat any

$_ZNSt8valarrayIfEC2Em = comdat any

$_ZNSt8valarrayIfEaSERKf = comdat any

$_ZNSt8valarrayIfED2Ev = comdat any

$_ZNSt8valarrayIjED2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv = comdat any

$_ZNSt8valarrayIjE6resizeEmj = comdat any

$_ZNSt8valarrayIfE6resizeEmf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv = comdat any

$_ZNSt8valarrayIjEixEm = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv = comdat any

$_ZNSt8valarrayIfEixEm = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv = comdat any

$_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E = comdat any

$_ZNKSt8valarrayIfEixEm = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientC2EjjPKfPf = comdat any

$_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev = comdat any

$_ZNSt8valarrayIfEdVERKS0_ = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf = comdat any

$_ZN2cv11bioinspired25Parallel_clipBufferValuesIfEC2EPfff = comdat any

$_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev = comdat any

$_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputC2EPKfPfS4_j = comdat any

$_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev = comdat any

$_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainC2EPfPKfjjf = comdat any

$_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev = comdat any

$_ZNKSt8valarrayIfE4sizeEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfEaSERKf = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE = comdat any

$_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev = comdat any

$_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE = comdat any

$_ZSt15__valarray_fillIfEvPT_mRKS0_ = comdat any

$_ZSt22__valarray_get_storageIjEPT_m = comdat any

$_ZSt28__valarray_default_constructIjEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_ = comdat any

$_ZSt22__valarray_get_storageIfEPT_m = comdat any

$_ZSt28__valarray_default_constructIfEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIjEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZSt27__valarray_destroy_elementsIfEvPT_S1_ = comdat any

$_ZSt25__valarray_fill_constructIjEvPT_S1_S0_ = comdat any

$_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j = comdat any

$_ZSt25__valarray_fill_constructIfEvPT_S1_S0_ = comdat any

$_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f = comdat any

$_ZSt26_Array_augmented___dividesIfEvSt6_ArrayIT_EmS2_ = comdat any

$_ZNSt6_ArrayIfEC2EPf = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE4_absEf = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev = comdat any

$_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

$_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

$_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired11RetinaColorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColorE, ptr @_ZN2cv11bioinspired11RetinaColorD1Ev, ptr @_ZN2cv11bioinspired11RetinaColorD0Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [41 x i8] c"Color channels proportions: pR, pG, pB= \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"RetinaColor::No or wrong color sampling method, skeeping\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"RetinaColor::applyKrauskopfLMS2Acr1cr2Transform: input buffer does not match retina buffer size, conversion aborted\00", align 1
@_ZN2cv11bioinspiredL13_LMStoACr1Cr2E = internal global [9 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float -5.000000e-01, float -5.000000e-01, float 1.000000e+00], align 16
@_ZN2cv11bioinspiredL9_LMStoLabE = internal global [9 x float] [float 0x3FE27A0FA0000000, float 0x3FE27A0FA0000000, float 0x3FE27A0FA0000000, float 0x3FDA1FF2E0000000, float 0x3FDA1FF2E0000000, float 0xBFEA20C4A0000000, float 0x3FE6A09020000000, float 0xBFE6A09020000000, float 0.000000e+00], align 16
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired11RetinaColorE = hidden constant [32 x i8] c"N2cv11bioinspired11RetinaColorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTIN2cv11bioinspired11RetinaColorE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColorE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, ptr @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden constant [58 x i8] c"N2cv11bioinspired11RetinaColor24Parallel_computeGradientE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, ptr @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden constant [82 x i8] c"N2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE\00", comdat, align 1
@_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, ptr @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden constant [84 x i8] c"N2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE\00", comdat, align 1
@_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.4 = private unnamed_addr constant [151 x i8] c"TemplateBuffer::TemplateBuffer<type>::normalizeGrayOutputCentredSigmoide error: 2nd parameter (sensitivity) must not equal 0, copying original data...\00", align 1
@_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE, ptr @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev, ptr @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev, ptr @_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden constant [49 x i8] c"N2cv11bioinspired25Parallel_clipBufferValuesIfEE\00", comdat, align 1
@_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retinacolor.cpp, ptr null }]

@_ZN2cv11bioinspired11RetinaColorC1Ejji = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN2cv11bioinspired11RetinaColorC2Ejji
@_ZN2cv11bioinspired11RetinaColorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired11RetinaColorD2Ev

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
define hidden void @_ZN2cv11bioinspired11RetinaColorC2Ejji(ptr noundef nonnull align 8 dereferenceable(349) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 noundef %14, i32 noundef %15, i32 noundef 3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i32 0, i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  invoke void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %20)
          to label %21 unwind label %92

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = mul i32 %23, %24
  %26 = mul i32 %25, 3
  %27 = zext i32 %26 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %27)
          to label %28 unwind label %96

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 11
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %33)
          to label %34 unwind label %100

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 12
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = mul i32 %36, %37
  %39 = mul i32 %38, 3
  %40 = zext i32 %39 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %40)
          to label %41 unwind label %104

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 13
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = mul i32 %43, %44
  %46 = mul i32 %45, 3
  %47 = zext i32 %46 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %47)
          to label %48 unwind label %108

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 14
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = mul i32 %50, %51
  %53 = mul i32 %52, 3
  %54 = zext i32 %53 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %54)
          to label %55 unwind label %112

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = mul i32 %57, %58
  %60 = mul i32 %59, 3
  %61 = zext i32 %60 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %61)
          to label %62 unwind label %116

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 16
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = mul i32 %64, %65
  %67 = mul i32 %66, 2
  %68 = zext i32 %67 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %68)
          to label %69 unwind label %120

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 7
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 20
  store i8 0, ptr %76, align 4
  %77 = load i32, ptr %8, align 4
  %78 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 2
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 3
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 5
  store float 4.000000e+00, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %81, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.500000e+00, i32 noundef 0)
          to label %82 unwind label %124

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %83, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.050000e+01, i32 noundef 1)
          to label %84 unwind label %124

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %85, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FECCCCCC0000000, i32 noundef 2)
          to label %86 unwind label %124

86:                                               ; preds = %84
  store float 0x3FE23D70A0000000, ptr %11, align 4
  %87 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 16
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %89 unwind label %124

89:                                               ; preds = %86
  invoke void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) %12)
          to label %90 unwind label %124

90:                                               ; preds = %89
  invoke void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %12)
          to label %91 unwind label %124

91:                                               ; preds = %90
  ret void

92:                                               ; preds = %4
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %135

96:                                               ; preds = %21
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %134

100:                                              ; preds = %28
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %133

104:                                              ; preds = %34
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %132

108:                                              ; preds = %41
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %131

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %130

116:                                              ; preds = %55
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %129

120:                                              ; preds = %62
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %128

124:                                              ; preds = %90, %89, %86, %84, %82, %69
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #3
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %130

130:                                              ; preds = %129, %112
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %131

131:                                              ; preds = %130, %108
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %132

132:                                              ; preds = %131, %104
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %133

133:                                              ; preds = %132, %100
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %134

134:                                              ; preds = %133, %96
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %135

135:                                              ; preds = %134, %92
  %136 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %136) #3
  br label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIjEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) #1

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @time(ptr noundef null) #3
  %14 = trunc i64 %13 to i32
  call void @srand(i32 noundef %14) #3
  %15 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  store float 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %169 [
    i32 0, label %20
    i32 1, label %94
    i32 2, label %127
  ]

20:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  %27 = call i32 @rand() #3
  %28 = srem i32 %27, 24
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  %32 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  %33 = load float, ptr %32, align 8
  %34 = fadd float %33, 1.000000e+00
  store float %34, ptr %32, align 8
  br label %47

35:                                               ; preds = %26
  %36 = load i32, ptr %4, align 4
  %37 = icmp ult i32 %36, 21
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  %39 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  %40 = load float, ptr %39, align 4
  %41 = fadd float %40, 1.000000e+00
  store float %41, ptr %39, align 4
  br label %46

42:                                               ; preds = %35
  store i32 2, ptr %4, align 4
  %43 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  %44 = load float, ptr %43, align 8
  %45 = fadd float %44, 1.000000e+00
  store float %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %49)
  %51 = mul i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %55 = load i32, ptr %3, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56) #3
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %21, !llvm.loop !4

61:                                               ; preds = %21
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %62)
  %64 = uitofp i32 %63 to float
  %65 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  %66 = load float, ptr %65, align 8
  %67 = fdiv float %66, %64
  store float %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %68)
  %70 = uitofp i32 %69 to float
  %71 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %72, %70
  store float %73, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  %75 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %74)
  %76 = uitofp i32 %75 to float
  %77 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  %78 = load float, ptr %77, align 8
  %79 = fdiv float %78, %76
  store float %79, ptr %77, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %81 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  %82 = load float, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %80, float noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.1)
  %85 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  %86 = load float, ptr %85, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %84, float noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.1)
  %89 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  %90 = load float, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %88, float noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.1)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

94:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %5, align 4
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %97)
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = urem i32 %102, 3
  %104 = load i32, ptr %5, align 4
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  %106 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %105, i32 0, i32 0
  %107 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = urem i32 %104, %107
  %109 = add i32 %103, %108
  %110 = urem i32 %109, 3
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  %112 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %111, i32 0, i32 0
  %113 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
  %114 = mul i32 %110, %113
  %115 = add i32 %101, %114
  %116 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %117 = load i32, ptr %5, align 4
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %118) #3
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %100
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %95, !llvm.loop !6

123:                                              ; preds = %95
  %124 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  store float 0x3FD5555560000000, ptr %124, align 4
  %125 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  store float 0x3FD5555560000000, ptr %125, align 8
  %126 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  store float 0x3FD5555560000000, ptr %126, align 8
  br label %170

127:                                              ; preds = %1
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %162, %127
  %129 = load i32, ptr %6, align 4
  %130 = getelementptr inbounds i8, ptr %12, i64 8
  %131 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %130, i32 0, i32 0
  %132 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %131)
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %137, i32 0, i32 0
  %139 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %138)
  %140 = udiv i32 %136, %139
  %141 = urem i32 %140, 2
  %142 = getelementptr inbounds i8, ptr %12, i64 8
  %143 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %142, i32 0, i32 0
  %144 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %143)
  %145 = mul i32 %141, %144
  %146 = add i32 %135, %145
  %147 = load i32, ptr %6, align 4
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  %149 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %148, i32 0, i32 0
  %150 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %149)
  %151 = urem i32 %147, %150
  %152 = urem i32 %151, 2
  %153 = getelementptr inbounds i8, ptr %12, i64 8
  %154 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %153, i32 0, i32 0
  %155 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %154)
  %156 = mul i32 %152, %155
  %157 = add i32 %146, %156
  %158 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %159 = load i32, ptr %6, align 4
  %160 = zext i32 %159 to i64
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %160) #3
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %134
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %128, !llvm.loop !7

165:                                              ; preds = %128
  %166 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  store float 2.500000e-01, ptr %166, align 8
  %167 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  store float 2.500000e-01, ptr %167, align 8
  %168 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  store float 5.000000e-01, ptr %168, align 4
  br label %170

169:                                              ; preds = %1
  br label %249

170:                                              ; preds = %165, %123, %61
  store float 0.000000e+00, ptr %7, align 4
  %171 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %8, align 4
  br label %173

173:                                              ; preds = %188, %170
  %174 = load i32, ptr %8, align 4
  %175 = getelementptr inbounds i8, ptr %12, i64 8
  %176 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %175, i32 0, i32 0
  %177 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %176)
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %173
  %180 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %181 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %182 = load i32, ptr %8, align 4
  %183 = zext i32 %182 to i64
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %183) #3
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %180, i64 noundef %186) #3
  store float 1.000000e+00, ptr %187, align 4
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %173, !llvm.loop !8

191:                                              ; preds = %173
  %192 = getelementptr inbounds i8, ptr %12, i64 8
  %193 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef 0) #3
  %195 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %195, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %192, ptr noundef %194, ptr noundef %196, i32 noundef 0)
  %197 = getelementptr inbounds i8, ptr %12, i64 8
  %198 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef 0) #3
  %200 = getelementptr inbounds i8, ptr %12, i64 8
  %201 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %200, i32 0, i32 0
  %202 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %201)
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %199, i64 %203
  %205 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %205, i64 noundef 0) #3
  %207 = getelementptr inbounds i8, ptr %12, i64 8
  %208 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %207, i32 0, i32 0
  %209 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %208)
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %206, i64 %210
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %197, ptr noundef %204, ptr noundef %211, i32 noundef 0)
  %212 = getelementptr inbounds i8, ptr %12, i64 8
  %213 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %213, i64 noundef 0) #3
  %215 = getelementptr inbounds i8, ptr %12, i64 8
  %216 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %215, i32 0, i32 0
  %217 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %216)
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %214, i64 %218
  %220 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %220, i64 noundef 0) #3
  %222 = getelementptr inbounds i8, ptr %12, i64 8
  %223 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %222, i32 0, i32 0
  %224 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %223)
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %221, i64 %225
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %212, ptr noundef %219, ptr noundef %226, i32 noundef 0)
  %227 = getelementptr inbounds i8, ptr %12, i64 8
  %228 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %227, i32 0, i32 0
  %229 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %228)
  %230 = mul i32 3, %229
  store i32 %230, ptr %9, align 4
  %231 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %231, i64 noundef 0) #3
  store ptr %232, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %233

233:                                              ; preds = %242, %191
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %9, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8
  %239 = load float, ptr %238, align 4
  %240 = fdiv float 1.000000e+00, %239
  %241 = load ptr, ptr %10, align 8
  store float %240, ptr %241, align 4
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %11, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds float, ptr %245, i32 1
  store ptr %246, ptr %10, align 8
  br label %233, !llvm.loop !9

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 20
  store i8 1, ptr %248, align 4
  br label %249

249:                                              ; preds = %247, %169
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  store float 0.000000e+00, ptr %3, align 4
  %10 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 11
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store float 0.000000e+00, ptr %4, align 4
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 12
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store float 0.000000e+00, ptr %5, align 4
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 13
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store float 0.000000e+00, ptr %6, align 4
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 14
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store float 0x3FE23D70A0000000, ptr %7, align 4
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorD2Ev(ptr noundef nonnull align 8 dereferenceable(349) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 16
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 15
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 14
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 13
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 12
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 11
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 10
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 9
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorD0Ev(ptr noundef nonnull align 8 dereferenceable(349) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor6resizeEjj(ptr noundef nonnull align 8 dereferenceable(349) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 9
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = mul i32 %10, %11
  %13 = zext i32 %12 to i64
  call void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %13, i32 noundef 0)
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 10
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %15, %16
  %18 = mul i32 %17, 3
  %19 = zext i32 %18 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %19, float noundef 0.000000e+00)
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 11
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = mul i32 %21, %22
  %24 = zext i32 %23 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %24, float noundef 0.000000e+00)
  %25 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 12
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul i32 %26, %27
  %29 = mul i32 %28, 3
  %30 = zext i32 %29 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %30, float noundef 0.000000e+00)
  %31 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 13
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul i32 %32, %33
  %35 = mul i32 %34, 3
  %36 = zext i32 %35 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %36, float noundef 0.000000e+00)
  %37 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 14
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = mul i32 %38, %39
  %41 = mul i32 %40, 3
  %42 = zext i32 %41 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %42, float noundef 0.000000e+00)
  %43 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 15
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %44, %45
  %47 = mul i32 %46, 3
  %48 = zext i32 %47 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %48, float noundef 0.000000e+00)
  %49 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 16
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = mul i32 %50, %51
  %53 = mul i32 %52, 2
  %54 = zext i32 %53 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %54, float noundef 0.000000e+00)
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 7
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 8
  store ptr %59, ptr %60, align 8
  call void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) %7)
  call void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %6, align 4
  call void @_ZSt25__valarray_fill_constructIjEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, i32 noundef %34)
  ret void
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

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, float noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %41 = zext i1 %2 to i8
  store i8 %41, ptr %7, align 1
  store float %3, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %9, align 4
  %43 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %45 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 0) #3
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %65, %4
  %50 = load i32, ptr %12, align 4
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  %52 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %51, i32 0, i32 0
  %53 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds float, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  %58 = load float, ptr %56, align 4
  %59 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %10, align 8
  %62 = load i32, ptr %60, align 4
  %63 = zext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %63) #3
  store float %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %49, !llvm.loop !10

68:                                               ; preds = %49
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired11RetinaColor35_interpolateImageDemultiplexedImageEPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds i8, ptr %42, i64 8
  %76 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef 0) #3
  %78 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %75, ptr noundef %77, ptr noundef %79, i32 noundef 0)
  %80 = getelementptr inbounds i8, ptr %42, i64 8
  %81 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0) #3
  %83 = getelementptr inbounds i8, ptr %42, i64 8
  %84 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %83, i32 0, i32 0
  %85 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 0) #3
  %90 = getelementptr inbounds i8, ptr %42, i64 8
  %91 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %90, i32 0, i32 0
  %92 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %80, ptr noundef %87, ptr noundef %94, i32 noundef 0)
  %95 = getelementptr inbounds i8, ptr %42, i64 8
  %96 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef 0) #3
  %98 = getelementptr inbounds i8, ptr %42, i64 8
  %99 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %98, i32 0, i32 0
  %100 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %99)
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  %103 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef 0) #3
  %105 = getelementptr inbounds i8, ptr %42, i64 8
  %106 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %105, i32 0, i32 0
  %107 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %104, i64 %108
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %95, ptr noundef %102, ptr noundef %109, i32 noundef 0)
  %110 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef 0) #3
  store ptr %111, ptr %13, align 8
  %112 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef 0) #3
  store ptr %113, ptr %14, align 8
  %114 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef 0) #3
  store ptr %117, ptr %15, align 8
  %118 = load i8, ptr %7, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %368, label %120

120:                                              ; preds = %74
  %121 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %218

124:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %208, %124
  %126 = load i32, ptr %16, align 4
  %127 = getelementptr inbounds i8, ptr %42, i64 8
  %128 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %127, i32 0, i32 0
  %129 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %217

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %135 = load i32, ptr %16, align 4
  %136 = zext i32 %135 to i64
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %136) #3
  %138 = load float, ptr %137, align 4
  %139 = fmul float %133, %138
  store float %139, ptr %17, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %42, i64 8
  %142 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %141, i32 0, i32 0
  %143 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %142)
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %148 = load i32, ptr %16, align 4
  %149 = getelementptr inbounds i8, ptr %42, i64 8
  %150 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %149, i32 0, i32 0
  %151 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  %152 = add i32 %148, %151
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %147, i64 noundef %153) #3
  %155 = load float, ptr %154, align 4
  %156 = fmul float %146, %155
  store float %156, ptr %18, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %42, i64 8
  %159 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %158, i32 0, i32 0
  %160 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %159)
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %165 = load i32, ptr %16, align 4
  %166 = getelementptr inbounds i8, ptr %42, i64 8
  %167 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %166, i32 0, i32 0
  %168 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %167)
  %169 = add i32 %165, %168
  %170 = zext i32 %169 to i64
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %170) #3
  %172 = load float, ptr %171, align 4
  %173 = fmul float %163, %172
  store float %173, ptr %19, align 4
  %174 = load float, ptr %17, align 4
  %175 = load float, ptr %18, align 4
  %176 = fadd float %174, %175
  %177 = load float, ptr %19, align 4
  %178 = fadd float %176, %177
  %179 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 18
  %180 = load float, ptr %179, align 4
  %181 = fmul float %178, %180
  %182 = load ptr, ptr %15, align 8
  store float %181, ptr %182, align 4
  %183 = load float, ptr %17, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load float, ptr %184, align 4
  %186 = fsub float %183, %185
  %187 = load ptr, ptr %13, align 8
  store float %186, ptr %187, align 4
  %188 = load float, ptr %18, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load float, ptr %189, align 4
  %191 = fsub float %188, %190
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds i8, ptr %42, i64 8
  %194 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %193, i32 0, i32 0
  %195 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %194)
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %192, i64 %196
  store float %191, ptr %197, align 4
  %198 = load float, ptr %19, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = load float, ptr %199, align 4
  %201 = fsub float %198, %200
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %42, i64 8
  %204 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %203, i32 0, i32 0
  %205 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %204)
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %202, i64 %206
  store float %201, ptr %207, align 4
  br label %208

208:                                              ; preds = %131
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %16, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds float, ptr %211, i32 1
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds float, ptr %213, i32 1
  store ptr %214, ptr %14, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds float, ptr %215, i32 1
  store ptr %216, ptr %15, align 8
  br label %125, !llvm.loop !11

217:                                              ; preds = %125
  br label %290

218:                                              ; preds = %120
  store i32 0, ptr %20, align 4
  br label %219

219:                                              ; preds = %280, %218
  %220 = load i32, ptr %20, align 4
  %221 = getelementptr inbounds i8, ptr %42, i64 8
  %222 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %221, i32 0, i32 0
  %223 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %222)
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %289

225:                                              ; preds = %219
  %226 = load ptr, ptr %13, align 8
  %227 = load float, ptr %226, align 4
  store float %227, ptr %21, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds i8, ptr %42, i64 8
  %230 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %229, i32 0, i32 0
  %231 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %230)
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %228, i64 %232
  %234 = load float, ptr %233, align 4
  store float %234, ptr %22, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds i8, ptr %42, i64 8
  %237 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %236, i32 0, i32 0
  %238 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %237)
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %235, i64 %239
  %241 = load float, ptr %240, align 4
  store float %241, ptr %23, align 4
  %242 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 17
  %243 = load float, ptr %242, align 8
  %244 = load float, ptr %21, align 4
  %245 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 18
  %246 = load float, ptr %245, align 4
  %247 = load float, ptr %22, align 4
  %248 = fmul float %246, %247
  %249 = call float @llvm.fmuladd.f32(float %243, float %244, float %248)
  %250 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 19
  %251 = load float, ptr %250, align 8
  %252 = load float, ptr %23, align 4
  %253 = call float @llvm.fmuladd.f32(float %251, float %252, float %249)
  %254 = load ptr, ptr %15, align 8
  store float %253, ptr %254, align 4
  %255 = load float, ptr %21, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = load float, ptr %256, align 4
  %258 = fsub float %255, %257
  %259 = load ptr, ptr %13, align 8
  store float %258, ptr %259, align 4
  %260 = load float, ptr %22, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = load float, ptr %261, align 4
  %263 = fsub float %260, %262
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds i8, ptr %42, i64 8
  %266 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %265, i32 0, i32 0
  %267 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %266)
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %264, i64 %268
  store float %263, ptr %269, align 4
  %270 = load float, ptr %23, align 4
  %271 = load ptr, ptr %15, align 8
  %272 = load float, ptr %271, align 4
  %273 = fsub float %270, %272
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds i8, ptr %42, i64 8
  %276 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %275, i32 0, i32 0
  %277 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %276)
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %274, i64 %278
  store float %273, ptr %279, align 4
  br label %280

280:                                              ; preds = %225
  %281 = load i32, ptr %20, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %20, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds float, ptr %283, i32 1
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds float, ptr %285, i32 1
  store ptr %286, ptr %14, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds float, ptr %287, i32 1
  store ptr %288, ptr %15, align 8
  br label %219, !llvm.loop !12

289:                                              ; preds = %219
  br label %290

290:                                              ; preds = %289, %217
  %291 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %292 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 11
  call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(16) %292)
  %293 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 noundef 0) #3
  store ptr %296, ptr %24, align 8
  %297 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %297, i64 noundef 0) #3
  store ptr %298, ptr %13, align 8
  %299 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %299, i64 noundef 0) #3
  store ptr %300, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %301

301:                                              ; preds = %358, %290
  %302 = load i32, ptr %26, align 4
  %303 = getelementptr inbounds i8, ptr %42, i64 8
  %304 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %303, i32 0, i32 0
  %305 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %304)
  %306 = icmp ult i32 %302, %305
  br i1 %306, label %307, label %367

307:                                              ; preds = %301
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %26, align 4
  %310 = zext i32 %309 to i64
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %308, i64 noundef %310) #3
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 11
  %314 = load i32, ptr %26, align 4
  %315 = zext i32 %314 to i64
  %316 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %313, i64 noundef %315) #3
  %317 = load float, ptr %316, align 4
  %318 = fsub float %312, %317
  %319 = load ptr, ptr %24, align 8
  store float %318, ptr %319, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = load float, ptr %320, align 4
  %322 = load ptr, ptr %24, align 8
  %323 = load float, ptr %322, align 4
  %324 = fadd float %321, %323
  %325 = load ptr, ptr %25, align 8
  store float %324, ptr %325, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds i8, ptr %42, i64 8
  %328 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %327, i32 0, i32 0
  %329 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %328)
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %326, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = load ptr, ptr %24, align 8
  %334 = load float, ptr %333, align 4
  %335 = fadd float %332, %334
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds i8, ptr %42, i64 8
  %338 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %337, i32 0, i32 0
  %339 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %338)
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %336, i64 %340
  store float %335, ptr %341, align 4
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds i8, ptr %42, i64 8
  %344 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %343, i32 0, i32 0
  %345 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %344)
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %342, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = load ptr, ptr %24, align 8
  %350 = load float, ptr %349, align 4
  %351 = fadd float %348, %350
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds i8, ptr %42, i64 8
  %354 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %353, i32 0, i32 0
  %355 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %354)
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %352, i64 %356
  store float %351, ptr %357, align 4
  br label %358

358:                                              ; preds = %307
  %359 = load i32, ptr %26, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %26, align 4
  %361 = load ptr, ptr %24, align 8
  %362 = getelementptr inbounds float, ptr %361, i32 1
  store ptr %362, ptr %24, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds float, ptr %363, i32 1
  store ptr %364, ptr %13, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = getelementptr inbounds float, ptr %365, i32 1
  store ptr %366, ptr %25, align 8
  br label %301, !llvm.loop !13

367:                                              ; preds = %301
  br label %819

368:                                              ; preds = %74
  %369 = load ptr, ptr %6, align 8
  %370 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %369)
  store ptr %370, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %371

371:                                              ; preds = %442, %368
  %372 = load i32, ptr %28, align 4
  %373 = getelementptr inbounds i8, ptr %42, i64 8
  %374 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %373, i32 0, i32 0
  %375 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %374)
  %376 = icmp ult i32 %372, %375
  br i1 %376, label %377, label %453

377:                                              ; preds = %371
  %378 = load ptr, ptr %13, align 8
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %381 = load i32, ptr %28, align 4
  %382 = zext i32 %381 to i64
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %380, i64 noundef %382) #3
  %384 = load float, ptr %383, align 4
  %385 = fmul float %379, %384
  store float %385, ptr %29, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds i8, ptr %42, i64 8
  %388 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %387, i32 0, i32 0
  %389 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %388)
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %386, i64 %390
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %394 = load i32, ptr %28, align 4
  %395 = getelementptr inbounds i8, ptr %42, i64 8
  %396 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %395, i32 0, i32 0
  %397 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %396)
  %398 = add i32 %394, %397
  %399 = zext i32 %398 to i64
  %400 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %393, i64 noundef %399) #3
  %401 = load float, ptr %400, align 4
  %402 = fmul float %392, %401
  store float %402, ptr %30, align 4
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds i8, ptr %42, i64 8
  %405 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %404, i32 0, i32 0
  %406 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %405)
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %403, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %411 = load i32, ptr %28, align 4
  %412 = getelementptr inbounds i8, ptr %42, i64 8
  %413 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %412, i32 0, i32 0
  %414 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %413)
  %415 = add i32 %411, %414
  %416 = zext i32 %415 to i64
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %410, i64 noundef %416) #3
  %418 = load float, ptr %417, align 4
  %419 = fmul float %409, %418
  store float %419, ptr %31, align 4
  %420 = load float, ptr %29, align 4
  %421 = load float, ptr %30, align 4
  %422 = fadd float %420, %421
  %423 = load float, ptr %31, align 4
  %424 = fadd float %422, %423
  %425 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 18
  %426 = load float, ptr %425, align 4
  %427 = fmul float %424, %426
  %428 = load ptr, ptr %15, align 8
  store float %427, ptr %428, align 4
  %429 = load ptr, ptr %27, align 8
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %15, align 8
  %432 = load float, ptr %431, align 4
  %433 = fsub float %430, %432
  %434 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %435 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 9
  %436 = load i32, ptr %28, align 4
  %437 = zext i32 %436 to i64
  %438 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %435, i64 noundef %437) #3
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %434, i64 noundef %440) #3
  store float %433, ptr %441, align 4
  br label %442

442:                                              ; preds = %377
  %443 = load i32, ptr %28, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %28, align 4
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds float, ptr %445, i32 1
  store ptr %446, ptr %13, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds float, ptr %447, i32 1
  store ptr %448, ptr %14, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds float, ptr %449, i32 1
  store ptr %450, ptr %15, align 8
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds float, ptr %451, i32 1
  store ptr %452, ptr %27, align 8
  br label %371, !llvm.loop !14

453:                                              ; preds = %371
  %454 = getelementptr inbounds i8, ptr %42, i64 8
  %455 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %454, i32 0, i32 0
  %456 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %455)
  %457 = sub i32 %456, 2
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 2, i32 noundef %457)
  %458 = getelementptr inbounds i8, ptr %42, i64 8
  %459 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %458, i32 0, i32 0
  %460 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %459)
  %461 = getelementptr inbounds i8, ptr %42, i64 8
  %462 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %461, i32 0, i32 0
  %463 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %462)
  %464 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %466, i64 noundef 0) #3
  %468 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 16
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %468, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientC2EjjPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %460, i32 noundef %463, ptr noundef %467, ptr noundef %469)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef -1.000000e+00)
          to label %470 unwind label %629

470:                                              ; preds = %453
  call void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  %471 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 10
  %472 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %471, i64 noundef 0) #3
  %473 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %473, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %472, ptr noundef %474)
  %475 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 10
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %475, i64 noundef 0) #3
  %477 = getelementptr inbounds i8, ptr %42, i64 8
  %478 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %477, i32 0, i32 0
  %479 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %478)
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %476, i64 %480
  %482 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %482, i64 noundef 0) #3
  %484 = getelementptr inbounds i8, ptr %42, i64 8
  %485 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %484, i32 0, i32 0
  %486 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %485)
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %483, i64 %487
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %481, ptr noundef %488)
  %489 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 10
  %490 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %489, i64 noundef 0) #3
  %491 = getelementptr inbounds i8, ptr %42, i64 8
  %492 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %491, i32 0, i32 0
  %493 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %492)
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %490, i64 %494
  %496 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %497 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %496, i64 noundef 0) #3
  %498 = getelementptr inbounds i8, ptr %42, i64 8
  %499 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %498, i32 0, i32 0
  %500 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %499)
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %497, i64 %501
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %495, ptr noundef %502)
  %503 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %503, i64 noundef 0) #3
  %505 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %505, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %504, ptr noundef %506)
  %507 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %508 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %507, i64 noundef 0) #3
  %509 = getelementptr inbounds i8, ptr %42, i64 8
  %510 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %509, i32 0, i32 0
  %511 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %510)
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %508, i64 %512
  %514 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %514, i64 noundef 0) #3
  %516 = getelementptr inbounds i8, ptr %42, i64 8
  %517 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %516, i32 0, i32 0
  %518 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %517)
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %515, i64 %519
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %513, ptr noundef %520)
  %521 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %521, i64 noundef 0) #3
  %523 = getelementptr inbounds i8, ptr %42, i64 8
  %524 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %523, i32 0, i32 0
  %525 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %524)
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %522, i64 %526
  %528 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %528, i64 noundef 0) #3
  %530 = getelementptr inbounds i8, ptr %42, i64 8
  %531 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %530, i32 0, i32 0
  %532 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %531)
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %529, i64 %533
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %527, ptr noundef %534)
  %535 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %536 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %537 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull align 8 dereferenceable(16) %535)
  store i32 0, ptr %36, align 4
  br label %538

538:                                              ; preds = %626, %470
  %539 = load i32, ptr %36, align 4
  %540 = getelementptr inbounds i8, ptr %42, i64 8
  %541 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %540, i32 0, i32 0
  %542 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %541)
  %543 = icmp ult i32 %539, %542
  br i1 %543, label %544, label %633

544:                                              ; preds = %538
  %545 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 17
  %546 = load float, ptr %545, align 8
  %547 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %548 = load i32, ptr %36, align 4
  %549 = zext i32 %548 to i64
  %550 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %547, i64 noundef %549) #3
  %551 = load float, ptr %550, align 4
  %552 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 18
  %553 = load float, ptr %552, align 4
  %554 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %555 = load i32, ptr %36, align 4
  %556 = getelementptr inbounds i8, ptr %42, i64 8
  %557 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %556, i32 0, i32 0
  %558 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %557)
  %559 = add i32 %555, %558
  %560 = zext i32 %559 to i64
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %554, i64 noundef %560) #3
  %562 = load float, ptr %561, align 4
  %563 = fmul float %553, %562
  %564 = call float @llvm.fmuladd.f32(float %546, float %551, float %563)
  %565 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 19
  %566 = load float, ptr %565, align 8
  %567 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %568 = load i32, ptr %36, align 4
  %569 = getelementptr inbounds i8, ptr %42, i64 8
  %570 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %569, i32 0, i32 0
  %571 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %570)
  %572 = add i32 %568, %571
  %573 = zext i32 %572 to i64
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %567, i64 noundef %573) #3
  %575 = load float, ptr %574, align 4
  %576 = call float @llvm.fmuladd.f32(float %566, float %575, float %564)
  store float %576, ptr %37, align 4
  %577 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %578 = load i32, ptr %36, align 4
  %579 = zext i32 %578 to i64
  %580 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %577, i64 noundef %579) #3
  %581 = load float, ptr %580, align 4
  %582 = load float, ptr %37, align 4
  %583 = fsub float %581, %582
  %584 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %585 = load i32, ptr %36, align 4
  %586 = zext i32 %585 to i64
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %584, i64 noundef %586) #3
  store float %583, ptr %587, align 4
  %588 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %589 = load i32, ptr %36, align 4
  %590 = getelementptr inbounds i8, ptr %42, i64 8
  %591 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %590, i32 0, i32 0
  %592 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %591)
  %593 = add i32 %589, %592
  %594 = zext i32 %593 to i64
  %595 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %588, i64 noundef %594) #3
  %596 = load float, ptr %595, align 4
  %597 = load float, ptr %37, align 4
  %598 = fsub float %596, %597
  %599 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %600 = load i32, ptr %36, align 4
  %601 = getelementptr inbounds i8, ptr %42, i64 8
  %602 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %601, i32 0, i32 0
  %603 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %602)
  %604 = add i32 %600, %603
  %605 = zext i32 %604 to i64
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %599, i64 noundef %605) #3
  store float %598, ptr %606, align 4
  %607 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %608 = load i32, ptr %36, align 4
  %609 = getelementptr inbounds i8, ptr %42, i64 8
  %610 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %609, i32 0, i32 0
  %611 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %610)
  %612 = add i32 %608, %611
  %613 = zext i32 %612 to i64
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %607, i64 noundef %613) #3
  %615 = load float, ptr %614, align 4
  %616 = load float, ptr %37, align 4
  %617 = fsub float %615, %616
  %618 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %619 = load i32, ptr %36, align 4
  %620 = getelementptr inbounds i8, ptr %42, i64 8
  %621 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %620, i32 0, i32 0
  %622 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %621)
  %623 = add i32 %619, %622
  %624 = zext i32 %623 to i64
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %618, i64 noundef %624) #3
  store float %617, ptr %625, align 4
  br label %626

626:                                              ; preds = %544
  %627 = load i32, ptr %36, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %36, align 4
  br label %538, !llvm.loop !15

629:                                              ; preds = %453
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %34, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %35, align 4
  call void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  br label %878

633:                                              ; preds = %538
  %634 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %635 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 11
  call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef nonnull align 8 dereferenceable(16) %634, ptr noundef nonnull align 8 dereferenceable(16) %635)
  store float 0.000000e+00, ptr %38, align 4
  %636 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %637 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i32 0, ptr %39, align 4
  br label %638

638:                                              ; preds = %679, %633
  %639 = load i32, ptr %39, align 4
  %640 = getelementptr inbounds i8, ptr %42, i64 8
  %641 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %640, i32 0, i32 0
  %642 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %641)
  %643 = icmp ult i32 %639, %642
  br i1 %643, label %644, label %682

644:                                              ; preds = %638
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %39, align 4
  %647 = zext i32 %646 to i64
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %645, i64 noundef %647) #3
  %649 = load float, ptr %648, align 4
  %650 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 11
  %651 = load i32, ptr %39, align 4
  %652 = zext i32 %651 to i64
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %650, i64 noundef %652) #3
  %654 = load float, ptr %653, align 4
  %655 = fsub float %649, %654
  %656 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  %659 = load i32, ptr %39, align 4
  %660 = zext i32 %659 to i64
  %661 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %658, i64 noundef %660) #3
  store float %655, ptr %661, align 4
  %662 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %663 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 9
  %664 = load i32, ptr %39, align 4
  %665 = zext i32 %664 to i64
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %663, i64 noundef %665) #3
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %662, i64 noundef %668) #3
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %672 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 9
  %673 = load i32, ptr %39, align 4
  %674 = zext i32 %673 to i64
  %675 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %672, i64 noundef %674) #3
  %676 = load i32, ptr %675, align 4
  %677 = zext i32 %676 to i64
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %671, i64 noundef %677) #3
  store float %670, ptr %678, align 4
  br label %679

679:                                              ; preds = %644
  %680 = load i32, ptr %39, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %39, align 4
  br label %638, !llvm.loop !16

682:                                              ; preds = %638
  %683 = getelementptr inbounds i8, ptr %42, i64 8
  %684 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %684, i64 noundef 0) #3
  %686 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %686, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %683, ptr noundef %685, ptr noundef %687, i32 noundef 0)
  %688 = getelementptr inbounds i8, ptr %42, i64 8
  %689 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %689, i64 noundef 0) #3
  %691 = getelementptr inbounds i8, ptr %42, i64 8
  %692 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %691, i32 0, i32 0
  %693 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %692)
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %690, i64 %694
  %696 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %696, i64 noundef 0) #3
  %698 = getelementptr inbounds i8, ptr %42, i64 8
  %699 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %698, i32 0, i32 0
  %700 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %699)
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %697, i64 %701
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %688, ptr noundef %695, ptr noundef %702, i32 noundef 0)
  %703 = getelementptr inbounds i8, ptr %42, i64 8
  %704 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %704, i64 noundef 0) #3
  %706 = getelementptr inbounds i8, ptr %42, i64 8
  %707 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %706, i32 0, i32 0
  %708 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %707)
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %705, i64 %709
  %711 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %711, i64 noundef 0) #3
  %713 = getelementptr inbounds i8, ptr %42, i64 8
  %714 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %713, i32 0, i32 0
  %715 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %714)
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %712, i64 %716
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %703, ptr noundef %710, ptr noundef %717, i32 noundef 0)
  store i32 0, ptr %40, align 4
  br label %718

718:                                              ; preds = %815, %682
  %719 = load i32, ptr %40, align 4
  %720 = getelementptr inbounds i8, ptr %42, i64 8
  %721 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %720, i32 0, i32 0
  %722 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %721)
  %723 = icmp ult i32 %719, %722
  br i1 %723, label %724, label %818

724:                                              ; preds = %718
  %725 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %726 = load i32, ptr %40, align 4
  %727 = zext i32 %726 to i64
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %725, i64 noundef %727) #3
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %731 = load i32, ptr %40, align 4
  %732 = zext i32 %731 to i64
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %730, i64 noundef %732) #3
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 8
  %738 = load i32, ptr %40, align 4
  %739 = zext i32 %738 to i64
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %737, i64 noundef %739) #3
  %741 = load float, ptr %740, align 4
  %742 = call float @llvm.fmuladd.f32(float %729, float %734, float %741)
  %743 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %744 = load i32, ptr %40, align 4
  %745 = zext i32 %744 to i64
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %743, i64 noundef %745) #3
  store float %742, ptr %746, align 4
  %747 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %748 = load i32, ptr %40, align 4
  %749 = getelementptr inbounds i8, ptr %42, i64 8
  %750 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %749, i32 0, i32 0
  %751 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %750)
  %752 = add i32 %748, %751
  %753 = zext i32 %752 to i64
  %754 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %747, i64 noundef %753) #3
  %755 = load float, ptr %754, align 4
  %756 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %757 = load i32, ptr %40, align 4
  %758 = getelementptr inbounds i8, ptr %42, i64 8
  %759 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %758, i32 0, i32 0
  %760 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %759)
  %761 = add i32 %757, %760
  %762 = zext i32 %761 to i64
  %763 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %756, i64 noundef %762) #3
  %764 = load float, ptr %763, align 4
  %765 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load i32, ptr %40, align 4
  %769 = zext i32 %768 to i64
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %767, i64 noundef %769) #3
  %771 = load float, ptr %770, align 4
  %772 = call float @llvm.fmuladd.f32(float %755, float %764, float %771)
  %773 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %774 = load i32, ptr %40, align 4
  %775 = getelementptr inbounds i8, ptr %42, i64 8
  %776 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %775, i32 0, i32 0
  %777 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %776)
  %778 = add i32 %774, %777
  %779 = zext i32 %778 to i64
  %780 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %773, i64 noundef %779) #3
  store float %772, ptr %780, align 4
  %781 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %782 = load i32, ptr %40, align 4
  %783 = getelementptr inbounds i8, ptr %42, i64 8
  %784 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %783, i32 0, i32 0
  %785 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %784)
  %786 = add i32 %782, %785
  %787 = zext i32 %786 to i64
  %788 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %781, i64 noundef %787) #3
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %791 = load i32, ptr %40, align 4
  %792 = getelementptr inbounds i8, ptr %42, i64 8
  %793 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %792, i32 0, i32 0
  %794 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %793)
  %795 = add i32 %791, %794
  %796 = zext i32 %795 to i64
  %797 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %790, i64 noundef %796) #3
  %798 = load float, ptr %797, align 4
  %799 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  %802 = load i32, ptr %40, align 4
  %803 = zext i32 %802 to i64
  %804 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %801, i64 noundef %803) #3
  %805 = load float, ptr %804, align 4
  %806 = call float @llvm.fmuladd.f32(float %789, float %798, float %805)
  %807 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %808 = load i32, ptr %40, align 4
  %809 = getelementptr inbounds i8, ptr %42, i64 8
  %810 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %809, i32 0, i32 0
  %811 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %810)
  %812 = add i32 %808, %811
  %813 = zext i32 %812 to i64
  %814 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %807, i64 noundef %813) #3
  store float %806, ptr %814, align 4
  br label %815

815:                                              ; preds = %724
  %816 = load i32, ptr %40, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %40, align 4
  br label %718, !llvm.loop !17

818:                                              ; preds = %718
  br label %819

819:                                              ; preds = %818, %367
  %820 = load float, ptr %8, align 4
  call void @_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef null, float noundef %820)
  %821 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 3
  %822 = load i8, ptr %821, align 4
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %877

824:                                              ; preds = %819
  %825 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 5
  %826 = load float, ptr %825, align 8
  %827 = load float, ptr %8, align 4
  %828 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %829 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %828, i64 noundef 0) #3
  %830 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %831 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %830, i64 noundef 0) #3
  %832 = getelementptr inbounds i8, ptr %42, i64 8
  %833 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %832, i32 0, i32 0
  %834 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %833)
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %826, float noundef %827, ptr noundef %829, ptr noundef %831, i32 noundef %834)
  %835 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 5
  %836 = load float, ptr %835, align 8
  %837 = load float, ptr %8, align 4
  %838 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %839 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %838, i64 noundef 0) #3
  %840 = getelementptr inbounds i8, ptr %42, i64 8
  %841 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %840, i32 0, i32 0
  %842 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %841)
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds float, ptr %839, i64 %843
  %845 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %845, i64 noundef 0) #3
  %847 = getelementptr inbounds i8, ptr %42, i64 8
  %848 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %847, i32 0, i32 0
  %849 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %848)
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %846, i64 %850
  %852 = getelementptr inbounds i8, ptr %42, i64 8
  %853 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %852, i32 0, i32 0
  %854 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %853)
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %836, float noundef %837, ptr noundef %844, ptr noundef %851, i32 noundef %854)
  %855 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 5
  %856 = load float, ptr %855, align 8
  %857 = load float, ptr %8, align 4
  %858 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %859 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %858, i64 noundef 0) #3
  %860 = getelementptr inbounds i8, ptr %42, i64 8
  %861 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %860, i32 0, i32 0
  %862 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %861)
  %863 = mul i32 %862, 2
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds float, ptr %859, i64 %864
  %866 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %867 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %866, i64 noundef 0) #3
  %868 = getelementptr inbounds i8, ptr %42, i64 8
  %869 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %868, i32 0, i32 0
  %870 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %869)
  %871 = mul i32 %870, 2
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %867, i64 %872
  %874 = getelementptr inbounds i8, ptr %42, i64 8
  %875 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %874, i32 0, i32 0
  %876 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %875)
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %856, float noundef %857, ptr noundef %865, ptr noundef %873, i32 noundef %876)
  br label %877

877:                                              ; preds = %824, %819
  ret void

878:                                              ; preds = %629
  %879 = load ptr, ptr %34, align 8
  %880 = load i32, ptr %35, align 4
  %881 = insertvalue { ptr, i32 } poison, ptr %879, 0
  %882 = insertvalue { ptr, i32 } %881, i32 %880, 1
  resume { ptr, i32 } %882
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor35_interpolateImageDemultiplexedImageEPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %11
  ]

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf(ptr noundef nonnull align 8 dereferenceable(349) %5, ptr noundef %10)
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN2cv11bioinspired11RetinaColor28_interpolateBayerRGBchannelsEPf(ptr noundef nonnull align 8 dereferenceable(349) %5, ptr noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.2)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

16:                                               ; preds = %13, %11, %9, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %10, i32 0, i32 9
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #3
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0) #3
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %31, %3
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %23, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %26) #3
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds float, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  store float %28, ptr %29, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %15, !llvm.loop !18

34:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
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

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientC2EjjPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %7, align 4
  %20 = mul i32 2, %19
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 5
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 6
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul i32 %24, %25
  store i32 %26, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 14
  store float 0x3FC4E98F00000000, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(349) %7, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %14)
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 16
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef %16, i32 noundef 0, i32 noundef %19, ptr noundef %21)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 16
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %29, i32 0, i32 0
  %31 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef %23, i32 noundef 0, i32 noundef %26, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  call void @_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(349) %7, ptr noundef %34, i32 noundef 0, i32 noundef %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt6_ArrayIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt6_ArrayIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Array", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt26_Array_augmented___dividesIfEvSt6_ArrayIT_EmS2_(ptr %18, i64 noundef %13, ptr %20)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1, float noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::bioinspired::Parallel_clipBufferValues", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %11, i32 0, i32 13
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #3
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = mul i32 %20, 3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load float, ptr %6, align 4
  call void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfEC2EPfff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %22, float noundef 0.000000e+00, float noundef %23)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %17
  call void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
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
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
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
  br label %35, !llvm.loop !19

66:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %5, i32 0, i32 13
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = mul i32 3, %10
  %12 = zext i32 %11 to i64
  %13 = load float, ptr %4, align 4
  call void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf(ptr noundef %7, i64 noundef %12, float noundef %13)
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %5, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0) #3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = zext i32 %20 to i64
  %22 = load float, ptr %4, align 4
  call void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf(ptr noundef %17, i64 noundef %21, float noundef %22)
  ret void
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
  br label %22, !llvm.loop !20

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
  br label %57, !llvm.loop !21

73:                                               ; preds = %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfEC2EPfff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %9, i32 0, i32 2
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %9, i32 0, i32 3
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %58, %18
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %21, i32 0, i32 0
  %23 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = sub i32 %23, 1
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %29, i32 0, i32 0
  %31 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = mul i32 %28, %31
  %33 = add i32 %27, %32
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fadd float %39, %44
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fadd float %45, %51
  %53 = fdiv float %52, 3.000000e+00
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store float %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %26
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %19, !llvm.loop !22

61:                                               ; preds = %19
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %12, !llvm.loop !23

65:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %122, %65
  %67 = load i32, ptr %8, align 4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %68, i32 0, i32 0
  %70 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %125

72:                                               ; preds = %66
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %118, %72
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %75, i32 0, i32 0
  %77 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = sub i32 %77, 1
  %79 = icmp ult i32 %74, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %83, i32 0, i32 0
  %85 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  %86 = mul i32 %82, %85
  %87 = add i32 %81, %86
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %10, align 4
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  %91 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %90, i32 0, i32 0
  %92 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %88, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = fadd float %96, %101
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  %106 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %105, i32 0, i32 0
  %107 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = add i32 %104, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %103, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fadd float %102, %111
  %113 = fdiv float %112, 3.000000e+00
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %80
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %73, !llvm.loop !24

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %66, !llvm.loop !25

125:                                              ; preds = %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor28_interpolateBayerRGBchannelsEPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %93, %2
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = sub i32 %21, 1
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %96

24:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %89, %24
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %27, i32 0, i32 0
  %29 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = sub i32 %29, 1
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = mul i32 %34, %37
  %39 = add i32 %33, %38
  store i32 %39, ptr %7, align 4
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %40, i32 0, i32 0
  %42 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %42, %43
  %45 = add i32 %44, 1
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %48, i32 0, i32 0
  %50 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = mul i32 %47, %50
  %52 = add i32 %45, %51
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fadd float %58, %64
  %66 = fdiv float %65, 2.000000e+00
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fadd float %76, %82
  %84 = fdiv float %83, 2.000000e+00
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %32
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %6, align 4
  br label %25, !llvm.loop !26

92:                                               ; preds = %25
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %5, align 4
  br label %17, !llvm.loop !27

96:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %184, %96
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  %100 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %99, i32 0, i32 0
  %101 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %102 = sub i32 %101, 1
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %187

104:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %180, %104
  %106 = load i32, ptr %10, align 4
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  %108 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %107, i32 0, i32 0
  %109 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %183

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %9, align 4
  %114 = getelementptr inbounds i8, ptr %16, i64 8
  %115 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %114, i32 0, i32 0
  %116 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
  %117 = mul i32 %113, %116
  %118 = add i32 %112, %117
  store i32 %118, ptr %11, align 4
  %119 = getelementptr inbounds i8, ptr %16, i64 8
  %120 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %119, i32 0, i32 0
  %121 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %121, %122
  %124 = add i32 %123, 1
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  %127 = getelementptr inbounds i8, ptr %16, i64 8
  %128 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %127, i32 0, i32 0
  %129 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
  %130 = mul i32 %126, %129
  %131 = add i32 %124, %130
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %11, align 4
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  %135 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %134, i32 0, i32 0
  %136 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
  %137 = sub i32 %133, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %132, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %11, align 4
  %143 = getelementptr inbounds i8, ptr %16, i64 8
  %144 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %143, i32 0, i32 0
  %145 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  %146 = add i32 %142, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %141, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fadd float %140, %149
  %151 = fdiv float %150, 2.000000e+00
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %11, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %151, ptr %155, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %12, align 4
  %158 = getelementptr inbounds i8, ptr %16, i64 8
  %159 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %158, i32 0, i32 0
  %160 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %159)
  %161 = sub i32 %157, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %156, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %12, align 4
  %167 = getelementptr inbounds i8, ptr %16, i64 8
  %168 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %167, i32 0, i32 0
  %169 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %168)
  %170 = add i32 %166, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %165, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fadd float %164, %173
  %175 = fdiv float %174, 2.000000e+00
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %12, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %175, ptr %179, align 4
  br label %180

180:                                              ; preds = %111
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %105, !llvm.loop !28

183:                                              ; preds = %105
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %9, align 4
  br label %97, !llvm.loop !29

187:                                              ; preds = %97
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %259, %187
  %189 = load i32, ptr %13, align 4
  %190 = getelementptr inbounds i8, ptr %16, i64 8
  %191 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %190, i32 0, i32 0
  %192 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %191)
  %193 = sub i32 %192, 1
  %194 = icmp ult i32 %189, %193
  br i1 %194, label %195, label %262

195:                                              ; preds = %188
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %255, %195
  %197 = load i32, ptr %14, align 4
  %198 = getelementptr inbounds i8, ptr %16, i64 8
  %199 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %198, i32 0, i32 0
  %200 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %199)
  %201 = icmp ult i32 %197, %200
  br i1 %201, label %202, label %258

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %16, i64 8
  %204 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %203, i32 0, i32 0
  %205 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %204)
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %205, %206
  %208 = load i32, ptr %13, align 4
  %209 = getelementptr inbounds i8, ptr %16, i64 8
  %210 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %209, i32 0, i32 0
  %211 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %210)
  %212 = mul i32 %208, %211
  %213 = add i32 %207, %212
  %214 = load i32, ptr %13, align 4
  %215 = urem i32 %214, 2
  %216 = add i32 %213, %215
  store i32 %216, ptr %15, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %15, align 4
  %219 = sub i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %217, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %223, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = fadd float %222, %228
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %15, align 4
  %232 = getelementptr inbounds i8, ptr %16, i64 8
  %233 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %232, i32 0, i32 0
  %234 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %233)
  %235 = sub i32 %231, %234
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %230, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = fadd float %229, %238
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %15, align 4
  %242 = getelementptr inbounds i8, ptr %16, i64 8
  %243 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %242, i32 0, i32 0
  %244 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %243)
  %245 = add i32 %241, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %240, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fadd float %239, %248
  %250 = fmul float %249, 2.500000e-01
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %15, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  store float %250, ptr %254, align 4
  br label %255

255:                                              ; preds = %202
  %256 = load i32, ptr %14, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %14, align 4
  br label %196, !llvm.loop !30

258:                                              ; preds = %196
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %13, align 4
  br label %188, !llvm.loop !31

262:                                              ; preds = %188
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor15_applyRIFfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %92, %3
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = sub i32 %15, 1
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %88, %18
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %21, i32 0, i32 0
  %23 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = sub i32 %23, 1
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %91

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %29, i32 0, i32 0
  %31 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = mul i32 %28, %31
  %33 = add i32 %27, %32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %40, 1
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %42, i32 0, i32 0
  %44 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = sub i32 %41, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %39, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %38, float %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %53, i32 0, i32 0
  %55 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %56 = add i32 %52, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %50, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fadd float %49, %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %64, i32 0, i32 0
  %66 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = sub i32 %63, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %61, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = fadd float %60, %70
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %75, i32 0, i32 0
  %77 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = add i32 %74, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %72, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fadd float %71, %81
  %83 = fmul float %82, 1.250000e-01
  %84 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %10, i32 0, i32 11
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %86) #3
  store float %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %26
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %19, !llvm.loop !32

91:                                               ; preds = %19
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %11, !llvm.loop !33

95:                                               ; preds = %11
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %10, i32 0, i32 11
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef 0) #3
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %99, i32 0, i32 0
  %101 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %102 = zext i32 %101 to i64
  %103 = mul i64 4, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %98, i64 %103, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor27_getNormalizedContoursImageEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  store float 0x3FD5555560000000, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %14

14:                                               ; preds = %149, %3
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = sub i32 %18, 1
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %152

21:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %145, %21
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = sub i32 %26, 1
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %29, label %148

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %32, i32 0, i32 0
  %34 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = mul i32 %31, %34
  %36 = add i32 %30, %35
  store i32 %36, ptr %11, align 4
  %37 = load float, ptr %8, align 4
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float 8.000000e+00, float %43, float %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fsub float %51, %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %61, i32 0, i32 0
  %63 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = sub i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %59, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fsub float %58, %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  %72 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %71, i32 0, i32 0
  %73 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = add i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %69, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fsub float %68, %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %80, 1
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %82, i32 0, i32 0
  %84 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
  %85 = sub i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %79, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fsub float %78, %88
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sub i32 %91, 1
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  %94 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %93, i32 0, i32 0
  %95 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  %96 = add i32 %92, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %90, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fsub float %89, %99
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %104, i32 0, i32 0
  %106 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
  %107 = sub i32 %103, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %101, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fsub float %100, %110
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  %116 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %115, i32 0, i32 0
  %117 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %116)
  %118 = add i32 %114, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %112, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fsub float %111, %121
  %123 = fpext float %122 to double
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fmul double %38, %124
  %126 = fptrunc double %125 to float
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %126, ptr %130, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = load float, ptr %7, align 4
  %137 = fcmp ogt float %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %29
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4
  store float %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %138, %29
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %22, !llvm.loop !34

148:                                              ; preds = %22
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %14, !llvm.loop !35

152:                                              ; preds = %14
  %153 = load float, ptr %7, align 4
  %154 = fdiv float 1.000000e+00, %153
  store float %154, ptr %8, align 4
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %174, %152
  %156 = load i32, ptr %12, align 4
  %157 = getelementptr inbounds i8, ptr %13, i64 8
  %158 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %157, i32 0, i32 0
  %159 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %158)
  %160 = sub i32 %159, 1
  %161 = icmp ult i32 %156, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %12, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %8, align 4
  %169 = fmul float %167, %168
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  store float %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %155, !llvm.loop !36

177:                                              ; preds = %155
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %15, i32 0, i32 16
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #3
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputC2EPKfPfS4_j(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef %24)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %25 unwind label %26

25:                                               ; preds = %5
  call void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #3
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %13, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %14, align 4
  call void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %13, i32 0, i32 16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0) #3
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %18, i64 %22
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %27, i32 0, i32 0
  %29 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %30, i32 0, i32 14
  %32 = load float, ptr %31, align 4
  call void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainC2EPfPKfjjf(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %16, ptr noundef %23, i32 noundef %26, i32 noundef %29, float noundef %32)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %33 unwind label %34

33:                                               ; preds = %4
  call void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputC2EPKfPfS4_j(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainC2EPfPKfjjf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 5
  %23 = load float, ptr %12, align 4
  store float %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor16_computeGradientEPKf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  store i32 2, ptr %5, align 4
  br label %17

17:                                               ; preds = %192, %2
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = sub i32 %21, 2
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %195

24:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %25

25:                                               ; preds = %188, %24
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %27, i32 0, i32 0
  %29 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = sub i32 %29, 2
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %32, label %191

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %34, i32 0, i32 0
  %36 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = load i32, ptr %5, align 4
  %38 = mul i32 %36, %37
  %39 = add i32 %33, %38
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %42, i32 0, i32 0
  %44 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = add i32 %41, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %40, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  %52 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %51, i32 0, i32 0
  %53 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = sub i32 %50, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %49, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fsub float %48, %57
  %59 = fpext float %58 to double
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fptrunc double %60 to float
  store float %61, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %62, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fsub float %67, %73
  %75 = fpext float %74 to double
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fptrunc double %76 to float
  store float %77, ptr %9, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  %86 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %85, i32 0, i32 0
  %87 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = mul i32 2, %87
  %89 = sub i32 %84, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %83, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %82, %92
  %94 = fpext float %93 to double
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fptrunc double %95 to float
  store float %96, ptr %10, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sub i32 %103, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fsub float %101, %107
  %109 = fpext float %108 to double
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fptrunc double %110 to float
  store float %111, ptr %11, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds i8, ptr %16, i64 8
  %115 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %114, i32 0, i32 0
  %116 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
  %117 = mul i32 2, %116
  %118 = add i32 %113, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %112, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fsub float %121, %126
  %128 = fpext float %127 to double
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fptrunc double %129 to float
  store float %130, ptr %12, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fsub float %136, %141
  %143 = fpext float %142 to double
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fptrunc double %144 to float
  store float %145, ptr %13, align 4
  %146 = load float, ptr %9, align 4
  %147 = load float, ptr %11, align 4
  %148 = load float, ptr %13, align 4
  %149 = fadd float %147, %148
  %150 = fmul float 2.500000e-01, %149
  %151 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %146, float %150)
  store float %151, ptr %14, align 4
  %152 = load float, ptr %8, align 4
  %153 = load float, ptr %10, align 4
  %154 = load float, ptr %12, align 4
  %155 = fadd float %153, %154
  %156 = fmul float 2.500000e-01, %155
  %157 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %152, float %156)
  store float %157, ptr %15, align 4
  %158 = load float, ptr %14, align 4
  %159 = load float, ptr %15, align 4
  %160 = fcmp olt float %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %32
  %162 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %16, i32 0, i32 16
  %163 = load i32, ptr %7, align 4
  %164 = getelementptr inbounds i8, ptr %16, i64 8
  %165 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %164, i32 0, i32 0
  %166 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
  %167 = add i32 %163, %166
  %168 = zext i32 %167 to i64
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %168) #3
  store float 0x3FAEB851E0000000, ptr %169, align 4
  %170 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %16, i32 0, i32 16
  %171 = load i32, ptr %7, align 4
  %172 = zext i32 %171 to i64
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef %172) #3
  store float 0x3FE23D70A0000000, ptr %173, align 4
  br label %187

174:                                              ; preds = %32
  %175 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %16, i32 0, i32 16
  %176 = load i32, ptr %7, align 4
  %177 = getelementptr inbounds i8, ptr %16, i64 8
  %178 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %177, i32 0, i32 0
  %179 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %178)
  %180 = add i32 %176, %179
  %181 = zext i32 %180 to i64
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %181) #3
  store float 0x3FE23D70A0000000, ptr %182, align 4
  %183 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %16, i32 0, i32 16
  %184 = load i32, ptr %7, align 4
  %185 = zext i32 %184 to i64
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 noundef %185) #3
  store float 0x3FAEB851E0000000, ptr %186, align 4
  br label %187

187:                                              ; preds = %174, %161
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %25, !llvm.loop !37

191:                                              ; preds = %25
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %5, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %5, align 4
  br label %17, !llvm.loop !38

195:                                              ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired11RetinaColor34applyKrauskopfLMS2Acr1cr2TransformERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 13
  %11 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 13
  %18 = load ptr, ptr %5, align 8
  call void @_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf(ptr noundef nonnull align 8 dereferenceable(349) %7, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @_ZN2cv11bioinspiredL13_LMStoACr1Cr2E)
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = udiv i64 %18, 3
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = mul i64 2, %22
  %24 = udiv i64 %23, 3
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0) #3
  store ptr %29, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %119, %4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %126

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4
  %48 = fmul float %44, %47
  %49 = call float @llvm.fmuladd.f32(float %36, float %39, float %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4
  %58 = call float @llvm.fmuladd.f32(float %54, float %57, float %49)
  store float %58, ptr %14, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 3
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fmul float %68, %71
  %73 = call float @llvm.fmuladd.f32(float %60, float %63, float %72)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 5
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %78, float %81, float %73)
  store float %82, ptr %15, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 6
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 7
  %95 = load float, ptr %94, align 4
  %96 = fmul float %92, %95
  %97 = call float @llvm.fmuladd.f32(float %84, float %87, float %96)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 8
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float %102, float %105, float %97)
  store float %106, ptr %16, align 4
  %107 = load float, ptr %14, align 4
  %108 = load ptr, ptr %12, align 8
  store float %107, ptr %108, align 4
  %109 = load float, ptr %15, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %9, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %109, ptr %113, align 4
  %114 = load float, ptr %16, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %10, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %34
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds float, ptr %122, i32 1
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds float, ptr %124, i32 1
  store ptr %125, ptr %11, align 8
  br label %30, !llvm.loop !39

126:                                              ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired11RetinaColor21applyLMS2LabTransformERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 13
  %11 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 13
  %18 = load ptr, ptr %5, align 8
  call void @_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf(ptr noundef nonnull align 8 dereferenceable(349) %7, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @_ZN2cv11bioinspiredL9_LMStoLabE)
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %200, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %203

26:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  br label %27

27:                                               ; preds = %196, %26
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 2
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %199

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = mul i32 %36, %37
  %39 = add i32 %34, %38
  store i32 %39, ptr %7, align 4
  %40 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %41, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %50, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fsub float %48, %57
  %59 = fpext float %58 to double
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fptrunc double %60 to float
  store float %61, ptr %8, align 4
  %62 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fsub float %68, %75
  %77 = fpext float %76 to double
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fptrunc double %78 to float
  store float %79, ptr %9, align 4
  %80 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %88, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %87, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fsub float %85, %94
  %96 = fpext float %95 to double
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fptrunc double %97 to float
  store float %98, ptr %10, align 4
  %99 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sub i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fsub float %104, %111
  %113 = fpext float %112 to double
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fptrunc double %114 to float
  store float %115, ptr %11, align 4
  %116 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %118, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %117, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fsub float %124, %130
  %132 = fpext float %131 to double
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = fptrunc double %133 to float
  store float %134, ptr %12, align 4
  %135 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fsub float %141, %147
  %149 = fpext float %148 to double
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = fptrunc double %150 to float
  store float %151, ptr %13, align 4
  %152 = load float, ptr %9, align 4
  %153 = load float, ptr %11, align 4
  %154 = load float, ptr %13, align 4
  %155 = fadd float %153, %154
  %156 = fmul float 2.500000e-01, %155
  %157 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %152, float %156)
  store float %157, ptr %14, align 4
  %158 = load float, ptr %8, align 4
  %159 = load float, ptr %10, align 4
  %160 = load float, ptr %12, align 4
  %161 = fadd float %159, %160
  %162 = fmul float 2.500000e-01, %161
  %163 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %158, float %162)
  store float %163, ptr %15, align 4
  %164 = load float, ptr %14, align 4
  %165 = load float, ptr %15, align 4
  %166 = fcmp olt float %164, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %33
  %168 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %169, i64 %174
  store float 0x3FAEB851E0000000, ptr %175, align 4
  %176 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %7, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float 0x3FE23D70A0000000, ptr %180, align 4
  br label %195

181:                                              ; preds = %33
  %182 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  %185 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %184, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %183, i64 %188
  store float 0x3FE23D70A0000000, ptr %189, align 4
  %190 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %16, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  store float 0x3FAEB851E0000000, ptr %194, align 4
  br label %195

195:                                              ; preds = %181, %167
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %27, !llvm.loop !40

199:                                              ; preds = %27
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %20, !llvm.loop !41

203:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %13, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %23, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Range", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %33, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Range", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %73, %2
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.cv::Range", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  store float 0.000000e+00, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %10, align 4
  %54 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds float, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  %60 = load float, ptr %58, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  %63 = load float, ptr %61, align 4
  %64 = load float, ptr %9, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %60)
  store float %65, ptr %9, align 4
  %66 = load float, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds float, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  store float %66, ptr %67, align 4
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %52, !llvm.loop !42

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %45, !llvm.loop !43

76:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %14, i64 %20
  %22 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds float, ptr %21, i64 %25
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %28, i64 %34
  %36 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Range", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %92, %2
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::Range", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %44
  store float 0.000000e+00, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %88, %50
  %60 = load i32, ptr %11, align 4
  %61 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %8, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %66)
  store float %70, ptr %8, align 4
  %71 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 5
  %72 = load float, ptr %71, align 8
  %73 = load float, ptr %8, align 4
  %74 = fmul float %72, %73
  %75 = load ptr, ptr %9, align 8
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = zext i32 %77 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store ptr %81, ptr %9, align 8
  %82 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %12, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = zext i32 %83 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %64
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %59, !llvm.loop !44

91:                                               ; preds = %59
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %44, !llvm.loop !45

95:                                               ; preds = %44
  ret void
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
  br label %7, !llvm.loop !46

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIjEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
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
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #14
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIjEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  br label %7, !llvm.loop !47

15:                                               ; preds = %7
  ret void
}

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
  br label %7, !llvm.loop !48

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26_Array_augmented___dividesIfEvSt6_ArrayIT_EmS2_(ptr %0, i64 noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store i64 %1, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  %21 = icmp ult ptr %16, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load float, ptr %25, align 4
  %27 = fdiv float %26, %24
  store float %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds float, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds float, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  br label %15, !llvm.loop !49

33:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6_ArrayIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

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
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %9, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %46, %2
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 3
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  store float %32, ptr %33, align 4
  br label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 2
  %38 = load float, ptr %37, align 8
  %39 = fcmp olt float %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 2
  %42 = load float, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  store float %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %34
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %18, !llvm.loop !50

51:                                               ; preds = %18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinacolor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { allocsize(0) }

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
