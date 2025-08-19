; ModuleID = 'bench/pbrt-v4/original/samples.ll'
source_filename = "bench/pbrt-v4/original/samples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.21 = type <{ ptr, i32, [4 x i8] }>
%"class.std::function.32" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.pbrt::PMJ02BNSampler" = type { i32, i32, i32, ptr, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%"struct.pbrt::Float4" = type { [4 x float] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon.48 = type <{ ptr, i32, [4 x i8] }>
%"struct.pbrt::RayWorkItem" = type <{ %"class.pbrt::Ray", i32, %"class.pbrt::SampledWavelengths", i32, %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", %"class.pbrt::LightSampleContext", float, i32, i32, [4 x i8] }>
%"class.pbrt::Ray" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", float, %"class.pbrt::Medium" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.35" }
%"class.pbrt::Tuple3.35" = type { float, float, float }
%"class.pbrt::Medium" = type { %"class.pbrt::TaggedPointer.36" }
%"class.pbrt::TaggedPointer.36" = type { i64 }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array.37", %"class.pstd::array.37" }
%"class.pstd::array.37" = type { [4 x float] }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array.37" }
%"class.pbrt::LightSampleContext" = type { %"class.pbrt::Point3fi", %"class.pbrt::Normal3", %"class.pbrt::Normal3" }
%"class.pbrt::Point3fi" = type { %"class.pbrt::Point3.38" }
%"class.pbrt::Point3.38" = type { %"class.pbrt::Tuple3.39" }
%"class.pbrt::Tuple3.39" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Interval" = type { float, float }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.40" }
%"class.pbrt::Tuple3.40" = type { float, float, float }
%class.anon.51 = type <{ ptr, i32, [4 x i8] }>
%"class.pbrt::StratifiedSampler" = type { i32, i32, i32, i8, %"class.pbrt::RNG", %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::RNG" = type { i64, i64 }
%class.anon.54 = type <{ ptr, i32, [4 x i8] }>
%"class.pbrt::HaltonSampler" = type <{ i32, i32, ptr, %"class.pbrt::Point2", %"class.pbrt::Point2", [2 x i32], i64, i32, [4 x i8] }>
%"class.pbrt::DigitPermutation" = type { i32, i32, ptr }
%class.anon.57 = type <{ ptr, i32, [4 x i8] }>
%"class.pbrt::PaddedSobolSampler" = type { i32, i32, i32, %"class.pbrt::Point2", i32, i32 }
%class.anon.60 = type <{ ptr, i32, [4 x i8] }>
%"class.pbrt::SobolSampler" = type { i32, i32, i32, i32, %"class.pbrt::Point2", i32, i64 }
%class.anon.63 = type <{ ptr, i32, [4 x i8] }>
%"class.pbrt::ZSobolSampler" = type <{ i32, i32, i32, i32, i64, i32, [4 x i8] }>

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get1DEv = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get2DEv = comdat any

$_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt17StratifiedSampler5Get1DEv = comdat any

$_ZN4pbrt17StratifiedSampler5Get2DEv = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZNK4pbrt13HaltonSampler15SampleDimensionEi = comdat any

$_ZN4pbrt27OwenScrambledRadicalInverseEimj = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZN4pbrt18PaddedSobolSampler5Get1DEv = comdat any

$_ZN4pbrt18PaddedSobolSampler5Get2DEv = comdat any

$_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZNK4pbrt12SobolSampler15SampleDimensionEi = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt13ZSobolSampler5Get1DEv = comdat any

$_ZN4pbrt13ZSobolSampler5Get2DEv = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Generate ray samples - \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PMJ02BNSampler\00", align 1
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/workqueue.h\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@.str.11 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/bluenoise.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"textureIndex >= 0 && p.x >= 0 && p.y >= 0\00", align 1
@_ZN4pbrt17BlueNoiseTexturesE = external local_unnamed_addr constant [48 x [128 x [128 x i16]]], align 16
@.str.14 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4pbrt14pmj02bnSamplesE = external local_unnamed_addr constant [5 x [65536 x [2 x i32]]], align 16
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [160 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"IndependentSampler\00", align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [164 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"StratifiedSampler\00", align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [163 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"HaltonSampler\00", align 1
@_ZN4pbrt6PrimesE = external local_unnamed_addr constant [1000 x i32], align 16
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [159 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"PaddedSobolSampler\00", align 1
@_ZN4pbrt15SobolMatrices32E = external local_unnamed_addr constant [53248 x i32], align 16
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [164 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"SobolSampler\00", align 1
@_ZN4pbrt16VdCSobolMatricesE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZN4pbrt19VdCSobolMatricesInvE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [158 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ZSobolSampler\00", align 1
@_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = linkonce_odr dso_local local_unnamed_addr constant [24 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\03\02", [4 x i8] c"\00\02\01\03", [4 x i8] c"\00\02\03\01", [4 x i8] c"\00\03\02\01", [4 x i8] c"\00\03\01\02", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\03\02", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\01\03\02\00", [4 x i8] c"\01\03\00\02", [4 x i8] c"\02\01\00\03", [4 x i8] c"\02\01\03\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\02\00\03\01", [4 x i8] c"\02\03\00\01", [4 x i8] c"\02\03\01\00", [4 x i8] c"\03\01\02\00", [4 x i8] c"\03\01\00\02", [4 x i8] c"\03\02\01\00", [4 x i8] c"\03\02\00\01", [4 x i8] c"\03\00\02\01", [4 x i8] c"\03\00\01\02"], comdat, align 16
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [159 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_samples.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load i64, ptr %4, align 8, !tbaa !4
  %5 = lshr i64 %.val, 57
  %6 = trunc nuw nsw i64 %5 to i32
  switch i32 %6, label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit" [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
  ]

7:                                                ; preds = %3
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

8:                                                ; preds = %3
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

9:                                                ; preds = %3
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

10:                                               ; preds = %3
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

11:                                               ; preds = %3
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

12:                                               ; preds = %3
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

13:                                               ; preds = %3
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit": ; preds = %3, %7, %8, %9, %10, %11, %12, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %3 = load i64, ptr %2, align 8, !tbaa !9
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef %3)
  store i64 0, ptr %2, align 8, !tbaa !9
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %5 = load i64, ptr %4, align 8, !tbaa !9
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef %3, i64 noundef %5)
  store i64 0, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %4, align 8, !tbaa !9
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !9
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %13 = load i64, ptr %10, align 8, !tbaa !17, !noalias !18
  %14 = add i64 %13, -4611686018427387890
  %15 = icmp ult i64 %14, 14
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !10, !alias.scope !18
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %19, ptr %4, align 8, !tbaa !14, !alias.scope !18
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !17, !alias.scope !18
  store ptr %20, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %20, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %39 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = and i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %47, align 8, !tbaa !69
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %39, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %48
  %51 = load i64, ptr %32, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %48
  %53 = load i64, ptr %18, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %65
  %69 = load i64, ptr %32, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !74, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.10) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %18, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %5, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %20, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %19, align 8, !tbaa !86
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %38 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  ret void

.body:                                            ; preds = %30, %33
  %45 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %.body, %46
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !9
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i
  %.05.i.i.i = phi i64 [ %14, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.05.i.i.i, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !87
  store i64 %7, ptr %0, align 8, !tbaa !87
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = trunc i64 %3 to i32
  tail call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !97
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.pbrt::PMJ02BNSampler", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !101, !noalias !108
  %11 = getelementptr inbounds i32, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !111, !noalias !108
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !112, !noalias !108
  %15 = getelementptr inbounds i32, ptr %14, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !111, !noalias !108
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = mul nsw i32 %12, 7
  %19 = add nsw i32 %18, 6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !113, !range !77, !noundef !78
  %22 = trunc nuw i8 %21 to i1
  %23 = mul nsw i32 %12, 3
  %24 = select i1 %22, i32 %23, i32 0
  %.0.i = add nsw i32 %19, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = and i64 %26, 144115188075855871
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds i32, ptr %35, i64 %31
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %.sroa.3.0.insert.ext.i.i = zext i32 %37 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %39, ptr %41, align 8, !tbaa !116
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 2)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %.sroa.speculated.i.i, ptr %42, align 4, !tbaa !121
  %43 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %44 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %45 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %46 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %47 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %48 = load i8, ptr %20, align 1, !tbaa !113, !range !77, !noundef !78
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %52 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %53

53:                                               ; preds = %50, %2
  %.sroa.1115.0.i = phi float [ %51, %50 ], [ undef, %2 ]
  %.sroa.12.0.i = phi <2 x float> [ %52, %50 ], [ zeroinitializer, %2 ]
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %.sroa.024.0.vec.extract.i = extractelement <2 x float> %44, i64 0
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %44, i64 1
  %55 = uitofp nneg i8 %48 to float
  %56 = load ptr, ptr %54, align 8, !tbaa !122
  %57 = getelementptr inbounds %"struct.pbrt::Float4", ptr %56, i64 %31
  store float %.sroa.024.0.vec.extract.i, ptr %57, align 16
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %.sroa.024.4.vec.extract.i, ptr %.sroa.46.0..sroa_idx.i.i, align 4
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store float %43, ptr %.sroa.57.0..sroa_idx.i.i, align 8
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %55, ptr %.sroa.68.0..sroa_idx.i.i, align 4, !tbaa !16
  %.sroa.1128.20.vec.extract.i = extractelement <2 x float> %46, i64 0
  %.sroa.1128.24.vec.extract.i = extractelement <2 x float> %46, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds %"struct.pbrt::Float4", ptr %59, i64 %31
  store float %45, ptr %60, align 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %47, ptr %.sroa.42.0..sroa_idx.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %.sroa.1128.20.vec.extract.i, ptr %.sroa.53.0..sroa_idx.i.i, align 8
  %.sroa.64.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float %.sroa.1128.24.vec.extract.i, ptr %.sroa.64.0..sroa_idx.i.i, align 4, !tbaa !16
  br i1 %49, label %61, label %_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_.exit

61:                                               ; preds = %53
  %.sroa.19.36.vec.extract.i = extractelement <2 x float> %.sroa.12.0.i, i64 0
  %.sroa.19.40.vec.extract.i = extractelement <2 x float> %.sroa.12.0.i, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = getelementptr inbounds %"struct.pbrt::Float4", ptr %63, i64 %31
  store float %.sroa.1115.0.i, ptr %64, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.sroa.19.36.vec.extract.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %.sroa.19.40.vec.extract.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !16
  br label %_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_.exit

_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_.exit: ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.01.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = load i32, ptr %0, align 8, !tbaa !127
  %24 = trunc i64 %20 to i32
  %25 = add i32 %23, -1
  %26 = lshr i32 %25, 1
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 2
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = or i32 %34, %33
  %36 = lshr i32 %24, 16
  %37 = lshr i32 %24, 8
  %38 = lshr i32 %24, 23
  %39 = lshr i32 %24, 27
  %40 = or i32 %39, 1
  %41 = mul i32 %40, 1765145193
  br label %42

42:                                               ; preds = %42, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %70, %42 ]
  %43 = xor i32 %.0.i, %24
  %44 = mul i32 %43, -512718531
  %45 = xor i32 %44, %36
  %46 = and i32 %45, %35
  %47 = lshr i32 %46, 4
  %48 = xor i32 %37, %47
  %49 = xor i32 %48, %45
  %50 = mul i32 %49, 153742143
  %51 = xor i32 %50, %38
  %52 = and i32 %51, %35
  %53 = lshr i32 %52, 1
  %54 = xor i32 %53, %51
  %55 = mul i32 %41, %54
  %56 = and i32 %55, %35
  %57 = lshr i32 %56, 11
  %58 = xor i32 %57, %55
  %59 = mul i32 %58, 1960620803
  %60 = and i32 %59, %35
  %61 = lshr i32 %60, 2
  %62 = xor i32 %61, %59
  %63 = mul i32 %62, -1638916925
  %64 = and i32 %63, %35
  %65 = lshr i32 %64, 2
  %66 = xor i32 %65, %63
  %67 = mul i32 %66, -933190689
  %68 = and i32 %67, %35
  %69 = lshr i32 %68, 5
  %70 = xor i32 %69, %68
  %.not.i = icmp ult i32 %70, %23
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %42, !llvm.loop !128

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %42
  %71 = icmp sgt i32 %5, -1
  %72 = and i64 %.sroa.01.0.copyload, -9223372034707292160
  %73 = icmp eq i64 %72, 0
  %or.cond5.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond5.i, label %_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit, label %74

74:                                               ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(42) @.str.13) #22
  unreachable

_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit:          ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %75 = add i32 %70, %24
  %76 = urem i32 %75, %23
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 32
  %77 = urem i32 %5, 48
  %78 = and i64 %.sroa.01.0.copyload, 127
  %79 = and i64 %.sroa.3.0.extract.shift.i, 127
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %80
  %82 = getelementptr inbounds nuw [128 x [128 x i16]], ptr %81, i64 0, i64 %78
  %83 = getelementptr inbounds nuw [128 x i16], ptr %82, i64 0, i64 %79
  %84 = load i16, ptr %83, align 2, !tbaa !129
  %85 = uitofp i16 %84 to float
  %86 = fdiv float %85, 6.553500e+04
  %87 = add nuw nsw i32 %5, 1
  store i32 %87, ptr %4, align 4, !tbaa !121
  %88 = sitofp i32 %76 to float
  %89 = fadd float %86, %88
  %90 = sitofp i32 %23 to float
  %91 = fdiv float %89, %90
  %92 = fcmp ogt float %91, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %92, float 0x3FEFFFFFE0000000, float %91
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = icmp sgt i32 %6, 9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload = load i64, ptr %8, align 8
  br i1 %7, label %9, label %._crit_edge

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.02.0.copyload, ptr %2, align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %11, ptr %13, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %9 ]
  %.03638.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 7659067388010076496, %9 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %14 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -4132994306676758123
  %18 = xor i64 %17, %.03638.i.i
  %19 = mul i64 %18, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -4132994306676758123
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load i32, ptr %0, align 8, !tbaa !127
  %26 = trunc i64 %24 to i32
  %27 = add i32 %25, -1
  %28 = lshr i32 %27, 1
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 2
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 4
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 8
  %35 = or i32 %34, %33
  %36 = lshr i32 %35, 16
  %37 = or i32 %36, %35
  %38 = lshr i32 %26, 16
  %39 = lshr i32 %26, 8
  %40 = lshr i32 %26, 23
  %41 = lshr i32 %26, 27
  %42 = or i32 %41, 1
  %43 = mul i32 %42, 1765145193
  br label %44

44:                                               ; preds = %44, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %4, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %72, %44 ]
  %45 = xor i32 %.0.i, %26
  %46 = mul i32 %45, -512718531
  %47 = xor i32 %46, %38
  %48 = and i32 %47, %37
  %49 = lshr i32 %48, 4
  %50 = xor i32 %39, %49
  %51 = xor i32 %50, %47
  %52 = mul i32 %51, 153742143
  %53 = xor i32 %52, %40
  %54 = and i32 %53, %37
  %55 = lshr i32 %54, 1
  %56 = xor i32 %55, %53
  %57 = mul i32 %43, %56
  %58 = and i32 %57, %37
  %59 = lshr i32 %58, 11
  %60 = xor i32 %59, %57
  %61 = mul i32 %60, 1960620803
  %62 = and i32 %61, %37
  %63 = lshr i32 %62, 2
  %64 = xor i32 %63, %61
  %65 = mul i32 %64, -1638916925
  %66 = and i32 %65, %37
  %67 = lshr i32 %66, 2
  %68 = xor i32 %67, %65
  %69 = mul i32 %68, -933190689
  %70 = and i32 %69, %37
  %71 = lshr i32 %70, 5
  %72 = xor i32 %71, %70
  %.not.i = icmp ult i32 %72, %25
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %44, !llvm.loop !128

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %44
  %73 = add i32 %72, %26
  %74 = urem i32 %73, %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZN4pbrt18PermutationElementEjjj.exit
  %.0 = phi i32 [ %74, %_ZN4pbrt18PermutationElementEjjj.exit ], [ %4, %1 ]
  %75 = icmp sgt i32 %6, -1
  %76 = and i64 %.sroa.02.0.copyload, -9223372034707292160
  %77 = icmp eq i64 %76, 0
  %or.cond5.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond5.i, label %_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit10, label %78

78:                                               ; preds = %._crit_edge
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(42) @.str.13) #22
  unreachable

_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit10:        ; preds = %._crit_edge
  %79 = lshr i32 %6, 1
  %80 = urem i32 %79, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [5 x [65536 x [2 x i32]]], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 0, i64 %81
  %83 = srem i32 %.0, 65536
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [65536 x [2 x i32]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !111
  %87 = uitofp i32 %86 to double
  %88 = fmul double %87, 0x3DF0000000000000
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !111
  %92 = uitofp i32 %91 to double
  %93 = fmul double %92, 0x3DF0000000000000
  %94 = fptrunc double %93 to float
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %95 = urem i32 %6, 48
  %96 = and i64 %.sroa.02.0.copyload, 127
  %97 = and i64 %.sroa.3.0.extract.shift.i, 127
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %98
  %100 = getelementptr inbounds nuw [128 x [128 x i16]], ptr %99, i64 0, i64 %96
  %101 = getelementptr inbounds nuw [128 x i16], ptr %100, i64 0, i64 %97
  %102 = load i16, ptr %101, align 2, !tbaa !129
  %103 = uitofp i16 %102 to float
  %104 = fdiv float %103, 6.553500e+04
  %105 = add nuw nsw i32 %6, 1
  %106 = urem i32 %105, 48
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %107
  %109 = getelementptr inbounds nuw [128 x [128 x i16]], ptr %108, i64 0, i64 %96
  %110 = getelementptr inbounds nuw [128 x i16], ptr %109, i64 0, i64 %97
  %111 = load i16, ptr %110, align 2, !tbaa !129
  %112 = uitofp i16 %111 to float
  %113 = fdiv float %112, 6.553500e+04
  %114 = fadd float %104, %89
  %115 = insertelement <2 x float> poison, float %114, i64 0
  %116 = fadd float %113, %94
  %.sroa.013.4.vec.insert = insertelement <2 x float> %115, float %116, i64 1
  %117 = fcmp ult float %114, 1.000000e+00
  %118 = fadd float %114, -1.000000e+00
  %.sroa.013.0.vec.insert = insertelement <2 x float> %.sroa.013.4.vec.insert, float %118, i64 0
  %.sroa.013.0 = select i1 %117, <2 x float> %.sroa.013.4.vec.insert, <2 x float> %.sroa.013.0.vec.insert
  %119 = fcmp ult float %116, 1.000000e+00
  %120 = fadd float %116, -1.000000e+00
  %.sroa.013.4.vec.insert42 = insertelement <2 x float> %.sroa.013.0, float %120, i64 1
  %.sroa.013.1 = select i1 %119, <2 x float> %.sroa.013.0, <2 x float> %.sroa.013.4.vec.insert42
  %121 = add nuw nsw i32 %6, 2
  store i32 %121, ptr %5, align 4, !tbaa !121
  %.sroa.013.0.vec.extract37 = extractelement <2 x float> %.sroa.013.1, i64 0
  %122 = fcmp ogt float %.sroa.013.0.vec.extract37, 0x3FEFFFFFE0000000
  %123 = select i1 %122, float 0x3FEFFFFFE0000000, float %.sroa.013.0.vec.extract37
  %.sroa.013.4.vec.extract40 = extractelement <2 x float> %.sroa.013.1, i64 1
  %124 = fcmp ogt float %.sroa.013.4.vec.extract40, 0x3FEFFFFFE0000000
  %125 = select i1 %124, float 0x3FEFFFFFE0000000, float %.sroa.013.4.vec.extract40
  %.sroa.029.0.vec.insert = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.029.4.vec.insert = insertelement <2 x float> %.sroa.029.0.vec.insert, float %125, i64 1
  ret <2 x float> %.sroa.029.4.vec.insert
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(42) %4) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !10, !alias.scope !131
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !17, !alias.scope !131
  store i8 0, ptr %7, align 8, !tbaa !16, !alias.scope !131
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(42) %4)
          to label %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !131
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !17, !alias.scope !131
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !16, !alias.scope !131
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #22
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(42) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !10, !alias.scope !141
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !17, !alias.scope !141
  store i8 0, ptr %23, align 8, !tbaa !16, !alias.scope !141
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !142, !noalias !141
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !141
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !146, !noalias !141
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !141
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !17, !alias.scope !141
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !16, !alias.scope !141
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #25, !noalias !147
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !10, !alias.scope !147
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !17, !alias.scope !147
  store i8 0, ptr %51, align 8, !tbaa !16, !alias.scope !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !147
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #25
  %55 = load i64, ptr %52, align 8, !tbaa !17, !alias.scope !147
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !147
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !17, !alias.scope !147
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !16, !alias.scope !147
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !17
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !17
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !16
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !150
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !150
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !150
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !150
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !150
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !150
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !17
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !16
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #23
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !14
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !17
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(42) %2) #25, !noalias !154
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !10, !alias.scope !154
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !17, !alias.scope !154
  store i8 0, ptr %141, align 8, !tbaa !16, !alias.scope !154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !154
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(42) %2) #25
  %145 = load i64, ptr %142, align 8, !tbaa !17, !alias.scope !154
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !154
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !17, !alias.scope !154
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !16, !alias.scope !154
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #23
  br label %.body42

_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !14
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !14
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !17
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !16
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !17
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #23
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.16, %15 ], [ @.str.17, %132 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %180, ptr noundef nonnull %181) #22
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !17
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !17
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !16
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #15 align 2

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !9
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %13 = load i64, ptr %10, align 8, !tbaa !17, !noalias !157
  %14 = add i64 %13, -4611686018427387886
  %15 = icmp ult i64 %14, 18
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !10, !alias.scope !157
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %19, ptr %4, align 8, !tbaa !14, !alias.scope !157
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16, !alias.scope !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !17, !alias.scope !157
  store ptr %20, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %20, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %39 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = and i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %47, align 8, !tbaa !162
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %39, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %48
  %51 = load i64, ptr %32, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %48
  %53 = load i64, ptr %18, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %65
  %69 = load i64, ptr %32, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !74, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.10) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %18, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %5, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %20, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %19, align 8, !tbaa !86
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %38 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  ret void

