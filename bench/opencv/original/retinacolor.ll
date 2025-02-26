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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

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

$_ZNSt8valarrayIfEdVERKS0_ = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf = comdat any

$_ZN2cv11bioinspired25Parallel_clipBufferValuesIfEC2EPfff = comdat any

$_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputC2EPKfPfS4_j = comdat any

$_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainC2EPfPKfjjf = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt15__valarray_fillIfEvPT_mRKS0_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = comdat any

$_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = comdat any

$_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

$_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

$_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE = comdat any

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
@_ZTIN2cv11bioinspired11RetinaColorE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColorE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired11RetinaColorE = hidden constant [32 x i8] c"N2cv11bioinspired11RetinaColorE\00", align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE = linkonce_odr hidden constant [58 x i8] c"N2cv11bioinspired11RetinaColor24Parallel_computeGradientE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE = linkonce_odr hidden constant [82 x i8] c"N2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE\00", comdat, align 1
@_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev, ptr @_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE = linkonce_odr hidden constant [84 x i8] c"N2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [151 x i8] c"TemplateBuffer::TemplateBuffer<type>::normalizeGrayOutputCentredSigmoide error: 2nd parameter (sensitivity) must not equal 0, copying original data...\00", align 1
@_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev, ptr @_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE = linkonce_odr hidden constant [49 x i8] c"N2cv11bioinspired25Parallel_clipBufferValuesIfEE\00", comdat, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 noundef %14, i32 noundef %15, i32 noundef 3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  invoke void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %20)
          to label %21 unwind label %92

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = mul i32 %23, %24
  %26 = mul i32 %25, 3
  %27 = zext i32 %26 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %27)
          to label %28 unwind label %96

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 11
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %33)
          to label %34 unwind label %100

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 12
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = mul i32 %36, %37
  %39 = mul i32 %38, 3
  %40 = zext i32 %39 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %40)
          to label %41 unwind label %104

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 13
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = mul i32 %43, %44
  %46 = mul i32 %45, 3
  %47 = zext i32 %46 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %47)
          to label %48 unwind label %108

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 14
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = mul i32 %50, %51
  %53 = mul i32 %52, 3
  %54 = zext i32 %53 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %54)
          to label %55 unwind label %112

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = mul i32 %57, %58
  %60 = mul i32 %59, 3
  %61 = zext i32 %60 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %61)
          to label %62 unwind label %116

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 16
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = mul i32 %64, %65
  %67 = mul i32 %66, 2
  %68 = zext i32 %67 to i64
  invoke void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %68)
          to label %69 unwind label %120

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 7
  store ptr %71, ptr %72, align 8, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 8
  store ptr %74, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 20
  store i8 0, ptr %76, align 4, !tbaa !26
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 2
  store i32 %77, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 3
  store i8 0, ptr %79, align 4, !tbaa !28
  %80 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 5
  store float 4.000000e+00, ptr %80, align 8, !tbaa !29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store float 0x3FE23D70A0000000, ptr %11, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 16
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %89 unwind label %128

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
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
  br label %140

96:                                               ; preds = %21
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %139

100:                                              ; preds = %28
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %138

104:                                              ; preds = %34
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %137

108:                                              ; preds = %41
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %136

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %135

116:                                              ; preds = %55
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %134

120:                                              ; preds = %62
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %133

124:                                              ; preds = %90, %89, %84, %82, %69
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %132

128:                                              ; preds = %86
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #3
  br label %133

133:                                              ; preds = %132, %120
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #3
  br label %134

134:                                              ; preds = %133, %116
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %135

135:                                              ; preds = %134, %112
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %136

136:                                              ; preds = %135, %108
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %137

137:                                              ; preds = %136, %104
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %138

138:                                              ; preds = %137, %100
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %139

139:                                              ; preds = %138, %96
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %140

140:                                              ; preds = %139, %92
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %141) #3
  br label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load i64, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIjEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i64, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @time(ptr noundef null) #3
  %14 = trunc i64 %13 to i32
  call void @srand(i32 noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  store float 0.000000e+00, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  store float 0.000000e+00, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  store float 0.000000e+00, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !27
  switch i32 %19, label %172 [
    i32 0, label %20
    i32 1, label %95
    i32 2, label %129
  ]

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %59, %20
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %28 = call i32 @rand() #3
  %29 = srem i32 %28, 24
  store i32 %29, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  %34 = load float, ptr %33, align 8, !tbaa !42
  %35 = fadd float %34, 1.000000e+00
  store float %35, ptr %33, align 8, !tbaa !42
  br label %48

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = icmp ult i32 %37, 21
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  store i32 1, ptr %4, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  %41 = load float, ptr %40, align 4, !tbaa !40
  %42 = fadd float %41, 1.000000e+00
  store float %42, ptr %40, align 4, !tbaa !40
  br label %47

43:                                               ; preds = %36
  store i32 2, ptr %4, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  %45 = load float, ptr %44, align 8, !tbaa !41
  %46 = fadd float %45, 1.000000e+00
  store float %46, ptr %44, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %50)
  %52 = mul i32 %49, %51
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = add i32 %52, %53
  %55 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57) #3
  store i32 %54, ptr %58, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %21, !llvm.loop !43

62:                                               ; preds = %26
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  %64 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %63)
  %65 = uitofp i32 %64 to float
  %66 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  %67 = load float, ptr %66, align 8, !tbaa !42
  %68 = fdiv float %67, %65
  store float %68, ptr %66, align 8, !tbaa !42
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  %70 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %69)
  %71 = uitofp i32 %70 to float
  %72 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = fdiv float %73, %71
  store float %74, ptr %72, align 4, !tbaa !40
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  %76 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %75)
  %77 = uitofp i32 %76 to float
  %78 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  %79 = load float, ptr %78, align 8, !tbaa !41
  %80 = fdiv float %79, %77
  store float %80, ptr %78, align 8, !tbaa !41
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %82 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  %83 = load float, ptr %82, align 8, !tbaa !42
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %81, float noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.1)
  %86 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  %87 = load float, ptr %86, align 4, !tbaa !40
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %85, float noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.1)
  %90 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  %91 = load float, ptr %90, align 8, !tbaa !41
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %89, float noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.1)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

95:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %122, %95
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %12, i64 8
  %99 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %98)
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %125

102:                                              ; preds = %96
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = urem i32 %104, 3
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %108 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %107, i32 0, i32 0
  %109 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %110 = urem i32 %106, %109
  %111 = add i32 %105, %110
  %112 = urem i32 %111, 3
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %113, i32 0, i32 0
  %115 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %114)
  %116 = mul i32 %112, %115
  %117 = add i32 %103, %116
  %118 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 noundef %120) #3
  store i32 %117, ptr %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %102
  %123 = load i32, ptr %5, align 4, !tbaa !8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !8
  br label %96, !llvm.loop !45

125:                                              ; preds = %101
  %126 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  store float 0x3FD5555560000000, ptr %126, align 4, !tbaa !40
  %127 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  store float 0x3FD5555560000000, ptr %127, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  store float 0x3FD5555560000000, ptr %128, align 8, !tbaa !42
  br label %173

129:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %165, %129
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  %133 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %132, i32 0, i32 0
  %134 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %133)
  %135 = icmp ult i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %168

137:                                              ; preds = %130
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %12, i64 8
  %141 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %140, i32 0, i32 0
  %142 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %141)
  %143 = udiv i32 %139, %142
  %144 = urem i32 %143, 2
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %145, i32 0, i32 0
  %147 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %146)
  %148 = mul i32 %144, %147
  %149 = add i32 %138, %148
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %151, i32 0, i32 0
  %153 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %152)
  %154 = urem i32 %150, %153
  %155 = urem i32 %154, 2
  %156 = getelementptr inbounds i8, ptr %12, i64 8
  %157 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %156, i32 0, i32 0
  %158 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %157)
  %159 = mul i32 %155, %158
  %160 = add i32 %149, %159
  %161 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 noundef %163) #3
  store i32 %160, ptr %164, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %137
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = add i32 %166, 1
  store i32 %167, ptr %6, align 4, !tbaa !8
  br label %130, !llvm.loop !46

168:                                              ; preds = %136
  %169 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 19
  store float 2.500000e-01, ptr %169, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 17
  store float 2.500000e-01, ptr %170, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 18
  store float 5.000000e-01, ptr %171, align 4, !tbaa !40
  br label %173

172:                                              ; preds = %1
  br label %254

173:                                              ; preds = %168, %125, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !30
  %174 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %192, %173
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = getelementptr inbounds i8, ptr %12, i64 8
  %179 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %178, i32 0, i32 0
  %180 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %179)
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %195

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %185 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 9
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = zext i32 %186 to i64
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %185, i64 noundef %187) #3
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = zext i32 %189 to i64
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef %190) #3
  store float 1.000000e+00, ptr %191, align 4, !tbaa !30
  br label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = add i32 %193, 1
  store i32 %194, ptr %8, align 4, !tbaa !8
  br label %176, !llvm.loop !47

195:                                              ; preds = %182
  %196 = getelementptr inbounds i8, ptr %12, i64 8
  %197 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %197, i64 noundef 0) #3
  %199 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %199, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %196, ptr noundef %198, ptr noundef %200, i32 noundef 0)
  %201 = getelementptr inbounds i8, ptr %12, i64 8
  %202 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %202, i64 noundef 0) #3
  %204 = getelementptr inbounds i8, ptr %12, i64 8
  %205 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %204, i32 0, i32 0
  %206 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %205)
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw float, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 noundef 0) #3
  %211 = getelementptr inbounds i8, ptr %12, i64 8
  %212 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %211, i32 0, i32 0
  %213 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %212)
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw float, ptr %210, i64 %214
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %201, ptr noundef %208, ptr noundef %215, i32 noundef 0)
  %216 = getelementptr inbounds i8, ptr %12, i64 8
  %217 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 10
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %217, i64 noundef 0) #3
  %219 = getelementptr inbounds i8, ptr %12, i64 8
  %220 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %219, i32 0, i32 0
  %221 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %220)
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw float, ptr %218, i64 %222
  %224 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %224, i64 noundef 0) #3
  %226 = getelementptr inbounds i8, ptr %12, i64 8
  %227 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %226, i32 0, i32 0
  %228 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %227)
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw float, ptr %225, i64 %229
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %216, ptr noundef %223, ptr noundef %230, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %231 = getelementptr inbounds i8, ptr %12, i64 8
  %232 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %231, i32 0, i32 0
  %233 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %232)
  %234 = mul i32 3, %233
  store i32 %234, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %235 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 15
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %235, i64 noundef 0) #3
  store ptr %236, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %247, %195
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %252

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8, !tbaa !39
  %244 = load float, ptr %243, align 4, !tbaa !30
  %245 = fdiv float 1.000000e+00, %244
  %246 = load ptr, ptr %10, align 8, !tbaa !39
  store float %245, ptr %246, align 4, !tbaa !30
  br label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %11, align 4, !tbaa !8
  %249 = add i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !8
  %250 = load ptr, ptr %10, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw float, ptr %250, i32 1
  store ptr %251, ptr %10, align 8, !tbaa !39
  br label %237, !llvm.loop !48

252:                                              ; preds = %241
  %253 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %12, i32 0, i32 20
  store i8 1, ptr %253, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %254

254:                                              ; preds = %252, %172
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 11
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 12
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 13
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0.000000e+00, ptr %6, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 14
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0x3FE23D70A0000000, ptr %7, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw float, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorD2Ev(ptr noundef nonnull align 8 dereferenceable(349) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 16
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 15
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 14
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 13
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 12
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 11
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 10
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 9
  call void @_ZNSt8valarrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColorD0Ev(ptr noundef nonnull align 8 dereferenceable(349) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %9 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 9
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = mul i32 %10, %11
  %13 = zext i32 %12 to i64
  call void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %13, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = mul i32 %15, %16
  %18 = mul i32 %17, 3
  %19 = zext i32 %18 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %19, float noundef 0.000000e+00)
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = mul i32 %21, %22
  %24 = zext i32 %23 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %24, float noundef 0.000000e+00)
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 12
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = mul i32 %26, %27
  %29 = mul i32 %28, 3
  %30 = zext i32 %29 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %30, float noundef 0.000000e+00)
  %31 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 13
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = mul i32 %32, %33
  %35 = mul i32 %34, 3
  %36 = zext i32 %35 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %36, float noundef 0.000000e+00)
  %37 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 14
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = mul i32 %38, %39
  %41 = mul i32 %40, 3
  %42 = zext i32 %41 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %42, float noundef 0.000000e+00)
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 15
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = mul i32 %44, %45
  %47 = mul i32 %46, 3
  %48 = zext i32 %47 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %48, float noundef 0.000000e+00)
  %49 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 16
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = mul i32 %50, %51
  %53 = mul i32 %52, 2
  %54 = zext i32 %53 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %54, float noundef 0.000000e+00)
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 7
  store ptr %56, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 8
  store ptr %59, ptr %60, align 8, !tbaa !25
  call void @_ZN2cv11bioinspired11RetinaColor18_initColorSamplingEv(ptr noundef nonnull align 8 dereferenceable(349) %7)
  call void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIjE6resizeEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = load i64, ptr %5, align 8, !tbaa !33
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !34
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i64, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZSt25__valarray_fill_constructIjEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !33
  store float %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !33
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !37
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i64, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %6, align 4, !tbaa !30
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, float noundef %34)
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store float %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !30
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !59
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  %41 = zext i1 %2 to i8
  store i8 %41, ptr %7, align 1, !tbaa !60
  store float %3, ptr %8, align 4, !tbaa !30
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 0) #3
  store ptr %46, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %66, %4
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  %52 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %51, i32 0, i32 0
  %53 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw float, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !39
  %59 = load float, ptr %57, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !61
  %63 = load i32, ptr %61, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %64) #3
  store float %59, ptr %65, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !8
  br label %49, !llvm.loop !62

69:                                               ; preds = %55
  %70 = load i8, ptr %7, align 1, !tbaa !60, !range !63, !noundef !64
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired11RetinaColor35_interpolateImageDemultiplexedImageEPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  %77 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef 0) #3
  %79 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef %78, ptr noundef %80, i32 noundef 0)
  %81 = getelementptr inbounds i8, ptr %42, i64 8
  %82 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef 0) #3
  %84 = getelementptr inbounds i8, ptr %42, i64 8
  %85 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %84, i32 0, i32 0
  %86 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef 0) #3
  %91 = getelementptr inbounds i8, ptr %42, i64 8
  %92 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %91, i32 0, i32 0
  %93 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %90, i64 %94
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %81, ptr noundef %88, ptr noundef %95, i32 noundef 0)
  %96 = getelementptr inbounds i8, ptr %42, i64 8
  %97 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef 0) #3
  %99 = getelementptr inbounds i8, ptr %42, i64 8
  %100 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %99, i32 0, i32 0
  %101 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef 0) #3
  %106 = getelementptr inbounds i8, ptr %42, i64 8
  %107 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %106, i32 0, i32 0
  %108 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %107)
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %105, i64 %109
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %96, ptr noundef %103, ptr noundef %110, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %111 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef 0) #3
  store ptr %112, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %113 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef 0) #3
  store ptr %114, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %115 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef 0) #3
  store ptr %118, ptr %15, align 8, !tbaa !39
  %119 = load i8, ptr %7, align 1, !tbaa !60, !range !63, !noundef !64
  %120 = trunc i8 %119 to i1
  br i1 %120, label %372, label %121

121:                                              ; preds = %75
  %122 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !27
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %220

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %210, %125
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %42, i64 8
  %129 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %128, i32 0, i32 0
  %130 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %129)
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %219

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %134 = load ptr, ptr %13, align 8, !tbaa !39
  %135 = load float, ptr %134, align 4, !tbaa !30
  %136 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %138) #3
  %140 = load float, ptr %139, align 4, !tbaa !30
  %141 = fmul float %135, %140
  store float %141, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %142 = load ptr, ptr %13, align 8, !tbaa !39
  %143 = getelementptr inbounds i8, ptr %42, i64 8
  %144 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %143, i32 0, i32 0
  %145 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw float, ptr %142, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !30
  %149 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %42, i64 8
  %152 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %151, i32 0, i32 0
  %153 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %152)
  %154 = add i32 %150, %153
  %155 = zext i32 %154 to i64
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %155) #3
  %157 = load float, ptr %156, align 4, !tbaa !30
  %158 = fmul float %148, %157
  store float %158, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %159 = load ptr, ptr %13, align 8, !tbaa !39
  %160 = getelementptr inbounds i8, ptr %42, i64 8
  %161 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %160, i32 0, i32 0
  %162 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %161)
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw float, ptr %159, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !30
  %166 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = getelementptr inbounds i8, ptr %42, i64 8
  %169 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %168, i32 0, i32 0
  %170 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %169)
  %171 = add i32 %167, %170
  %172 = zext i32 %171 to i64
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %172) #3
  %174 = load float, ptr %173, align 4, !tbaa !30
  %175 = fmul float %165, %174
  store float %175, ptr %19, align 4, !tbaa !30
  %176 = load float, ptr %17, align 4, !tbaa !30
  %177 = load float, ptr %18, align 4, !tbaa !30
  %178 = fadd float %176, %177
  %179 = load float, ptr %19, align 4, !tbaa !30
  %180 = fadd float %178, %179
  %181 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 18
  %182 = load float, ptr %181, align 4, !tbaa !40
  %183 = fmul float %180, %182
  %184 = load ptr, ptr %15, align 8, !tbaa !39
  store float %183, ptr %184, align 4, !tbaa !30
  %185 = load float, ptr %17, align 4, !tbaa !30
  %186 = load ptr, ptr %15, align 8, !tbaa !39
  %187 = load float, ptr %186, align 4, !tbaa !30
  %188 = fsub float %185, %187
  %189 = load ptr, ptr %13, align 8, !tbaa !39
  store float %188, ptr %189, align 4, !tbaa !30
  %190 = load float, ptr %18, align 4, !tbaa !30
  %191 = load ptr, ptr %15, align 8, !tbaa !39
  %192 = load float, ptr %191, align 4, !tbaa !30
  %193 = fsub float %190, %192
  %194 = load ptr, ptr %13, align 8, !tbaa !39
  %195 = getelementptr inbounds i8, ptr %42, i64 8
  %196 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %195, i32 0, i32 0
  %197 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %196)
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw float, ptr %194, i64 %198
  store float %193, ptr %199, align 4, !tbaa !30
  %200 = load float, ptr %19, align 4, !tbaa !30
  %201 = load ptr, ptr %15, align 8, !tbaa !39
  %202 = load float, ptr %201, align 4, !tbaa !30
  %203 = fsub float %200, %202
  %204 = load ptr, ptr %13, align 8, !tbaa !39
  %205 = getelementptr inbounds i8, ptr %42, i64 8
  %206 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %205, i32 0, i32 0
  %207 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %206)
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw float, ptr %204, i64 %208
  store float %203, ptr %209, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %210

210:                                              ; preds = %133
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = add i32 %211, 1
  store i32 %212, ptr %16, align 4, !tbaa !8
  %213 = load ptr, ptr %13, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw float, ptr %213, i32 1
  store ptr %214, ptr %13, align 8, !tbaa !39
  %215 = load ptr, ptr %14, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw float, ptr %215, i32 1
  store ptr %216, ptr %14, align 8, !tbaa !39
  %217 = load ptr, ptr %15, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw float, ptr %217, i32 1
  store ptr %218, ptr %15, align 8, !tbaa !39
  br label %126, !llvm.loop !65

219:                                              ; preds = %132
  br label %293

220:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %283, %220
  %222 = load i32, ptr %20, align 4, !tbaa !8
  %223 = getelementptr inbounds i8, ptr %42, i64 8
  %224 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %223, i32 0, i32 0
  %225 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %224)
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %292

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %229 = load ptr, ptr %13, align 8, !tbaa !39
  %230 = load float, ptr %229, align 4, !tbaa !30
  store float %230, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %231 = load ptr, ptr %13, align 8, !tbaa !39
  %232 = getelementptr inbounds i8, ptr %42, i64 8
  %233 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %232, i32 0, i32 0
  %234 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %233)
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw float, ptr %231, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !30
  store float %237, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %238 = load ptr, ptr %13, align 8, !tbaa !39
  %239 = getelementptr inbounds i8, ptr %42, i64 8
  %240 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %239, i32 0, i32 0
  %241 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %240)
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw float, ptr %238, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !30
  store float %244, ptr %23, align 4, !tbaa !30
  %245 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 17
  %246 = load float, ptr %245, align 8, !tbaa !42
  %247 = load float, ptr %21, align 4, !tbaa !30
  %248 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 18
  %249 = load float, ptr %248, align 4, !tbaa !40
  %250 = load float, ptr %22, align 4, !tbaa !30
  %251 = fmul float %249, %250
  %252 = call float @llvm.fmuladd.f32(float %246, float %247, float %251)
  %253 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 19
  %254 = load float, ptr %253, align 8, !tbaa !41
  %255 = load float, ptr %23, align 4, !tbaa !30
  %256 = call float @llvm.fmuladd.f32(float %254, float %255, float %252)
  %257 = load ptr, ptr %15, align 8, !tbaa !39
  store float %256, ptr %257, align 4, !tbaa !30
  %258 = load float, ptr %21, align 4, !tbaa !30
  %259 = load ptr, ptr %15, align 8, !tbaa !39
  %260 = load float, ptr %259, align 4, !tbaa !30
  %261 = fsub float %258, %260
  %262 = load ptr, ptr %13, align 8, !tbaa !39
  store float %261, ptr %262, align 4, !tbaa !30
  %263 = load float, ptr %22, align 4, !tbaa !30
  %264 = load ptr, ptr %15, align 8, !tbaa !39
  %265 = load float, ptr %264, align 4, !tbaa !30
  %266 = fsub float %263, %265
  %267 = load ptr, ptr %13, align 8, !tbaa !39
  %268 = getelementptr inbounds i8, ptr %42, i64 8
  %269 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %268, i32 0, i32 0
  %270 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %269)
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw float, ptr %267, i64 %271
  store float %266, ptr %272, align 4, !tbaa !30
  %273 = load float, ptr %23, align 4, !tbaa !30
  %274 = load ptr, ptr %15, align 8, !tbaa !39
  %275 = load float, ptr %274, align 4, !tbaa !30
  %276 = fsub float %273, %275
  %277 = load ptr, ptr %13, align 8, !tbaa !39
  %278 = getelementptr inbounds i8, ptr %42, i64 8
  %279 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %278, i32 0, i32 0
  %280 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %279)
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw float, ptr %277, i64 %281
  store float %276, ptr %282, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %283

283:                                              ; preds = %228
  %284 = load i32, ptr %20, align 4, !tbaa !8
  %285 = add i32 %284, 1
  store i32 %285, ptr %20, align 4, !tbaa !8
  %286 = load ptr, ptr %13, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw float, ptr %286, i32 1
  store ptr %287, ptr %13, align 8, !tbaa !39
  %288 = load ptr, ptr %14, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw float, ptr %288, i32 1
  store ptr %289, ptr %14, align 8, !tbaa !39
  %290 = load ptr, ptr %15, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw float, ptr %290, i32 1
  store ptr %291, ptr %15, align 8, !tbaa !39
  br label %221, !llvm.loop !66