.body:                                            ; preds = %30, %33
  %45 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %.body, %46
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca %"struct.pbrt::RayWorkItem", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !169, !noalias !170
  %sext.i.i = shl i64 %4, 32
  %14 = ashr exact i64 %sext.i.i, 32
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !170
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !170
  %19 = getelementptr inbounds float, ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !170
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !170
  %23 = getelementptr inbounds float, ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !170
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !170
  %27 = getelementptr inbounds float, ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !170
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !170
  %31 = getelementptr inbounds float, ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !170
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !170
  %35 = getelementptr inbounds float, ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !170
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !170
  %39 = getelementptr inbounds float, ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !170
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !170
  %43 = getelementptr inbounds %"class.pbrt::Medium", ptr %42, i64 %14
  %44 = load i64, ptr %43, align 8, !tbaa !182, !noalias !170
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !166
  %.sroa.439.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %.sroa.439.0..sroa_idx.i.i.i.i, align 8, !alias.scope !166
  %.sroa.540.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i12.i.i.i.i.i, ptr %.sroa.540.0..sroa_idx.i.i.i.i, align 4, !alias.scope !166
  %.sroa.641.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %36, ptr %.sroa.641.0..sroa_idx.i.i.i.i, align 4, !alias.scope !166
  %.sroa.742.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %40, ptr %.sroa.742.0..sroa_idx.i.i.i.i, align 8, !alias.scope !166
  store i64 %44, ptr %9, align 8, !tbaa !182, !alias.scope !166
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !166
  %47 = getelementptr inbounds i32, ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !166
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !166
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !166
  %52 = getelementptr inbounds i32, ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !166
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !166
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !204
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !204
  %59 = getelementptr inbounds %"struct.pbrt::Float4", ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !204
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !204
  %60 = getelementptr inbounds %"struct.pbrt::Float4", ptr %58, i64 %14
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load <2 x float>, ptr %60, align 16, !noalias !204
  %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i18.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i, align 8, !tbaa !16, !noalias !204
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %10, align 4, !alias.scope !166
  %.sroa.435.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.435.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !166
  %.sroa.536.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  store <2 x float> %.sroa.0.0.copyload.i16.i.i.i.i.i, ptr %.sroa.536.0..sroa_idx.i.i.i.i, align 4, !alias.scope !166
  %.sroa.637.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store <2 x float> %.sroa.2.0.copyload.i18.i.i.i.i.i, ptr %.sroa.637.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !166
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !208, !noalias !166
  %63 = getelementptr inbounds %"struct.pbrt::Float4", ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !166
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !166
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !166
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !166
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !166
  %66 = getelementptr inbounds %"struct.pbrt::Float4", ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !166
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !166
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !166
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !166
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !166
  %70 = getelementptr inbounds %"struct.pbrt::Float4", ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !166
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !166
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !166
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !166
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !210
  %74 = getelementptr inbounds float, ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !210
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !210
  %78 = getelementptr inbounds float, ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !210
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !210
  %82 = getelementptr inbounds float, ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !210
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !210
  %86 = getelementptr inbounds float, ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !210
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !210
  %90 = getelementptr inbounds float, ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !210
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !210
  %94 = getelementptr inbounds float, ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !210
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !217
  %98 = getelementptr inbounds float, ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !217
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !217
  %102 = getelementptr inbounds float, ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !217
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !217
  %106 = getelementptr inbounds float, ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !217
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !217
  %110 = getelementptr inbounds float, ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !217
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !217
  %114 = getelementptr inbounds float, ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !217
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !217
  %118 = getelementptr inbounds float, ptr %117, i64 %14
  %119 = load float, ptr %118, align 4, !tbaa !173, !noalias !217
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %120, align 8, !alias.scope !166
  %.sroa.4.0..sroa_idx33.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  store <2 x float> %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx33.i.i.i.i, align 8, !alias.scope !166
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !166
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store <2 x float> %.sroa.0.4.vec.insert.i.i30.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !166
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  store float %107, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !166
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 164
  store <2 x float> %.sroa.0.4.vec.insert.i11.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !alias.scope !166
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 172
  store float %119, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 4, !alias.scope !166
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %122 = load ptr, ptr %121, align 8, !tbaa !220, !noalias !166
  %123 = getelementptr inbounds float, ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !166
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !166
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !166
  %128 = getelementptr inbounds i32, ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !166
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !166
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !166
  %133 = getelementptr inbounds i32, ptr %132, i64 %14
  %134 = load i32, ptr %133, align 4, !tbaa !111, !noalias !166
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %134, ptr %135, align 8, !tbaa !225, !alias.scope !166
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !97
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !184
  %6 = mul nsw i32 %5, 7
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !113, !range !77, !noundef !78
  %10 = trunc nuw i8 %9 to i1
  %11 = mul nsw i32 %5, 3
  %12 = select i1 %10, i32 %11, i32 0
  %.0 = add nsw i32 %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = and i64 %14, 144115188075855871
  %16 = inttoptr i64 %15 to ptr
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.337.0.copyload = load i32, ptr %.sroa.337.0..sroa_idx, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds i32, ptr %25, i64 %21
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %.sroa.3.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !162
  %30 = mul i64 %.sroa.0.0.insert.insert.i, -4132994306676758123
  %31 = lshr i64 %30, 47
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, -4132994306676758123
  %34 = xor i64 %33, 5744300541007557372
  %35 = mul i64 %34, -4132994306676758123
  %36 = zext i32 %.sroa.337.0.copyload to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, -4132994306676758123
  %39 = lshr i64 %38, 47
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, -4132994306676758123
  %42 = lshr i64 %41, 47
  %43 = xor i64 %42, %41
  %44 = shl i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %46 = sext i32 %29 to i64
  %47 = shl nsw i64 %46, 16
  %48 = sext i32 %.0 to i64
  %49 = add nsw i64 %47, %48
  %.not21.i.i = icmp eq i64 %49, 0
  br i1 %.not21.i.i, label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %55
  %.026.i.i = phi i64 [ %59, %55 ], [ %49, %2 ]
  %.01525.i.i = phi i64 [ %.1.i.i, %55 ], [ 0, %2 ]
  %.01624.i.i = phi i64 [ %.117.i.i, %55 ], [ 1, %2 ]
  %.01823.i.i = phi i64 [ %57, %55 ], [ %45, %2 ]
  %.01922.i.i = phi i64 [ %58, %55 ], [ 6364136223846793005, %2 ]
  %50 = and i64 %.026.i.i, 1
  %.not20.i.i = icmp eq i64 %50, 0
  br i1 %.not20.i.i, label %55, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = mul i64 %.01922.i.i, %.01624.i.i
  %53 = mul i64 %.01922.i.i, %.01525.i.i
  %54 = add i64 %53, %.01823.i.i
  br label %55

55:                                               ; preds = %51, %.lr.ph.i.i
  %.117.i.i = phi i64 [ %52, %51 ], [ %.01624.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %54, %51 ], [ %.01525.i.i, %.lr.ph.i.i ]
  %56 = add i64 %.01922.i.i, 1
  %57 = mul i64 %56, %.01823.i.i
  %58 = mul i64 %.01922.i.i, %.01922.i.i
  %59 = lshr i64 %.026.i.i, 1
  %.not.i.i = icmp ult i64 %.026.i.i, 2
  br i1 %.not.i.i, label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph.i.i, !llvm.loop !226

_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %55, %2
  %.016.lcssa.i.i = phi i64 [ 1, %2 ], [ %.117.i.i, %55 ]
  %.015.lcssa.i.i = phi i64 [ 0, %2 ], [ %.1.i.i, %55 ]
  %60 = lshr i64 %41, 31
  %61 = xor i64 %43, %60
  %62 = mul i64 %61, 9202493588570546565
  %63 = lshr i64 %62, 27
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, -9089707755183418291
  %66 = lshr i64 %65, 33
  %67 = xor i64 %66, %65
  %68 = add i64 %67, %45
  %69 = mul i64 %68, 6364136223846793005
  %70 = add i64 %69, %45
  %71 = mul i64 %.016.lcssa.i.i, %70
  %72 = add i64 %71, %.015.lcssa.i.i
  %73 = mul i64 %72, 6364136223846793005
  %74 = add i64 %73, %45
  %75 = lshr i64 %72, 45
  %76 = lshr i64 %72, 27
  %77 = xor i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = lshr i64 %72, 59
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = tail call noundef i32 @llvm.fshr.i32(i32 %78, i32 %78, i32 %80)
  %82 = uitofp i32 %81 to float
  %83 = fmul float %82, 0x3DF0000000000000
  %84 = fcmp olt float %83, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %84, float %83, float 0x3FEFFFFFE0000000
  %85 = mul i64 %74, 6364136223846793005
  %86 = add i64 %85, %45
  %87 = lshr i64 %74, 45
  %88 = lshr i64 %74, 27
  %89 = xor i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = lshr i64 %74, 59
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = tail call noundef i32 @llvm.fshr.i32(i32 %90, i32 %90, i32 %92)
  %94 = uitofp i32 %93 to float
  %95 = fmul float %94, 0x3DF0000000000000
  %96 = fcmp olt float %95, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i6 = select i1 %96, float %95, float 0x3FEFFFFFE0000000
  %97 = mul i64 %86, 6364136223846793005
  %98 = add i64 %97, %45
  %99 = lshr i64 %86, 45
  %100 = lshr i64 %86, 27
  %101 = xor i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = lshr i64 %86, 59
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = tail call noundef i32 @llvm.fshr.i32(i32 %102, i32 %102, i32 %104)
  %106 = uitofp i32 %105 to float
  %107 = fmul float %106, 0x3DF0000000000000
  %108 = fcmp olt float %107, 0x3FEFFFFFE0000000
  %.sroa.speculated.i1.i = select i1 %108, float %107, float 0x3FEFFFFFE0000000
  %109 = mul i64 %98, 6364136223846793005
  %110 = add i64 %109, %45
  %111 = lshr i64 %98, 45
  %112 = lshr i64 %98, 27
  %113 = xor i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = lshr i64 %98, 59
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = tail call noundef i32 @llvm.fshr.i32(i32 %114, i32 %114, i32 %116)
  %118 = uitofp i32 %117 to float
  %119 = fmul float %118, 0x3DF0000000000000
  %120 = fcmp olt float %119, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i7 = select i1 %120, float %119, float 0x3FEFFFFFE0000000
  %121 = mul i64 %110, 6364136223846793005
  %122 = add i64 %121, %45
  %123 = lshr i64 %110, 45
  %124 = lshr i64 %110, 27
  %125 = xor i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = lshr i64 %110, 59
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = tail call noundef i32 @llvm.fshr.i32(i32 %126, i32 %126, i32 %128)
  %130 = uitofp i32 %129 to float
  %131 = fmul float %130, 0x3DF0000000000000
  %132 = fcmp olt float %131, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i8 = select i1 %132, float %131, float 0x3FEFFFFFE0000000
  %133 = mul i64 %122, 6364136223846793005
  %134 = add i64 %133, %45
  %135 = lshr i64 %122, 45
  %136 = lshr i64 %122, 27
  %137 = xor i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = lshr i64 %122, 59
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = tail call noundef i32 @llvm.fshr.i32(i32 %138, i32 %138, i32 %140)
  %142 = uitofp i32 %141 to float
  %143 = fmul float %142, 0x3DF0000000000000
  %144 = fcmp olt float %143, 0x3FEFFFFFE0000000
  %.sroa.speculated.i1.i9 = select i1 %144, float %143, float 0x3FEFFFFFE0000000
  %145 = lshr i64 %134, 45
  %146 = lshr i64 %134, 27
  %147 = xor i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = lshr i64 %134, 59
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = tail call noundef i32 @llvm.fshr.i32(i32 %148, i32 %148, i32 %150)
  %152 = uitofp i32 %151 to float
  %153 = fmul float %152, 0x3DF0000000000000
  %154 = fcmp olt float %153, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i12 = select i1 %154, float %153, float 0x3FEFFFFFE0000000
  br i1 %10, label %155, label %192

155:                                              ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %156 = mul i64 %134, 6364136223846793005
  %157 = add i64 %156, %45
  %158 = mul i64 %157, 6364136223846793005
  %159 = add i64 %158, %45
  %160 = lshr i64 %157, 45
  %161 = lshr i64 %157, 27
  %162 = xor i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = lshr i64 %157, 59
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = tail call noundef i32 @llvm.fshr.i32(i32 %163, i32 %163, i32 %165)
  %167 = uitofp i32 %166 to float
  %168 = fmul float %167, 0x3DF0000000000000
  %169 = fcmp olt float %168, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i13 = select i1 %169, float %168, float 0x3FEFFFFFE0000000
  %170 = mul i64 %159, 6364136223846793005
  %171 = add i64 %170, %45
  %172 = lshr i64 %159, 45
  %173 = lshr i64 %159, 27
  %174 = xor i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = lshr i64 %159, 59
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = tail call noundef i32 @llvm.fshr.i32(i32 %175, i32 %175, i32 %177)
  %179 = uitofp i32 %178 to float
  %180 = fmul float %179, 0x3DF0000000000000
  %181 = fcmp olt float %180, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i14 = select i1 %181, float %180, float 0x3FEFFFFFE0000000
  %182 = lshr i64 %171, 45
  %183 = lshr i64 %171, 27
  %184 = xor i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = lshr i64 %171, 59
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = tail call noundef i32 @llvm.fshr.i32(i32 %185, i32 %185, i32 %187)
  %189 = uitofp i32 %188 to float
  %190 = fmul float %189, 0x3DF0000000000000
  %191 = fcmp olt float %190, 0x3FEFFFFFE0000000
  %.sroa.speculated.i1.i15 = select i1 %191, float %190, float 0x3FEFFFFFE0000000
  %.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %.sroa.speculated.i.i14, i64 0
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.0.vec.insert.i16, float %.sroa.speculated.i1.i15, i64 1
  br label %192

192:                                              ; preds = %155, %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %.sroa.1127.0 = phi float [ %.sroa.speculated.i.i13, %155 ], [ undef, %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %.sroa.12.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i17, %155 ], [ zeroinitializer, %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %194 = uitofp nneg i8 %9 to float
  %195 = load ptr, ptr %193, align 8, !tbaa !122
  %196 = getelementptr inbounds %"struct.pbrt::Float4", ptr %195, i64 %21
  store float %.sroa.speculated.i.i6, ptr %196, align 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %.sroa.speculated.i1.i, ptr %.sroa.46.0..sroa_idx.i, align 4
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float %.sroa.speculated.i.i, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 12
  store float %194, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %198 = load ptr, ptr %197, align 8, !tbaa !123
  %199 = getelementptr inbounds %"struct.pbrt::Float4", ptr %198, i64 %21
  store float %.sroa.speculated.i.i7, ptr %199, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 4
  store float %.sroa.speculated.i.i12, ptr %.sroa.42.0..sroa_idx.i, align 4
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float %.sroa.speculated.i.i8, ptr %.sroa.53.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 12
  store float %.sroa.speculated.i1.i9, ptr %.sroa.64.0..sroa_idx.i, align 4, !tbaa !16
  br i1 %10, label %200, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

200:                                              ; preds = %192
  %.sroa.1956.36.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 0
  %.sroa.1956.40.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 1
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %202 = load ptr, ptr %201, align 8, !tbaa !124
  %203 = getelementptr inbounds %"struct.pbrt::Float4", ptr %202, i64 %21
  store float %.sroa.1127.0, ptr %203, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float %.sroa.1956.36.vec.extract, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float %.sroa.1956.40.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !16
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %192, %200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !9
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %13 = load i64, ptr %10, align 8, !tbaa !17, !noalias !227
  %14 = add i64 %13, -4611686018427387887
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, i64 noundef 17)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !10, !alias.scope !227
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %19, ptr %4, align 8, !tbaa !14, !alias.scope !227
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16, !alias.scope !227
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !17, !alias.scope !227
  store ptr %20, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %20, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %39 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = and i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !230
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %47, align 8, !tbaa !232
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %39, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %48
  %51 = load i64, ptr %32, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %48
  %53 = load i64, ptr %18, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %65
  %69 = load i64, ptr %32, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !74, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.10) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %18, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %5, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %20, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %19, align 8, !tbaa !86
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %38 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  ret void

.body:                                            ; preds = %30, %33
  %45 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %.body, %46
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca %"struct.pbrt::RayWorkItem", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !169, !noalias !239
  %sext.i.i = shl i64 %4, 32
  %14 = ashr exact i64 %sext.i.i, 32
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !239
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !239
  %19 = getelementptr inbounds float, ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !239
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !239
  %23 = getelementptr inbounds float, ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !239
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !239
  %27 = getelementptr inbounds float, ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !239
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !239
  %31 = getelementptr inbounds float, ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !239
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !239
  %35 = getelementptr inbounds float, ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !239
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !239
  %39 = getelementptr inbounds float, ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !239
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !239
  %43 = getelementptr inbounds %"class.pbrt::Medium", ptr %42, i64 %14
  %44 = load i64, ptr %43, align 8, !tbaa !182, !noalias !239
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !236
  %.sroa.439.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %.sroa.439.0..sroa_idx.i.i.i.i, align 8, !alias.scope !236
  %.sroa.540.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i12.i.i.i.i.i, ptr %.sroa.540.0..sroa_idx.i.i.i.i, align 4, !alias.scope !236
  %.sroa.641.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %36, ptr %.sroa.641.0..sroa_idx.i.i.i.i, align 4, !alias.scope !236
  %.sroa.742.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %40, ptr %.sroa.742.0..sroa_idx.i.i.i.i, align 8, !alias.scope !236
  store i64 %44, ptr %9, align 8, !tbaa !182, !alias.scope !236
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !236
  %47 = getelementptr inbounds i32, ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !236
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !236
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !236
  %52 = getelementptr inbounds i32, ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !236
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !236
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !242
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !242
  %59 = getelementptr inbounds %"struct.pbrt::Float4", ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !242
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !242
  %60 = getelementptr inbounds %"struct.pbrt::Float4", ptr %58, i64 %14
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load <2 x float>, ptr %60, align 16, !noalias !242
  %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i18.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i, align 8, !tbaa !16, !noalias !242
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %10, align 4, !alias.scope !236
  %.sroa.435.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.435.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !236
  %.sroa.536.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  store <2 x float> %.sroa.0.0.copyload.i16.i.i.i.i.i, ptr %.sroa.536.0..sroa_idx.i.i.i.i, align 4, !alias.scope !236
  %.sroa.637.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store <2 x float> %.sroa.2.0.copyload.i18.i.i.i.i.i, ptr %.sroa.637.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !236
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !208, !noalias !236
  %63 = getelementptr inbounds %"struct.pbrt::Float4", ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !236
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !236
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !236
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !236
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !236
  %66 = getelementptr inbounds %"struct.pbrt::Float4", ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !236
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !236
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !236
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !236
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !236
  %70 = getelementptr inbounds %"struct.pbrt::Float4", ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !236
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !236
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !236
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !236
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !245
  %74 = getelementptr inbounds float, ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !245
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !245
  %78 = getelementptr inbounds float, ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !245
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !245
  %82 = getelementptr inbounds float, ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !245
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !245
  %86 = getelementptr inbounds float, ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !245
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !245
  %90 = getelementptr inbounds float, ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !245
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !245
  %94 = getelementptr inbounds float, ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !245
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !250
  %98 = getelementptr inbounds float, ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !250
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !250
  %102 = getelementptr inbounds float, ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !250
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !250
  %106 = getelementptr inbounds float, ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !250
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !250
  %110 = getelementptr inbounds float, ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !250
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !250
  %114 = getelementptr inbounds float, ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !250
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !250
  %118 = getelementptr inbounds float, ptr %117, i64 %14
  %119 = load float, ptr %118, align 4, !tbaa !173, !noalias !250
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %120, align 8, !alias.scope !236
  %.sroa.4.0..sroa_idx33.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  store <2 x float> %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx33.i.i.i.i, align 8, !alias.scope !236
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !236
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store <2 x float> %.sroa.0.4.vec.insert.i.i30.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !236
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  store float %107, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !236
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 164
  store <2 x float> %.sroa.0.4.vec.insert.i11.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !alias.scope !236
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 172
  store float %119, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 4, !alias.scope !236
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %122 = load ptr, ptr %121, align 8, !tbaa !220, !noalias !236
  %123 = getelementptr inbounds float, ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !236
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !236
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !236
  %128 = getelementptr inbounds i32, ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !236
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !236
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !236
  %133 = getelementptr inbounds i32, ptr %132, i64 %14
  %134 = load i32, ptr %133, align 4, !tbaa !111, !noalias !236
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %134, ptr %135, align 8, !tbaa !225, !alias.scope !236
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !97
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.pbrt::StratifiedSampler", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = mul nsw i32 %6, 7
  %8 = add nsw i32 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !113, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  %12 = mul nsw i32 %6, 3
  %13 = select i1 %11, i32 %12, i32 0
  %.0 = add nsw i32 %8, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = and i64 %15, 144115188075855871
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds i32, ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %.sroa.3.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !232
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.0.0.insert.insert.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %30, ptr %32, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.0, ptr %33, align 4, !tbaa !254
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !255
  %36 = mul i64 %.sroa.0.0.insert.insert.i, -4132994306676758123
  %37 = lshr i64 %36, 47
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, -4132994306676758123
  %40 = xor i64 %39, 5744300541007557372
  %41 = mul i64 %40, -4132994306676758123
  %42 = zext i32 %35 to i64
  %43 = xor i64 %41, %42
  %44 = mul i64 %43, -4132994306676758123
  %45 = lshr i64 %44, 47
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, -4132994306676758123
  %48 = lshr i64 %47, 47
  %49 = xor i64 %48, %47
  %50 = shl i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %51, ptr %52, align 8, !tbaa !256
  %53 = sext i32 %30 to i64
  %54 = shl nsw i64 %53, 16
  %55 = sext i32 %.0 to i64
  %56 = add nsw i64 %54, %55
  %.not21.i.i = icmp eq i64 %56, 0
  br i1 %.not21.i.i, label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %62
  %.026.i.i = phi i64 [ %66, %62 ], [ %56, %2 ]
  %.01525.i.i = phi i64 [ %.1.i.i, %62 ], [ 0, %2 ]
  %.01624.i.i = phi i64 [ %.117.i.i, %62 ], [ 1, %2 ]
  %.01823.i.i = phi i64 [ %64, %62 ], [ %51, %2 ]
  %.01922.i.i = phi i64 [ %65, %62 ], [ 6364136223846793005, %2 ]
  %57 = and i64 %.026.i.i, 1
  %.not20.i.i = icmp eq i64 %57, 0
  br i1 %.not20.i.i, label %62, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = mul i64 %.01922.i.i, %.01624.i.i
  %60 = mul i64 %.01922.i.i, %.01525.i.i
  %61 = add i64 %60, %.01823.i.i
  br label %62