292:                                              ; preds = %227
  br label %293

293:                                              ; preds = %292, %219
  %294 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %295 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 11
  call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %295)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %296 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %298, i64 noundef 0) #3
  store ptr %299, ptr %24, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %300, i64 noundef 0) #3
  store ptr %301, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %302 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %302, i64 noundef 0) #3
  store ptr %303, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %362, %293
  %305 = load i32, ptr %26, align 4, !tbaa !8
  %306 = getelementptr inbounds i8, ptr %42, i64 8
  %307 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %306, i32 0, i32 0
  %308 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %307)
  %309 = icmp ult i32 %305, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %371

311:                                              ; preds = %304
  %312 = load ptr, ptr %6, align 8, !tbaa !36
  %313 = load i32, ptr %26, align 4, !tbaa !8
  %314 = zext i32 %313 to i64
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %312, i64 noundef %314) #3
  %316 = load float, ptr %315, align 4, !tbaa !30
  %317 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 11
  %318 = load i32, ptr %26, align 4, !tbaa !8
  %319 = zext i32 %318 to i64
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %317, i64 noundef %319) #3
  %321 = load float, ptr %320, align 4, !tbaa !30
  %322 = fsub float %316, %321
  %323 = load ptr, ptr %24, align 8, !tbaa !39
  store float %322, ptr %323, align 4, !tbaa !30
  %324 = load ptr, ptr %13, align 8, !tbaa !39
  %325 = load float, ptr %324, align 4, !tbaa !30
  %326 = load ptr, ptr %24, align 8, !tbaa !39
  %327 = load float, ptr %326, align 4, !tbaa !30
  %328 = fadd float %325, %327
  %329 = load ptr, ptr %25, align 8, !tbaa !39
  store float %328, ptr %329, align 4, !tbaa !30
  %330 = load ptr, ptr %13, align 8, !tbaa !39
  %331 = getelementptr inbounds i8, ptr %42, i64 8
  %332 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %331, i32 0, i32 0
  %333 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %332)
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw float, ptr %330, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !30
  %337 = load ptr, ptr %24, align 8, !tbaa !39
  %338 = load float, ptr %337, align 4, !tbaa !30
  %339 = fadd float %336, %338
  %340 = load ptr, ptr %25, align 8, !tbaa !39
  %341 = getelementptr inbounds i8, ptr %42, i64 8
  %342 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %341, i32 0, i32 0
  %343 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %342)
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw float, ptr %340, i64 %344
  store float %339, ptr %345, align 4, !tbaa !30
  %346 = load ptr, ptr %13, align 8, !tbaa !39
  %347 = getelementptr inbounds i8, ptr %42, i64 8
  %348 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %347, i32 0, i32 0
  %349 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %348)
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw float, ptr %346, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !30
  %353 = load ptr, ptr %24, align 8, !tbaa !39
  %354 = load float, ptr %353, align 4, !tbaa !30
  %355 = fadd float %352, %354
  %356 = load ptr, ptr %25, align 8, !tbaa !39
  %357 = getelementptr inbounds i8, ptr %42, i64 8
  %358 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %357, i32 0, i32 0
  %359 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %358)
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw float, ptr %356, i64 %360
  store float %355, ptr %361, align 4, !tbaa !30
  br label %362

362:                                              ; preds = %311
  %363 = load i32, ptr %26, align 4, !tbaa !8
  %364 = add i32 %363, 1
  store i32 %364, ptr %26, align 4, !tbaa !8
  %365 = load ptr, ptr %24, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw float, ptr %365, i32 1
  store ptr %366, ptr %24, align 8, !tbaa !39
  %367 = load ptr, ptr %13, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw float, ptr %367, i32 1
  store ptr %368, ptr %13, align 8, !tbaa !39
  %369 = load ptr, ptr %25, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw float, ptr %369, i32 1
  store ptr %370, ptr %25, align 8, !tbaa !39
  br label %304, !llvm.loop !67

371:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %827

372:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %373 = load ptr, ptr %6, align 8, !tbaa !36
  %374 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %373)
  store ptr %374, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %447, %372
  %376 = load i32, ptr %28, align 4, !tbaa !8
  %377 = getelementptr inbounds i8, ptr %42, i64 8
  %378 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %377, i32 0, i32 0
  %379 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %378)
  %380 = icmp ult i32 %376, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %458

382:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %383 = load ptr, ptr %13, align 8, !tbaa !39
  %384 = load float, ptr %383, align 4, !tbaa !30
  %385 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %386 = load i32, ptr %28, align 4, !tbaa !8
  %387 = zext i32 %386 to i64
  %388 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %385, i64 noundef %387) #3
  %389 = load float, ptr %388, align 4, !tbaa !30
  %390 = fmul float %384, %389
  store float %390, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %391 = load ptr, ptr %13, align 8, !tbaa !39
  %392 = getelementptr inbounds i8, ptr %42, i64 8
  %393 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %392, i32 0, i32 0
  %394 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %393)
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw float, ptr %391, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !30
  %398 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %399 = load i32, ptr %28, align 4, !tbaa !8
  %400 = getelementptr inbounds i8, ptr %42, i64 8
  %401 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %400, i32 0, i32 0
  %402 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %401)
  %403 = add i32 %399, %402
  %404 = zext i32 %403 to i64
  %405 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %398, i64 noundef %404) #3
  %406 = load float, ptr %405, align 4, !tbaa !30
  %407 = fmul float %397, %406
  store float %407, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %408 = load ptr, ptr %13, align 8, !tbaa !39
  %409 = getelementptr inbounds i8, ptr %42, i64 8
  %410 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %409, i32 0, i32 0
  %411 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %410)
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw float, ptr %408, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !30
  %415 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %416 = load i32, ptr %28, align 4, !tbaa !8
  %417 = getelementptr inbounds i8, ptr %42, i64 8
  %418 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %417, i32 0, i32 0
  %419 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %418)
  %420 = add i32 %416, %419
  %421 = zext i32 %420 to i64
  %422 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %415, i64 noundef %421) #3
  %423 = load float, ptr %422, align 4, !tbaa !30
  %424 = fmul float %414, %423
  store float %424, ptr %31, align 4, !tbaa !30
  %425 = load float, ptr %29, align 4, !tbaa !30
  %426 = load float, ptr %30, align 4, !tbaa !30
  %427 = fadd float %425, %426
  %428 = load float, ptr %31, align 4, !tbaa !30
  %429 = fadd float %427, %428
  %430 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 18
  %431 = load float, ptr %430, align 4, !tbaa !40
  %432 = fmul float %429, %431
  %433 = load ptr, ptr %15, align 8, !tbaa !39
  store float %432, ptr %433, align 4, !tbaa !30
  %434 = load ptr, ptr %27, align 8, !tbaa !39
  %435 = load float, ptr %434, align 4, !tbaa !30
  %436 = load ptr, ptr %15, align 8, !tbaa !39
  %437 = load float, ptr %436, align 4, !tbaa !30
  %438 = fsub float %435, %437
  %439 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %440 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 9
  %441 = load i32, ptr %28, align 4, !tbaa !8
  %442 = zext i32 %441 to i64
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %440, i64 noundef %442) #3
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = zext i32 %444 to i64
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %439, i64 noundef %445) #3
  store float %438, ptr %446, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %447

447:                                              ; preds = %382
  %448 = load i32, ptr %28, align 4, !tbaa !8
  %449 = add i32 %448, 1
  store i32 %449, ptr %28, align 4, !tbaa !8
  %450 = load ptr, ptr %13, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw float, ptr %450, i32 1
  store ptr %451, ptr %13, align 8, !tbaa !39
  %452 = load ptr, ptr %14, align 8, !tbaa !39
  %453 = getelementptr inbounds nuw float, ptr %452, i32 1
  store ptr %453, ptr %14, align 8, !tbaa !39
  %454 = load ptr, ptr %15, align 8, !tbaa !39
  %455 = getelementptr inbounds nuw float, ptr %454, i32 1
  store ptr %455, ptr %15, align 8, !tbaa !39
  %456 = load ptr, ptr %27, align 8, !tbaa !39
  %457 = getelementptr inbounds nuw float, ptr %456, i32 1
  store ptr %457, ptr %27, align 8, !tbaa !39
  br label %375, !llvm.loop !68

458:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %459 = getelementptr inbounds i8, ptr %42, i64 8
  %460 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %459, i32 0, i32 0
  %461 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %460)
  %462 = sub i32 %461, 2
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 2, i32 noundef %462)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #3
  %463 = getelementptr inbounds i8, ptr %42, i64 8
  %464 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %463, i32 0, i32 0
  %465 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %464)
  %466 = getelementptr inbounds i8, ptr %42, i64 8
  %467 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %466, i32 0, i32 0
  %468 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %467)
  %469 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %471, i64 noundef 0) #3
  %473 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 16
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %473, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientC2EjjPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %465, i32 noundef %468, ptr noundef %472, ptr noundef %474)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef -1.000000e+00)
          to label %475 unwind label %550

475:                                              ; preds = %458
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %476 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 10
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %476, i64 noundef 0) #3
  %478 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %478, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %477, ptr noundef %479)
  %480 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 10
  %481 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %480, i64 noundef 0) #3
  %482 = getelementptr inbounds i8, ptr %42, i64 8
  %483 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %482, i32 0, i32 0
  %484 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %483)
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw float, ptr %481, i64 %485
  %487 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %487, i64 noundef 0) #3
  %489 = getelementptr inbounds i8, ptr %42, i64 8
  %490 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %489, i32 0, i32 0
  %491 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %490)
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw float, ptr %488, i64 %492
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %486, ptr noundef %493)
  %494 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 10
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %494, i64 noundef 0) #3
  %496 = getelementptr inbounds i8, ptr %42, i64 8
  %497 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %496, i32 0, i32 0
  %498 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %497)
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw float, ptr %495, i64 %499
  %501 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %501, i64 noundef 0) #3
  %503 = getelementptr inbounds i8, ptr %42, i64 8
  %504 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %503, i32 0, i32 0
  %505 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %504)
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw float, ptr %502, i64 %506
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %500, ptr noundef %507)
  %508 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %508, i64 noundef 0) #3
  %510 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %510, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %509, ptr noundef %511)
  %512 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %513 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %512, i64 noundef 0) #3
  %514 = getelementptr inbounds i8, ptr %42, i64 8
  %515 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %514, i32 0, i32 0
  %516 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %515)
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw float, ptr %513, i64 %517
  %519 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %519, i64 noundef 0) #3
  %521 = getelementptr inbounds i8, ptr %42, i64 8
  %522 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %521, i32 0, i32 0
  %523 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %522)
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw float, ptr %520, i64 %524
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %518, ptr noundef %525)
  %526 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %526, i64 noundef 0) #3
  %528 = getelementptr inbounds i8, ptr %42, i64 8
  %529 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %528, i32 0, i32 0
  %530 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %529)
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw float, ptr %527, i64 %531
  %533 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %533, i64 noundef 0) #3
  %535 = getelementptr inbounds i8, ptr %42, i64 8
  %536 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %535, i32 0, i32 0
  %537 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %536)
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw float, ptr %534, i64 %538
  call void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef %532, ptr noundef %539)
  %540 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 14
  %541 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %542 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(16) %540)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %543

543:                                              ; preds = %636, %475
  %544 = load i32, ptr %36, align 4, !tbaa !8
  %545 = getelementptr inbounds i8, ptr %42, i64 8
  %546 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %545, i32 0, i32 0
  %547 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %546)
  %548 = icmp ult i32 %544, %547
  br i1 %548, label %554, label %549

549:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %639

550:                                              ; preds = %458
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %34, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %35, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %886

554:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %555 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 17
  %556 = load float, ptr %555, align 8, !tbaa !42
  %557 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %558 = load i32, ptr %36, align 4, !tbaa !8
  %559 = zext i32 %558 to i64
  %560 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %557, i64 noundef %559) #3
  %561 = load float, ptr %560, align 4, !tbaa !30
  %562 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 18
  %563 = load float, ptr %562, align 4, !tbaa !40
  %564 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %565 = load i32, ptr %36, align 4, !tbaa !8
  %566 = getelementptr inbounds i8, ptr %42, i64 8
  %567 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %566, i32 0, i32 0
  %568 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %567)
  %569 = add i32 %565, %568
  %570 = zext i32 %569 to i64
  %571 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %564, i64 noundef %570) #3
  %572 = load float, ptr %571, align 4, !tbaa !30
  %573 = fmul float %563, %572
  %574 = call float @llvm.fmuladd.f32(float %556, float %561, float %573)
  %575 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 19
  %576 = load float, ptr %575, align 8, !tbaa !41
  %577 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %578 = load i32, ptr %36, align 4, !tbaa !8
  %579 = getelementptr inbounds i8, ptr %42, i64 8
  %580 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %579, i32 0, i32 0
  %581 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %580)
  %582 = add i32 %578, %581
  %583 = zext i32 %582 to i64
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %577, i64 noundef %583) #3
  %585 = load float, ptr %584, align 4, !tbaa !30
  %586 = call float @llvm.fmuladd.f32(float %576, float %585, float %574)
  store float %586, ptr %37, align 4, !tbaa !30
  %587 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %588 = load i32, ptr %36, align 4, !tbaa !8
  %589 = zext i32 %588 to i64
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %587, i64 noundef %589) #3
  %591 = load float, ptr %590, align 4, !tbaa !30
  %592 = load float, ptr %37, align 4, !tbaa !30
  %593 = fsub float %591, %592
  %594 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %595 = load i32, ptr %36, align 4, !tbaa !8
  %596 = zext i32 %595 to i64
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %594, i64 noundef %596) #3
  store float %593, ptr %597, align 4, !tbaa !30
  %598 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %599 = load i32, ptr %36, align 4, !tbaa !8
  %600 = getelementptr inbounds i8, ptr %42, i64 8
  %601 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %600, i32 0, i32 0
  %602 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %601)
  %603 = add i32 %599, %602
  %604 = zext i32 %603 to i64
  %605 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %598, i64 noundef %604) #3
  %606 = load float, ptr %605, align 4, !tbaa !30
  %607 = load float, ptr %37, align 4, !tbaa !30
  %608 = fsub float %606, %607
  %609 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %610 = load i32, ptr %36, align 4, !tbaa !8
  %611 = getelementptr inbounds i8, ptr %42, i64 8
  %612 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %611, i32 0, i32 0
  %613 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %612)
  %614 = add i32 %610, %613
  %615 = zext i32 %614 to i64
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %609, i64 noundef %615) #3
  store float %608, ptr %616, align 4, !tbaa !30
  %617 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %618 = load i32, ptr %36, align 4, !tbaa !8
  %619 = getelementptr inbounds i8, ptr %42, i64 8
  %620 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %619, i32 0, i32 0
  %621 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %620)
  %622 = add i32 %618, %621
  %623 = zext i32 %622 to i64
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %617, i64 noundef %623) #3
  %625 = load float, ptr %624, align 4, !tbaa !30
  %626 = load float, ptr %37, align 4, !tbaa !30
  %627 = fsub float %625, %626
  %628 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %629 = load i32, ptr %36, align 4, !tbaa !8
  %630 = getelementptr inbounds i8, ptr %42, i64 8
  %631 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %630, i32 0, i32 0
  %632 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %631)
  %633 = add i32 %629, %632
  %634 = zext i32 %633 to i64
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %628, i64 noundef %634) #3
  store float %627, ptr %635, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %636

636:                                              ; preds = %554
  %637 = load i32, ptr %36, align 4, !tbaa !8
  %638 = add i32 %637, 1
  store i32 %638, ptr %36, align 4, !tbaa !8
  br label %543, !llvm.loop !69

639:                                              ; preds = %549
  %640 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %641 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 11
  call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull align 8 dereferenceable(16) %641)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store float 0.000000e+00, ptr %38, align 4, !tbaa !30
  %642 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %643 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %644

644:                                              ; preds = %686, %639
  %645 = load i32, ptr %39, align 4, !tbaa !8
  %646 = getelementptr inbounds i8, ptr %42, i64 8
  %647 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %646, i32 0, i32 0
  %648 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %647)
  %649 = icmp ult i32 %645, %648
  br i1 %649, label %651, label %650

650:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %689

651:                                              ; preds = %644
  %652 = load ptr, ptr %6, align 8, !tbaa !36
  %653 = load i32, ptr %39, align 4, !tbaa !8
  %654 = zext i32 %653 to i64
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %652, i64 noundef %654) #3
  %656 = load float, ptr %655, align 4, !tbaa !30
  %657 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 11
  %658 = load i32, ptr %39, align 4, !tbaa !8
  %659 = zext i32 %658 to i64
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %657, i64 noundef %659) #3
  %661 = load float, ptr %660, align 4, !tbaa !30
  %662 = fsub float %656, %661
  %663 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %664 = load ptr, ptr %663, align 8, !tbaa !12
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load i32, ptr %39, align 4, !tbaa !8
  %667 = zext i32 %666 to i64
  %668 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %665, i64 noundef %667) #3
  store float %662, ptr %668, align 4, !tbaa !30
  %669 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %670 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 9
  %671 = load i32, ptr %39, align 4, !tbaa !8
  %672 = zext i32 %671 to i64
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %670, i64 noundef %672) #3
  %674 = load i32, ptr %673, align 4, !tbaa !8
  %675 = zext i32 %674 to i64
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %669, i64 noundef %675) #3
  %677 = load float, ptr %676, align 4, !tbaa !30
  %678 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %679 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 9
  %680 = load i32, ptr %39, align 4, !tbaa !8
  %681 = zext i32 %680 to i64
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %679, i64 noundef %681) #3
  %683 = load i32, ptr %682, align 4, !tbaa !8
  %684 = zext i32 %683 to i64
  %685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %678, i64 noundef %684) #3
  store float %677, ptr %685, align 4, !tbaa !30
  br label %686

686:                                              ; preds = %651
  %687 = load i32, ptr %39, align 4, !tbaa !8
  %688 = add i32 %687, 1
  store i32 %688, ptr %39, align 4, !tbaa !8
  br label %644, !llvm.loop !70

689:                                              ; preds = %650
  %690 = getelementptr inbounds i8, ptr %42, i64 8
  %691 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %692 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %691, i64 noundef 0) #3
  %693 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %694 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %693, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %690, ptr noundef %692, ptr noundef %694, i32 noundef 0)
  %695 = getelementptr inbounds i8, ptr %42, i64 8
  %696 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %696, i64 noundef 0) #3
  %698 = getelementptr inbounds i8, ptr %42, i64 8
  %699 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %698, i32 0, i32 0
  %700 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %699)
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw float, ptr %697, i64 %701
  %703 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %704 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %703, i64 noundef 0) #3
  %705 = getelementptr inbounds i8, ptr %42, i64 8
  %706 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %705, i32 0, i32 0
  %707 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %706)
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw float, ptr %704, i64 %708
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %695, ptr noundef %702, ptr noundef %709, i32 noundef 0)
  %710 = getelementptr inbounds i8, ptr %42, i64 8
  %711 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %712 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %711, i64 noundef 0) #3
  %713 = getelementptr inbounds i8, ptr %42, i64 8
  %714 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %713, i32 0, i32 0
  %715 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %714)
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw float, ptr %712, i64 %716
  %718 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %718, i64 noundef 0) #3
  %720 = getelementptr inbounds i8, ptr %42, i64 8
  %721 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %720, i32 0, i32 0
  %722 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %721)
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw float, ptr %719, i64 %723
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %710, ptr noundef %717, ptr noundef %724, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %725

725:                                              ; preds = %823, %689
  %726 = load i32, ptr %40, align 4, !tbaa !8
  %727 = getelementptr inbounds i8, ptr %42, i64 8
  %728 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %727, i32 0, i32 0
  %729 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %728)
  %730 = icmp ult i32 %726, %729
  br i1 %730, label %732, label %731

731:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %826

732:                                              ; preds = %725
  %733 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %734 = load i32, ptr %40, align 4, !tbaa !8
  %735 = zext i32 %734 to i64
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %733, i64 noundef %735) #3
  %737 = load float, ptr %736, align 4, !tbaa !30
  %738 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %739 = load i32, ptr %40, align 4, !tbaa !8
  %740 = zext i32 %739 to i64
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %738, i64 noundef %740) #3
  %742 = load float, ptr %741, align 4, !tbaa !30
  %743 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %744 = load ptr, ptr %743, align 8, !tbaa !12
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load i32, ptr %40, align 4, !tbaa !8
  %747 = zext i32 %746 to i64
  %748 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %745, i64 noundef %747) #3
  %749 = load float, ptr %748, align 4, !tbaa !30
  %750 = call float @llvm.fmuladd.f32(float %737, float %742, float %749)
  %751 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %752 = load i32, ptr %40, align 4, !tbaa !8
  %753 = zext i32 %752 to i64
  %754 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %751, i64 noundef %753) #3
  store float %750, ptr %754, align 4, !tbaa !30
  %755 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %756 = load i32, ptr %40, align 4, !tbaa !8
  %757 = getelementptr inbounds i8, ptr %42, i64 8
  %758 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %757, i32 0, i32 0
  %759 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %758)
  %760 = add i32 %756, %759
  %761 = zext i32 %760 to i64
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %755, i64 noundef %761) #3
  %763 = load float, ptr %762, align 4, !tbaa !30
  %764 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %765 = load i32, ptr %40, align 4, !tbaa !8
  %766 = getelementptr inbounds i8, ptr %42, i64 8
  %767 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %766, i32 0, i32 0
  %768 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %767)
  %769 = add i32 %765, %768
  %770 = zext i32 %769 to i64
  %771 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %764, i64 noundef %770) #3
  %772 = load float, ptr %771, align 4, !tbaa !30
  %773 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %774 = load ptr, ptr %773, align 8, !tbaa !12
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  %776 = load i32, ptr %40, align 4, !tbaa !8
  %777 = zext i32 %776 to i64
  %778 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %775, i64 noundef %777) #3
  %779 = load float, ptr %778, align 4, !tbaa !30
  %780 = call float @llvm.fmuladd.f32(float %763, float %772, float %779)
  %781 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %782 = load i32, ptr %40, align 4, !tbaa !8
  %783 = getelementptr inbounds i8, ptr %42, i64 8
  %784 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %783, i32 0, i32 0
  %785 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %784)
  %786 = add i32 %782, %785
  %787 = zext i32 %786 to i64
  %788 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %781, i64 noundef %787) #3
  store float %780, ptr %788, align 4, !tbaa !30
  %789 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 12
  %790 = load i32, ptr %40, align 4, !tbaa !8
  %791 = getelementptr inbounds i8, ptr %42, i64 8
  %792 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %791, i32 0, i32 0
  %793 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %792)
  %794 = add i32 %790, %793
  %795 = zext i32 %794 to i64
  %796 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %789, i64 noundef %795) #3
  %797 = load float, ptr %796, align 4, !tbaa !30
  %798 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 15
  %799 = load i32, ptr %40, align 4, !tbaa !8
  %800 = getelementptr inbounds i8, ptr %42, i64 8
  %801 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %800, i32 0, i32 0
  %802 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %801)
  %803 = add i32 %799, %802
  %804 = zext i32 %803 to i64
  %805 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %798, i64 noundef %804) #3
  %806 = load float, ptr %805, align 4, !tbaa !30
  %807 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 7
  %808 = load ptr, ptr %807, align 8, !tbaa !12
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load i32, ptr %40, align 4, !tbaa !8
  %811 = zext i32 %810 to i64
  %812 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %809, i64 noundef %811) #3
  %813 = load float, ptr %812, align 4, !tbaa !30
  %814 = call float @llvm.fmuladd.f32(float %797, float %806, float %813)
  %815 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %816 = load i32, ptr %40, align 4, !tbaa !8
  %817 = getelementptr inbounds i8, ptr %42, i64 8
  %818 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %817, i32 0, i32 0
  %819 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %818)
  %820 = add i32 %816, %819
  %821 = zext i32 %820 to i64
  %822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %815, i64 noundef %821) #3
  store float %814, ptr %822, align 4, !tbaa !30
  br label %823

823:                                              ; preds = %732
  %824 = load i32, ptr %40, align 4, !tbaa !8
  %825 = add i32 %824, 1
  store i32 %825, ptr %40, align 4, !tbaa !8
  br label %725, !llvm.loop !71

826:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %827

827:                                              ; preds = %826, %371
  %828 = load float, ptr %8, align 4, !tbaa !30
  call void @_ZN2cv11bioinspired11RetinaColor29clipRGBOutput_0_maxInputValueEPff(ptr noundef nonnull align 8 dereferenceable(349) %42, ptr noundef null, float noundef %828)
  %829 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 3
  %830 = load i8, ptr %829, align 4, !tbaa !28, !range !63, !noundef !64
  %831 = trunc i8 %830 to i1
  br i1 %831, label %832, label %885

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 5
  %834 = load float, ptr %833, align 8, !tbaa !29
  %835 = load float, ptr %8, align 4, !tbaa !30
  %836 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %837 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %836, i64 noundef 0) #3
  %838 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %839 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %838, i64 noundef 0) #3
  %840 = getelementptr inbounds i8, ptr %42, i64 8
  %841 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %840, i32 0, i32 0
  %842 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %841)
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %834, float noundef %835, ptr noundef %837, ptr noundef %839, i32 noundef %842)
  %843 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 5
  %844 = load float, ptr %843, align 8, !tbaa !29
  %845 = load float, ptr %8, align 4, !tbaa !30
  %846 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %846, i64 noundef 0) #3
  %848 = getelementptr inbounds i8, ptr %42, i64 8
  %849 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %848, i32 0, i32 0
  %850 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %849)
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw float, ptr %847, i64 %851
  %853 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %854 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %853, i64 noundef 0) #3
  %855 = getelementptr inbounds i8, ptr %42, i64 8
  %856 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %855, i32 0, i32 0
  %857 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %856)
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw float, ptr %854, i64 %858
  %860 = getelementptr inbounds i8, ptr %42, i64 8
  %861 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %860, i32 0, i32 0
  %862 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %861)
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %844, float noundef %845, ptr noundef %852, ptr noundef %859, i32 noundef %862)
  %863 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 5
  %864 = load float, ptr %863, align 8, !tbaa !29
  %865 = load float, ptr %8, align 4, !tbaa !30
  %866 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %867 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %866, i64 noundef 0) #3
  %868 = getelementptr inbounds i8, ptr %42, i64 8
  %869 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %868, i32 0, i32 0
  %870 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %869)
  %871 = mul i32 %870, 2
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw float, ptr %867, i64 %872
  %874 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %42, i32 0, i32 13
  %875 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %874, i64 noundef 0) #3
  %876 = getelementptr inbounds i8, ptr %42, i64 8
  %877 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %876, i32 0, i32 0
  %878 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %877)
  %879 = mul i32 %878, 2
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw float, ptr %875, i64 %880
  %882 = getelementptr inbounds i8, ptr %42, i64 8
  %883 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %882, i32 0, i32 0
  %884 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %883)
  call void @_ZN2cv11bioinspired14TemplateBufferIfE34normalizeGrayOutputCentredSigmoideEfffPfS3_j(float noundef 1.280000e+02, float noundef %864, float noundef %865, ptr noundef %873, ptr noundef %881, i32 noundef %884)
  br label %885

885:                                              ; preds = %832, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

886:                                              ; preds = %550
  %887 = load ptr, ptr %34, align 8
  %888 = load i32, ptr %35, align 4
  %889 = insertvalue { ptr, i32 } poison, ptr %887, 0
  %890 = insertvalue { ptr, i32 } %889, i32 %888, 1
  resume { ptr, i32 } %890
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor35_interpolateImageDemultiplexedImageEPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !27
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %11
  ]

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11bioinspired11RetinaColor33_interpolateSingleChannelImage111EPf(ptr noundef nonnull align 8 dereferenceable(349) %5, ptr noundef %10)
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11bioinspired11RetinaColor28_interpolateBayerRGBchannelsEPf(ptr noundef nonnull align 8 dereferenceable(349) %5, ptr noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.2)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

16:                                               ; preds = %8, %13, %11, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %10, i32 0, i32 9
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #3
  store ptr %12, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0) #3
  store ptr %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !61
  %26 = load i32, ptr %24, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %27) #3
  %29 = load float, ptr %28, align 4, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw float, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !39
  store float %29, ptr %30, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !72

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientC2EjjPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColor24Parallel_computeGradientE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %17, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = mul i32 2, %19
  store i32 %20, ptr %18, align 4, !tbaa !86
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 5
  %22 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %22, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %11, i32 0, i32 6
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = mul i32 %24, %25
  store i32 %26, ptr %23, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor24_adaptiveSpatialLPfilterEPKfPf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 14
  store float 0x3FC4E98F00000000, ptr %9, align 4, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZN2cv11bioinspired11RetinaColor40_adaptiveHorizontalCausalFilter_addInputEPKfPfjj(ptr noundef nonnull align 8 dereferenceable(349) %7, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %14)
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 16
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #3
  call void @_ZN2cv11bioinspired17BasicRetinaFilter37_horizontalAnticausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef %16, i32 noundef 0, i32 noundef %19, ptr noundef %21)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %7, i32 0, i32 16
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %29, i32 0, i32 0
  %31 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %28, i64 %32
  call void @_ZN2cv11bioinspired17BasicRetinaFilter31_verticalCausalFilter_IrregularEPfjjPKf(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef %23, i32 noundef 0, i32 noundef %26, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  call void @_ZN2cv11bioinspired11RetinaColor42_adaptiveVerticalAnticausalFilter_multGainEPfjj(ptr noundef nonnull align 8 dereferenceable(349) %7, ptr noundef %34, i32 noundef 0, i32 noundef %37)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZNSt6_ArrayIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.std::valarray", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  call void @_ZNSt6_ArrayIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Array", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Array", ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store float %2, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %11, i32 0, i32 13
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #3
  store ptr %16, ptr %5, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = mul i32 %20, 3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = load float, ptr %6, align 4, !tbaa !30
  call void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfEC2EPfff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %22, float noundef 0.000000e+00, float noundef %23)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  store float %0, ptr %7, align 4, !tbaa !30
  store float %1, ptr %8, align 4, !tbaa !30
  store float %2, ptr %9, align 4, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !8
  %17 = load float, ptr %8, align 4, !tbaa !30
  %18 = fpext float %17 to double
  %19 = fcmp oeq double %18, 1.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %27, i1 false)
  br label %68

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load float, ptr %9, align 4, !tbaa !30
  %30 = load float, ptr %8, align 4, !tbaa !30
  %31 = fsub float %30, 1.000000e+00
  %32 = fdiv float %29, %31
  store float %32, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %33, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %34, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %62, %28
  %36 = load i64, ptr %16, align 8, !tbaa !33
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %67

41:                                               ; preds = %35
  %42 = load float, ptr %7, align 4, !tbaa !30
  %43 = load float, ptr %7, align 4, !tbaa !30
  %44 = load float, ptr %13, align 4, !tbaa !30
  %45 = fadd float %43, %44
  %46 = load ptr, ptr %14, align 8, !tbaa !39
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = load float, ptr %7, align 4, !tbaa !30
  %49 = fsub float %47, %48
  %50 = fmul float %45, %49
  %51 = load ptr, ptr %14, align 8, !tbaa !39
  %52 = load float, ptr %51, align 4, !tbaa !30
  %53 = load float, ptr %7, align 4, !tbaa !30
  %54 = fsub float %52, %53
  %55 = call noundef float @_ZN2cv11bioinspired14TemplateBufferIfE4_absEf(float noundef %54)
  %56 = load float, ptr %13, align 4, !tbaa !30
  %57 = fadd float %55, %56
  %58 = fdiv float %50, %57
  %59 = fadd float %42, %58
  %60 = load ptr, ptr %15, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw float, ptr %60, i32 1
  store ptr %61, ptr %15, align 8, !tbaa !39
  store float %59, ptr %60, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %41
  %63 = load i64, ptr %16, align 8, !tbaa !33
  %64 = add i64 %63, 1
  store i64 %64, ptr %16, align 8, !tbaa !33
  %65 = load ptr, ptr %14, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw float, ptr %65, i32 1
  store ptr %66, ptr %14, align 8, !tbaa !39
  br label %35, !llvm.loop !90

67:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %68