62:                                               ; preds = %58, %.lr.ph.i.i
  %.117.i.i = phi i64 [ %59, %58 ], [ %.01624.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %61, %58 ], [ %.01525.i.i, %.lr.ph.i.i ]
  %63 = add i64 %.01922.i.i, 1
  %64 = mul i64 %63, %.01823.i.i
  %65 = mul i64 %.01922.i.i, %.01922.i.i
  %66 = lshr i64 %.026.i.i, 1
  %.not.i.i = icmp ult i64 %.026.i.i, 2
  br i1 %.not.i.i, label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph.i.i, !llvm.loop !226

_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %62, %2
  %.016.lcssa.i.i = phi i64 [ 1, %2 ], [ %.117.i.i, %62 ]
  %.015.lcssa.i.i = phi i64 [ 0, %2 ], [ %.1.i.i, %62 ]
  %67 = lshr i64 %47, 31
  %68 = xor i64 %49, %67
  %69 = mul i64 %68, 9202493588570546565
  %70 = lshr i64 %69, 27
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, -9089707755183418291
  %73 = lshr i64 %72, 33
  %74 = xor i64 %73, %72
  %75 = add i64 %74, %51
  %76 = mul i64 %75, 6364136223846793005
  %77 = add i64 %76, %51
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = mul i64 %.016.lcssa.i.i, %77
  %80 = add i64 %79, %.015.lcssa.i.i
  store i64 %80, ptr %78, align 8, !tbaa !257
  %81 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %82 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %83 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %84 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %85 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %86 = load i8, ptr %9, align 1, !tbaa !113, !range !77, !noundef !78
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %89 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %90 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %91

91:                                               ; preds = %88, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %.sroa.1115.0 = phi float [ %89, %88 ], [ undef, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %.sroa.12.0 = phi <2 x float> [ %90, %88 ], [ zeroinitializer, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %93 = load i32, ptr %18, align 4, !tbaa !202
  %.sroa.024.0.vec.extract = extractelement <2 x float> %82, i64 0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %82, i64 1
  %94 = uitofp nneg i8 %86 to float
  %95 = load ptr, ptr %92, align 8, !tbaa !122
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds %"struct.pbrt::Float4", ptr %95, i64 %96
  store float %.sroa.024.0.vec.extract, ptr %97, align 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %.sroa.024.4.vec.extract, ptr %.sroa.46.0..sroa_idx.i, align 4
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store float %81, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 12
  store float %94, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !16
  %.sroa.1128.20.vec.extract = extractelement <2 x float> %84, i64 0
  %.sroa.1128.24.vec.extract = extractelement <2 x float> %84, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = getelementptr inbounds %"struct.pbrt::Float4", ptr %99, i64 %96
  store float %83, ptr %100, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float %85, ptr %.sroa.42.0..sroa_idx.i, align 4
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float %.sroa.1128.20.vec.extract, ptr %.sroa.53.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  store float %.sroa.1128.24.vec.extract, ptr %.sroa.64.0..sroa_idx.i, align 4, !tbaa !16
  br i1 %87, label %101, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

101:                                              ; preds = %91
  %.sroa.19.36.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 0
  %.sroa.19.40.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %103 = load ptr, ptr %102, align 8, !tbaa !124
  %104 = getelementptr inbounds %"struct.pbrt::Float4", ptr %103, i64 %96
  store float %.sroa.1115.0, ptr %104, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %.sroa.19.36.vec.extract, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store float %.sroa.19.40.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !16
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %91, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !254
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !251
  %23 = load i32, ptr %0, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !259
  %26 = mul nsw i32 %25, %23
  %27 = trunc i64 %20 to i32
  %28 = add i32 %26, -1
  %29 = lshr i32 %28, 1
  %30 = or i32 %29, %28
  %31 = lshr i32 %30, 2
  %32 = or i32 %31, %30
  %33 = lshr i32 %32, 4
  %34 = or i32 %33, %32
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, %34
  %37 = lshr i32 %36, 16
  %38 = or i32 %37, %36
  %39 = lshr i32 %27, 16
  %40 = lshr i32 %27, 8
  %41 = lshr i32 %27, 23
  %42 = lshr i32 %27, 27
  %43 = or i32 %42, 1
  %44 = mul i32 %43, 1765145193
  br label %45

45:                                               ; preds = %45, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %73, %45 ]
  %46 = xor i32 %.0.i, %27
  %47 = mul i32 %46, -512718531
  %48 = xor i32 %47, %39
  %49 = and i32 %48, %38
  %50 = lshr i32 %49, 4
  %51 = xor i32 %40, %50
  %52 = xor i32 %51, %48
  %53 = mul i32 %52, 153742143
  %54 = xor i32 %53, %41
  %55 = and i32 %54, %38
  %56 = lshr i32 %55, 1
  %57 = xor i32 %56, %54
  %58 = mul i32 %44, %57
  %59 = and i32 %58, %38
  %60 = lshr i32 %59, 11
  %61 = xor i32 %60, %58
  %62 = mul i32 %61, 1960620803
  %63 = and i32 %62, %38
  %64 = lshr i32 %63, 2
  %65 = xor i32 %64, %62
  %66 = mul i32 %65, -1638916925
  %67 = and i32 %66, %38
  %68 = lshr i32 %67, 2
  %69 = xor i32 %68, %66
  %70 = mul i32 %69, -933190689
  %71 = and i32 %70, %38
  %72 = lshr i32 %71, 5
  %73 = xor i32 %72, %71
  %.not.i = icmp ult i32 %73, %26
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %45, !llvm.loop !128

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %45
  %74 = add nsw i32 %5, 1
  store i32 %74, ptr %4, align 4, !tbaa !254
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !260, !range !77, !noundef !78
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %95

78:                                               ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !257
  %81 = mul i64 %80, 6364136223846793005
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !256
  %84 = add i64 %81, %83
  store i64 %84, ptr %79, align 8, !tbaa !257
  %85 = lshr i64 %80, 45
  %86 = lshr i64 %80, 27
  %87 = xor i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = lshr i64 %80, 59
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = tail call noundef i32 @llvm.fshr.i32(i32 %88, i32 %88, i32 %90)
  %92 = uitofp i32 %91 to float
  %93 = fmul float %92, 0x3DF0000000000000
  %94 = fcmp olt float %93, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %94, float %93, float 0x3FEFFFFFE0000000
  br label %95

95:                                               ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %78
  %96 = phi float [ %.sroa.speculated.i, %78 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %97 = add i32 %73, %27
  %98 = urem i32 %97, %26
  %99 = sitofp i32 %98 to float
  %100 = fadd float %96, %99
  %101 = sitofp i32 %26 to float
  %102 = fdiv float %100, %101
  ret float %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !254
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !251
  %23 = load i32, ptr %0, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !259
  %26 = mul nsw i32 %25, %23
  %27 = trunc i64 %20 to i32
  %28 = add i32 %26, -1
  %29 = lshr i32 %28, 1
  %30 = or i32 %29, %28
  %31 = lshr i32 %30, 2
  %32 = or i32 %31, %30
  %33 = lshr i32 %32, 4
  %34 = or i32 %33, %32
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, %34
  %37 = lshr i32 %36, 16
  %38 = or i32 %37, %36
  %39 = lshr i32 %27, 16
  %40 = lshr i32 %27, 8
  %41 = lshr i32 %27, 23
  %42 = lshr i32 %27, 27
  %43 = or i32 %42, 1
  %44 = mul i32 %43, 1765145193
  br label %45

45:                                               ; preds = %45, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %73, %45 ]
  %46 = xor i32 %.0.i, %27
  %47 = mul i32 %46, -512718531
  %48 = xor i32 %47, %39
  %49 = and i32 %48, %38
  %50 = lshr i32 %49, 4
  %51 = xor i32 %40, %50
  %52 = xor i32 %51, %48
  %53 = mul i32 %52, 153742143
  %54 = xor i32 %53, %41
  %55 = and i32 %54, %38
  %56 = lshr i32 %55, 1
  %57 = xor i32 %56, %54
  %58 = mul i32 %44, %57
  %59 = and i32 %58, %38
  %60 = lshr i32 %59, 11
  %61 = xor i32 %60, %58
  %62 = mul i32 %61, 1960620803
  %63 = and i32 %62, %38
  %64 = lshr i32 %63, 2
  %65 = xor i32 %64, %62
  %66 = mul i32 %65, -1638916925
  %67 = and i32 %66, %38
  %68 = lshr i32 %67, 2
  %69 = xor i32 %68, %66
  %70 = mul i32 %69, -933190689
  %71 = and i32 %70, %38
  %72 = lshr i32 %71, 5
  %73 = xor i32 %72, %71
  %.not.i = icmp ult i32 %73, %26
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %45, !llvm.loop !128

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %45
  %74 = add nsw i32 %5, 2
  store i32 %74, ptr %4, align 4, !tbaa !254
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !260, !range !77, !noundef !78
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %107

78:                                               ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !257
  %81 = mul i64 %80, 6364136223846793005
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !256
  %84 = add i64 %81, %83
  %85 = lshr i64 %80, 45
  %86 = lshr i64 %80, 27
  %87 = xor i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = lshr i64 %80, 59
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = tail call noundef i32 @llvm.fshr.i32(i32 %88, i32 %88, i32 %90)
  %92 = uitofp i32 %91 to float
  %93 = fmul float %92, 0x3DF0000000000000
  %94 = fcmp olt float %93, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %94, float %93, float 0x3FEFFFFFE0000000
  %95 = mul i64 %84, 6364136223846793005
  %96 = add i64 %95, %83
  store i64 %96, ptr %79, align 8, !tbaa !257
  %97 = lshr i64 %84, 45
  %98 = lshr i64 %84, 27
  %99 = xor i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = lshr i64 %84, 59
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = tail call noundef i32 @llvm.fshr.i32(i32 %100, i32 %100, i32 %102)
  %104 = uitofp i32 %103 to float
  %105 = fmul float %104, 0x3DF0000000000000
  %106 = fcmp olt float %105, 0x3FEFFFFFE0000000
  %.sroa.speculated.i7 = select i1 %106, float %105, float 0x3FEFFFFFE0000000
  br label %107

107:                                              ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %78
  %108 = phi float [ %.sroa.speculated.i, %78 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %109 = phi float [ %.sroa.speculated.i7, %78 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %110 = add i32 %73, %27
  %111 = urem i32 %110, %26
  %112 = sdiv i32 %111, %23
  %113 = srem i32 %111, %23
  %114 = sitofp i32 %113 to float
  %115 = fadd float %108, %114
  %116 = sitofp i32 %23 to float
  %117 = fdiv float %115, %116
  %118 = sitofp i32 %112 to float
  %119 = fadd float %109, %118
  %120 = sitofp i32 %25 to float
  %121 = fdiv float %119, %120
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %121, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !9
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %13 = load i64, ptr %10, align 8, !tbaa !17, !noalias !261
  %14 = add i64 %13, -4611686018427387891
  %15 = icmp ult i64 %14, 13
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !10, !alias.scope !261
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %19, ptr %4, align 8, !tbaa !14, !alias.scope !261
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16, !alias.scope !261
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !17, !alias.scope !261
  store ptr %20, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %20, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %39 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = and i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !264
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %47, align 8, !tbaa !266
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %39, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %48
  %51 = load i64, ptr %32, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %48
  %53 = load i64, ptr %18, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %65
  %69 = load i64, ptr %32, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !74, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.10) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %18, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %5, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %20, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %19, align 8, !tbaa !86
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %38 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  ret void

.body:                                            ; preds = %30, %33
  %45 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %.body, %46
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca %"struct.pbrt::RayWorkItem", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !169, !noalias !273
  %sext.i.i = shl i64 %4, 32
  %14 = ashr exact i64 %sext.i.i, 32
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !273
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !273
  %19 = getelementptr inbounds float, ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !273
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !273
  %23 = getelementptr inbounds float, ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !273
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !273
  %27 = getelementptr inbounds float, ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !273
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !273
  %31 = getelementptr inbounds float, ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !273
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !273
  %35 = getelementptr inbounds float, ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !273
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !273
  %39 = getelementptr inbounds float, ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !273
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !273
  %43 = getelementptr inbounds %"class.pbrt::Medium", ptr %42, i64 %14
  %44 = load i64, ptr %43, align 8, !tbaa !182, !noalias !273
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !270
  %.sroa.439.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %.sroa.439.0..sroa_idx.i.i.i.i, align 8, !alias.scope !270
  %.sroa.540.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i12.i.i.i.i.i, ptr %.sroa.540.0..sroa_idx.i.i.i.i, align 4, !alias.scope !270
  %.sroa.641.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %36, ptr %.sroa.641.0..sroa_idx.i.i.i.i, align 4, !alias.scope !270
  %.sroa.742.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %40, ptr %.sroa.742.0..sroa_idx.i.i.i.i, align 8, !alias.scope !270
  store i64 %44, ptr %9, align 8, !tbaa !182, !alias.scope !270
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !270
  %47 = getelementptr inbounds i32, ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !270
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !270
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !270
  %52 = getelementptr inbounds i32, ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !270
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !270
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !276
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !276
  %59 = getelementptr inbounds %"struct.pbrt::Float4", ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !276
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !276
  %60 = getelementptr inbounds %"struct.pbrt::Float4", ptr %58, i64 %14
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load <2 x float>, ptr %60, align 16, !noalias !276
  %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i18.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i, align 8, !tbaa !16, !noalias !276
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %10, align 4, !alias.scope !270
  %.sroa.435.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.435.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !270
  %.sroa.536.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  store <2 x float> %.sroa.0.0.copyload.i16.i.i.i.i.i, ptr %.sroa.536.0..sroa_idx.i.i.i.i, align 4, !alias.scope !270
  %.sroa.637.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store <2 x float> %.sroa.2.0.copyload.i18.i.i.i.i.i, ptr %.sroa.637.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !270
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !208, !noalias !270
  %63 = getelementptr inbounds %"struct.pbrt::Float4", ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !270
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !270
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !270
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !270
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !270
  %66 = getelementptr inbounds %"struct.pbrt::Float4", ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !270
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !270
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !270
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !270
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !270
  %70 = getelementptr inbounds %"struct.pbrt::Float4", ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !270
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !270
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !270
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !270
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !279
  %74 = getelementptr inbounds float, ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !279
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !279
  %78 = getelementptr inbounds float, ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !279
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !279
  %82 = getelementptr inbounds float, ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !279
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !279
  %86 = getelementptr inbounds float, ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !279
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !279
  %90 = getelementptr inbounds float, ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !279
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !279
  %94 = getelementptr inbounds float, ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !279
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !284
  %98 = getelementptr inbounds float, ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !284
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !284
  %102 = getelementptr inbounds float, ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !284
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !284
  %106 = getelementptr inbounds float, ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !284
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !284
  %110 = getelementptr inbounds float, ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !284
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !284
  %114 = getelementptr inbounds float, ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !284
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !284
  %118 = getelementptr inbounds float, ptr %117, i64 %14
  %119 = load float, ptr %118, align 4, !tbaa !173, !noalias !284
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %120, align 8, !alias.scope !270
  %.sroa.4.0..sroa_idx33.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  store <2 x float> %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx33.i.i.i.i, align 8, !alias.scope !270
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !270
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store <2 x float> %.sroa.0.4.vec.insert.i.i30.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !270
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  store float %107, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !270
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 164
  store <2 x float> %.sroa.0.4.vec.insert.i11.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !alias.scope !270
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 172
  store float %119, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 4, !alias.scope !270
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %122 = load ptr, ptr %121, align 8, !tbaa !220, !noalias !270
  %123 = getelementptr inbounds float, ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !270
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !270
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !270
  %128 = getelementptr inbounds i32, ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !270
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !270
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !270
  %133 = getelementptr inbounds i32, ptr %132, i64 %14
  %134 = load i32, ptr %133, align 4, !tbaa !111, !noalias !270
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %134, ptr %135, align 8, !tbaa !225, !alias.scope !270
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !97
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.pbrt::HaltonSampler", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = mul nsw i32 %6, 7
  %8 = add nsw i32 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !113, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  %12 = mul nsw i32 %6, 3
  %13 = select i1 %11, i32 %12, i32 0
  %.0 = add nsw i32 %8, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = and i64 %15, 144115188075855871
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds i32, ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %.sroa.3.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !266
  call void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %30, i32 noundef %.0)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !285
  %33 = icmp sgt i32 %32, 999
  %spec.select.i = select i1 %33, i32 2, i32 %32
  %34 = add nsw i32 %spec.select.i, 1
  store i32 %34, ptr %31, align 8, !tbaa !285
  %35 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %spec.select.i)
  %36 = load i32, ptr %31, align 8, !tbaa !285
  %37 = icmp sgt i32 %36, 998
  %spec.select.i6 = select i1 %37, i32 2, i32 %36
  %38 = add nsw i32 %spec.select.i6, 2
  store i32 %38, ptr %31, align 8, !tbaa !285
  %39 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %spec.select.i6)
  %40 = add nsw i32 %spec.select.i6, 1
  %41 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %40)
  %42 = load i32, ptr %31, align 8, !tbaa !285
  %43 = icmp sgt i32 %42, 999
  %spec.select.i7 = select i1 %43, i32 2, i32 %42
  %44 = add nsw i32 %spec.select.i7, 1
  store i32 %44, ptr %31, align 8, !tbaa !285
  %45 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %spec.select.i7)
  %46 = load i32, ptr %31, align 8, !tbaa !285
  %47 = icmp sgt i32 %46, 998
  %spec.select.i8 = select i1 %47, i32 2, i32 %46
  %48 = add nsw i32 %spec.select.i8, 2
  store i32 %48, ptr %31, align 8, !tbaa !285
  %49 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %spec.select.i8)
  %50 = add nsw i32 %spec.select.i8, 1
  %51 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %50)
  %52 = load i32, ptr %31, align 8, !tbaa !285
  %53 = icmp sgt i32 %52, 999
  %spec.select.i11 = select i1 %53, i32 2, i32 %52
  %54 = add nsw i32 %spec.select.i11, 1
  store i32 %54, ptr %31, align 8, !tbaa !285
  %55 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %spec.select.i11)
  %56 = load i8, ptr %9, align 1, !tbaa !113, !range !77, !noundef !78
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %2
  %59 = load i32, ptr %31, align 8, !tbaa !285
  %60 = icmp sgt i32 %59, 999
  %spec.select.i12 = select i1 %60, i32 2, i32 %59
  %61 = add nsw i32 %spec.select.i12, 1
  store i32 %61, ptr %31, align 8, !tbaa !285
  %62 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %spec.select.i12)
  %63 = load i32, ptr %31, align 8, !tbaa !285
  %64 = icmp sgt i32 %63, 998
  %spec.select.i13 = select i1 %64, i32 2, i32 %63
  %65 = add nsw i32 %spec.select.i13, 2
  store i32 %65, ptr %31, align 8, !tbaa !285
  %66 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %spec.select.i13)
  %67 = add nsw i32 %spec.select.i13, 1
  %68 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %67)
  %.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14, float %68, i64 1
  br label %69

69:                                               ; preds = %58, %2
  %.sroa.1125.0 = phi float [ %62, %58 ], [ undef, %2 ]
  %.sroa.12.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i15, %58 ], [ zeroinitializer, %2 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %71 = load i32, ptr %18, align 4, !tbaa !202
  %72 = uitofp nneg i8 %56 to float
  %73 = load ptr, ptr %70, align 8, !tbaa !122
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %"struct.pbrt::Float4", ptr %73, i64 %74
  store float %39, ptr %75, align 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %41, ptr %.sroa.46.0..sroa_idx.i, align 4
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %35, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  store float %72, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = getelementptr inbounds %"struct.pbrt::Float4", ptr %77, i64 %74
  store float %45, ptr %78, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %55, ptr %.sroa.42.0..sroa_idx.i, align 4
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %49, ptr %.sroa.53.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  store float %51, ptr %.sroa.64.0..sroa_idx.i, align 4, !tbaa !16
  br i1 %57, label %79, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

79:                                               ; preds = %69
  %.sroa.19.36.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 0
  %.sroa.19.40.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = getelementptr inbounds %"struct.pbrt::Float4", ptr %81, i64 %74
  store float %.sroa.1125.0, ptr %82, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %.sroa.19.36.vec.extract, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %.sroa.19.40.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !16
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %69, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = mul nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %79

11:                                               ; preds = %4
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %12 = and i64 %1, 127
  %13 = and i64 %.sroa.2.0.extract.shift, 127
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %.fr54 = freeze i32 %16
  %17 = icmp sgt i32 %.fr54, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %.fr = freeze i32 %19
  %20 = icmp sgt i32 %.fr, 0
  br i1 %17, label %.split33.us, label %.split33

.split33.us:                                      ; preds = %11
  br i1 %20, label %.split33.us.split.us, label %.split33.us.split

.split33.us.split.us:                             ; preds = %.split33.us, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us
  %21 = phi i1 [ false, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ true, %.split33.us ]
  %indvars.iv69 = phi i64 [ 1, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ 0, %.split33.us ]
  %22 = phi i64 [ %42, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ 0, %.split33.us ]
  br i1 %21, label %.lr.ph.i.us.us, label %.lr.ph.i19.us.us

.lr.ph.i19.us.us:                                 ; preds = %.split33.us.split.us, %.lr.ph.i19.us.us
  %.015.i20.us.us = phi i64 [ %24, %.lr.ph.i19.us.us ], [ %13, %.split33.us.split.us ]
  %.01114.i21.us.us = phi i32 [ %27, %.lr.ph.i19.us.us ], [ 0, %.split33.us.split.us ]
  %.01213.i22.us.us = phi i64 [ %26, %.lr.ph.i19.us.us ], [ 0, %.split33.us.split.us ]
  %23 = urem i64 %.015.i20.us.us, 3
  %24 = udiv i64 %.015.i20.us.us, 3
  %25 = mul i64 %.01213.i22.us.us, 3
  %26 = add i64 %25, %23
  %27 = add nuw nsw i32 %.01114.i21.us.us, 1
  %exitcond.not.i23.us.us = icmp eq i32 %27, %.fr54
  br i1 %exitcond.not.i23.us.us, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us, label %.lr.ph.i19.us.us, !llvm.loop !289

.lr.ph.i.us.us:                                   ; preds = %.split33.us.split.us, %.lr.ph.i.us.us
  %.015.i.us.us = phi i64 [ %29, %.lr.ph.i.us.us ], [ %12, %.split33.us.split.us ]
  %.01114.i.us.us = phi i32 [ %32, %.lr.ph.i.us.us ], [ 0, %.split33.us.split.us ]
  %.01213.i.us.us = phi i64 [ %31, %.lr.ph.i.us.us ], [ 0, %.split33.us.split.us ]
  %28 = and i64 %.015.i.us.us, 1
  %29 = lshr i64 %.015.i.us.us, 1
  %30 = shl i64 %.01213.i.us.us, 1
  %31 = or disjoint i64 %30, %28
  %32 = add nuw nsw i32 %.01114.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %32, %.fr
  br i1 %exitcond.not.i.us.us, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !289

_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us:   ; preds = %.lr.ph.i19.us.us, %.lr.ph.i.us.us
  %phi.call.us.us = phi ptr [ %5, %.lr.ph.i.us.us ], [ %7, %.lr.ph.i19.us.us ]
  %33 = phi i64 [ %31, %.lr.ph.i.us.us ], [ %26, %.lr.ph.i19.us.us ]
  %34 = load i32, ptr %phi.call.us.us, align 4, !tbaa !111
  %35 = sdiv i32 %9, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %indvars.iv69
  %39 = load i32, ptr %38, align 4, !tbaa !111
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = add i64 %41, %22
  br i1 %21, label %.split33.us.split.us, label %.split35.us, !llvm.loop !290

.split33.us.split:                                ; preds = %.split33.us, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us
  %43 = phi i1 [ false, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ true, %.split33.us ]
  %indvars.iv66 = phi i64 [ 1, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ 0, %.split33.us ]
  %44 = phi i64 [ %59, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ 0, %.split33.us ]
  br i1 %43, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us, label %.lr.ph.i19.us

.lr.ph.i19.us:                                    ; preds = %.split33.us.split, %.lr.ph.i19.us
  %.015.i20.us = phi i64 [ %46, %.lr.ph.i19.us ], [ %13, %.split33.us.split ]
  %.01114.i21.us = phi i32 [ %49, %.lr.ph.i19.us ], [ 0, %.split33.us.split ]
  %.01213.i22.us = phi i64 [ %48, %.lr.ph.i19.us ], [ 0, %.split33.us.split ]
  %45 = urem i64 %.015.i20.us, 3
  %46 = udiv i64 %.015.i20.us, 3
  %47 = mul i64 %.01213.i22.us, 3
  %48 = add i64 %47, %45
  %49 = add nuw nsw i32 %.01114.i21.us, 1
  %exitcond.not.i23.us = icmp eq i32 %49, %.fr54
  br i1 %exitcond.not.i23.us, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us, label %.lr.ph.i19.us, !llvm.loop !289

_ZN4pbrt21InverseRadicalInverseEmii.exit.us:      ; preds = %.lr.ph.i19.us, %.split33.us.split
  %phi.call.us = phi ptr [ %5, %.split33.us.split ], [ %7, %.lr.ph.i19.us ]
  %50 = phi i64 [ 0, %.split33.us.split ], [ %48, %.lr.ph.i19.us ]
  %51 = load i32, ptr %phi.call.us, align 4, !tbaa !111
  %52 = sdiv i32 %9, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %50, %53
  %55 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %indvars.iv66
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = add i64 %58, %44
  br i1 %43, label %.split33.us.split, label %.split35.us, !llvm.loop !290

.split33:                                         ; preds = %11
  br i1 %20, label %.split33.split.us, label %.split35.us

.split33.split.us:                                ; preds = %.split33, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44
  %60 = phi i1 [ false, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ], [ true, %.split33 ]
  %indvars.iv = phi i64 [ 1, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ], [ 0, %.split33 ]
  %61 = phi i64 [ %76, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ], [ 0, %.split33 ]
  br i1 %60, label %.lr.ph.i.us39, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44

.lr.ph.i.us39:                                    ; preds = %.split33.split.us, %.lr.ph.i.us39
  %.015.i.us40 = phi i64 [ %63, %.lr.ph.i.us39 ], [ %12, %.split33.split.us ]
  %.01114.i.us41 = phi i32 [ %66, %.lr.ph.i.us39 ], [ 0, %.split33.split.us ]
  %.01213.i.us42 = phi i64 [ %65, %.lr.ph.i.us39 ], [ 0, %.split33.split.us ]
  %62 = and i64 %.015.i.us40, 1
  %63 = lshr i64 %.015.i.us40, 1
  %64 = shl i64 %.01213.i.us42, 1
  %65 = or disjoint i64 %64, %62
  %66 = add nuw nsw i32 %.01114.i.us41, 1
  %exitcond.not.i.us43 = icmp eq i32 %66, %.fr
  br i1 %exitcond.not.i.us43, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44, label %.lr.ph.i.us39, !llvm.loop !289

_ZN4pbrt21InverseRadicalInverseEmii.exit.us44:    ; preds = %.lr.ph.i.us39, %.split33.split.us
  %phi.call.us45 = phi ptr [ %7, %.split33.split.us ], [ %5, %.lr.ph.i.us39 ]
  %67 = phi i64 [ 0, %.split33.split.us ], [ %65, %.lr.ph.i.us39 ]
  %68 = load i32, ptr %phi.call.us45, align 4, !tbaa !111
  %69 = sdiv i32 %9, %68
  %70 = sext i32 %69 to i64
  %71 = mul i64 %67, %70
  %72 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !111
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = add i64 %75, %61
  br i1 %60, label %.split33.split.us, label %.split35.us, !llvm.loop !290

.split35.us:                                      ; preds = %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us, %.split33
  %.us-phi = phi i64 [ 0, %.split33 ], [ %42, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ %59, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ %76, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ]
  %77 = zext nneg i32 %9 to i64
  %78 = srem i64 %.us-phi, %77
  br label %79

79:                                               ; preds = %.split35.us, %4
  %80 = phi i64 [ %78, %.split35.us ], [ 0, %4 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = mul nsw i32 %9, %2
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %80, %83
  store i64 %84, ptr %81, align 8, !tbaa !291
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.speculated, ptr %85, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !292
  switch i32 %4, label %72 [
    i32 0, label %5
    i32 1, label %26
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !291
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = zext i32 %10 to i64
  %12 = udiv i64 -1, %11
  %13 = sub nuw i64 %12, %11
  %14 = uitofp i32 %10 to float
  %15 = fdiv float 1.000000e+00, %14
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4pbrt14RadicalInverseEim.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.023.i = phi i64 [ %16, %.lr.ph.i ], [ %7, %5 ]
  %.01922.i = phi float [ %18, %.lr.ph.i ], [ 1.000000e+00, %5 ]
  %.02021.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %5 ]
  %16 = udiv i64 %.023.i, %11
  %reass.add.i = sub i64 %.02021.i, %16
  %reass.mul.i = mul i64 %reass.add.i, %11
  %17 = add i64 %reass.mul.i, %.023.i
  %18 = fmul float %15, %.01922.i
  %19 = icmp uge i64 %.023.i, %11
  %20 = icmp ult i64 %17, %13
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !293

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %22 = uitofp i64 %17 to float
  %23 = fmul float %18, %22
  br label %_ZN4pbrt14RadicalInverseEim.exit

_ZN4pbrt14RadicalInverseEim.exit:                 ; preds = %5, %._crit_edge.loopexit.i
  %24 = phi float [ 0.000000e+00, %5 ], [ %23, %._crit_edge.loopexit.i ]
  %25 = fcmp ogt float %24, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %25, float 0x3FEFFFFFE0000000, float %24
  br label %88

26:                                               ; preds = %2
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = zext i32 %29 to i64
  %31 = udiv i64 -1, %30
  %32 = sub nuw i64 %31, %30
  %33 = uitofp i32 %29 to float
  %34 = fdiv float 1.000000e+00, %33
  %35 = add i32 %29, -1
  %36 = uitofp i32 %35 to float
  %37 = fsub float 1.000000e+00, %36
  %38 = fcmp olt float %37, 1.000000e+00
  br i1 %38, label %.lr.ph.i8, label %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit

.lr.ph.i8:                                        ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !294
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !295
  %43 = getelementptr inbounds nuw %"class.pbrt::DigitPermutation", ptr %42, i64 %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !291
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !299
  %48 = load i32, ptr %43, align 8, !tbaa !302
  br label %49

49:                                               ; preds = %49, %.lr.ph.i8
  %.029.i = phi i64 [ %45, %.lr.ph.i8 ], [ %50, %49 ]
  %.02328.i = phi float [ 1.000000e+00, %.lr.ph.i8 ], [ %61, %49 ]
  %.02427.i = phi i32 [ 0, %.lr.ph.i8 ], [ %62, %49 ]
  %.02526.i = phi i64 [ 0, %.lr.ph.i8 ], [ %60, %49 ]
  %50 = udiv i64 %.029.i, %30
  %51 = mul i64 %50, %30
  %.recomposed = urem i64 %.029.i, %30
  %52 = trunc i64 %.recomposed to i32
  %53 = mul i64 %.02526.i, %30
  %54 = mul nsw i32 %.02427.i, %48
  %55 = add nsw i32 %54, %52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %47, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !129
  %59 = zext i16 %58 to i64
  %60 = add i64 %53, %59
  %61 = fmul float %34, %.02328.i
  %62 = add nuw nsw i32 %.02427.i, 1
  %63 = fmul float %61, %36
  %64 = fsub float 1.000000e+00, %63
  %65 = fcmp olt float %64, 1.000000e+00
  %66 = icmp ult i64 %60, %32
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %49, label %._crit_edge.loopexit.i9, !llvm.loop !303

._crit_edge.loopexit.i9:                          ; preds = %49
  %68 = uitofp i64 %60 to float
  %69 = fmul float %61, %68
  br label %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit

_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit: ; preds = %26, %._crit_edge.loopexit.i9
  %70 = phi float [ 0.000000e+00, %26 ], [ %69, %._crit_edge.loopexit.i9 ]
  %71 = fcmp ogt float %70, 0x3FEFFFFFE0000000
  %.sroa.speculated.i7 = select i1 %71, float 0x3FEFFFFFE0000000, float %70
  br label %88

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !291
  %75 = shl i32 %1, 4
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = lshr i64 %77, 31
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, 9202493588570546565
  %81 = lshr i64 %80, 27
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -9089707755183418291
  %84 = lshr i64 %83, 33
  %85 = xor i64 %84, %83
  %86 = trunc i64 %85 to i32
  %87 = tail call noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %1, i64 noundef %74, i32 noundef %86)
  br label %88

88:                                               ; preds = %72, %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit, %_ZN4pbrt14RadicalInverseEim.exit
  %.0 = phi float [ %.sroa.speculated.i, %_ZN4pbrt14RadicalInverseEim.exit ], [ %.sroa.speculated.i7, %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit ], [ %87, %72 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #17 comdat {
.lr.ph:
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = zext i32 %5 to i64
  %7 = udiv i64 -1, %6
  %8 = sub nuw i64 %7, %6
  %9 = uitofp i32 %5 to float
  %10 = fdiv float 1.000000e+00, %9
  %11 = zext i32 %2 to i64
  %12 = add i32 %5, -1
  %13 = lshr i32 %12, 1
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 2
  %16 = or i32 %15, %14
  %17 = lshr i32 %16, 4
  %18 = or i32 %17, %16
  %19 = lshr i32 %18, 8
  %20 = or i32 %19, %18
  %21 = lshr i32 %20, 16
  %22 = or i32 %21, %20
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4pbrt18PermutationElementEjjj.exit
  %.030 = phi i64 [ %1, %.lr.ph ], [ %24, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %.02529 = phi float [ 1.000000e+00, %.lr.ph ], [ %77, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %.02628 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %24 = udiv i64 %.030, %6
  %25 = mul i64 %24, %6
  %.recomposed = urem i64 %.030, %6
  %26 = trunc i64 %.recomposed to i32
  %27 = xor i64 %.02628, %11
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 9202493588570546565
  %31 = lshr i64 %30, 27
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, -9089707755183418291
  %34 = lshr i64 %33, 33
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 16
  %38 = lshr i32 %36, 8
  %39 = lshr i32 %36, 23
  %40 = lshr i32 %36, 27
  %41 = or i32 %40, 1
  %42 = mul i32 %41, 1765145193
  br label %43

43:                                               ; preds = %43, %23
  %.0.i = phi i32 [ %26, %23 ], [ %71, %43 ]
  %44 = xor i32 %.0.i, %36
  %45 = mul i32 %44, -512718531
  %46 = xor i32 %45, %37
  %47 = and i32 %46, %22
  %48 = lshr i32 %47, 4
  %49 = xor i32 %38, %48
  %50 = xor i32 %49, %46
  %51 = mul i32 %50, 153742143
  %52 = xor i32 %51, %39
  %53 = and i32 %52, %22
  %54 = lshr i32 %53, 1
  %55 = xor i32 %54, %52
  %56 = mul i32 %42, %55
  %57 = and i32 %56, %22
  %58 = lshr i32 %57, 11
  %59 = xor i32 %58, %56
  %60 = mul i32 %59, 1960620803
  %61 = and i32 %60, %22
  %62 = lshr i32 %61, 2
  %63 = xor i32 %62, %60
  %64 = mul i32 %63, -1638916925
  %65 = and i32 %64, %22
  %66 = lshr i32 %65, 2
  %67 = xor i32 %66, %64
  %68 = mul i32 %67, -933190689
  %69 = and i32 %68, %22
  %70 = lshr i32 %69, 5
  %71 = xor i32 %70, %69
  %.not.i = icmp ult i32 %71, %5
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %43, !llvm.loop !128

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %43
  %72 = add i32 %71, %36
  %73 = urem i32 %72, %5
  %74 = mul i64 %.02628, %6
  %75 = sext i32 %73 to i64
  %76 = add i64 %74, %75
  %77 = fmul float %10, %.02529
  %78 = fsub float 1.000000e+00, %77
  %79 = fcmp olt float %78, 1.000000e+00
  %80 = icmp ult i64 %76, %8
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %23, label %._crit_edge, !llvm.loop !304

._crit_edge:                                      ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %82 = uitofp i64 %76 to float
  %83 = fmul float %77, %82
  %84 = fcmp ogt float %83, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %84, float 0x3FEFFFFFE0000000, float %83
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !9
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %13 = load i64, ptr %10, align 8, !tbaa !17, !noalias !305
  %14 = add i64 %13, -4611686018427387886
  %15 = icmp ult i64 %14, 18
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !10, !alias.scope !305
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %19, ptr %4, align 8, !tbaa !14, !alias.scope !305
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16, !alias.scope !305
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !17, !alias.scope !305
  store ptr %20, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %20, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %39 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = and i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !308
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %47, align 8, !tbaa !310
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %39, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %48
  %51 = load i64, ptr %32, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %48
  %53 = load i64, ptr %18, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %65
  %69 = load i64, ptr %32, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !74, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.10) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %18, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %5, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %20, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %19, align 8, !tbaa !86
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %38 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  ret void

.body:                                            ; preds = %30, %33
  %45 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %.body, %46
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = trunc i64 %3 to i32
  tail call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !97
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.pbrt::PaddedSobolSampler", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !101, !noalias !314
  %11 = getelementptr inbounds i32, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !111, !noalias !314
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !112, !noalias !314
  %15 = getelementptr inbounds i32, ptr %14, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !111, !noalias !314
  %17 = load ptr, ptr %4, align 8, !tbaa !308
  %18 = mul nsw i32 %12, 7
  %19 = add nsw i32 %18, 6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !113, !range !77, !noundef !78
  %22 = trunc nuw i8 %21 to i1
  %23 = mul nsw i32 %12, 3
  %24 = select i1 %22, i32 %23, i32 0
  %.0.i = add nsw i32 %19, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = and i64 %26, 144115188075855871
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %28, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds i32, ptr %35, i64 %31
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %.sroa.3.0.insert.ext.i.i = zext i32 %37 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !310
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %39, ptr %41, align 4, !tbaa !317
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.i, ptr %42, align 4, !tbaa !319
  %43 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %44 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %45 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %46 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %47 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %48 = load i8, ptr %20, align 1, !tbaa !113, !range !77, !noundef !78
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %52 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  br label %53

53:                                               ; preds = %50, %2
  %.sroa.1115.0.i = phi float [ %51, %50 ], [ undef, %2 ]
  %.sroa.12.0.i = phi <2 x float> [ %52, %50 ], [ zeroinitializer, %2 ]
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %.sroa.024.0.vec.extract.i = extractelement <2 x float> %44, i64 0
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %44, i64 1
  %55 = uitofp nneg i8 %48 to float
  %56 = load ptr, ptr %54, align 8, !tbaa !122
  %57 = getelementptr inbounds %"struct.pbrt::Float4", ptr %56, i64 %31
  store float %.sroa.024.0.vec.extract.i, ptr %57, align 16
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %.sroa.024.4.vec.extract.i, ptr %.sroa.46.0..sroa_idx.i.i, align 4
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store float %43, ptr %.sroa.57.0..sroa_idx.i.i, align 8
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %55, ptr %.sroa.68.0..sroa_idx.i.i, align 4, !tbaa !16
  %.sroa.1128.20.vec.extract.i = extractelement <2 x float> %46, i64 0
  %.sroa.1128.24.vec.extract.i = extractelement <2 x float> %46, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = getelementptr inbounds %"struct.pbrt::Float4", ptr %59, i64 %31
  store float %45, ptr %60, align 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %47, ptr %.sroa.42.0..sroa_idx.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %.sroa.1128.20.vec.extract.i, ptr %.sroa.53.0..sroa_idx.i.i, align 8
  %.sroa.64.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float %.sroa.1128.24.vec.extract.i, ptr %.sroa.64.0..sroa_idx.i.i, align 4, !tbaa !16
  br i1 %49, label %61, label %_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_.exit

61:                                               ; preds = %53
  %.sroa.19.36.vec.extract.i = extractelement <2 x float> %.sroa.12.0.i, i64 0
  %.sroa.19.40.vec.extract.i = extractelement <2 x float> %.sroa.12.0.i, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = getelementptr inbounds %"struct.pbrt::Float4", ptr %63, i64 %31
  store float %.sroa.1115.0.i, ptr %64, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.sroa.19.36.vec.extract.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %.sroa.19.40.vec.extract.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !16
  br label %_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_.exit

_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_.exit: ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !317
  %23 = load i32, ptr %0, align 4, !tbaa !321
  %24 = trunc i64 %20 to i32
  %25 = add i32 %23, -1
  %26 = lshr i32 %25, 1
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 2
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = or i32 %34, %33
  %36 = lshr i32 %24, 16
  %37 = lshr i32 %24, 8
  %38 = lshr i32 %24, 23
  %39 = lshr i32 %24, 27
  %40 = or i32 %39, 1
  %41 = mul i32 %40, 1765145193
  br label %42

42:                                               ; preds = %42, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %70, %42 ]
  %43 = xor i32 %.0.i, %24
  %44 = mul i32 %43, -512718531
  %45 = xor i32 %44, %36
  %46 = and i32 %45, %35
  %47 = lshr i32 %46, 4
  %48 = xor i32 %37, %47
  %49 = xor i32 %48, %45
  %50 = mul i32 %49, 153742143
  %51 = xor i32 %50, %38
  %52 = and i32 %51, %35
  %53 = lshr i32 %52, 1
  %54 = xor i32 %53, %51
  %55 = mul i32 %41, %54
  %56 = and i32 %55, %35
  %57 = lshr i32 %56, 11
  %58 = xor i32 %57, %55
  %59 = mul i32 %58, 1960620803
  %60 = and i32 %59, %35
  %61 = lshr i32 %60, 2
  %62 = xor i32 %61, %59
  %63 = mul i32 %62, -1638916925
  %64 = and i32 %63, %35
  %65 = lshr i32 %64, 2
  %66 = xor i32 %65, %63
  %67 = mul i32 %66, -933190689
  %68 = and i32 %67, %35
  %69 = lshr i32 %68, 5
  %70 = xor i32 %69, %68
  %.not.i = icmp ult i32 %70, %23
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %42, !llvm.loop !128

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %42
  %71 = add i32 %70, %24
  %72 = urem i32 %71, %23
  %73 = add nsw i32 %5, 1
  store i32 %73, ptr %4, align 4, !tbaa !319
  %74 = lshr i64 %18, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef 0, i32 noundef %72, i32 noundef %75)
  ret float %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !317
  %23 = load i32, ptr %0, align 4, !tbaa !321
  %24 = trunc i64 %20 to i32
  %25 = add i32 %23, -1
  %26 = lshr i32 %25, 1
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 2
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = or i32 %34, %33
  %36 = lshr i32 %24, 16
  %37 = lshr i32 %24, 8
  %38 = lshr i32 %24, 23
  %39 = lshr i32 %24, 27
  %40 = or i32 %39, 1
  %41 = mul i32 %40, 1765145193
  br label %42

42:                                               ; preds = %42, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %70, %42 ]
  %43 = xor i32 %.0.i, %24
  %44 = mul i32 %43, -512718531
  %45 = xor i32 %44, %36
  %46 = and i32 %45, %35
  %47 = lshr i32 %46, 4
  %48 = xor i32 %37, %47
  %49 = xor i32 %48, %45
  %50 = mul i32 %49, 153742143
  %51 = xor i32 %50, %38
  %52 = and i32 %51, %35
  %53 = lshr i32 %52, 1
  %54 = xor i32 %53, %51
  %55 = mul i32 %41, %54
  %56 = and i32 %55, %35
  %57 = lshr i32 %56, 11
  %58 = xor i32 %57, %55
  %59 = mul i32 %58, 1960620803
  %60 = and i32 %59, %35
  %61 = lshr i32 %60, 2
  %62 = xor i32 %61, %59
  %63 = mul i32 %62, -1638916925
  %64 = and i32 %63, %35
  %65 = lshr i32 %64, 2
  %66 = xor i32 %65, %63
  %67 = mul i32 %66, -933190689
  %68 = and i32 %67, %35
  %69 = lshr i32 %68, 5
  %70 = xor i32 %69, %68
  %.not.i = icmp ult i32 %70, %23
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %42, !llvm.loop !128

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %42
  %71 = add i32 %70, %24
  %72 = urem i32 %71, %23
  %73 = add nsw i32 %5, 2
  store i32 %73, ptr %4, align 4, !tbaa !319
  %74 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef 0, i32 noundef %72, i32 noundef %24)
  %75 = lshr i64 %18, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef 1, i32 noundef %72, i32 noundef %76)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %77, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !322
  %.not12.i38 = icmp eq i32 %2, 0
  switch i32 %6, label %59 [
    i32 0, label %7
    i32 1, label %20
    i32 2, label %34
  ]