68:                                               ; preds = %67, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %5, i32 0, i32 13
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = mul i32 3, %10
  %12 = zext i32 %11 to i64
  %13 = load float, ptr %4, align 4, !tbaa !30
  call void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf(ptr noundef %7, i64 noundef %12, float noundef %13)
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %5, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0) #3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = zext i32 %20 to i64
  %22 = load float, ptr %4, align 4, !tbaa !30
  call void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf(ptr noundef %17, i64 noundef %21, float noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf(ptr noundef %0, i64 noundef %1, float noundef %2) #8 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !33
  store float %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !30
  store float %17, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !30
  store float %20, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %21, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %44, %3
  %23 = load i64, ptr %10, align 8, !tbaa !33
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %47

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw float, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !39
  %30 = load float, ptr %28, align 4, !tbaa !30
  store float %30, ptr %11, align 4, !tbaa !30
  %31 = load float, ptr %7, align 4, !tbaa !30
  %32 = load float, ptr %11, align 4, !tbaa !30
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load float, ptr %11, align 4, !tbaa !30
  store float %35, ptr %7, align 4, !tbaa !30
  br label %43

36:                                               ; preds = %27
  %37 = load float, ptr %8, align 4, !tbaa !30
  %38 = load float, ptr %11, align 4, !tbaa !30
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load float, ptr %11, align 4, !tbaa !30
  store float %41, ptr %8, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %40, %36
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !33
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !33
  br label %22, !llvm.loop !91

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %48 = load float, ptr %6, align 4, !tbaa !30
  %49 = load float, ptr %7, align 4, !tbaa !30
  %50 = load float, ptr %8, align 4, !tbaa !30
  %51 = fsub float %49, %50
  %52 = fdiv float %48, %51
  store float %52, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %53 = load float, ptr %8, align 4, !tbaa !30
  %54 = fneg float %53
  %55 = load float, ptr %12, align 4, !tbaa !30
  %56 = fmul float %54, %55
  store float %56, ptr %13, align 4, !tbaa !30
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %57, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %70, %47
  %59 = load i64, ptr %14, align 8, !tbaa !33
  %60 = load i64, ptr %5, align 8, !tbaa !33
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !39
  %65 = load float, ptr %64, align 4, !tbaa !30
  %66 = load float, ptr %12, align 4, !tbaa !30
  %67 = load float, ptr %13, align 4, !tbaa !30
  %68 = call float @llvm.fmuladd.f32(float %65, float %66, float %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !39
  store float %68, ptr %69, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %14, align 8, !tbaa !33
  %72 = add i64 %71, 1
  store i64 %72, ptr %14, align 8, !tbaa !33
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw float, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !39
  br label %58, !llvm.loop !92

75:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfEC2EPfff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, float noundef %2, float noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !39
  store float %2, ptr %7, align 4, !tbaa !30
  store float %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired25Parallel_clipBufferValuesIfEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %9, i32 0, i32 2
  %13 = load float, ptr %7, align 4, !tbaa !30
  store float %13, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %9, i32 0, i32 3
  %15 = load float, ptr %8, align 4, !tbaa !30
  store float %15, ptr %14, align 4, !tbaa !98
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %65, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %68

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %61, %20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %25 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = sub i32 %25, 1
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %64

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %32, i32 0, i32 0
  %34 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = mul i32 %31, %34
  %36 = add i32 %30, %35
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw float, ptr %37, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = fadd float %42, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !39
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !30
  %55 = fadd float %48, %54
  %56 = fdiv float %55, 3.000000e+00
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %57, i64 %59
  store float %56, ptr %60, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %61

61:                                               ; preds = %29
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !99

64:                                               ; preds = %28
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !100

68:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %127, %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %71, i32 0, i32 0
  %73 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %130

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %123, %76
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %79, i32 0, i32 0
  %81 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
  %82 = sub i32 %81, 1
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %126

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %88, i32 0, i32 0
  %90 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = mul i32 %87, %90
  %92 = add i32 %86, %91
  store i32 %92, ptr %11, align 4, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !39
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %95, i32 0, i32 0
  %97 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
  %98 = sub i32 %94, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %93, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !30
  %102 = load ptr, ptr %4, align 8, !tbaa !39
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !30
  %107 = fadd float %101, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !39
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  %111 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %110, i32 0, i32 0
  %112 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %111)
  %113 = add i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %108, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !30
  %117 = fadd float %107, %116
  %118 = fdiv float %117, 3.000000e+00
  %119 = load ptr, ptr %4, align 8, !tbaa !39
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %123

123:                                              ; preds = %85
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !8
  br label %77, !llvm.loop !101

126:                                              ; preds = %84
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !8
  br label %69, !llvm.loop !102

130:                                              ; preds = %75
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %96, %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = sub i32 %22, 1
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %99

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %92, %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %29, i32 0, i32 0
  %31 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = sub i32 %31, 1
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %95

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  %39 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %38, i32 0, i32 0
  %40 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = mul i32 %37, %40
  %42 = add i32 %36, %41
  store i32 %42, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %43, i32 0, i32 0
  %45 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add i32 %45, %46
  %48 = add i32 %47, 1
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  %52 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %51, i32 0, i32 0
  %53 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = mul i32 %50, %53
  %55 = add i32 %48, %54
  store i32 %55, ptr %9, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %56, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %62, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = fadd float %61, %67
  %69 = fdiv float %68, 2.000000e+00
  %70 = load ptr, ptr %4, align 8, !tbaa !39
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !30
  %74 = load ptr, ptr %4, align 8, !tbaa !39
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !30
  %80 = load ptr, ptr %4, align 8, !tbaa !39
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !30
  %86 = fadd float %79, %85
  %87 = fdiv float %86, 2.000000e+00
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %88, i64 %90
  store float %87, ptr %91, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = add i32 %93, 2
  store i32 %94, ptr %7, align 4, !tbaa !8
  br label %27, !llvm.loop !103

95:                                               ; preds = %34
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = add i32 %97, 2
  store i32 %98, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !104

99:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %189, %99
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %102, i32 0, i32 0
  %104 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
  %105 = sub i32 %104, 1
  %106 = icmp ult i32 %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %192

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %185, %108
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %17, i64 8
  %112 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %111, i32 0, i32 0
  %113 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %188

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = getelementptr inbounds i8, ptr %17, i64 8
  %120 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %119, i32 0, i32 0
  %121 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
  %122 = mul i32 %118, %121
  %123 = add i32 %117, %122
  store i32 %123, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %124 = getelementptr inbounds i8, ptr %17, i64 8
  %125 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %124, i32 0, i32 0
  %126 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE17getDoubleNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = add i32 %126, %127
  %129 = add i32 %128, 1
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add i32 %130, 1
  %132 = getelementptr inbounds i8, ptr %17, i64 8
  %133 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %132, i32 0, i32 0
  %134 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %133)
  %135 = mul i32 %131, %134
  %136 = add i32 %129, %135
  store i32 %136, ptr %13, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !39
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %139, i32 0, i32 0
  %141 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %140)
  %142 = sub i32 %138, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw float, ptr %137, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !30
  %146 = load ptr, ptr %4, align 8, !tbaa !39
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %17, i64 8
  %149 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %148, i32 0, i32 0
  %150 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %149)
  %151 = add i32 %147, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw float, ptr %146, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !30
  %155 = fadd float %145, %154
  %156 = fdiv float %155, 2.000000e+00
  %157 = load ptr, ptr %4, align 8, !tbaa !39
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw float, ptr %157, i64 %159
  store float %156, ptr %160, align 4, !tbaa !30
  %161 = load ptr, ptr %4, align 8, !tbaa !39
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = getelementptr inbounds i8, ptr %17, i64 8
  %164 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %163, i32 0, i32 0
  %165 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %164)
  %166 = sub i32 %162, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw float, ptr %161, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !30
  %170 = load ptr, ptr %4, align 8, !tbaa !39
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = getelementptr inbounds i8, ptr %17, i64 8
  %173 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %172, i32 0, i32 0
  %174 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %173)
  %175 = add i32 %171, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw float, ptr %170, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !30
  %179 = fadd float %169, %178
  %180 = fdiv float %179, 2.000000e+00
  %181 = load ptr, ptr %4, align 8, !tbaa !39
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw float, ptr %181, i64 %183
  store float %180, ptr %184, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %185

185:                                              ; preds = %116
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = add i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !8
  br label %109, !llvm.loop !105

188:                                              ; preds = %115
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add i32 %190, 2
  store i32 %191, ptr %10, align 4, !tbaa !8
  br label %100, !llvm.loop !106

192:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %266, %192
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = getelementptr inbounds i8, ptr %17, i64 8
  %196 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %195, i32 0, i32 0
  %197 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %196)
  %198 = sub i32 %197, 1
  %199 = icmp ult i32 %194, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %269

201:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %262, %201
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = getelementptr inbounds i8, ptr %17, i64 8
  %205 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %204, i32 0, i32 0
  %206 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %205)
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %265

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  %211 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %210, i32 0, i32 0
  %212 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %211)
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = add i32 %212, %213
  %215 = load i32, ptr %14, align 4, !tbaa !8
  %216 = getelementptr inbounds i8, ptr %17, i64 8
  %217 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %216, i32 0, i32 0
  %218 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %217)
  %219 = mul i32 %215, %218
  %220 = add i32 %214, %219
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = urem i32 %221, 2
  %223 = add i32 %220, %222
  store i32 %223, ptr %16, align 4, !tbaa !8
  %224 = load ptr, ptr %4, align 8, !tbaa !39
  %225 = load i32, ptr %16, align 4, !tbaa !8
  %226 = sub i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw float, ptr %224, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !30
  %230 = load ptr, ptr %4, align 8, !tbaa !39
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = add i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw float, ptr %230, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !30
  %236 = fadd float %229, %235
  %237 = load ptr, ptr %4, align 8, !tbaa !39
  %238 = load i32, ptr %16, align 4, !tbaa !8
  %239 = getelementptr inbounds i8, ptr %17, i64 8
  %240 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %239, i32 0, i32 0
  %241 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %240)
  %242 = sub i32 %238, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw float, ptr %237, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !30
  %246 = fadd float %236, %245
  %247 = load ptr, ptr %4, align 8, !tbaa !39
  %248 = load i32, ptr %16, align 4, !tbaa !8
  %249 = getelementptr inbounds i8, ptr %17, i64 8
  %250 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %249, i32 0, i32 0
  %251 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %250)
  %252 = add i32 %248, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw float, ptr %247, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !30
  %256 = fadd float %246, %255
  %257 = fmul float %256, 2.500000e-01
  %258 = load ptr, ptr %4, align 8, !tbaa !39
  %259 = load i32, ptr %16, align 4, !tbaa !8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw float, ptr %258, i64 %260
  store float %257, ptr %261, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %262

262:                                              ; preds = %209
  %263 = load i32, ptr %15, align 4, !tbaa !8
  %264 = add i32 %263, 2
  store i32 %264, ptr %15, align 4, !tbaa !8
  br label %202, !llvm.loop !107

265:                                              ; preds = %208
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %14, align 4, !tbaa !8
  %268 = add i32 %267, 1
  store i32 %268, ptr %14, align 4, !tbaa !8
  br label %193, !llvm.loop !108

269:                                              ; preds = %200
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %95, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = sub i32 %16, 1
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %98

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %91, %20
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %23, i32 0, i32 0
  %25 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = sub i32 %25, 1
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %94

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %32, i32 0, i32 0
  %34 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = mul i32 %31, %34
  %36 = add i32 %30, %35
  store i32 %36, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = sub i32 %43, 1
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %45, i32 0, i32 0
  %47 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = sub i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %42, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %41, float %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sub i32 %54, 1
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %56, i32 0, i32 0
  %58 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = add i32 %55, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw float, ptr %53, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !30
  %63 = fadd float %52, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = add i32 %65, 1
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %67, i32 0, i32 0
  %69 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = sub i32 %66, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw float, ptr %64, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = fadd float %63, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = add i32 %76, 1
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %78, i32 0, i32 0
  %80 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = add i32 %77, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw float, ptr %75, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !30
  %85 = fadd float %74, %84
  %86 = fmul float %85, 1.250000e-01
  %87 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %11, i32 0, i32 11
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %89) #3
  store float %86, ptr %90, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %91

91:                                               ; preds = %29
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !109

94:                                               ; preds = %28
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !110

98:                                               ; preds = %19
  %99 = load ptr, ptr %6, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %11, i32 0, i32 11
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 0) #3
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %102, i32 0, i32 0
  %104 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
  %105 = zext i32 %104 to i64
  %106 = mul i64 4, %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %101, i64 %106, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 0x3FD5555560000000, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %152, %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = sub i32 %19, 1
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %155

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %148, %23
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %26, i32 0, i32 0
  %28 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = sub i32 %28, 1
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %151

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = mul i32 %34, %37
  %39 = add i32 %33, %38
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load float, ptr %8, align 4, !tbaa !30
  %41 = fpext float %40 to double
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !30
  %53 = fneg float %52
  %54 = call float @llvm.fmuladd.f32(float 8.000000e+00, float %46, float %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %55, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fsub float %54, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %64, i32 0, i32 0
  %66 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %67 = sub i32 %63, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw float, ptr %62, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = fsub float %61, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %74, i32 0, i32 0
  %76 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = add i32 %73, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw float, ptr %72, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = fsub float %71, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = sub i32 %83, 1
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %85, i32 0, i32 0
  %87 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = sub i32 %84, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %82, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = fsub float %81, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !39
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = sub i32 %94, 1
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %96, i32 0, i32 0
  %98 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  %99 = add i32 %95, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %93, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !30
  %103 = fsub float %92, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !39
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = add i32 %105, 1
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %107, i32 0, i32 0
  %109 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %110 = sub i32 %106, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %104, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !30
  %114 = fsub float %103, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !39
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add i32 %116, 1
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %118, i32 0, i32 0
  %120 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %119)
  %121 = add i32 %117, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %115, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !30
  %125 = fsub float %114, %124
  %126 = fpext float %125 to double
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fmul double %41, %127
  %129 = fptrunc double %128 to float
  %130 = load ptr, ptr %6, align 8, !tbaa !39
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw float, ptr %130, i64 %132
  store float %129, ptr %133, align 4, !tbaa !30
  %134 = load ptr, ptr %6, align 8, !tbaa !39
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !30
  %139 = load float, ptr %7, align 4, !tbaa !30
  %140 = fcmp ogt float %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %32
  %142 = load ptr, ptr %6, align 8, !tbaa !39
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !30
  store float %146, ptr %7, align 4, !tbaa !30
  br label %147