7:                                                ; preds = %4
  br i1 %.not12.i38, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %8 = zext i32 %2 to i64
  %9 = mul i32 %1, 52
  %10 = sext i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %18
  %11 = uitofp i32 %.1.i to float
  %12 = fmul float %11, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.0914.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %18 ]
  %.01013.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %19, %18 ]
  %13 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = xor i32 %16, %.0914.i
  br label %18

18:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i32 [ %17, %14 ], [ %.0914.i, %.lr.ph.i ]
  %19 = lshr i64 %.01013.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp samesign ult i64 %.01013.i, 2
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !323

20:                                               ; preds = %4
  br i1 %.not12.i38, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.preheader.i14

.lr.ph.preheader.i14:                             ; preds = %20
  %21 = zext i32 %2 to i64
  %22 = mul i32 %1, 52
  %23 = sext i32 %22 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %29, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ %23, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i21, %29 ]
  %.0914.i17 = phi i32 [ 0, %.lr.ph.preheader.i14 ], [ %.1.i20, %29 ]
  %.01013.i18 = phi i64 [ %21, %.lr.ph.preheader.i14 ], [ %30, %29 ]
  %24 = and i64 %.01013.i18, 1
  %.not11.i19 = icmp eq i64 %24, 0
  br i1 %.not11.i19, label %29, label %25

25:                                               ; preds = %.lr.ph.i15
  %26 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i16
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = xor i32 %27, %.0914.i17
  br label %29

29:                                               ; preds = %25, %.lr.ph.i15
  %.1.i20 = phi i32 [ %28, %25 ], [ %.0914.i17, %.lr.ph.i15 ]
  %30 = lshr i64 %.01013.i18, 1
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i16, 1
  %.not.i22 = icmp samesign ult i64 %.01013.i18, 2
  br i1 %.not.i22, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.i15, !llvm.loop !324

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %29, %20
  %.09.lcssa.i23 = phi i32 [ 0, %20 ], [ %.1.i20, %29 ]
  %31 = xor i32 %.09.lcssa.i23, %3
  %32 = uitofp i32 %31 to float
  %33 = fmul float %32, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

34:                                               ; preds = %4
  br i1 %.not12.i38, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %34
  %35 = zext i32 %2 to i64
  %36 = mul i32 %1, 52
  %37 = sext i32 %36 to i64
  br label %.lr.ph.i27

._crit_edge.loopexit.i35:                         ; preds = %44
  %38 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i32)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i27:                                       ; preds = %44, %.lr.ph.preheader.i26
  %indvars.iv.i28 = phi i64 [ %37, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i33, %44 ]
  %.0914.i29 = phi i32 [ 0, %.lr.ph.preheader.i26 ], [ %.1.i32, %44 ]
  %.01013.i30 = phi i64 [ %35, %.lr.ph.preheader.i26 ], [ %45, %44 ]
  %39 = and i64 %.01013.i30, 1
  %.not11.i31 = icmp eq i64 %39, 0
  br i1 %.not11.i31, label %44, label %40

40:                                               ; preds = %.lr.ph.i27
  %41 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i28
  %42 = load i32, ptr %41, align 4, !tbaa !111
  %43 = xor i32 %42, %.0914.i29
  br label %44

44:                                               ; preds = %40, %.lr.ph.i27
  %.1.i32 = phi i32 [ %43, %40 ], [ %.0914.i29, %.lr.ph.i27 ]
  %45 = lshr i64 %.01013.i30, 1
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i28, 1
  %.not.i34 = icmp samesign ult i64 %.01013.i30, 2
  br i1 %.not.i34, label %._crit_edge.loopexit.i35, label %.lr.ph.i27, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %34, %._crit_edge.loopexit.i35
  %.09.lcssa.i36 = phi i32 [ 0, %34 ], [ %38, %._crit_edge.loopexit.i35 ]
  %46 = mul i32 %.09.lcssa.i36, 1025551850
  %47 = xor i32 %46, %.09.lcssa.i36
  %48 = add i32 %47, %3
  %49 = lshr i32 %3, 16
  %50 = or i32 %49, 1
  %51 = mul i32 %48, %50
  %52 = mul i32 %51, 89287766
  %53 = xor i32 %52, %51
  %54 = mul i32 %53, 1403136100
  %55 = xor i32 %54, %53
  %56 = tail call noundef i32 @llvm.bitreverse.i32(i32 %55)
  %57 = uitofp i32 %56 to float
  %58 = fmul float %57, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

59:                                               ; preds = %4
  br i1 %.not12.i38, label %._crit_edge.i, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %59
  %60 = zext i32 %2 to i64
  %61 = mul i32 %1, 52
  %62 = sext i32 %61 to i64
  br label %.lr.ph.i40

._crit_edge.i:                                    ; preds = %89, %59
  %.09.lcssa.i48 = phi i32 [ 0, %59 ], [ %.1.i45, %89 ]
  %63 = shl i32 %3, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i48, %63
  br label %64

64:                                               ; preds = %64, %._crit_edge.i
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i ], [ %.2.i.i, %64 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i ], [ %83, %64 ]
  %65 = sub nuw nsw i32 32, %.01012.i.i
  %66 = shl nsw i32 -1, %65
  %67 = and i32 %66, %.113.i.i
  %68 = xor i32 %67, %3
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 31
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, 9202493588570546565
  %73 = lshr i64 %72, 27
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, -9089707755183418291
  %76 = lshr i64 %75, 33
  %77 = xor i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = shl nuw i32 1, %.01012.i.i
  %80 = and i32 %79, %78
  %.not11.i.i = icmp eq i32 %80, 0
  %81 = lshr exact i32 -2147483648, %.01012.i.i
  %82 = select i1 %.not11.i.i, i32 0, i32 %81
  %.2.i.i = xor i32 %82, %.113.i.i
  %83 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %83, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %64, !llvm.loop !326

.lr.ph.i40:                                       ; preds = %89, %.lr.ph.preheader.i39
  %indvars.iv.i41 = phi i64 [ %62, %.lr.ph.preheader.i39 ], [ %indvars.iv.next.i46, %89 ]
  %.0914.i42 = phi i32 [ 0, %.lr.ph.preheader.i39 ], [ %.1.i45, %89 ]
  %.01013.i43 = phi i64 [ %60, %.lr.ph.preheader.i39 ], [ %90, %89 ]
  %84 = and i64 %.01013.i43, 1
  %.not11.i44 = icmp eq i64 %84, 0
  br i1 %.not11.i44, label %89, label %85

85:                                               ; preds = %.lr.ph.i40
  %86 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i41
  %87 = load i32, ptr %86, align 4, !tbaa !111
  %88 = xor i32 %87, %.0914.i42
  br label %89

89:                                               ; preds = %85, %.lr.ph.i40
  %.1.i45 = phi i32 [ %88, %85 ], [ %.0914.i42, %.lr.ph.i40 ]
  %90 = lshr i64 %.01013.i43, 1
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i41, 1
  %.not.i47 = icmp samesign ult i64 %.01013.i43, 2
  br i1 %.not.i47, label %._crit_edge.i, label %.lr.ph.i40, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %64
  %91 = uitofp i32 %.2.i.i to float
  %92 = fmul float %91, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %7, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %.sink54 = phi float [ %92, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %58, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %33, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %7 ], [ %12, %._crit_edge.loopexit.i ]
  %93 = fcmp ogt float %.sink54, 0x3FEFFFFFE0000000
  %.sroa.speculated.i49 = select i1 %93, float 0x3FEFFFFFE0000000, float %.sink54
  ret float %.sroa.speculated.i49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !9
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %13 = load i64, ptr %10, align 8, !tbaa !17, !noalias !328
  %14 = add i64 %13, -4611686018427387892
  %15 = icmp ult i64 %14, 12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !10, !alias.scope !328
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %19, ptr %4, align 8, !tbaa !14, !alias.scope !328
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16, !alias.scope !328
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !17, !alias.scope !328
  store ptr %20, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %20, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %39 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = and i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !331
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %47, align 8, !tbaa !333
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %39, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %48
  %51 = load i64, ptr %32, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %48
  %53 = load i64, ptr %18, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %65
  %69 = load i64, ptr %32, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !74, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.10) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %18, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %5, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %20, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %19, align 8, !tbaa !86
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %38 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  ret void

.body:                                            ; preds = %30, %33
  %45 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %.body, %46
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca %"struct.pbrt::RayWorkItem", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !169, !noalias !340
  %sext.i.i = shl i64 %4, 32
  %14 = ashr exact i64 %sext.i.i, 32
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !340
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !340
  %19 = getelementptr inbounds float, ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !340
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !340
  %23 = getelementptr inbounds float, ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !340
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !340
  %27 = getelementptr inbounds float, ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !340
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !340
  %31 = getelementptr inbounds float, ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !340
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !340
  %35 = getelementptr inbounds float, ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !340
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !340
  %39 = getelementptr inbounds float, ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !340
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !340
  %43 = getelementptr inbounds %"class.pbrt::Medium", ptr %42, i64 %14
  %44 = load i64, ptr %43, align 8, !tbaa !182, !noalias !340
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !337
  %.sroa.439.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %.sroa.439.0..sroa_idx.i.i.i.i, align 8, !alias.scope !337
  %.sroa.540.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i12.i.i.i.i.i, ptr %.sroa.540.0..sroa_idx.i.i.i.i, align 4, !alias.scope !337
  %.sroa.641.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %36, ptr %.sroa.641.0..sroa_idx.i.i.i.i, align 4, !alias.scope !337
  %.sroa.742.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %40, ptr %.sroa.742.0..sroa_idx.i.i.i.i, align 8, !alias.scope !337
  store i64 %44, ptr %9, align 8, !tbaa !182, !alias.scope !337
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !337
  %47 = getelementptr inbounds i32, ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !337
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !337
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !337
  %52 = getelementptr inbounds i32, ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !337
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !337
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !343
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !343
  %59 = getelementptr inbounds %"struct.pbrt::Float4", ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !343
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !343
  %60 = getelementptr inbounds %"struct.pbrt::Float4", ptr %58, i64 %14
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load <2 x float>, ptr %60, align 16, !noalias !343
  %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i18.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i, align 8, !tbaa !16, !noalias !343
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %10, align 4, !alias.scope !337
  %.sroa.435.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.435.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !337
  %.sroa.536.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  store <2 x float> %.sroa.0.0.copyload.i16.i.i.i.i.i, ptr %.sroa.536.0..sroa_idx.i.i.i.i, align 4, !alias.scope !337
  %.sroa.637.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store <2 x float> %.sroa.2.0.copyload.i18.i.i.i.i.i, ptr %.sroa.637.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !337
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !208, !noalias !337
  %63 = getelementptr inbounds %"struct.pbrt::Float4", ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !337
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !337
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !337
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !337
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !337
  %66 = getelementptr inbounds %"struct.pbrt::Float4", ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !337
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !337
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !337
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !337
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !337
  %70 = getelementptr inbounds %"struct.pbrt::Float4", ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !337
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !337
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !337
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !337
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !346
  %74 = getelementptr inbounds float, ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !346
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !346
  %78 = getelementptr inbounds float, ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !346
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !346
  %82 = getelementptr inbounds float, ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !346
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !346
  %86 = getelementptr inbounds float, ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !346
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !346
  %90 = getelementptr inbounds float, ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !346
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !346
  %94 = getelementptr inbounds float, ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !346
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !351
  %98 = getelementptr inbounds float, ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !351
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !351
  %102 = getelementptr inbounds float, ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !351
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !351
  %106 = getelementptr inbounds float, ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !351
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !351
  %110 = getelementptr inbounds float, ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !351
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !351
  %114 = getelementptr inbounds float, ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !351
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !351
  %118 = getelementptr inbounds float, ptr %117, i64 %14
  %119 = load float, ptr %118, align 4, !tbaa !173, !noalias !351
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %120, align 8, !alias.scope !337
  %.sroa.4.0..sroa_idx33.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  store <2 x float> %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx33.i.i.i.i, align 8, !alias.scope !337
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !337
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store <2 x float> %.sroa.0.4.vec.insert.i.i30.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !337
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  store float %107, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !337
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 164
  store <2 x float> %.sroa.0.4.vec.insert.i11.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !alias.scope !337
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 172
  store float %119, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 4, !alias.scope !337
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %122 = load ptr, ptr %121, align 8, !tbaa !220, !noalias !337
  %123 = getelementptr inbounds float, ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !337
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !337
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !337
  %128 = getelementptr inbounds i32, ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !337
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !337
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !337
  %133 = getelementptr inbounds i32, ptr %132, i64 %14
  %134 = load i32, ptr %133, align 4, !tbaa !111, !noalias !337
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %134, ptr %135, align 8, !tbaa !225, !alias.scope !337
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !97
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.pbrt::SobolSampler", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = mul nsw i32 %6, 7
  %8 = add nsw i32 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !113, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  %12 = mul nsw i32 %6, 3
  %13 = select i1 %11, i32 %12, i32 0
  %.0 = add nsw i32 %8, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = and i64 %15, 144115188075855871
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds i32, ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %.sroa.3.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !333
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %31, align 8
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.0, i32 2)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !352
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %36 = xor i32 %35, 31
  %37 = sext i32 %30 to i64
  %38 = icmp eq i32 %35, 31
  br i1 %38, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %39

39:                                               ; preds = %2
  %40 = shl nuw nsw i32 %36, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %37, %41
  %.not34.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %43 = sub nuw nsw i32 30, %35
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [0 x [52 x i64]], ptr @_ZN4pbrt16VdCSobolMatricesE, i64 0, i64 %44
  br label %53

._crit_edge.i.i:                                  ; preds = %59, %39
  %.025.lcssa.i.i = phi i64 [ 0, %39 ], [ %.1.i.i, %59 ]
  %46 = zext nneg i32 %36 to i64
  %47 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, %46
  %48 = or i64 %47, %.sroa.3.0.insert.ext.i
  %.not3138.i.i = icmp eq i64 %.025.lcssa.i.i, %48
  br i1 %.not3138.i.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %._crit_edge.i.i
  %49 = xor i64 %.025.lcssa.i.i, %48
  %50 = sub nuw nsw i32 30, %35
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [0 x [52 x i64]], ptr @_ZN4pbrt19VdCSobolMatricesInvE, i64 0, i64 %51
  br label %61

53:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %.02536.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %59 ]
  %.02935.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %60, %59 ]
  %54 = and i64 %.02935.i.i, 1
  %.not33.i.i = icmp eq i64 %54, 0
  br i1 %.not33.i.i, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [52 x i64], ptr %45, i64 0, i64 %indvars.iv.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = xor i64 %57, %.02536.i.i
  br label %59

59:                                               ; preds = %55, %53
  %.1.i.i = phi i64 [ %58, %55 ], [ %.02536.i.i, %53 ]
  %60 = lshr i64 %.02935.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp ult i64 %.02935.i.i, 2
  br i1 %.not.i.i, label %._crit_edge.i.i, label %53, !llvm.loop !354

61:                                               ; preds = %67, %.lr.ph43.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %67 ]
  %.02340.i.i = phi i64 [ %49, %.lr.ph43.i.i ], [ %68, %67 ]
  %.02639.i.i = phi i64 [ %42, %.lr.ph43.i.i ], [ %.127.i.i, %67 ]
  %62 = and i64 %.02340.i.i, 1
  %.not32.i.i = icmp eq i64 %62, 0
  br i1 %.not32.i.i, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [52 x i64], ptr %52, i64 0, i64 %indvars.iv46.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = xor i64 %65, %.02639.i.i
  br label %67

67:                                               ; preds = %63, %61
  %.127.i.i = phi i64 [ %66, %63 ], [ %.02639.i.i, %61 ]
  %68 = lshr i64 %.02340.i.i, 1
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %.not31.i.i = icmp ult i64 %.02340.i.i, 2
  br i1 %.not31.i.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %61, !llvm.loop !355

_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %67, %2, %._crit_edge.i.i
  %.028.i.i = phi i64 [ %37, %2 ], [ %42, %._crit_edge.i.i ], [ %.127.i.i, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.028.i.i, ptr %69, align 8, !tbaa !356
  %70 = icmp sgt i32 %.0, 1023
  %spec.select.i = select i1 %70, i32 2, i32 %.sroa.speculated.i
  %71 = add nuw nsw i32 %spec.select.i, 1
  store i32 %71, ptr %32, align 8, !tbaa !357
  %72 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %spec.select.i)
  %73 = load i32, ptr %32, align 8, !tbaa !357
  %74 = icmp sgt i32 %73, 1022
  br i1 %74, label %75, label %_ZN4pbrt12SobolSampler5Get2DEv.exit

75:                                               ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  store i32 2, ptr %32, align 8, !tbaa !357
  br label %_ZN4pbrt12SobolSampler5Get2DEv.exit

_ZN4pbrt12SobolSampler5Get2DEv.exit:              ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, %75
  %76 = phi i32 [ 2, %75 ], [ %73, %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %77 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %76)
  %78 = load i32, ptr %32, align 8, !tbaa !357
  %79 = add nsw i32 %78, 1
  %80 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %79)
  %81 = load i32, ptr %32, align 8, !tbaa !357
  %82 = add nsw i32 %81, 2
  %83 = icmp sgt i32 %81, 1021
  %spec.select.i6 = select i1 %83, i32 2, i32 %82
  %84 = add nsw i32 %spec.select.i6, 1
  store i32 %84, ptr %32, align 8, !tbaa !357
  %85 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %spec.select.i6)
  %86 = load i32, ptr %32, align 8, !tbaa !357
  %87 = icmp sgt i32 %86, 1022
  br i1 %87, label %88, label %_ZN4pbrt12SobolSampler5Get2DEv.exit9

88:                                               ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit
  store i32 2, ptr %32, align 8, !tbaa !357
  br label %_ZN4pbrt12SobolSampler5Get2DEv.exit9

_ZN4pbrt12SobolSampler5Get2DEv.exit9:             ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit, %88
  %89 = phi i32 [ 2, %88 ], [ %86, %_ZN4pbrt12SobolSampler5Get2DEv.exit ]
  %90 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %89)
  %91 = load i32, ptr %32, align 8, !tbaa !357
  %92 = add nsw i32 %91, 1
  %93 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %92)
  %94 = load i32, ptr %32, align 8, !tbaa !357
  %95 = add nsw i32 %94, 2
  %96 = icmp sgt i32 %94, 1021
  %spec.select.i10 = select i1 %96, i32 2, i32 %95
  %97 = add nsw i32 %spec.select.i10, 1
  store i32 %97, ptr %32, align 8, !tbaa !357
  %98 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %spec.select.i10)
  %99 = load i8, ptr %9, align 1, !tbaa !113, !range !77, !noundef !78
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %114

101:                                              ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit9
  %102 = load i32, ptr %32, align 8, !tbaa !357
  %103 = icmp sgt i32 %102, 1023
  %spec.select.i11 = select i1 %103, i32 2, i32 %102
  %104 = add nsw i32 %spec.select.i11, 1
  store i32 %104, ptr %32, align 8, !tbaa !357
  %105 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %spec.select.i11)
  %106 = load i32, ptr %32, align 8, !tbaa !357
  %107 = icmp sgt i32 %106, 1022
  br i1 %107, label %108, label %_ZN4pbrt12SobolSampler5Get2DEv.exit14

108:                                              ; preds = %101
  store i32 2, ptr %32, align 8, !tbaa !357
  br label %_ZN4pbrt12SobolSampler5Get2DEv.exit14

_ZN4pbrt12SobolSampler5Get2DEv.exit14:            ; preds = %101, %108
  %109 = phi i32 [ 2, %108 ], [ %106, %101 ]
  %110 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %109)
  %111 = load i32, ptr %32, align 8, !tbaa !357
  %112 = add nsw i32 %111, 1
  %113 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %112)
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %113, i64 1
  br label %114

114:                                              ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit14, %_ZN4pbrt12SobolSampler5Get2DEv.exit9
  %.sroa.1124.0 = phi float [ %105, %_ZN4pbrt12SobolSampler5Get2DEv.exit14 ], [ undef, %_ZN4pbrt12SobolSampler5Get2DEv.exit9 ]
  %.sroa.12.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i13, %_ZN4pbrt12SobolSampler5Get2DEv.exit14 ], [ zeroinitializer, %_ZN4pbrt12SobolSampler5Get2DEv.exit9 ]
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %116 = load i32, ptr %18, align 4, !tbaa !202
  %117 = uitofp nneg i8 %99 to float
  %118 = load ptr, ptr %115, align 8, !tbaa !122
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds %"struct.pbrt::Float4", ptr %118, i64 %119
  store float %77, ptr %120, align 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %80, ptr %.sroa.46.0..sroa_idx.i, align 4
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float %72, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 12
  store float %117, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  %123 = getelementptr inbounds %"struct.pbrt::Float4", ptr %122, i64 %119
  store float %85, ptr %123, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 4
  store float %98, ptr %.sroa.42.0..sroa_idx.i, align 4
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store float %90, ptr %.sroa.53.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 12
  store float %93, ptr %.sroa.64.0..sroa_idx.i, align 4, !tbaa !16
  br i1 %100, label %124, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

124:                                              ; preds = %114
  %.sroa.19.36.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 0
  %.sroa.19.40.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %126 = load ptr, ptr %125, align 8, !tbaa !124
  %127 = getelementptr inbounds %"struct.pbrt::Float4", ptr %126, i64 %119
  store float %.sroa.1124.0, ptr %127, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %.sroa.19.36.vec.extract, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %.sroa.19.40.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !16
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %114, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !358
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !356
  %.not12.i = icmp eq i64 %8, 0
  br i1 %.not12.i, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = mul i32 %1, 52
  %10 = sext i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %18
  %11 = uitofp i32 %.1.i to float
  %12 = fmul float %11, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.0914.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %18 ]
  %.01013.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %19, %18 ]
  %13 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = xor i32 %16, %.0914.i
  br label %18

18:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i32 [ %17, %14 ], [ %.0914.i, %.lr.ph.i ]
  %19 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp ult i64 %.01013.i, 2
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !323

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !359
  %.sroa.4.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %23 = mul i64 %.sroa.0.0.insert.insert.i, -4132994306676758123
  %24 = lshr i64 %23, 47
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, -4132994306676758123
  %27 = xor i64 %26, 3829533694005038248
  %28 = mul i64 %27, -4132994306676758123
  %29 = lshr i64 %28, 47
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, -4132994306676758123
  %32 = lshr i64 %31, 47
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !356
  %.not12.i35 = icmp eq i64 %36, 0
  switch i32 %4, label %74 [
    i32 1, label %37
    i32 2, label %50
  ]

37:                                               ; preds = %20
  br i1 %.not12.i35, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %37
  %38 = mul i32 %1, 52
  %39 = sext i32 %38 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %45, %.lr.ph.preheader.i11
  %indvars.iv.i13 = phi i64 [ %39, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i18, %45 ]
  %.0914.i14 = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1.i17, %45 ]
  %.01013.i15 = phi i64 [ %36, %.lr.ph.preheader.i11 ], [ %46, %45 ]
  %40 = and i64 %.01013.i15, 1
  %.not11.i16 = icmp eq i64 %40, 0
  br i1 %.not11.i16, label %45, label %41

41:                                               ; preds = %.lr.ph.i12
  %42 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i13
  %43 = load i32, ptr %42, align 4, !tbaa !111
  %44 = xor i32 %43, %.0914.i14
  br label %45

45:                                               ; preds = %41, %.lr.ph.i12
  %.1.i17 = phi i32 [ %44, %41 ], [ %.0914.i14, %.lr.ph.i12 ]
  %46 = ashr i64 %.01013.i15, 1
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i13, 1
  %.not.i19 = icmp ult i64 %.01013.i15, 2
  br i1 %.not.i19, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.i12, !llvm.loop !324

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %45, %37
  %.09.lcssa.i20 = phi i32 [ 0, %37 ], [ %.1.i17, %45 ]
  %47 = xor i32 %.09.lcssa.i20, %34
  %48 = uitofp i32 %47 to float
  %49 = fmul float %48, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

50:                                               ; preds = %20
  br i1 %.not12.i35, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %50
  %51 = mul i32 %1, 52
  %52 = sext i32 %51 to i64
  br label %.lr.ph.i24

._crit_edge.loopexit.i32:                         ; preds = %59
  %53 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i29)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i24:                                       ; preds = %59, %.lr.ph.preheader.i23
  %indvars.iv.i25 = phi i64 [ %52, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i30, %59 ]
  %.0914.i26 = phi i32 [ 0, %.lr.ph.preheader.i23 ], [ %.1.i29, %59 ]
  %.01013.i27 = phi i64 [ %36, %.lr.ph.preheader.i23 ], [ %60, %59 ]
  %54 = and i64 %.01013.i27, 1
  %.not11.i28 = icmp eq i64 %54, 0
  br i1 %.not11.i28, label %59, label %55

55:                                               ; preds = %.lr.ph.i24
  %56 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i25
  %57 = load i32, ptr %56, align 4, !tbaa !111
  %58 = xor i32 %57, %.0914.i26
  br label %59

59:                                               ; preds = %55, %.lr.ph.i24
  %.1.i29 = phi i32 [ %58, %55 ], [ %.0914.i26, %.lr.ph.i24 ]
  %60 = ashr i64 %.01013.i27, 1
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i25, 1
  %.not.i31 = icmp ult i64 %.01013.i27, 2
  br i1 %.not.i31, label %._crit_edge.loopexit.i32, label %.lr.ph.i24, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %50, %._crit_edge.loopexit.i32
  %.09.lcssa.i33 = phi i32 [ 0, %50 ], [ %53, %._crit_edge.loopexit.i32 ]
  %61 = mul i32 %.09.lcssa.i33, 1025551850
  %62 = xor i32 %61, %.09.lcssa.i33
  %63 = add i32 %62, %34
  %64 = lshr i32 %34, 16
  %65 = or i32 %64, 1
  %66 = mul i32 %63, %65
  %67 = mul i32 %66, 89287766
  %68 = xor i32 %67, %66
  %69 = mul i32 %68, 1403136100
  %70 = xor i32 %69, %68
  %71 = tail call noundef i32 @llvm.bitreverse.i32(i32 %70)
  %72 = uitofp i32 %71 to float
  %73 = fmul float %72, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

74:                                               ; preds = %20
  br i1 %.not12.i35, label %._crit_edge.i, label %.lr.ph.preheader.i36

.lr.ph.preheader.i36:                             ; preds = %74
  %75 = mul i32 %1, 52
  %76 = sext i32 %75 to i64
  br label %.lr.ph.i37

._crit_edge.i:                                    ; preds = %103, %74
  %.09.lcssa.i45 = phi i32 [ 0, %74 ], [ %.1.i42, %103 ]
  %77 = shl i32 %34, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i45, %77
  br label %78

78:                                               ; preds = %78, %._crit_edge.i
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i ], [ %.2.i.i, %78 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i ], [ %97, %78 ]
  %79 = sub nuw nsw i32 32, %.01012.i.i
  %80 = shl nsw i32 -1, %79
  %81 = and i32 %80, %.113.i.i
  %82 = xor i32 %81, %34
  %83 = zext i32 %82 to i64
  %84 = lshr i64 %83, 31
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, 9202493588570546565
  %87 = lshr i64 %86, 27
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, -9089707755183418291
  %90 = lshr i64 %89, 33
  %91 = xor i64 %90, %89
  %92 = trunc i64 %91 to i32
  %93 = shl nuw i32 1, %.01012.i.i
  %94 = and i32 %93, %92
  %.not11.i.i = icmp eq i32 %94, 0
  %95 = lshr exact i32 -2147483648, %.01012.i.i
  %96 = select i1 %.not11.i.i, i32 0, i32 %95
  %.2.i.i = xor i32 %96, %.113.i.i
  %97 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %97, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %78, !llvm.loop !326

.lr.ph.i37:                                       ; preds = %103, %.lr.ph.preheader.i36
  %indvars.iv.i38 = phi i64 [ %76, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i43, %103 ]
  %.0914.i39 = phi i32 [ 0, %.lr.ph.preheader.i36 ], [ %.1.i42, %103 ]
  %.01013.i40 = phi i64 [ %36, %.lr.ph.preheader.i36 ], [ %104, %103 ]
  %98 = and i64 %.01013.i40, 1
  %.not11.i41 = icmp eq i64 %98, 0
  br i1 %.not11.i41, label %103, label %99

99:                                               ; preds = %.lr.ph.i37
  %100 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i38
  %101 = load i32, ptr %100, align 4, !tbaa !111
  %102 = xor i32 %101, %.0914.i39
  br label %103

103:                                              ; preds = %99, %.lr.ph.i37
  %.1.i42 = phi i32 [ %102, %99 ], [ %.0914.i39, %.lr.ph.i37 ]
  %104 = ashr i64 %.01013.i40, 1
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i38, 1
  %.not.i44 = icmp ult i64 %.01013.i40, 2
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i37, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %78
  %105 = uitofp i32 %.2.i.i to float
  %106 = fmul float %105, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %6, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit
  %.sink55 = phi float [ %49, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ %73, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %106, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ 0.000000e+00, %6 ], [ %12, %._crit_edge.loopexit.i ]
  %107 = fcmp ogt float %.sink55, 0x3FEFFFFFE0000000
  %.sroa.speculated.i21 = select i1 %107, float 0x3FEFFFFFE0000000, float %.sink55
  ret float %.sroa.speculated.i21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !9
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %13 = load i64, ptr %10, align 8, !tbaa !17, !noalias !360
  %14 = add i64 %13, -4611686018427387891
  %15 = icmp ult i64 %14, 13
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !10, !alias.scope !360
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %19, ptr %4, align 8, !tbaa !14, !alias.scope !360
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16, !alias.scope !360
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !17, !alias.scope !360
  store ptr %20, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %20, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %39 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = and i32 %1, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !363
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %47, align 8, !tbaa !365
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %39, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %48
  %51 = load i64, ptr %32, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %48
  %53 = load i64, ptr %18, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !17
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %65
  %69 = load i64, ptr %32, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !74, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.10) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %18, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %5, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %20, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %19, align 8, !tbaa !86
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %38 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %19, align 8, !tbaa !86
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %.body, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  ret void

.body:                                            ; preds = %30, %33
  %45 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %.body, %46
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca %"struct.pbrt::RayWorkItem", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !169, !noalias !372
  %sext.i.i = shl i64 %4, 32
  %14 = ashr exact i64 %sext.i.i, 32
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !372
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !372
  %19 = getelementptr inbounds float, ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !372
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !372
  %23 = getelementptr inbounds float, ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !372
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !372
  %27 = getelementptr inbounds float, ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !372
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !372
  %31 = getelementptr inbounds float, ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !372
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !372
  %35 = getelementptr inbounds float, ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !372
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !372
  %39 = getelementptr inbounds float, ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !372
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !372
  %43 = getelementptr inbounds %"class.pbrt::Medium", ptr %42, i64 %14
  %44 = load i64, ptr %43, align 8, !tbaa !182, !noalias !372
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !369
  %.sroa.439.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %.sroa.439.0..sroa_idx.i.i.i.i, align 8, !alias.scope !369
  %.sroa.540.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i12.i.i.i.i.i, ptr %.sroa.540.0..sroa_idx.i.i.i.i, align 4, !alias.scope !369
  %.sroa.641.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %36, ptr %.sroa.641.0..sroa_idx.i.i.i.i, align 4, !alias.scope !369
  %.sroa.742.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %40, ptr %.sroa.742.0..sroa_idx.i.i.i.i, align 8, !alias.scope !369
  store i64 %44, ptr %9, align 8, !tbaa !182, !alias.scope !369
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !369
  %47 = getelementptr inbounds i32, ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !369
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !369
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !369
  %52 = getelementptr inbounds i32, ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !369
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !369
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !375
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !375
  %59 = getelementptr inbounds %"struct.pbrt::Float4", ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !375
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !375
  %60 = getelementptr inbounds %"struct.pbrt::Float4", ptr %58, i64 %14
  %.sroa.0.0.copyload.i16.i.i.i.i.i = load <2 x float>, ptr %60, align 16, !noalias !375
  %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i18.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i, align 8, !tbaa !16, !noalias !375
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %10, align 4, !alias.scope !369
  %.sroa.435.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.435.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !369
  %.sroa.536.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  store <2 x float> %.sroa.0.0.copyload.i16.i.i.i.i.i, ptr %.sroa.536.0..sroa_idx.i.i.i.i, align 4, !alias.scope !369
  %.sroa.637.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  store <2 x float> %.sroa.2.0.copyload.i18.i.i.i.i.i, ptr %.sroa.637.0..sroa_idx.i.i.i.i, align 4, !tbaa !16, !alias.scope !369
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !208, !noalias !369
  %63 = getelementptr inbounds %"struct.pbrt::Float4", ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !369
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !369
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !369
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !369
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !369
  %66 = getelementptr inbounds %"struct.pbrt::Float4", ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !369
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !369
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !369
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !369
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !369
  %70 = getelementptr inbounds %"struct.pbrt::Float4", ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !369
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !369
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !369
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !369
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !378
  %74 = getelementptr inbounds float, ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !378
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !378
  %78 = getelementptr inbounds float, ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !378
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !378
  %82 = getelementptr inbounds float, ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !378
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !378
  %86 = getelementptr inbounds float, ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !378
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !378
  %90 = getelementptr inbounds float, ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !378
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !378
  %94 = getelementptr inbounds float, ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !378
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !383
  %98 = getelementptr inbounds float, ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !383
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !383
  %102 = getelementptr inbounds float, ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !383
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !383
  %106 = getelementptr inbounds float, ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !383
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !383
  %110 = getelementptr inbounds float, ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !383
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !383
  %114 = getelementptr inbounds float, ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !383
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !383
  %118 = getelementptr inbounds float, ptr %117, i64 %14
  %119 = load float, ptr %118, align 4, !tbaa !173, !noalias !383
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %120, align 8, !alias.scope !369
  %.sroa.4.0..sroa_idx33.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  store <2 x float> %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx33.i.i.i.i, align 8, !alias.scope !369
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <2 x float> %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !369
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store <2 x float> %.sroa.0.4.vec.insert.i.i30.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !369
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  store float %107, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !369
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 164
  store <2 x float> %.sroa.0.4.vec.insert.i11.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !alias.scope !369
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 172
  store float %119, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 4, !alias.scope !369
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %122 = load ptr, ptr %121, align 8, !tbaa !220, !noalias !369
  %123 = getelementptr inbounds float, ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !369
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !369
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !369
  %128 = getelementptr inbounds i32, ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !369
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !369
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !369
  %133 = getelementptr inbounds i32, ptr %132, i64 %14
  %134 = load i32, ptr %133, align 4, !tbaa !111, !noalias !369
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %134, ptr %135, align 8, !tbaa !225, !alias.scope !369
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %0, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !97
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.pbrt::ZSobolSampler", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = mul nsw i32 %6, 7
  %8 = add nsw i32 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !113, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  %12 = mul nsw i32 %6, 3
  %13 = select i1 %11, i32 %12, i32 0
  %.0 = add nsw i32 %8, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = and i64 %15, 144115188075855871
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !384
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds i32, ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %.sroa.3.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !365
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0, ptr %31, align 8, !tbaa !386
  %32 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %33 = or i64 %32, %.sroa.3.0.insert.ext.i
  %34 = and i64 %33, 281470681808895
  %35 = shl nuw nsw i64 %34, 8
  %36 = or i64 %35, %34
  %37 = and i64 %36, 71777214294589695
  %38 = shl nuw nsw i64 %37, 4
  %39 = or i64 %38, %37
  %40 = and i64 %39, 1085102592571150095
  %41 = shl nuw nsw i64 %40, 2
  %42 = or i64 %41, %40
  %43 = and i64 %42, 3689348814741910323
  %44 = shl nuw i64 %43, 2
  %45 = shl nuw nsw i64 %43, 1
  %46 = or i64 %44, %45
  %47 = and i64 %46, -6148914691236517206
  %48 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 16
  %49 = or i64 %48, %.sroa.0.0.insert.ext.i
  %50 = and i64 %49, 281470681808895
  %51 = shl nuw nsw i64 %50, 8
  %52 = or i64 %51, %50
  %53 = and i64 %52, 71777214294589695
  %54 = shl nuw nsw i64 %53, 4
  %55 = or i64 %54, %53
  %56 = and i64 %55, 1085102592571150095
  %57 = shl nuw nsw i64 %56, 2
  %58 = or i64 %57, %56
  %59 = and i64 %58, 3689348814741910323
  %60 = shl nuw nsw i64 %59, 1
  %61 = or i64 %60, %59
  %62 = and i64 %61, 6148914691236517205
  %63 = or disjoint i64 %47, %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !388
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %63, %66
  %68 = sext i32 %30 to i64
  %69 = or i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !389
  %71 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %72 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %73 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %74 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %75 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %76 = load i8, ptr %9, align 1, !tbaa !113, !range !77, !noundef !78
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %80 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %81

81:                                               ; preds = %78, %2
  %.sroa.1115.0 = phi float [ %79, %78 ], [ undef, %2 ]
  %.sroa.12.0 = phi <2 x float> [ %80, %78 ], [ zeroinitializer, %2 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %83 = load i32, ptr %18, align 4, !tbaa !202
  %.sroa.024.0.vec.extract = extractelement <2 x float> %72, i64 0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %72, i64 1
  %84 = uitofp nneg i8 %76 to float
  %85 = load ptr, ptr %82, align 8, !tbaa !122
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %"struct.pbrt::Float4", ptr %85, i64 %86
  store float %.sroa.024.0.vec.extract, ptr %87, align 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %.sroa.024.4.vec.extract, ptr %.sroa.46.0..sroa_idx.i, align 4
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store float %71, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 12
  store float %84, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !16
  %.sroa.1128.20.vec.extract = extractelement <2 x float> %74, i64 0
  %.sroa.1128.24.vec.extract = extractelement <2 x float> %74, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = getelementptr inbounds %"struct.pbrt::Float4", ptr %89, i64 %86
  store float %73, ptr %90, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 4
  store float %75, ptr %.sroa.42.0..sroa_idx.i, align 4
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store float %.sroa.1128.20.vec.extract, ptr %.sroa.53.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 12
  store float %.sroa.1128.24.vec.extract, ptr %.sroa.64.0..sroa_idx.i, align 4, !tbaa !16
  br i1 %77, label %91, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

91:                                               ; preds = %81
  %.sroa.19.36.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 0
  %.sroa.19.40.vec.extract = extractelement <2 x float> %.sroa.12.0, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  %94 = getelementptr inbounds %"struct.pbrt::Float4", ptr %93, i64 %86
  store float %.sroa.1115.0, ptr %94, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %.sroa.19.36.vec.extract, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %.sroa.19.40.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !16
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %81, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !388
  %4 = and i32 %3, 1
  %.not.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !390
  %.not.not2021.i = icmp sgt i32 %6, %4
  br i1 %.not.not2021.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !386
  %11 = mul i32 %10, 1431655765
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %6 to i64
  %14 = zext nneg i32 %4 to i64
  br label %15

._crit_edge.i:                                    ; preds = %15, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %39, %15 ]
  br i1 %.not.not.i, label %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, label %40

._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge: ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %15 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %17 = sub nsw i64 %16, %14
  %18 = and i64 %17, 4294967295
  %19 = lshr i64 %8, %18
  %20 = and i64 %19, 3
  %21 = add nsw i64 %17, 2
  %22 = lshr i64 %8, %21
  %23 = xor i64 %22, %12
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 9202493588570546565
  %27 = lshr i64 %26, 27
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, -9089707755183418291
  %30 = lshr i64 %29, 57
  %31 = lshr i64 %29, 24
  %32 = xor i64 %30, %31
  %33 = urem i64 %32, 24
  %34 = getelementptr inbounds nuw [24 x [4 x i8]], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 0, i64 %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 0, i64 %20
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, %18
  %39 = or i64 %38, %.023.i
  %.not.not20.i = icmp samesign ugt i64 %indvars.iv.next.i, %14
  br i1 %.not.not20.i, label %15, label %._crit_edge.i, !llvm.loop !391

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !389
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !386
  %46 = mul i32 %45, 1431655765
  %47 = zext i32 %46 to i64
  %48 = xor i64 %43, %47
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 9202493588570546565
  %52 = lshr i64 %51, 27
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, -9089707755183418291
  %55 = lshr i64 %54, 33
  %56 = xor i64 %42, %55
  %57 = xor i64 %56, %54
  %58 = and i64 %57, 1
  %59 = or i64 %58, %.0.lcssa.i
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit:  ; preds = %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, %40
  %60 = phi i32 [ %45, %40 ], [ %.pre, %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %.1.i = phi i64 [ %59, %40 ], [ %.0.lcssa.i, %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %61, align 8, !tbaa !386
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !392
  %.sroa.4.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = mul i64 %.sroa.0.0.insert.insert.i, -4132994306676758123
  %66 = lshr i64 %65, 47
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -4132994306676758123
  %69 = xor i64 %68, 3829533694005038248
  %70 = mul i64 %69, -4132994306676758123
  %71 = lshr i64 %70, 47
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, -4132994306676758123
  %74 = lshr i64 %73, 47
  %75 = xor i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %0, align 8, !tbaa !393
  %.not12.i41 = icmp eq i64 %.1.i, 0
  switch i32 %77, label %121 [
    i32 0, label %78
    i32 1, label %88
    i32 2, label %99
  ]

78:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i41, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %.lr.ph.i9

._crit_edge.loopexit.i:                           ; preds = %86
  %79 = uitofp i32 %.1.i11 to float
  %80 = fmul float %79, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i9:                                        ; preds = %78, %86
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i12, %86 ], [ 0, %78 ]
  %.0914.i = phi i32 [ %.1.i11, %86 ], [ 0, %78 ]
  %.01013.i = phi i64 [ %87, %86 ], [ %.1.i, %78 ]
  %81 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %81, 0
  br i1 %.not11.i, label %86, label %82

82:                                               ; preds = %.lr.ph.i9
  %83 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i10
  %84 = load i32, ptr %83, align 4, !tbaa !111
  %85 = xor i32 %84, %.0914.i
  br label %86

86:                                               ; preds = %82, %.lr.ph.i9
  %.1.i11 = phi i32 [ %85, %82 ], [ %.0914.i, %.lr.ph.i9 ]
  %87 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %.not.i = icmp ult i64 %.01013.i, 2
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i9, !llvm.loop !323

88:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i41, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %88, %94
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i22, %94 ], [ 0, %88 ]
  %.0914.i18 = phi i32 [ %.1.i21, %94 ], [ 0, %88 ]
  %.01013.i19 = phi i64 [ %95, %94 ], [ %.1.i, %88 ]
  %89 = and i64 %.01013.i19, 1
  %.not11.i20 = icmp eq i64 %89, 0
  br i1 %.not11.i20, label %94, label %90

90:                                               ; preds = %.lr.ph.i16
  %91 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i17
  %92 = load i32, ptr %91, align 4, !tbaa !111
  %93 = xor i32 %92, %.0914.i18
  br label %94

94:                                               ; preds = %90, %.lr.ph.i16
  %.1.i21 = phi i32 [ %93, %90 ], [ %.0914.i18, %.lr.ph.i16 ]
  %95 = ashr i64 %.01013.i19, 1
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i17, 1
  %.not.i23 = icmp ult i64 %.01013.i19, 2
  br i1 %.not.i23, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.i16, !llvm.loop !324

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %94, %88
  %.09.lcssa.i25 = phi i32 [ 0, %88 ], [ %.1.i21, %94 ]
  %96 = xor i32 %.09.lcssa.i25, %76
  %97 = uitofp i32 %96 to float
  %98 = fmul float %97, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

99:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i41, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.i29

._crit_edge.loopexit.i37:                         ; preds = %106
  %100 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i34)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i29:                                       ; preds = %99, %106
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i35, %106 ], [ 0, %99 ]
  %.0914.i31 = phi i32 [ %.1.i34, %106 ], [ 0, %99 ]
  %.01013.i32 = phi i64 [ %107, %106 ], [ %.1.i, %99 ]
  %101 = and i64 %.01013.i32, 1
  %.not11.i33 = icmp eq i64 %101, 0
  br i1 %.not11.i33, label %106, label %102

102:                                              ; preds = %.lr.ph.i29
  %103 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i30
  %104 = load i32, ptr %103, align 4, !tbaa !111
  %105 = xor i32 %104, %.0914.i31
  br label %106