147:                                              ; preds = %141, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !8
  br label %24, !llvm.loop !111

151:                                              ; preds = %31
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4, !tbaa !8
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !112

155:                                              ; preds = %22
  %156 = load float, ptr %7, align 4, !tbaa !30
  %157 = fdiv float 1.000000e+00, %156
  store float %157, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %178, %155
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = getelementptr inbounds i8, ptr %14, i64 8
  %161 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %160, i32 0, i32 0
  %162 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %161)
  %163 = sub i32 %162, 1
  %164 = icmp ult i32 %159, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %181

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8, !tbaa !39
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !30
  %172 = load float, ptr %8, align 4, !tbaa !30
  %173 = fmul float %171, %172
  %174 = load ptr, ptr %6, align 8, !tbaa !39
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw float, ptr %174, i64 %176
  store float %173, ptr %177, align 4, !tbaa !30
  br label %178

178:                                              ; preds = %166
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = add i32 %179, 1
  store i32 %180, ptr %13, align 4, !tbaa !8
  br label %158, !llvm.loop !113

181:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %15, i32 0, i32 16
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #3
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputC2EPKfPfS4_j(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef %24)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %25 unwind label %26

25:                                               ; preds = %5
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %13, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %13, i32 0, i32 16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0) #3
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %18, i64 %22
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %27, i32 0, i32 0
  %29 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %30, i32 0, i32 14
  %32 = load float, ptr %31, align 4, !tbaa !89
  call void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainC2EPfPKfjjf(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %16, ptr noundef %23, i32 noundef %26, i32 noundef %29, float noundef %32)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %33 unwind label %34

33:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputC2EPKfPfS4_j(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %17, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainC2EPfPKfjjf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) unnamed_addr #8 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !121
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store float %5, ptr %12, align 4, !tbaa !30
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %17, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %21, ptr %20, align 4, !tbaa !127
  %22 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 5
  %23 = load float, ptr %12, align 4, !tbaa !30
  store float %23, ptr %22, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired11RetinaColor16_computeGradientEPKf(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %195, %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = sub i32 %22, 2
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %198

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %191, %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %29, i32 0, i32 0
  %31 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = sub i32 %31, 2
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %194

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %37, i32 0, i32 0
  %39 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = mul i32 %39, %40
  %42 = add i32 %36, %41
  store i32 %42, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %45, i32 0, i32 0
  %47 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = add i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %43, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %54, i32 0, i32 0
  %56 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = sub i32 %53, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %52, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fsub float %51, %60
  %62 = fpext float %61 to double
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fptrunc double %63 to float
  store float %64, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %65 = load ptr, ptr %4, align 8, !tbaa !39
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw float, ptr %65, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !30
  %77 = fsub float %70, %76
  %78 = fpext float %77 to double
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fptrunc double %79 to float
  store float %80, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %81 = load ptr, ptr %4, align 8, !tbaa !39
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !30
  %86 = load ptr, ptr %4, align 8, !tbaa !39
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %88, i32 0, i32 0
  %90 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = mul i32 2, %90
  %92 = sub i32 %87, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %86, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !30
  %96 = fsub float %85, %95
  %97 = fpext float %96 to double
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fptrunc double %98 to float
  store float %99, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %100 = load ptr, ptr %4, align 8, !tbaa !39
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !30
  %105 = load ptr, ptr %4, align 8, !tbaa !39
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = sub i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %105, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !30
  %111 = fsub float %104, %110
  %112 = fpext float %111 to double
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fptrunc double %113 to float
  store float %114, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %115 = load ptr, ptr %4, align 8, !tbaa !39
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  %118 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %117, i32 0, i32 0
  %119 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
  %120 = mul i32 2, %119
  %121 = add i32 %116, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %115, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !30
  %125 = load ptr, ptr %4, align 8, !tbaa !39
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !30
  %130 = fsub float %124, %129
  %131 = fpext float %130 to double
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fptrunc double %132 to float
  store float %133, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %134 = load ptr, ptr %4, align 8, !tbaa !39
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = add i32 %135, 2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw float, ptr %134, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !30
  %140 = load ptr, ptr %4, align 8, !tbaa !39
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !30
  %145 = fsub float %139, %144
  %146 = fpext float %145 to double
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fptrunc double %147 to float
  store float %148, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %149 = load float, ptr %10, align 4, !tbaa !30
  %150 = load float, ptr %12, align 4, !tbaa !30
  %151 = load float, ptr %14, align 4, !tbaa !30
  %152 = fadd float %150, %151
  %153 = fmul float 2.500000e-01, %152
  %154 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %149, float %153)
  store float %154, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %155 = load float, ptr %9, align 4, !tbaa !30
  %156 = load float, ptr %11, align 4, !tbaa !30
  %157 = load float, ptr %13, align 4, !tbaa !30
  %158 = fadd float %156, %157
  %159 = fmul float 2.500000e-01, %158
  %160 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %155, float %159)
  store float %160, ptr %16, align 4, !tbaa !30
  %161 = load float, ptr %15, align 4, !tbaa !30
  %162 = load float, ptr %16, align 4, !tbaa !30
  %163 = fcmp olt float %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %35
  %165 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %17, i32 0, i32 16
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %17, i64 8
  %168 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %167, i32 0, i32 0
  %169 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %168)
  %170 = add i32 %166, %169
  %171 = zext i32 %170 to i64
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %165, i64 noundef %171) #3
  store float 0x3FAEB851E0000000, ptr %172, align 4, !tbaa !30
  %173 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %17, i32 0, i32 16
  %174 = load i32, ptr %8, align 4, !tbaa !8
  %175 = zext i32 %174 to i64
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %173, i64 noundef %175) #3
  store float 0x3FE23D70A0000000, ptr %176, align 4, !tbaa !30
  br label %190

177:                                              ; preds = %35
  %178 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %17, i32 0, i32 16
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = getelementptr inbounds i8, ptr %17, i64 8
  %181 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %180, i32 0, i32 0
  %182 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE11getNBpixelsEv(ptr noundef nonnull align 8 dereferenceable(64) %181)
  %183 = add i32 %179, %182
  %184 = zext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 noundef %184) #3
  store float 0x3FE23D70A0000000, ptr %185, align 4, !tbaa !30
  %186 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %17, i32 0, i32 16
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = zext i32 %187 to i64
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef %188) #3
  store float 0x3FAEB851E0000000, ptr %189, align 4, !tbaa !30
  br label %190

190:                                              ; preds = %177, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = add i32 %192, 1
  store i32 %193, ptr %7, align 4, !tbaa !8
  br label %27, !llvm.loop !129

194:                                              ; preds = %34
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %5, align 4, !tbaa !8
  %197 = add i32 %196, 1
  store i32 %197, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !130

198:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired11RetinaColor34applyKrauskopfLMS2Acr1cr2TransformERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 13
  %12 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 13
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf(ptr noundef nonnull align 8 dereferenceable(349) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @_ZN2cv11bioinspiredL13_LMStoACr1Cr2E)
  %20 = load i8, ptr %6, align 1, !tbaa !60, !range !63, !noundef !64
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = udiv i64 %18, 3
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = mul i64 2, %22
  %24 = udiv i64 %23, 3
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0) #3
  store ptr %29, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %120, %4
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %127

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !30
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !30
  %49 = fmul float %45, %48
  %50 = call float @llvm.fmuladd.f32(float %37, float %40, float %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !39
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %50)
  store float %59, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %60 = load ptr, ptr %11, align 8, !tbaa !39
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = getelementptr inbounds float, ptr %62, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = load ptr, ptr %11, align 8, !tbaa !39
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = getelementptr inbounds float, ptr %70, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = fmul float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %61, float %64, float %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !39
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !30
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = getelementptr inbounds float, ptr %80, i64 5
  %82 = load float, ptr %81, align 4, !tbaa !30
  %83 = call float @llvm.fmuladd.f32(float %79, float %82, float %74)
  store float %83, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %84 = load ptr, ptr %11, align 8, !tbaa !39
  %85 = load float, ptr %84, align 4, !tbaa !30
  %86 = load ptr, ptr %8, align 8, !tbaa !39
  %87 = getelementptr inbounds float, ptr %86, i64 6
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = load ptr, ptr %11, align 8, !tbaa !39
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  %95 = getelementptr inbounds float, ptr %94, i64 7
  %96 = load float, ptr %95, align 4, !tbaa !30
  %97 = fmul float %93, %96
  %98 = call float @llvm.fmuladd.f32(float %85, float %88, float %97)
  %99 = load ptr, ptr %11, align 8, !tbaa !39
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = load ptr, ptr %8, align 8, !tbaa !39
  %105 = getelementptr inbounds float, ptr %104, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !30
  %107 = call float @llvm.fmuladd.f32(float %103, float %106, float %98)
  store float %107, ptr %16, align 4, !tbaa !30
  %108 = load float, ptr %14, align 4, !tbaa !30
  %109 = load ptr, ptr %12, align 8, !tbaa !39
  store float %108, ptr %109, align 4, !tbaa !30
  %110 = load float, ptr %15, align 4, !tbaa !30
  %111 = load ptr, ptr %12, align 8, !tbaa !39
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !30
  %115 = load float, ptr %16, align 4, !tbaa !30
  %116 = load ptr, ptr %12, align 8, !tbaa !39
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %116, i64 %118
  store float %115, ptr %119, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %120

120:                                              ; preds = %35
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw float, ptr %123, i32 1
  store ptr %124, ptr %12, align 8, !tbaa !39
  %125 = load ptr, ptr %11, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw float, ptr %125, i32 1
  store ptr %126, ptr %11, align 8, !tbaa !39
  br label %30, !llvm.loop !131

127:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired11RetinaColor21applyLMS2LabTransformERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(349) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 13
  %12 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 13
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN2cv11bioinspired11RetinaColor31_applyImageColorSpaceConversionERKSt8valarrayIfERS3_PKf(ptr noundef nonnull align 8 dereferenceable(349) %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @_ZN2cv11bioinspiredL9_LMStoLabE)
  %20 = load i8, ptr %6, align 1, !tbaa !60, !range !63, !noundef !64
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter20clearSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw %"class.cv::bioinspired::BasicRetinaFilter", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv11bioinspired14TemplateBufferIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIfEaSERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor24Parallel_computeGradientD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor24Parallel_computeGradientclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !76
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %203, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %206

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %199, %28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = sub i32 %32, 2
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %202

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = mul i32 %39, %40
  %42 = add i32 %37, %41
  store i32 %42, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = add i32 %45, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %44, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = sub i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %53, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fsub float %51, %60
  %62 = fpext float %61 to double
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fptrunc double %63 to float
  store float %64, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %65 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !30
  %79 = fsub float %71, %78
  %80 = fpext float %79 to double
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fptrunc double %81 to float
  store float %82, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %83 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %94 = sub i32 %91, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %90, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !30
  %98 = fsub float %88, %97
  %99 = fpext float %98 to double
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fptrunc double %100 to float
  store float %101, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %102 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !30
  %108 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sub i32 %110, 2
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !30
  %115 = fsub float %107, %114
  %116 = fpext float %115 to double
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fptrunc double %117 to float
  store float %118, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %119 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !86
  %124 = add i32 %121, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %120, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = fsub float %127, %133
  %135 = fpext float %134 to double
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fptrunc double %136 to float
  store float %137, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %138 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = add i32 %140, 2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %139, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !30
  %145 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !30
  %151 = fsub float %144, %150
  %152 = fpext float %151 to double
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fptrunc double %153 to float
  store float %154, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %155 = load float, ptr %10, align 4, !tbaa !30
  %156 = load float, ptr %12, align 4, !tbaa !30
  %157 = load float, ptr %14, align 4, !tbaa !30
  %158 = fadd float %156, %157
  %159 = fmul float 2.500000e-01, %158
  %160 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %155, float %159)
  store float %160, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %161 = load float, ptr %9, align 4, !tbaa !30
  %162 = load float, ptr %11, align 4, !tbaa !30
  %163 = load float, ptr %13, align 4, !tbaa !30
  %164 = fadd float %162, %163
  %165 = fmul float 2.500000e-01, %164
  %166 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %161, float %165)
  store float %166, ptr %16, align 4, !tbaa !30
  %167 = load float, ptr %15, align 4, !tbaa !30
  %168 = load float, ptr %16, align 4, !tbaa !30
  %169 = fcmp olt float %167, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %36
  %171 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !88
  %176 = add i32 %173, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw float, ptr %172, i64 %177
  store float 0x3FAEB851E0000000, ptr %178, align 4, !tbaa !30
  %179 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw float, ptr %180, i64 %182
  store float 0x3FE23D70A0000000, ptr %183, align 4, !tbaa !30
  br label %198

184:                                              ; preds = %36
  %185 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !88
  %190 = add i32 %187, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw float, ptr %186, i64 %191
  store float 0x3FE23D70A0000000, ptr %192, align 4, !tbaa !30
  %193 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_computeGradient", ptr %17, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !81
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %196
  store float 0x3FAEB851E0000000, ptr %197, align 4, !tbaa !30
  br label %198

198:                                              ; preds = %184, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = add i32 %200, 1
  store i32 %201, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !134

202:                                              ; preds = %35
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !135

206:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !74
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %12, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = mul i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw float, ptr %14, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %12, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = mul i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw float, ptr %24, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %12, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %"class.cv::Range", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %12, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !120
  %40 = mul i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %34, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %"class.cv::Range", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !76
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %76, %2
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %"class.cv::Range", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %79

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store float 0.000000e+00, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveHorizontalCausalFilter_addInput", ptr %12, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !120
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw float, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !39
  %63 = load float, ptr %61, align 4, !tbaa !30
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw float, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !39
  %66 = load float, ptr %64, align 4, !tbaa !30
  %67 = load float, ptr %10, align 4, !tbaa !30
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %63)
  store float %68, ptr %10, align 4, !tbaa !30
  %69 = load float, ptr %10, align 4, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw float, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !39
  store float %69, ptr %70, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !8
  br label %54, !llvm.loop !136

75:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %46, !llvm.loop !137

79:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !74
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !127
  %18 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = mul i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw float, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !127
  %25 = zext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds float, ptr %22, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !126
  %34 = mul i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %29, i64 %35
  %37 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !127
  %39 = zext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds float, ptr %36, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %"class.cv::Range", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !76
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %95, %2
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %"class.cv::Range", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %98

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store ptr %56, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store ptr %60, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %91, %52
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !126
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %94

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !39
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = load ptr, ptr %11, align 8, !tbaa !39
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = load float, ptr %9, align 4, !tbaa !30
  %73 = call float @llvm.fmuladd.f32(float %71, float %72, float %69)
  store float %73, ptr %9, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 5
  %75 = load float, ptr %74, align 8, !tbaa !128
  %76 = load float, ptr %9, align 4, !tbaa !30
  %77 = fmul float %75, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !39
  store float %77, ptr %78, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !127
  %81 = load ptr, ptr %10, align 8, !tbaa !39
  %82 = zext i32 %80 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store ptr %84, ptr %10, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %"class.cv::bioinspired::RetinaColor::Parallel_adaptiveVerticalAnticausalFilter_multGain", ptr %13, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !127
  %87 = load ptr, ptr %11, align 8, !tbaa !39
  %88 = zext i32 %86 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store ptr %90, ptr %11, align 8, !tbaa !39
  br label %91

91:                                               ; preds = %67
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %61, !llvm.loop !138

94:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %45, !llvm.loop !139

98:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !142
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load i32, ptr %3, align 4, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !142
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__valarray_fillIfEvPT_mRKS0_(ptr noalias noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !39
  store float %13, ptr %14, align 4, !tbaa !30
  br label %7, !llvm.loop !152

16:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i8 %1, ptr %4, align 1, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !153
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i8 %1, ptr %5, align 1, !tbaa !153
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !161
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !153
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !153
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !153
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIjEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIjEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIjLb1EE8_S_do_itEPjS1_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIjEvPT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIjEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIjLb1EE8_S_do_itEPjS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i32, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !61
  store i32 %12, ptr %13, align 4, !tbaa !8
  br label %7, !llvm.loop !166

15:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, float noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store float %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load float, ptr %6, align 4, !tbaa !30
  call void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %7, ptr noundef %8, float noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %0, ptr noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store float %2, ptr %6, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw float, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !39
  store float %12, ptr %13, align 4, !tbaa !30
  br label %7, !llvm.loop !167

15:                                               ; preds = %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26_Array_augmented___dividesIfEvSt6_ArrayIT_EmS2_(ptr %0, i64 noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Array", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Array", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store i64 %1, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Array", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  store ptr %12, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Array", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  store ptr %14, ptr %8, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %29, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"struct.std::_Array", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = icmp ult ptr %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load float, ptr %26, align 4, !tbaa !30
  %28 = fdiv float %27, %25
  store float %28, ptr %26, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw float, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw float, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !39
  br label %15, !llvm.loop !170

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6_ArrayIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv11bioinspired14TemplateBufferIfE4_absEf(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = call noundef float @_ZSt4fabsf(float noundef %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired25Parallel_clipBufferValuesIfED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired25Parallel_clipBufferValuesIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %9, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !76
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %47, %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %52

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load float, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 3
  %29 = load float, ptr %28, align 4, !tbaa !98
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !98
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  store float %33, ptr %34, align 4, !tbaa !30
  br label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 2
  %39 = load float, ptr %38, align 8, !tbaa !97
  %40 = fcmp olt float %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.cv::bioinspired::Parallel_clipBufferValues", ptr %7, i32 0, i32 2
  %43 = load float, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  store float %43, ptr %44, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw float, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !39
  br label %18, !llvm.loop !173

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinacolor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11bioinspired11RetinaColorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !21, i64 192}
!13 = !{!"_ZTSN2cv11bioinspired11RetinaColorE", !14, i64 8, !9, i64 176, !20, i64 180, !19, i64 184, !21, i64 192, !22, i64 200, !23, i64 208, !16, i64 224, !16, i64 240, !16, i64 256, !16, i64 272, !16, i64 288, !16, i64 304, !16, i64 320, !19, i64 336, !19, i64 340, !19, i64 344, !20, i64 348}
!14 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !15, i64 0, !16, i64 64, !9, i64 80, !9, i64 84, !16, i64 88, !16, i64 104, !16, i64 120, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164}
!15 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !16, i64 8, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!16 = !{!"_ZTSSt8valarrayIfE", !17, i64 0, !18, i64 8}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 float", !5, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !5, i64 0}
!22 = !{!"p1 _ZTSSt8valarrayIfE", !5, i64 0}
!23 = !{!"_ZTSSt8valarrayIjE", !17, i64 0, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!13, !22, i64 200}
!26 = !{!13, !20, i64 348}
!27 = !{!13, !9, i64 176}
!28 = !{!13, !20, i64 180}
!29 = !{!13, !19, i64 184}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt8valarrayIjE", !5, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!23, !17, i64 0}
!35 = !{!23, !24, i64 8}
!36 = !{!22, !22, i64 0}
!37 = !{!16, !17, i64 0}
!38 = !{!16, !18, i64 8}
!39 = !{!18, !18, i64 0}
!40 = !{!13, !19, i64 340}
!41 = !{!13, !19, i64 344}
!42 = !{!13, !19, i64 336}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2cv11bioinspired17BasicRetinaFilterE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSo", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !5, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!21, !21, i64 0}
!57 = !{!15, !17, i64 32}
!58 = !{!15, !17, i64 48}
!59 = !{!15, !17, i64 56}
!60 = !{!20, !20, i64 0}
!61 = !{!24, !24, i64 0}
!62 = distinct !{!62, !44}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = !{!15, !17, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!78 = !{!77, !9, i64 4}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE", !5, i64 0}
!81 = !{!82, !18, i64 8}
!82 = !{!"_ZTSN2cv11bioinspired11RetinaColor24Parallel_computeGradientE", !83, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!83 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!84 = !{!82, !18, i64 16}
!85 = !{!82, !9, i64 24}
!86 = !{!82, !9, i64 28}
!87 = !{!82, !9, i64 32}
!88 = !{!82, !9, i64 36}
!89 = !{!14, !19, i64 164}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE", !5, i64 0}
!95 = !{!96, !18, i64 8}
!96 = !{!"_ZTSN2cv11bioinspired25Parallel_clipBufferValuesIfEE", !83, i64 0, !18, i64 8, !19, i64 16, !19, i64 20}
!97 = !{!96, !19, i64 16}
!98 = !{!96, !19, i64 20}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE", !5, i64 0}
!116 = !{!117, !18, i64 8}
!117 = !{!"_ZTSN2cv11bioinspired11RetinaColor48Parallel_adaptiveHorizontalCausalFilter_addInputE", !83, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !9, i64 32}
!118 = !{!117, !18, i64 16}
!119 = !{!117, !18, i64 24}
!120 = !{!117, !9, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE", !5, i64 0}
!123 = !{!124, !18, i64 8}
!124 = !{!"_ZTSN2cv11bioinspired11RetinaColor50Parallel_adaptiveVerticalAnticausalFilter_multGainE", !83, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !9, i64 28, !19, i64 32}
!125 = !{!124, !18, i64 16}
!126 = !{!124, !9, i64 24}
!127 = !{!124, !9, i64 28}
!128 = !{!124, !19, i64 32}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!144 = !{!145, !143, i64 32}
!145 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !146, i64 24, !143, i64 28, !143, i64 32, !147, i64 40, !148, i64 48, !6, i64 64, !9, i64 192, !149, i64 200, !150, i64 208}
!146 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!147 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!149 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!152 = distinct !{!152, !44}
!153 = !{!6, !6, i64 0}
!154 = !{!155, !157, i64 240}
!155 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !145, i64 0, !52, i64 216, !6, i64 224, !20, i64 225, !156, i64 232, !157, i64 240, !158, i64 248, !159, i64 256}
!156 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!157 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!158 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!159 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!160 = !{!157, !157, i64 0}
!161 = !{!162, !6, i64 56}
!162 = !{!"_ZTSSt5ctypeIcE", !163, i64 0, !164, i64 16, !20, i64 24, !24, i64 32, !24, i64 40, !165, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!163 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!164 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!165 = !{!"p1 short", !5, i64 0}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = !{!169, !18, i64 0}
!169 = !{!"_ZTSSt6_ArrayIfE", !18, i64 0}
!170 = distinct !{!170, !44}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt6_ArrayIfE", !5, i64 0}
!173 = distinct !{!173, !44}