106:                                              ; preds = %102, %.lr.ph.i29
  %.1.i34 = phi i32 [ %105, %102 ], [ %.0914.i31, %.lr.ph.i29 ]
  %107 = ashr i64 %.01013.i32, 1
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i30, 1
  %.not.i36 = icmp ult i64 %.01013.i32, 2
  br i1 %.not.i36, label %._crit_edge.loopexit.i37, label %.lr.ph.i29, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %99, %._crit_edge.loopexit.i37
  %.09.lcssa.i39 = phi i32 [ 0, %99 ], [ %100, %._crit_edge.loopexit.i37 ]
  %108 = mul i32 %.09.lcssa.i39, 1025551850
  %109 = xor i32 %108, %.09.lcssa.i39
  %110 = add i32 %109, %76
  %111 = lshr i32 %76, 16
  %112 = or i32 %111, 1
  %113 = mul i32 %110, %112
  %114 = mul i32 %113, 89287766
  %115 = xor i32 %114, %113
  %116 = mul i32 %115, 1403136100
  %117 = xor i32 %116, %115
  %118 = tail call noundef i32 @llvm.bitreverse.i32(i32 %117)
  %119 = uitofp i32 %118 to float
  %120 = fmul float %119, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

121:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i41, label %._crit_edge.i51, label %.lr.ph.i43

._crit_edge.i51:                                  ; preds = %148, %121
  %.09.lcssa.i52 = phi i32 [ 0, %121 ], [ %.1.i48, %148 ]
  %122 = shl i32 %76, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i52, %122
  br label %123

123:                                              ; preds = %123, %._crit_edge.i51
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i51 ], [ %.2.i.i, %123 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i51 ], [ %142, %123 ]
  %124 = sub nuw nsw i32 32, %.01012.i.i
  %125 = shl nsw i32 -1, %124
  %126 = and i32 %125, %.113.i.i
  %127 = xor i32 %126, %76
  %128 = zext i32 %127 to i64
  %129 = lshr i64 %128, 31
  %130 = xor i64 %129, %128
  %131 = mul i64 %130, 9202493588570546565
  %132 = lshr i64 %131, 27
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -9089707755183418291
  %135 = lshr i64 %134, 33
  %136 = xor i64 %135, %134
  %137 = trunc i64 %136 to i32
  %138 = shl nuw i32 1, %.01012.i.i
  %139 = and i32 %138, %137
  %.not11.i.i = icmp eq i32 %139, 0
  %140 = lshr exact i32 -2147483648, %.01012.i.i
  %141 = select i1 %.not11.i.i, i32 0, i32 %140
  %.2.i.i = xor i32 %141, %.113.i.i
  %142 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %142, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %123, !llvm.loop !326

.lr.ph.i43:                                       ; preds = %121, %148
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i49, %148 ], [ 0, %121 ]
  %.0914.i45 = phi i32 [ %.1.i48, %148 ], [ 0, %121 ]
  %.01013.i46 = phi i64 [ %149, %148 ], [ %.1.i, %121 ]
  %143 = and i64 %.01013.i46, 1
  %.not11.i47 = icmp eq i64 %143, 0
  br i1 %.not11.i47, label %148, label %144

144:                                              ; preds = %.lr.ph.i43
  %145 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i44
  %146 = load i32, ptr %145, align 4, !tbaa !111
  %147 = xor i32 %146, %.0914.i45
  br label %148

148:                                              ; preds = %144, %.lr.ph.i43
  %.1.i48 = phi i32 [ %147, %144 ], [ %.0914.i45, %.lr.ph.i43 ]
  %149 = ashr i64 %.01013.i46, 1
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %.not.i50 = icmp ult i64 %.01013.i46, 2
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i43, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %123
  %150 = uitofp i32 %.2.i.i to float
  %151 = fmul float %150, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %78, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %.sink59 = phi float [ %151, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %120, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %98, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %78 ], [ %80, %._crit_edge.loopexit.i ]
  %152 = fcmp ogt float %.sink59, 0x3FEFFFFFE0000000
  %.sroa.speculated.i53 = select i1 %152, float 0x3FEFFFFFE0000000, float %.sink59
  ret float %.sroa.speculated.i53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !388
  %4 = and i32 %3, 1
  %.not.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !390
  %.not.not2021.i = icmp sgt i32 %6, %4
  br i1 %.not.not2021.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !386
  %11 = mul i32 %10, 1431655765
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %6 to i64
  %14 = zext nneg i32 %4 to i64
  br label %15

._crit_edge.i:                                    ; preds = %15, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %39, %15 ]
  br i1 %.not.not.i, label %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, label %40

._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge: ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !386
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %15 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %17 = sub nsw i64 %16, %14
  %18 = and i64 %17, 4294967295
  %19 = lshr i64 %8, %18
  %20 = and i64 %19, 3
  %21 = add nsw i64 %17, 2
  %22 = lshr i64 %8, %21
  %23 = xor i64 %22, %12
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 9202493588570546565
  %27 = lshr i64 %26, 27
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, -9089707755183418291
  %30 = lshr i64 %29, 57
  %31 = lshr i64 %29, 24
  %32 = xor i64 %30, %31
  %33 = urem i64 %32, 24
  %34 = getelementptr inbounds nuw [24 x [4 x i8]], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 0, i64 %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 0, i64 %20
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, %18
  %39 = or i64 %38, %.023.i
  %.not.not20.i = icmp samesign ugt i64 %indvars.iv.next.i, %14
  br i1 %.not.not20.i, label %15, label %._crit_edge.i, !llvm.loop !391

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !389
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !386
  %46 = mul i32 %45, 1431655765
  %47 = zext i32 %46 to i64
  %48 = xor i64 %43, %47
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 9202493588570546565
  %52 = lshr i64 %51, 27
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, -9089707755183418291
  %55 = lshr i64 %54, 33
  %56 = xor i64 %42, %55
  %57 = xor i64 %56, %54
  %58 = and i64 %57, 1
  %59 = or i64 %58, %.0.lcssa.i
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit:  ; preds = %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, %40
  %60 = phi i32 [ %45, %40 ], [ %.pre, %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %.1.i = phi i64 [ %59, %40 ], [ %.0.lcssa.i, %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = add nsw i32 %60, 2
  store i32 %62, ptr %61, align 8, !tbaa !386
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !392
  %.sroa.4.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = mul i64 %.sroa.0.0.insert.insert.i, -4132994306676758123
  %66 = lshr i64 %65, 47
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -4132994306676758123
  %69 = xor i64 %68, 3829533694005038248
  %70 = mul i64 %69, -4132994306676758123
  %71 = lshr i64 %70, 47
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, -4132994306676758123
  %74 = lshr i64 %73, 47
  %75 = xor i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = lshr i64 %73, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = load i32, ptr %0, align 8, !tbaa !393
  %.not12.i90 = icmp eq i64 %.1.i, 0
  switch i32 %79, label %166 [
    i32 0, label %80
    i32 1, label %100
    i32 2, label %122
  ]

80:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i90, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit33, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %80, %86
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %86 ], [ 0, %80 ]
  %.0914.i = phi i32 [ %.1.i16, %86 ], [ 0, %80 ]
  %.01013.i = phi i64 [ %87, %86 ], [ %.1.i, %80 ]
  %81 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %81, 0
  br i1 %.not11.i, label %86, label %82

82:                                               ; preds = %.lr.ph.i14
  %83 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i15
  %84 = load i32, ptr %83, align 4, !tbaa !111
  %85 = xor i32 %84, %.0914.i
  br label %86

86:                                               ; preds = %82, %.lr.ph.i14
  %.1.i16 = phi i32 [ %85, %82 ], [ %.0914.i, %.lr.ph.i14 ]
  %87 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %.not.i = icmp ult i64 %.01013.i, 2
  br i1 %.not.i, label %.lr.ph.i21, label %.lr.ph.i14, !llvm.loop !323

._crit_edge.loopexit.i29:                         ; preds = %98
  %88 = uitofp i32 %.1.i16 to float
  %89 = fmul float %88, 0x3DF0000000000000
  %90 = fcmp ogt float %89, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %90, float 0x3FEFFFFFE0000000, float %89
  %91 = uitofp i32 %.1.i26 to float
  %92 = fmul float %91, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit33

.lr.ph.i21:                                       ; preds = %86, %98
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i27, %98 ], [ 52, %86 ]
  %.0914.i23 = phi i32 [ %.1.i26, %98 ], [ 0, %86 ]
  %.01013.i24 = phi i64 [ %99, %98 ], [ %.1.i, %86 ]
  %93 = and i64 %.01013.i24, 1
  %.not11.i25 = icmp eq i64 %93, 0
  br i1 %.not11.i25, label %98, label %94

94:                                               ; preds = %.lr.ph.i21
  %95 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i22
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = xor i32 %96, %.0914.i23
  br label %98

98:                                               ; preds = %94, %.lr.ph.i21
  %.1.i26 = phi i32 [ %97, %94 ], [ %.0914.i23, %.lr.ph.i21 ]
  %99 = ashr i64 %.01013.i24, 1
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i22, 1
  %.not.i28 = icmp ult i64 %.01013.i24, 2
  br i1 %.not.i28, label %._crit_edge.loopexit.i29, label %.lr.ph.i21, !llvm.loop !323

100:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i90, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %100, %106
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i42, %106 ], [ 0, %100 ]
  %.0914.i38 = phi i32 [ %.1.i41, %106 ], [ 0, %100 ]
  %.01013.i39 = phi i64 [ %107, %106 ], [ %.1.i, %100 ]
  %101 = and i64 %.01013.i39, 1
  %.not11.i40 = icmp eq i64 %101, 0
  br i1 %.not11.i40, label %106, label %102

102:                                              ; preds = %.lr.ph.i36
  %103 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i37
  %104 = load i32, ptr %103, align 4, !tbaa !111
  %105 = xor i32 %104, %.0914.i38
  br label %106

106:                                              ; preds = %102, %.lr.ph.i36
  %.1.i41 = phi i32 [ %105, %102 ], [ %.0914.i38, %.lr.ph.i36 ]
  %107 = ashr i64 %.01013.i39, 1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i37, 1
  %.not.i43 = icmp ult i64 %.01013.i39, 2
  br i1 %.not.i43, label %.lr.ph.i49, label %.lr.ph.i36, !llvm.loop !324

.lr.ph.i49:                                       ; preds = %106, %113
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i55, %113 ], [ 52, %106 ]
  %.0914.i51 = phi i32 [ %.1.i54, %113 ], [ 0, %106 ]
  %.01013.i52 = phi i64 [ %114, %113 ], [ %.1.i, %106 ]
  %108 = and i64 %.01013.i52, 1
  %.not11.i53 = icmp eq i64 %108, 0
  br i1 %.not11.i53, label %113, label %109

109:                                              ; preds = %.lr.ph.i49
  %110 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i50
  %111 = load i32, ptr %110, align 4, !tbaa !111
  %112 = xor i32 %111, %.0914.i51
  br label %113

113:                                              ; preds = %109, %.lr.ph.i49
  %.1.i54 = phi i32 [ %112, %109 ], [ %.0914.i51, %.lr.ph.i49 ]
  %114 = ashr i64 %.01013.i52, 1
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i50, 1
  %.not.i56 = icmp ult i64 %.01013.i52, 2
  br i1 %.not.i56, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60.loopexit, label %.lr.ph.i49, !llvm.loop !324

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60.loopexit: ; preds = %113
  %115 = xor i32 %.1.i41, %76
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60: ; preds = %100, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60.loopexit
  %.sink151 = phi i32 [ %115, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60.loopexit ], [ %76, %100 ]
  %.09.lcssa.i58 = phi i32 [ %.1.i54, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60.loopexit ], [ 0, %100 ]
  %116 = uitofp i32 %.sink151 to float
  %117 = fmul float %116, 0x3DF0000000000000
  %118 = fcmp ogt float %117, 0x3FEFFFFFE0000000
  %.sroa.speculated.i46 = select i1 %118, float 0x3FEFFFFFE0000000, float %117
  %119 = xor i32 %.09.lcssa.i58, %78
  %120 = uitofp i32 %119 to float
  %121 = fmul float %120, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit33

122:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i90, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.i63

._crit_edge.loopexit.i71:                         ; preds = %129
  %123 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i68)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i63:                                       ; preds = %122, %129
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i69, %129 ], [ 0, %122 ]
  %.0914.i65 = phi i32 [ %.1.i68, %129 ], [ 0, %122 ]
  %.01013.i66 = phi i64 [ %130, %129 ], [ %.1.i, %122 ]
  %124 = and i64 %.01013.i66, 1
  %.not11.i67 = icmp eq i64 %124, 0
  br i1 %.not11.i67, label %129, label %125

125:                                              ; preds = %.lr.ph.i63
  %126 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i64
  %127 = load i32, ptr %126, align 4, !tbaa !111
  %128 = xor i32 %127, %.0914.i65
  br label %129

129:                                              ; preds = %125, %.lr.ph.i63
  %.1.i68 = phi i32 [ %128, %125 ], [ %.0914.i65, %.lr.ph.i63 ]
  %130 = ashr i64 %.01013.i66, 1
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i64, 1
  %.not.i70 = icmp ult i64 %.01013.i66, 2
  br i1 %.not.i70, label %._crit_edge.loopexit.i71, label %.lr.ph.i63, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %122, %._crit_edge.loopexit.i71
  %.09.lcssa.i73 = phi i32 [ 0, %122 ], [ %123, %._crit_edge.loopexit.i71 ]
  %131 = mul i32 %.09.lcssa.i73, 1025551850
  %132 = xor i32 %131, %.09.lcssa.i73
  %133 = add i32 %132, %76
  %134 = lshr i32 %76, 16
  %135 = or i32 %134, 1
  %136 = mul i32 %133, %135
  %137 = mul i32 %136, 89287766
  %138 = xor i32 %137, %136
  %139 = mul i32 %138, 1403136100
  %140 = xor i32 %139, %138
  %141 = tail call noundef i32 @llvm.bitreverse.i32(i32 %140)
  %142 = uitofp i32 %141 to float
  %143 = fmul float %142, 0x3DF0000000000000
  %144 = fcmp ogt float %143, 0x3FEFFFFFE0000000
  %.sroa.speculated.i74 = select i1 %144, float 0x3FEFFFFFE0000000, float %143
  br i1 %.not12.i90, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit89, label %.lr.ph.i77

._crit_edge.loopexit.i85:                         ; preds = %151
  %145 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i82)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit89

.lr.ph.i77:                                       ; preds = %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %151
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i83, %151 ], [ 52, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %.0914.i79 = phi i32 [ %.1.i82, %151 ], [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %.01013.i80 = phi i64 [ %152, %151 ], [ %.1.i, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %146 = and i64 %.01013.i80, 1
  %.not11.i81 = icmp eq i64 %146, 0
  br i1 %.not11.i81, label %151, label %147

147:                                              ; preds = %.lr.ph.i77
  %148 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i78
  %149 = load i32, ptr %148, align 4, !tbaa !111
  %150 = xor i32 %149, %.0914.i79
  br label %151

151:                                              ; preds = %147, %.lr.ph.i77
  %.1.i82 = phi i32 [ %150, %147 ], [ %.0914.i79, %.lr.ph.i77 ]
  %152 = ashr i64 %.01013.i80, 1
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i78, 1
  %.not.i84 = icmp ult i64 %.01013.i80, 2
  br i1 %.not.i84, label %._crit_edge.loopexit.i85, label %.lr.ph.i77, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit89: ; preds = %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %._crit_edge.loopexit.i85
  %.09.lcssa.i87 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %145, %._crit_edge.loopexit.i85 ]
  %153 = mul i32 %.09.lcssa.i87, 1025551850
  %154 = xor i32 %153, %.09.lcssa.i87
  %155 = add i32 %154, %78
  %156 = lshr i32 %78, 16
  %157 = or i32 %156, 1
  %158 = mul i32 %155, %157
  %159 = mul i32 %158, 89287766
  %160 = xor i32 %159, %158
  %161 = mul i32 %160, 1403136100
  %162 = xor i32 %161, %160
  %163 = tail call noundef i32 @llvm.bitreverse.i32(i32 %162)
  %164 = uitofp i32 %163 to float
  %165 = fmul float %164, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit33

166:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i90, label %._crit_edge.i100, label %.lr.ph.i92

._crit_edge.i100:                                 ; preds = %193, %166
  %.09.lcssa.i101 = phi i32 [ 0, %166 ], [ %.1.i97, %193 ]
  %167 = shl i32 %76, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i101, %167
  br label %168

168:                                              ; preds = %168, %._crit_edge.i100
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i100 ], [ %.2.i.i, %168 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i100 ], [ %187, %168 ]
  %169 = sub nuw nsw i32 32, %.01012.i.i
  %170 = shl nsw i32 -1, %169
  %171 = and i32 %170, %.113.i.i
  %172 = xor i32 %171, %76
  %173 = zext i32 %172 to i64
  %174 = lshr i64 %173, 31
  %175 = xor i64 %174, %173
  %176 = mul i64 %175, 9202493588570546565
  %177 = lshr i64 %176, 27
  %178 = xor i64 %177, %176
  %179 = mul i64 %178, -9089707755183418291
  %180 = lshr i64 %179, 33
  %181 = xor i64 %180, %179
  %182 = trunc i64 %181 to i32
  %183 = shl nuw i32 1, %.01012.i.i
  %184 = and i32 %183, %182
  %.not11.i.i = icmp eq i32 %184, 0
  %185 = lshr exact i32 -2147483648, %.01012.i.i
  %186 = select i1 %.not11.i.i, i32 0, i32 %185
  %.2.i.i = xor i32 %186, %.113.i.i
  %187 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %187, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %168, !llvm.loop !326

.lr.ph.i92:                                       ; preds = %166, %193
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i98, %193 ], [ 0, %166 ]
  %.0914.i94 = phi i32 [ %.1.i97, %193 ], [ 0, %166 ]
  %.01013.i95 = phi i64 [ %194, %193 ], [ %.1.i, %166 ]
  %188 = and i64 %.01013.i95, 1
  %.not11.i96 = icmp eq i64 %188, 0
  br i1 %.not11.i96, label %193, label %189

189:                                              ; preds = %.lr.ph.i92
  %190 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i93
  %191 = load i32, ptr %190, align 4, !tbaa !111
  %192 = xor i32 %191, %.0914.i94
  br label %193

193:                                              ; preds = %189, %.lr.ph.i92
  %.1.i97 = phi i32 [ %192, %189 ], [ %.0914.i94, %.lr.ph.i92 ]
  %194 = ashr i64 %.01013.i95, 1
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i93, 1
  %.not.i99 = icmp ult i64 %.01013.i95, 2
  br i1 %.not.i99, label %._crit_edge.i100, label %.lr.ph.i92, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %168
  %195 = uitofp i32 %.2.i.i to float
  %196 = fmul float %195, 0x3DF0000000000000
  %197 = fcmp ogt float %196, 0x3FEFFFFFE0000000
  %.sroa.speculated.i102 = select i1 %197, float 0x3FEFFFFFE0000000, float %196
  br i1 %.not12.i90, label %._crit_edge.i113, label %.lr.ph.i105

._crit_edge.i113:                                 ; preds = %224, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit
  %.09.lcssa.i114 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %.1.i110, %224 ]
  %198 = shl i32 %78, 31
  %spec.select.i.i115 = xor i32 %.09.lcssa.i114, %198
  br label %199

199:                                              ; preds = %199, %._crit_edge.i113
  %.113.i.i116 = phi i32 [ %spec.select.i.i115, %._crit_edge.i113 ], [ %.2.i.i119, %199 ]
  %.01012.i.i117 = phi i32 [ 1, %._crit_edge.i113 ], [ %218, %199 ]
  %200 = sub nuw nsw i32 32, %.01012.i.i117
  %201 = shl nsw i32 -1, %200
  %202 = and i32 %201, %.113.i.i116
  %203 = xor i32 %202, %78
  %204 = zext i32 %203 to i64
  %205 = lshr i64 %204, 31
  %206 = xor i64 %205, %204
  %207 = mul i64 %206, 9202493588570546565
  %208 = lshr i64 %207, 27
  %209 = xor i64 %208, %207
  %210 = mul i64 %209, -9089707755183418291
  %211 = lshr i64 %210, 33
  %212 = xor i64 %211, %210
  %213 = trunc i64 %212 to i32
  %214 = shl nuw i32 1, %.01012.i.i117
  %215 = and i32 %214, %213
  %.not11.i.i118 = icmp eq i32 %215, 0
  %216 = lshr exact i32 -2147483648, %.01012.i.i117
  %217 = select i1 %.not11.i.i118, i32 0, i32 %216
  %.2.i.i119 = xor i32 %217, %.113.i.i116
  %218 = add nuw nsw i32 %.01012.i.i117, 1
  %exitcond.not.i.i120 = icmp eq i32 %218, 32
  br i1 %exitcond.not.i.i120, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit122, label %199, !llvm.loop !326

.lr.ph.i105:                                      ; preds = %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %224
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i111, %224 ], [ 52, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %.0914.i107 = phi i32 [ %.1.i110, %224 ], [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %.01013.i108 = phi i64 [ %225, %224 ], [ %.1.i, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %219 = and i64 %.01013.i108, 1
  %.not11.i109 = icmp eq i64 %219, 0
  br i1 %.not11.i109, label %224, label %220

220:                                              ; preds = %.lr.ph.i105
  %221 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i106
  %222 = load i32, ptr %221, align 4, !tbaa !111
  %223 = xor i32 %222, %.0914.i107
  br label %224

224:                                              ; preds = %220, %.lr.ph.i105
  %.1.i110 = phi i32 [ %223, %220 ], [ %.0914.i107, %.lr.ph.i105 ]
  %225 = ashr i64 %.01013.i108, 1
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i106, 1
  %.not.i112 = icmp ult i64 %.01013.i108, 2
  br i1 %.not.i112, label %._crit_edge.i113, label %.lr.ph.i105, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit122: ; preds = %199
  %226 = uitofp i32 %.2.i.i119 to float
  %227 = fmul float %226, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit33

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit33: ; preds = %._crit_edge.loopexit.i29, %80, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit122, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit89, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60
  %.sink153 = phi float [ %227, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit122 ], [ %165, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit89 ], [ %121, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60 ], [ %92, %._crit_edge.loopexit.i29 ], [ 0.000000e+00, %80 ]
  %.sroa.speculated.i102.sink = phi float [ %.sroa.speculated.i102, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit122 ], [ %.sroa.speculated.i74, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit89 ], [ %.sroa.speculated.i46, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit60 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i29 ], [ 0.000000e+00, %80 ]
  %228 = fcmp ogt float %.sink153, 0x3FEFFFFFE0000000
  %.sroa.speculated.i121 = select i1 %228, float 0x3FEFFFFFE0000000, float %.sink153
  %.sroa.0128.0.vec.insert135 = insertelement <2 x float> poison, float %.sroa.speculated.i102.sink, i64 0
  %.sroa.0128.4.vec.insert141 = insertelement <2 x float> %.sroa.0128.0.vec.insert135, float %.sroa.speculated.i121, i64 1
  ret <2 x float> %.sroa.0128.4.vec.insert141
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_samples.cpp() #18 section ".text.startup" {
  store float 0x3FECA4A8C0000000, ptr @_ZN4pbrtL10LMSFromXYZE, align 4, !tbaa !173
  store float 0x3FD10CB2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 4), align 4, !tbaa !173
  store float 0xBFC4A8C160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 8), align 4, !tbaa !173
  store float 0xBFE801A360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 12), align 4, !tbaa !173
  store float 0x3FFB6A7F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 16), align 4, !tbaa !173
  store float 0x3FA2CA57A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 20), align 4, !tbaa !173
  store float 0x3FA3EAB360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 24), align 4, !tbaa !173
  store float 0xBFB1893740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 28), align 4, !tbaa !173
  store float 0x3FF0793DE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 32), align 4, !tbaa !173
  %1 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10LMSFromXYZE)
  store float 0x3FEF957260000000, ptr @_ZN4pbrtL10XYZFromLMSE, align 4, !tbaa !173
  store float 0xBFC2D2AA60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 4), align 4, !tbaa !173
  store float 0x3FC479AAE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 8), align 4, !tbaa !173
  store float 0x3FDBAAE2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 12), align 4, !tbaa !173
  store float 0x3FE09667C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 16), align 4, !tbaa !173
  store float 0x3FA93CB240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 20), align 4, !tbaa !173
  store float 0xBF81777960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 24), align 4, !tbaa !173
  store float 0x3FA4807D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 28), align 4, !tbaa !173
  store float 0x3FEEFDD880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 32), align 4, !tbaa !173
  %2 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10XYZFromLMSE)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !6, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !6, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4pbrt8RayQueueE", !13, i64 0}
!23 = !{!24, !39, i64 112}
!24 = !{!"_ZTSN4pbrt23WavefrontPathIntegratorE", !25, i64 0, !25, i64 1, !25, i64 2, !26, i64 3, !26, i64 15, !27, i64 32, !28, i64 40, !29, i64 48, !31, i64 56, !33, i64 64, !34, i64 72, !36, i64 80, !37, i64 88, !39, i64 96, !39, i64 100, !25, i64 104, !39, i64 108, !39, i64 112, !40, i64 120, !7, i64 520, !54, i64 536, !55, i64 544, !56, i64 552, !57, i64 560, !58, i64 568, !59, i64 576, !59, i64 584, !60, i64 592, !61, i64 600, !62, i64 608, !63, i64 616, !63, i64 624, !64, i64 632, !65, i64 640}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSN4pstd5arrayIbLi12EEE", !7, i64 0}
!27 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegrator5StatsE", !13, i64 0}
!28 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !13, i64 0}
!29 = !{!"_ZTSN4pbrt6FilterE", !30, i64 0}
!30 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEEE", !6, i64 0}
!31 = !{!"_ZTSN4pbrt4FilmE", !32, i64 0}
!32 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !6, i64 0}
!33 = !{!"_ZTSN4pbrt7SamplerE", !5, i64 0}
!34 = !{!"_ZTSN4pbrt6CameraE", !35, i64 0}
!35 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEEE", !6, i64 0}
!36 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !13, i64 0}
!37 = !{!"_ZTSN4pbrt12LightSamplerE", !38, i64 0}
!38 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEE", !6, i64 0}
!39 = !{!"int", !7, i64 0}
!40 = !{!"_ZTSN4pbrt3SOAINS_16PixelSampleStateEEE", !39, i64 0, !41, i64 8, !42, i64 16, !44, i64 40, !46, i64 80, !46, i64 104, !47, i64 128, !53, i64 360}
!41 = !{!"p1 float", !13, i64 0}
!42 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEEE", !39, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 int", !13, i64 0}
!44 = !{!"_ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !39, i64 0, !45, i64 8, !45, i64 16, !41, i64 24, !41, i64 32}
!45 = !{!"p1 _ZTSN4pbrt6Float4E", !13, i64 0}
!46 = !{!"_ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !39, i64 0, !45, i64 8, !41, i64 16}
!47 = !{!"_ZTSN4pbrt3SOAINS_14VisibleSurfaceEEE", !39, i64 0, !48, i64 8, !49, i64 16, !50, i64 48, !50, i64 80, !51, i64 112, !41, i64 136, !52, i64 144, !52, i64 176, !46, i64 208}
!48 = !{!"p1 bool", !13, i64 0}
!49 = !{!"_ZTSN4pbrt3SOAINS_6Point3IfEEEE", !39, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!50 = !{!"_ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !39, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!51 = !{!"_ZTSN4pbrt3SOAINS_6Point2IfEEEE", !39, i64 0, !41, i64 8, !41, i64 16}
!52 = !{!"_ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !39, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!53 = !{!"_ZTSN4pbrt3SOAINS_10RaySamplesEEE", !45, i64 0, !45, i64 8, !45, i64 16, !41, i64 24, !41, i64 32}
!54 = !{!"p1 _ZTSN4pbrt18WavefrontAggregateE", !13, i64 0}
!55 = !{!"p1 _ZTSN4pbrt17MediumSampleQueueE", !13, i64 0}
!56 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_21MediumScatterWorkItemINS_15HGPhaseFunctionEEEEEEEE", !13, i64 0}
!57 = !{!"p1 _ZTSN4pbrt15EscapedRayQueueE", !13, i64 0}
!58 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_20HitAreaLightWorkItemEEE", !13, i64 0}
!59 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_20MaterialEvalWorkItemINS_21CoatedDiffuseMaterialEEENS2_INS_23CoatedConductorMaterialEEENS2_INS_17ConductorMaterialEEENS2_INS_18DielectricMaterialEEENS2_INS_15DiffuseMaterialEEENS2_INS_27DiffuseTransmissionMaterialEEENS2_INS_12HairMaterialEEENS2_INS_16MeasuredMaterialEEENS2_INS_18SubsurfaceMaterialEEENS2_INS_22ThinDielectricMaterialEEENS2_INS_11MixMaterialEEEEEEEE", !13, i64 0}
!60 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_17ShadowRayWorkItemEEE", !13, i64 0}
!61 = !{!"p1 _ZTSN4pbrt25GetBSSRDFAndProbeRayQueueE", !13, i64 0}
!62 = !{!"p1 _ZTSN4pbrt22SubsurfaceScatterQueueE", !13, i64 0}
!63 = !{!"p1 _ZTSN4pbrt3RGBE", !13, i64 0}
!64 = !{!"p1 _ZTSSt6atomicIbE", !13, i64 0}
!65 = !{!"p1 _ZTSSt6thread", !13, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_", !68, i64 0, !39, i64 8}
!68 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegratorE", !13, i64 0}
!69 = !{!67, !39, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_11RayWorkItemEEE", !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !13, i64 0}
!74 = !{!75, !25, i64 10}
!75 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !39, i64 0, !25, i64 4, !25, i64 5, !25, i64 6, !25, i64 7, !25, i64 8, !25, i64 9, !25, i64 10, !25, i64 11, !25, i64 12, !25, i64 13, !76, i64 16}
!76 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !7, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!13, !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN4pbrt9WorkQueueINS_11RayWorkItemEEE", !82, i64 0}
!82 = !{!"any p2 pointer", !13, i64 0}
!83 = !{!84, !13, i64 24}
!84 = !{!"_ZTSSt8functionIFvlEE", !85, i64 0, !13, i64 24}
!85 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!86 = !{!85, !13, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt8functionIFvlEE", !13, i64 0}
!89 = !{!90, !13, i64 24}
!90 = !{!"_ZTSSt8functionIFvllEE", !85, i64 0, !13, i64 24}
!91 = !{!92, !88, i64 0}
!92 = !{!"_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_", !88, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!97 = !{i64 0, i64 8, !79, i64 8, i64 8, !80}
!98 = !{!99, !13, i64 0}
!99 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !13, i64 0, !81, i64 8}
!100 = !{!99, !81, i64 8}
!101 = !{!102, !43, i64 96}
!102 = !{!"_ZTSN4pbrt3SOAINS_11RayWorkItemEEE", !39, i64 0, !103, i64 8, !43, i64 96, !43, i64 104, !44, i64 112, !46, i64 152, !46, i64 176, !46, i64 200, !105, i64 224, !41, i64 376, !43, i64 384, !43, i64 392}
!103 = !{!"_ZTSN4pbrt3SOAINS_3RayEEE", !39, i64 0, !49, i64 8, !52, i64 40, !41, i64 72, !104, i64 80}
!104 = !{!"p1 _ZTSN4pbrt6MediumE", !13, i64 0}
!105 = !{!"_ZTSN4pbrt3SOAINS_18LightSampleContextEEE", !39, i64 0, !106, i64 8, !50, i64 88, !50, i64 120}
!106 = !{!"_ZTSN4pbrt3SOAINS_8Point3fiEEE", !39, i64 0, !107, i64 8, !107, i64 32, !107, i64 56}
!107 = !{!"_ZTSN4pbrt3SOAINS_8IntervalEEE", !39, i64 0, !41, i64 8, !41, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!111 = !{!39, !39, i64 0}
!112 = !{!102, !43, i64 104}
!113 = !{!24, !25, i64 1}
!114 = !{!42, !43, i64 8}
!115 = !{!42, !43, i64 16}
!116 = !{!117, !39, i64 32}
!117 = !{!"_ZTSN4pbrt14PMJ02BNSamplerE", !39, i64 0, !39, i64 4, !39, i64 8, !118, i64 16, !119, i64 24, !39, i64 32, !39, i64 36}
!118 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt6Point2IfEENS_3pmr21polymorphic_allocatorIS3_EEEE", !13, i64 0}
!119 = !{!"_ZTSN4pbrt6Point2IiEE", !120, i64 0}
!120 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !39, i64 0, !39, i64 4}
!121 = !{!117, !39, i64 36}
!122 = !{!53, !45, i64 0}
!123 = !{!53, !45, i64 8}
!124 = !{!53, !45, i64 16}
!125 = !{!117, !39, i64 4}
!126 = distinct !{!126, !94}
!127 = !{!117, !39, i64 0}
!128 = distinct !{!128, !94}
!129 = !{!130, !130, i64 0}
!130 = !{!"short", !7, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!133 = distinct !{!133, !"_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!134 = !{!12, !12, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!143, !12, i64 40}
!143 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !144, i64 56}
!144 = !{!"_ZTSSt6locale", !145, i64 0}
!145 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!146 = !{!143, !12, i64 32}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!149 = distinct !{!149, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !8, i64 0}
!152 = !{!153, !6, i64 8}
!153 = !{!"_ZTSSi", !6, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!156 = distinct !{!156, !"_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!160 = !{!161, !68, i64 0}
!161 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_", !68, i64 0, !39, i64 8}
!162 = !{!161, !39, i64 8}
!163 = !{!164, !13, i64 0}
!164 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !13, i64 0, !81, i64 8}
!165 = !{!164, !81, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!169 = !{!49, !41, i64 8}
!170 = !{!171, !167}
!171 = distinct !{!171, !172, !"_ZNK4pbrt3SOAINS_3RayEEixEi: argument 0"}
!172 = distinct !{!172, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!173 = !{!174, !174, i64 0}
!174 = !{!"float", !7, i64 0}
!175 = !{!49, !41, i64 16}
!176 = !{!49, !41, i64 24}
!177 = !{!52, !41, i64 8}
!178 = !{!52, !41, i64 16}
!179 = !{!52, !41, i64 24}
!180 = !{!103, !41, i64 72}
!181 = !{!103, !104, i64 80}
!182 = !{!183, !6, i64 0}
!183 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE", !6, i64 0}
!184 = !{!185, !39, i64 40}
!185 = !{!"_ZTSN4pbrt11RayWorkItemE", !186, i64 0, !39, i64 40, !192, i64 44, !39, i64 76, !194, i64 80, !194, i64 96, !194, i64 112, !195, i64 128, !174, i64 176, !39, i64 180, !39, i64 184}
!186 = !{!"_ZTSN4pbrt3RayE", !187, i64 0, !189, i64 12, !174, i64 24, !191, i64 32}
!187 = !{!"_ZTSN4pbrt6Point3IfEE", !188, i64 0}
!188 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !174, i64 0, !174, i64 4, !174, i64 8}
!189 = !{!"_ZTSN4pbrt7Vector3IfEE", !190, i64 0}
!190 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !174, i64 0, !174, i64 4, !174, i64 8}
!191 = !{!"_ZTSN4pbrt6MediumE", !183, i64 0}
!192 = !{!"_ZTSN4pbrt18SampledWavelengthsE", !193, i64 0, !193, i64 16}
!193 = !{!"_ZTSN4pstd5arrayIfLi4EEE", !7, i64 0}
!194 = !{!"_ZTSN4pbrt15SampledSpectrumE", !193, i64 0}
!195 = !{!"_ZTSN4pbrt18LightSampleContextE", !196, i64 0, !200, i64 24, !200, i64 36}
!196 = !{!"_ZTSN4pbrt8Point3fiE", !197, i64 0}
!197 = !{!"_ZTSN4pbrt6Point3INS_8IntervalEEE", !198, i64 0}
!198 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"_ZTSN4pbrt8IntervalE", !174, i64 0, !174, i64 4}
!200 = !{!"_ZTSN4pbrt7Normal3IfEE", !201, i64 0}
!201 = !{!"_ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !174, i64 0, !174, i64 4, !174, i64 8}
!202 = !{!185, !39, i64 76}
!203 = !{!44, !45, i64 8}
!204 = !{!205, !167}
!205 = distinct !{!205, !206, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!206 = distinct !{!206, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!207 = !{!44, !45, i64 16}
!208 = !{!46, !45, i64 8}
!209 = !{!107, !41, i64 8}
!210 = !{!211, !213, !167}
!211 = distinct !{!211, !212, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: argument 0"}
!212 = distinct !{!212, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!213 = distinct !{!213, !214, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: argument 0"}
!214 = distinct !{!214, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!215 = !{!107, !41, i64 16}
!216 = !{!50, !41, i64 8}
!217 = !{!213, !167}
!218 = !{!50, !41, i64 16}
!219 = !{!50, !41, i64 24}
!220 = !{!102, !41, i64 376}
!221 = !{!185, !174, i64 176}
!222 = !{!102, !43, i64 384}
!223 = !{!185, !39, i64 180}
!224 = !{!102, !43, i64 392}
!225 = !{!185, !39, i64 184}
!226 = distinct !{!226, !94}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!229 = distinct !{!229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!230 = !{!231, !68, i64 0}
!231 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_", !68, i64 0, !39, i64 8}
!232 = !{!231, !39, i64 8}
!233 = !{!234, !13, i64 0}
!234 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !13, i64 0, !81, i64 8}
!235 = !{!234, !81, i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: argument 0"}
!238 = distinct !{!238, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZNK4pbrt3SOAINS_3RayEEixEi: argument 0"}
!241 = distinct !{!241, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!242 = !{!243, !237}
!243 = distinct !{!243, !244, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!244 = distinct !{!244, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!245 = !{!246, !248, !237}
!246 = distinct !{!246, !247, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: argument 0"}
!247 = distinct !{!247, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!248 = distinct !{!248, !249, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: argument 0"}
!249 = distinct !{!249, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!250 = !{!248, !237}
!251 = !{!252, !39, i64 40}
!252 = !{!"_ZTSN4pbrt17StratifiedSamplerE", !39, i64 0, !39, i64 4, !39, i64 8, !25, i64 12, !253, i64 16, !119, i64 32, !39, i64 40, !39, i64 44}
!253 = !{!"_ZTSN4pbrt3RNGE", !6, i64 0, !6, i64 8}
!254 = !{!252, !39, i64 44}
!255 = !{!252, !39, i64 8}
!256 = !{!253, !6, i64 8}
!257 = !{!253, !6, i64 0}
!258 = !{!252, !39, i64 0}
!259 = !{!252, !39, i64 4}
!260 = !{!252, !25, i64 12}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!263 = distinct !{!263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!264 = !{!265, !68, i64 0}
!265 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_", !68, i64 0, !39, i64 8}
!266 = !{!265, !39, i64 8}
!267 = !{!268, !13, i64 0}
!268 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !13, i64 0, !81, i64 8}
!269 = !{!268, !81, i64 8}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: argument 0"}
!272 = distinct !{!272, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZNK4pbrt3SOAINS_3RayEEixEi: argument 0"}
!275 = distinct !{!275, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!276 = !{!277, !271}
!277 = distinct !{!277, !278, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!278 = distinct !{!278, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!279 = !{!280, !282, !271}
!280 = distinct !{!280, !281, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: argument 0"}
!281 = distinct !{!281, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!282 = distinct !{!282, !283, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: argument 0"}
!283 = distinct !{!283, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!284 = !{!282, !271}
!285 = !{!286, !39, i64 48}
!286 = !{!"_ZTSN4pbrt13HaltonSamplerE", !39, i64 0, !287, i64 4, !288, i64 8, !119, i64 16, !119, i64 24, !7, i64 32, !6, i64 40, !39, i64 48}
!287 = !{!"_ZTSN4pbrt17RandomizeStrategyE", !7, i64 0}
!288 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEE", !13, i64 0}
!289 = distinct !{!289, !94}
!290 = distinct !{!290, !94}
!291 = !{!286, !6, i64 40}
!292 = !{!286, !287, i64 4}
!293 = distinct !{!293, !94}
!294 = !{!286, !288, i64 8}
!295 = !{!296, !298, i64 8}
!296 = !{!"_ZTSN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEE", !297, i64 0, !298, i64 8, !6, i64 16, !6, i64 24}
!297 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt16DigitPermutationEEE", !28, i64 0}
!298 = !{!"p1 _ZTSN4pbrt16DigitPermutationE", !13, i64 0}
!299 = !{!300, !301, i64 8}
!300 = !{!"_ZTSN4pbrt16DigitPermutationE", !39, i64 0, !39, i64 4, !301, i64 8}
!301 = !{!"p1 short", !13, i64 0}
!302 = !{!300, !39, i64 0}
!303 = distinct !{!303, !94}
!304 = distinct !{!304, !94}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!307 = distinct !{!307, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!308 = !{!309, !68, i64 0}
!309 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_", !68, i64 0, !39, i64 8}
!310 = !{!309, !39, i64 8}
!311 = !{!312, !13, i64 0}
!312 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !13, i64 0, !81, i64 8}
!313 = !{!312, !81, i64 8}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: argument 0"}
!316 = distinct !{!316, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!317 = !{!318, !39, i64 20}
!318 = !{!"_ZTSN4pbrt18PaddedSobolSamplerE", !39, i64 0, !39, i64 4, !287, i64 8, !119, i64 12, !39, i64 20, !39, i64 24}
!319 = !{!318, !39, i64 24}
!320 = !{!318, !39, i64 4}
!321 = !{!318, !39, i64 0}
!322 = !{!318, !287, i64 8}
!323 = distinct !{!323, !94}
!324 = distinct !{!324, !94}
!325 = distinct !{!325, !94}
!326 = distinct !{!326, !94}
!327 = distinct !{!327, !94}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!330 = distinct !{!330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!331 = !{!332, !68, i64 0}
!332 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_", !68, i64 0, !39, i64 8}
!333 = !{!332, !39, i64 8}
!334 = !{!335, !13, i64 0}
!335 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !13, i64 0, !81, i64 8}
!336 = !{!335, !81, i64 8}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: argument 0"}
!339 = distinct !{!339, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZNK4pbrt3SOAINS_3RayEEixEi: argument 0"}
!342 = distinct !{!342, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!343 = !{!344, !338}
!344 = distinct !{!344, !345, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!345 = distinct !{!345, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!346 = !{!347, !349, !338}
!347 = distinct !{!347, !348, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: argument 0"}
!348 = distinct !{!348, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!349 = distinct !{!349, !350, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: argument 0"}
!350 = distinct !{!350, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!351 = !{!349, !338}
!352 = !{!353, !39, i64 4}
!353 = !{!"_ZTSN4pbrt12SobolSamplerE", !39, i64 0, !39, i64 4, !39, i64 8, !287, i64 12, !119, i64 16, !39, i64 24, !6, i64 32}
!354 = distinct !{!354, !94}
!355 = distinct !{!355, !94}
!356 = !{!353, !6, i64 32}
!357 = !{!353, !39, i64 24}
!358 = !{!353, !287, i64 12}
!359 = !{!353, !39, i64 8}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!362 = distinct !{!362, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!363 = !{!364, !68, i64 0}
!364 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_", !68, i64 0, !39, i64 8}
!365 = !{!364, !39, i64 8}
!366 = !{!367, !13, i64 0}
!367 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !13, i64 0, !81, i64 8}
!368 = !{!367, !81, i64 8}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: argument 0"}
!371 = distinct !{!371, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZNK4pbrt3SOAINS_3RayEEixEi: argument 0"}
!374 = distinct !{!374, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!375 = !{!376, !370}
!376 = distinct !{!376, !377, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!377 = distinct !{!377, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!378 = !{!379, !381, !370}
!379 = distinct !{!379, !380, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: argument 0"}
!380 = distinct !{!380, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!381 = distinct !{!381, !382, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: argument 0"}
!382 = distinct !{!382, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!383 = !{!381, !370}
!384 = !{i64 0, i64 4, !385, i64 4, i64 4, !111, i64 8, i64 4, !111, i64 12, i64 4, !111, i64 16, i64 8, !9, i64 24, i64 4, !111}
!385 = !{!287, !287, i64 0}
!386 = !{!387, !39, i64 24}
!387 = !{!"_ZTSN4pbrt13ZSobolSamplerE", !287, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !6, i64 16, !39, i64 24}
!388 = !{!387, !39, i64 8}
!389 = !{!387, !6, i64 16}
!390 = !{!387, !39, i64 12}
!391 = distinct !{!391, !94}
!392 = !{!387, !39, i64 4}
!393 = !{!387, !287, i64 0}
