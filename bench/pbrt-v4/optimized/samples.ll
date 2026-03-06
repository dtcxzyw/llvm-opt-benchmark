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
          to label %.noexc unwind label %51

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
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %.noexc11 unwind label %53

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %37 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = and i32 %1, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %45, align 8, !tbaa !69
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %37, ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %49 = load i64, ptr %18, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %60, %59 ]
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
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !111, !noalias !108
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !112, !noalias !108
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %8
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
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %31
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
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 %31
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
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 %31
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
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 %31
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
  %81 = getelementptr inbounds nuw [32768 x i8], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 %80
  %82 = getelementptr inbounds nuw [256 x i8], ptr %81, i64 %78
  %83 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %79
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
  %82 = getelementptr inbounds nuw [524288 x i8], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 %81
  %83 = srem i32 %.0, 65536
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !111
  %87 = uitofp i32 %86 to double
  %88 = fmul nnan double %87, 0x3DF0000000000000
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !111
  %92 = uitofp i32 %91 to double
  %93 = fmul nnan double %92, 0x3DF0000000000000
  %94 = fptrunc double %93 to float
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %95 = urem i32 %6, 48
  %96 = and i64 %.sroa.02.0.copyload, 127
  %97 = and i64 %.sroa.3.0.extract.shift.i, 127
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw [32768 x i8], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 %98
  %100 = getelementptr inbounds nuw [256 x i8], ptr %99, i64 %96
  %101 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %97
  %102 = load i16, ptr %101, align 2, !tbaa !129
  %103 = uitofp i16 %102 to float
  %104 = fdiv float %103, 6.553500e+04
  %105 = add nuw nsw i32 %6, 1
  %106 = urem i32 %105, 48
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [32768 x i8], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 %107
  %109 = getelementptr inbounds nuw [256 x i8], ptr %108, i64 %96
  %110 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %97
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
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !16, !alias.scope !131
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #23
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #22
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

13:                                               ; preds = %.invoke, %155
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %163

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %113, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %97

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

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
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !146, !noalias !141
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !141
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #25, !noalias !147
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !10, !alias.scope !147
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !17, !alias.scope !147
  store i8 0, ptr %47, align 8, !tbaa !16, !alias.scope !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !147
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #25
  %51 = load i64, ptr %48, align 8, !tbaa !17, !alias.scope !147
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !147
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !150
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !150
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !150
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !152
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

97:                                               ; preds = %17
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %112

99:                                               ; preds = %18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %111

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #23
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !17
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(42) %2) #25, !noalias !154
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !10, !alias.scope !154
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !17, !alias.scope !154
  store i8 0, ptr %122, align 8, !tbaa !16, !alias.scope !154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !154
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(42) %2) #25
  %126 = load i64, ptr %123, align 8, !tbaa !17, !alias.scope !154
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !154
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !14
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !16
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !14
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #23
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.16, %15 ], [ @.str.17, %113 ], [ @.str.15, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %153, ptr noundef nonnull %154) #22
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !16
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
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
          to label %.noexc unwind label %51

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
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %.noexc11 unwind label %53

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %37 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = and i32 %1, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %45, align 8, !tbaa !162
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %37, ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %49 = load i64, ptr %18, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %60, %59 ]
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !170
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !170
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !170
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !170
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !170
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !170
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !170
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !170
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !170
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !170
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !170
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !170
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !170
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !170
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %14
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
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !166
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !166
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !166
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !166
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !166
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !204
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !204
  %59 = getelementptr inbounds [16 x i8], ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !204
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !204
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %14
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
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !166
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !166
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !166
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !166
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !166
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !166
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !166
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !166
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !166
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !166
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !166
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !166
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !166
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !166
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !210
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !210
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !210
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !210
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !210
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !210
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !210
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !210
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !210
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !210
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !210
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !210
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !217
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !217
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !217
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !217
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !217
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !217
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !217
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !217
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !217
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !217
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !217
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %14
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
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !166
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !166
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !166
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !166
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !166
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !166
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %14
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
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %21
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
  %44 = lshr i64 %41, 31
  %45 = xor i64 %43, %44
  %46 = mul i64 %45, 9202493588570546565
  %47 = lshr i64 %46, 27
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, -9089707755183418291
  %50 = lshr i64 %49, 33
  %51 = xor i64 %50, %49
  %52 = shl i64 %43, 1
  %53 = or disjoint i64 %52, 1
  %54 = add i64 %51, %53
  %55 = mul i64 %54, 6364136223846793005
  %56 = add i64 %55, %53
  %57 = sext i32 %29 to i64
  %58 = shl nsw i64 %57, 16
  %59 = sext i32 %.0 to i64
  %60 = add nsw i64 %58, %59
  %.not21.i.i = icmp eq i64 %60, 0
  br i1 %.not21.i.i, label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %66
  %.026.i.i = phi i64 [ %70, %66 ], [ %60, %2 ]
  %.01525.i.i = phi i64 [ %.1.i.i, %66 ], [ 0, %2 ]
  %.01624.i.i = phi i64 [ %.117.i.i, %66 ], [ 1, %2 ]
  %.01823.i.i = phi i64 [ %68, %66 ], [ %53, %2 ]
  %.01922.i.i = phi i64 [ %69, %66 ], [ 6364136223846793005, %2 ]
  %61 = and i64 %.026.i.i, 1
  %.not20.i.i = icmp eq i64 %61, 0
  br i1 %.not20.i.i, label %66, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = mul i64 %.01922.i.i, %.01624.i.i
  %64 = mul i64 %.01922.i.i, %.01525.i.i
  %65 = add i64 %64, %.01823.i.i
  br label %66

66:                                               ; preds = %62, %.lr.ph.i.i
  %.117.i.i = phi i64 [ %63, %62 ], [ %.01624.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %65, %62 ], [ %.01525.i.i, %.lr.ph.i.i ]
  %67 = add i64 %.01922.i.i, 1
  %68 = mul i64 %67, %.01823.i.i
  %69 = mul i64 %.01922.i.i, %.01922.i.i
  %70 = lshr i64 %.026.i.i, 1
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !226

_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i:           ; preds = %66
  %71 = mul i64 %.117.i.i, %56
  br label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit

_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %2, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i
  %.016.lcssa.i.i = phi i64 [ %56, %2 ], [ %71, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i ]
  %.015.lcssa.i.i = phi i64 [ 0, %2 ], [ %.1.i.i, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i ]
  %72 = add i64 %.015.lcssa.i.i, %.016.lcssa.i.i
  %73 = mul i64 %72, 6364136223846793005
  %74 = add i64 %73, %53
  %75 = lshr i64 %72, 45
  %76 = lshr i64 %72, 27
  %77 = xor i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = lshr i64 %72, 59
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = tail call noundef i32 @llvm.fshr.i32(i32 %78, i32 %78, i32 %80)
  %82 = uitofp i32 %81 to float
  %83 = fmul nnan float %82, 0x3DF0000000000000
  %84 = fcmp olt float %83, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %84, float %83, float 0x3FEFFFFFE0000000
  %85 = mul i64 %74, 6364136223846793005
  %86 = add i64 %85, %53
  %87 = lshr i64 %74, 45
  %88 = lshr i64 %74, 27
  %89 = xor i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = lshr i64 %74, 59
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = tail call noundef i32 @llvm.fshr.i32(i32 %90, i32 %90, i32 %92)
  %94 = uitofp i32 %93 to float
  %95 = fmul nnan float %94, 0x3DF0000000000000
  %96 = fcmp olt float %95, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i6 = select i1 %96, float %95, float 0x3FEFFFFFE0000000
  %97 = mul i64 %86, 6364136223846793005
  %98 = add i64 %97, %53
  %99 = lshr i64 %86, 45
  %100 = lshr i64 %86, 27
  %101 = xor i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = lshr i64 %86, 59
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = tail call noundef i32 @llvm.fshr.i32(i32 %102, i32 %102, i32 %104)
  %106 = uitofp i32 %105 to float
  %107 = fmul nnan float %106, 0x3DF0000000000000
  %108 = fcmp olt float %107, 0x3FEFFFFFE0000000
  %.sroa.speculated.i1.i = select i1 %108, float %107, float 0x3FEFFFFFE0000000
  %109 = mul i64 %98, 6364136223846793005
  %110 = add i64 %109, %53
  %111 = lshr i64 %98, 45
  %112 = lshr i64 %98, 27
  %113 = xor i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = lshr i64 %98, 59
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = tail call noundef i32 @llvm.fshr.i32(i32 %114, i32 %114, i32 %116)
  %118 = uitofp i32 %117 to float
  %119 = fmul nnan float %118, 0x3DF0000000000000
  %120 = fcmp olt float %119, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i7 = select i1 %120, float %119, float 0x3FEFFFFFE0000000
  %121 = mul i64 %110, 6364136223846793005
  %122 = add i64 %121, %53
  %123 = lshr i64 %110, 45
  %124 = lshr i64 %110, 27
  %125 = xor i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = lshr i64 %110, 59
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = tail call noundef i32 @llvm.fshr.i32(i32 %126, i32 %126, i32 %128)
  %130 = uitofp i32 %129 to float
  %131 = fmul nnan float %130, 0x3DF0000000000000
  %132 = fcmp olt float %131, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i8 = select i1 %132, float %131, float 0x3FEFFFFFE0000000
  %133 = mul i64 %122, 6364136223846793005
  %134 = add i64 %133, %53
  %135 = lshr i64 %122, 45
  %136 = lshr i64 %122, 27
  %137 = xor i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = lshr i64 %122, 59
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = tail call noundef i32 @llvm.fshr.i32(i32 %138, i32 %138, i32 %140)
  %142 = uitofp i32 %141 to float
  %143 = fmul nnan float %142, 0x3DF0000000000000
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
  %153 = fmul nnan float %152, 0x3DF0000000000000
  %154 = fcmp olt float %153, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i12 = select i1 %154, float %153, float 0x3FEFFFFFE0000000
  br i1 %10, label %155, label %192

155:                                              ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %156 = mul i64 %134, 6364136223846793005
  %157 = add i64 %156, %53
  %158 = mul i64 %157, 6364136223846793005
  %159 = add i64 %158, %53
  %160 = lshr i64 %157, 45
  %161 = lshr i64 %157, 27
  %162 = xor i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = lshr i64 %157, 59
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = tail call noundef i32 @llvm.fshr.i32(i32 %163, i32 %163, i32 %165)
  %167 = uitofp i32 %166 to float
  %168 = fmul nnan float %167, 0x3DF0000000000000
  %169 = fcmp olt float %168, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i13 = select i1 %169, float %168, float 0x3FEFFFFFE0000000
  %170 = mul i64 %159, 6364136223846793005
  %171 = add i64 %170, %53
  %172 = lshr i64 %159, 45
  %173 = lshr i64 %159, 27
  %174 = xor i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = lshr i64 %159, 59
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = tail call noundef i32 @llvm.fshr.i32(i32 %175, i32 %175, i32 %177)
  %179 = uitofp i32 %178 to float
  %180 = fmul nnan float %179, 0x3DF0000000000000
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
  %190 = fmul nnan float %189, 0x3DF0000000000000
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
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 %21
  store float %.sroa.speculated.i.i6, ptr %196, align 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %.sroa.speculated.i1.i, ptr %.sroa.46.0..sroa_idx.i, align 4
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float %.sroa.speculated.i.i, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 12
  store float %194, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %198 = load ptr, ptr %197, align 8, !tbaa !123
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 %21
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
  %203 = getelementptr inbounds [16 x i8], ptr %202, i64 %21
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
          to label %.noexc unwind label %51

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
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, i64 noundef 17)
          to label %.noexc11 unwind label %53

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %37 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = and i32 %1, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %45, align 8, !tbaa !232
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %37, ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %49 = load i64, ptr %18, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %60, %59 ]
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !239
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !239
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !239
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !239
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !239
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !239
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !239
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !239
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !239
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !239
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !239
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !239
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !239
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !239
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %14
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
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !236
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !236
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !236
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !236
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !236
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !242
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !242
  %59 = getelementptr inbounds [16 x i8], ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !242
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !242
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %14
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
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !236
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !236
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !236
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !236
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !236
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !236
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !236
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !236
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !236
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !236
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !236
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !236
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !236
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !236
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !245
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !245
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !245
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !245
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !245
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !245
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !245
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !245
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !245
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !245
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !245
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !245
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !250
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !250
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !250
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !250
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !250
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !250
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !250
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !250
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !250
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !250
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !250
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %14
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
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !236
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !236
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !236
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !236
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !236
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !236
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %14
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
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %22
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
  %50 = lshr i64 %47, 31
  %51 = xor i64 %49, %50
  %52 = mul i64 %51, 9202493588570546565
  %53 = lshr i64 %52, 27
  %54 = xor i64 %53, %52
  %55 = mul i64 %54, -9089707755183418291
  %56 = lshr i64 %55, 33
  %57 = xor i64 %56, %55
  %58 = shl i64 %49, 1
  %59 = or disjoint i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %59, ptr %60, align 8, !tbaa !256
  %61 = add i64 %57, %59
  %62 = mul i64 %61, 6364136223846793005
  %63 = add i64 %62, %59
  %64 = sext i32 %30 to i64
  %65 = shl nsw i64 %64, 16
  %66 = sext i32 %.0 to i64
  %67 = add nsw i64 %65, %66
  %.not21.i.i = icmp eq i64 %67, 0
  br i1 %.not21.i.i, label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %73
  %.026.i.i = phi i64 [ %77, %73 ], [ %67, %2 ]
  %.01525.i.i = phi i64 [ %.1.i.i, %73 ], [ 0, %2 ]
  %.01624.i.i = phi i64 [ %.117.i.i, %73 ], [ 1, %2 ]
  %.01823.i.i = phi i64 [ %75, %73 ], [ %59, %2 ]
  %.01922.i.i = phi i64 [ %76, %73 ], [ 6364136223846793005, %2 ]
  %68 = and i64 %.026.i.i, 1
  %.not20.i.i = icmp eq i64 %68, 0
  br i1 %.not20.i.i, label %73, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = mul i64 %.01922.i.i, %.01624.i.i
  %71 = mul i64 %.01922.i.i, %.01525.i.i
  %72 = add i64 %71, %.01823.i.i
  br label %73

73:                                               ; preds = %69, %.lr.ph.i.i
  %.117.i.i = phi i64 [ %70, %69 ], [ %.01624.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %72, %69 ], [ %.01525.i.i, %.lr.ph.i.i ]
  %74 = add i64 %.01922.i.i, 1
  %75 = mul i64 %74, %.01823.i.i
  %76 = mul i64 %.01922.i.i, %.01922.i.i
  %77 = lshr i64 %.026.i.i, 1
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !226

_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i:           ; preds = %73
  %78 = mul i64 %.117.i.i, %63
  br label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit

_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %2, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i
  %.016.lcssa.i.i = phi i64 [ %63, %2 ], [ %78, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i ]
  %.015.lcssa.i.i = phi i64 [ 0, %2 ], [ %.1.i.i, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = add i64 %.015.lcssa.i.i, %.016.lcssa.i.i
  store i64 %80, ptr %79, align 8, !tbaa !257
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
  %97 = getelementptr inbounds [16 x i8], ptr %95, i64 %96
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
  %100 = getelementptr inbounds [16 x i8], ptr %99, i64 %96
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
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 %96
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
  %93 = fmul nnan float %92, 0x3DF0000000000000
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
  %93 = fmul nnan float %92, 0x3DF0000000000000
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
  %105 = fmul nnan float %104, 0x3DF0000000000000
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
          to label %.noexc unwind label %51

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
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %.noexc11 unwind label %53

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %37 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = and i32 %1, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %45, align 8, !tbaa !266
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %37, ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %49 = load i64, ptr %18, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %60, %59 ]
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !273
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !273
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !273
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !273
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !273
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !273
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !273
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !273
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !273
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !273
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !273
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !273
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !273
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !273
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %14
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
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !270
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !270
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !270
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !270
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !270
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !276
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !276
  %59 = getelementptr inbounds [16 x i8], ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !276
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !276
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %14
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
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !270
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !270
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !270
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !270
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !270
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !270
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !270
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !270
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !270
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !270
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !270
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !270
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !270
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !270
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !279
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !279
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !279
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !279
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !279
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !279
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !279
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !279
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !279
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !279
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !279
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !279
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !284
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !284
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !284
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !284
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !284
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !284
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !284
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !284
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !284
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !284
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !284
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %14
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
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !270
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !270
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !270
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !270
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !270
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !270
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %14
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
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %22
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
  %75 = getelementptr inbounds [16 x i8], ptr %73, i64 %74
  store float %39, ptr %75, align 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %41, ptr %.sroa.46.0..sroa_idx.i, align 4
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %35, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  store float %72, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 %74
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
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 %74
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv69
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv66
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !111
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = add i64 %75, %61
  br i1 %60, label %.split33.split.us, label %.split35.us, !llvm.loop !290

.split35.us:                                      ; preds = %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us, %.split33
  %.us-phi = phi i64 [ 0, %.split33 ], [ %59, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ %42, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ %76, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ]
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
  %9 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt6PrimesE, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = zext i32 %10 to i64
  %12 = udiv i64 -1, %11
  %13 = sub nuw i64 %12, %11
  %14 = uitofp i32 %10 to float
  %15 = fdiv nnan float 1.000000e+00, %14
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
  %28 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt6PrimesE, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = zext i32 %29 to i64
  %31 = udiv i64 -1, %30
  %32 = sub nuw i64 %31, %30
  %33 = uitofp i32 %29 to float
  %34 = fdiv nnan float 1.000000e+00, %33
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
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %27
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
  %57 = getelementptr inbounds [2 x i8], ptr %47, i64 %56
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
  %4 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt6PrimesE, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = zext i32 %5 to i64
  %7 = udiv i64 -1, %6
  %8 = sub nuw i64 %7, %6
  %9 = uitofp i32 %5 to float
  %10 = fdiv nnan float 1.000000e+00, %9
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
          to label %.noexc unwind label %51

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
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %.noexc11 unwind label %53

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %37 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = and i32 %1, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !308
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %45, align 8, !tbaa !310
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %37, ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %49 = load i64, ptr %18, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %60, %59 ]
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
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !111, !noalias !314
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !112, !noalias !314
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %8
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
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %31
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
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 %31
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
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 %31
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
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 %31
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
  %.not12.i39 = icmp eq i32 %2, 0
  switch i32 %6, label %59 [
    i32 0, label %7
    i32 1, label %20
    i32 2, label %34
  ]

7:                                                ; preds = %4
  br i1 %.not12.i39, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %8 = zext i32 %2 to i64
  %9 = mul i32 %1, 52
  %10 = sext i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %18
  %11 = uitofp i32 %.1.i to float
  %12 = fmul nnan float %11, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.0914.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %18 ]
  %.01013.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %19, %18 ]
  %13 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = xor i32 %16, %.0914.i
  br label %18

18:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i32 [ %17, %14 ], [ %.0914.i, %.lr.ph.i ]
  %19 = lshr i64 %.01013.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !323

20:                                               ; preds = %4
  br i1 %.not12.i39, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.preheader.i14

.lr.ph.preheader.i14:                             ; preds = %20
  %21 = zext i32 %2 to i64
  %22 = mul i32 %1, 52
  %23 = sext i32 %22 to i64
  br label %.lr.ph.i15

._crit_edge.loopexit.i23:                         ; preds = %30
  %24 = xor i32 %.1.i20, %3
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit

.lr.ph.i15:                                       ; preds = %30, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ %23, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i21, %30 ]
  %.0914.i17 = phi i32 [ 0, %.lr.ph.preheader.i14 ], [ %.1.i20, %30 ]
  %.01013.i18 = phi i64 [ %21, %.lr.ph.preheader.i14 ], [ %31, %30 ]
  %25 = and i64 %.01013.i18, 1
  %.not11.i19 = icmp eq i64 %25, 0
  br i1 %.not11.i19, label %30, label %26

26:                                               ; preds = %.lr.ph.i15
  %27 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i16
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %29 = xor i32 %28, %.0914.i17
  br label %30

30:                                               ; preds = %26, %.lr.ph.i15
  %.1.i20 = phi i32 [ %29, %26 ], [ %.0914.i17, %.lr.ph.i15 ]
  %31 = lshr i64 %.01013.i18, 1
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i16, 1
  %.not.i22 = icmp eq i64 %31, 0
  br i1 %.not.i22, label %._crit_edge.loopexit.i23, label %.lr.ph.i15, !llvm.loop !324

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %20, %._crit_edge.loopexit.i23
  %.09.lcssa.i24 = phi i32 [ %3, %20 ], [ %24, %._crit_edge.loopexit.i23 ]
  %32 = uitofp i32 %.09.lcssa.i24 to float
  %33 = fmul nnan float %32, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

34:                                               ; preds = %4
  br i1 %.not12.i39, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %34
  %35 = zext i32 %2 to i64
  %36 = mul i32 %1, 52
  %37 = sext i32 %36 to i64
  br label %.lr.ph.i28

._crit_edge.loopexit.i36:                         ; preds = %44
  %38 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i33)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i28:                                       ; preds = %44, %.lr.ph.preheader.i27
  %indvars.iv.i29 = phi i64 [ %37, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i34, %44 ]
  %.0914.i30 = phi i32 [ 0, %.lr.ph.preheader.i27 ], [ %.1.i33, %44 ]
  %.01013.i31 = phi i64 [ %35, %.lr.ph.preheader.i27 ], [ %45, %44 ]
  %39 = and i64 %.01013.i31, 1
  %.not11.i32 = icmp eq i64 %39, 0
  br i1 %.not11.i32, label %44, label %40

40:                                               ; preds = %.lr.ph.i28
  %41 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i29
  %42 = load i32, ptr %41, align 4, !tbaa !111
  %43 = xor i32 %42, %.0914.i30
  br label %44

44:                                               ; preds = %40, %.lr.ph.i28
  %.1.i33 = phi i32 [ %43, %40 ], [ %.0914.i30, %.lr.ph.i28 ]
  %45 = lshr i64 %.01013.i31, 1
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i29, 1
  %.not.i35 = icmp eq i64 %45, 0
  br i1 %.not.i35, label %._crit_edge.loopexit.i36, label %.lr.ph.i28, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %34, %._crit_edge.loopexit.i36
  %.09.lcssa.i37 = phi i32 [ 0, %34 ], [ %38, %._crit_edge.loopexit.i36 ]
  %46 = mul i32 %.09.lcssa.i37, 1025551850
  %47 = xor i32 %46, %.09.lcssa.i37
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
  %58 = fmul nnan float %57, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

59:                                               ; preds = %4
  br i1 %.not12.i39, label %._crit_edge.i, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %59
  %60 = zext i32 %2 to i64
  %61 = mul i32 %1, 52
  %62 = sext i32 %61 to i64
  br label %.lr.ph.i41

._crit_edge.i:                                    ; preds = %89, %59
  %.09.lcssa.i49 = phi i32 [ 0, %59 ], [ %.1.i46, %89 ]
  %63 = shl i32 %3, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i49, %63
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

.lr.ph.i41:                                       ; preds = %89, %.lr.ph.preheader.i40
  %indvars.iv.i42 = phi i64 [ %62, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i47, %89 ]
  %.0914.i43 = phi i32 [ 0, %.lr.ph.preheader.i40 ], [ %.1.i46, %89 ]
  %.01013.i44 = phi i64 [ %60, %.lr.ph.preheader.i40 ], [ %90, %89 ]
  %84 = and i64 %.01013.i44, 1
  %.not11.i45 = icmp eq i64 %84, 0
  br i1 %.not11.i45, label %89, label %85

85:                                               ; preds = %.lr.ph.i41
  %86 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i42
  %87 = load i32, ptr %86, align 4, !tbaa !111
  %88 = xor i32 %87, %.0914.i43
  br label %89

89:                                               ; preds = %85, %.lr.ph.i41
  %.1.i46 = phi i32 [ %88, %85 ], [ %.0914.i43, %.lr.ph.i41 ]
  %90 = lshr i64 %.01013.i44, 1
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i42, 1
  %.not.i48 = icmp eq i64 %90, 0
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph.i41, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %64
  %91 = uitofp i32 %.2.i.i to float
  %92 = fmul nnan float %91, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %7, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %.sink59 = phi float [ %92, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %58, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %33, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %7 ], [ %12, %._crit_edge.loopexit.i ]
  %93 = fcmp ogt float %.sink59, 0x3FEFFFFFE0000000
  %.sroa.speculated.i50 = select i1 %93, float 0x3FEFFFFFE0000000, float %.sink59
  ret float %.sroa.speculated.i50
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
          to label %.noexc unwind label %51

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
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %.noexc11 unwind label %53

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %37 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = and i32 %1, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !331
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %45, align 8, !tbaa !333
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %37, ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %49 = load i64, ptr %18, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %60, %59 ]
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !340
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !340
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !340
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !340
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !340
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !340
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !340
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !340
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !340
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !340
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !340
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !340
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !340
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !340
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %14
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
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !337
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !337
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !337
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !337
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !337
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !343
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !343
  %59 = getelementptr inbounds [16 x i8], ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !343
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !343
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %14
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
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !337
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !337
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !337
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !337
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !337
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !337
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !337
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !337
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !337
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !337
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !337
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !337
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !337
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !337
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !346
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !346
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !346
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !346
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !346
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !346
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !346
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !346
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !346
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !346
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !346
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !346
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !351
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !351
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !351
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !351
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !351
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !351
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !351
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !351
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !351
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !351
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !351
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %14
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
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !337
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !337
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !337
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !337
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !337
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !337
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %14
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
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %22
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
  %45 = getelementptr inbounds nuw [416 x i8], ptr @_ZN4pbrt16VdCSobolMatricesE, i64 %44
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
  %52 = getelementptr inbounds nuw [416 x i8], ptr @_ZN4pbrt19VdCSobolMatricesInvE, i64 %51
  br label %61

53:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %.02536.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %59 ]
  %.02935.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %60, %59 ]
  %54 = and i64 %.02935.i.i, 1
  %.not33.i.i = icmp eq i64 %54, 0
  br i1 %.not33.i.i, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = xor i64 %57, %.02536.i.i
  br label %59

59:                                               ; preds = %55, %53
  %.1.i.i = phi i64 [ %58, %55 ], [ %.02536.i.i, %53 ]
  %60 = lshr i64 %.02935.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %53, !llvm.loop !354

61:                                               ; preds = %67, %.lr.ph43.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %67 ]
  %.02340.i.i = phi i64 [ %49, %.lr.ph43.i.i ], [ %68, %67 ]
  %.02639.i.i = phi i64 [ %42, %.lr.ph43.i.i ], [ %.127.i.i, %67 ]
  %62 = and i64 %.02340.i.i, 1
  %.not32.i.i = icmp eq i64 %62, 0
  br i1 %.not32.i.i, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv46.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = xor i64 %65, %.02639.i.i
  br label %67

67:                                               ; preds = %63, %61
  %.127.i.i = phi i64 [ %66, %63 ], [ %.02639.i.i, %61 ]
  %68 = lshr i64 %.02340.i.i, 1
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %.not31.i.i = icmp eq i64 %68, 0
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
  %120 = getelementptr inbounds [16 x i8], ptr %118, i64 %119
  store float %77, ptr %120, align 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %80, ptr %.sroa.46.0..sroa_idx.i, align 4
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float %72, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 12
  store float %117, ptr %.sroa.68.0..sroa_idx.i, align 4, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 %119
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
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 %119
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
  %12 = fmul nnan float %11, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.0914.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %18 ]
  %.01013.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %19, %18 ]
  %13 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = xor i32 %16, %.0914.i
  br label %18

18:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i32 [ %17, %14 ], [ %.0914.i, %.lr.ph.i ]
  %19 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %19, 0
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
  %.not12.i36 = icmp eq i64 %36, 0
  switch i32 %4, label %74 [
    i32 1, label %37
    i32 2, label %50
  ]

37:                                               ; preds = %20
  br i1 %.not12.i36, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %37
  %38 = mul i32 %1, 52
  %39 = sext i32 %38 to i64
  br label %.lr.ph.i12

._crit_edge.loopexit.i20:                         ; preds = %46
  %40 = xor i32 %.1.i17, %34
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit

.lr.ph.i12:                                       ; preds = %46, %.lr.ph.preheader.i11
  %indvars.iv.i13 = phi i64 [ %39, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i18, %46 ]
  %.0914.i14 = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1.i17, %46 ]
  %.01013.i15 = phi i64 [ %36, %.lr.ph.preheader.i11 ], [ %47, %46 ]
  %41 = and i64 %.01013.i15, 1
  %.not11.i16 = icmp eq i64 %41, 0
  br i1 %.not11.i16, label %46, label %42

42:                                               ; preds = %.lr.ph.i12
  %43 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i13
  %44 = load i32, ptr %43, align 4, !tbaa !111
  %45 = xor i32 %44, %.0914.i14
  br label %46

46:                                               ; preds = %42, %.lr.ph.i12
  %.1.i17 = phi i32 [ %45, %42 ], [ %.0914.i14, %.lr.ph.i12 ]
  %47 = ashr i64 %.01013.i15, 1
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i13, 1
  %.not.i19 = icmp eq i64 %47, 0
  br i1 %.not.i19, label %._crit_edge.loopexit.i20, label %.lr.ph.i12, !llvm.loop !324

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %37, %._crit_edge.loopexit.i20
  %.09.lcssa.i21 = phi i32 [ %34, %37 ], [ %40, %._crit_edge.loopexit.i20 ]
  %48 = uitofp i32 %.09.lcssa.i21 to float
  %49 = fmul nnan float %48, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

50:                                               ; preds = %20
  br i1 %.not12.i36, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.preheader.i24

.lr.ph.preheader.i24:                             ; preds = %50
  %51 = mul i32 %1, 52
  %52 = sext i32 %51 to i64
  br label %.lr.ph.i25

._crit_edge.loopexit.i33:                         ; preds = %59
  %53 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i30)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i25:                                       ; preds = %59, %.lr.ph.preheader.i24
  %indvars.iv.i26 = phi i64 [ %52, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i31, %59 ]
  %.0914.i27 = phi i32 [ 0, %.lr.ph.preheader.i24 ], [ %.1.i30, %59 ]
  %.01013.i28 = phi i64 [ %36, %.lr.ph.preheader.i24 ], [ %60, %59 ]
  %54 = and i64 %.01013.i28, 1
  %.not11.i29 = icmp eq i64 %54, 0
  br i1 %.not11.i29, label %59, label %55

55:                                               ; preds = %.lr.ph.i25
  %56 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i26
  %57 = load i32, ptr %56, align 4, !tbaa !111
  %58 = xor i32 %57, %.0914.i27
  br label %59

59:                                               ; preds = %55, %.lr.ph.i25
  %.1.i30 = phi i32 [ %58, %55 ], [ %.0914.i27, %.lr.ph.i25 ]
  %60 = ashr i64 %.01013.i28, 1
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i26, 1
  %.not.i32 = icmp eq i64 %60, 0
  br i1 %.not.i32, label %._crit_edge.loopexit.i33, label %.lr.ph.i25, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %50, %._crit_edge.loopexit.i33
  %.09.lcssa.i34 = phi i32 [ 0, %50 ], [ %53, %._crit_edge.loopexit.i33 ]
  %61 = mul i32 %.09.lcssa.i34, 1025551850
  %62 = xor i32 %61, %.09.lcssa.i34
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
  %73 = fmul nnan float %72, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

74:                                               ; preds = %20
  br i1 %.not12.i36, label %._crit_edge.i, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %74
  %75 = mul i32 %1, 52
  %76 = sext i32 %75 to i64
  br label %.lr.ph.i38

._crit_edge.i:                                    ; preds = %103, %74
  %.09.lcssa.i46 = phi i32 [ 0, %74 ], [ %.1.i43, %103 ]
  %77 = shl i32 %34, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i46, %77
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

.lr.ph.i38:                                       ; preds = %103, %.lr.ph.preheader.i37
  %indvars.iv.i39 = phi i64 [ %76, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i44, %103 ]
  %.0914.i40 = phi i32 [ 0, %.lr.ph.preheader.i37 ], [ %.1.i43, %103 ]
  %.01013.i41 = phi i64 [ %36, %.lr.ph.preheader.i37 ], [ %104, %103 ]
  %98 = and i64 %.01013.i41, 1
  %.not11.i42 = icmp eq i64 %98, 0
  br i1 %.not11.i42, label %103, label %99

99:                                               ; preds = %.lr.ph.i38
  %100 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i39
  %101 = load i32, ptr %100, align 4, !tbaa !111
  %102 = xor i32 %101, %.0914.i40
  br label %103

103:                                              ; preds = %99, %.lr.ph.i38
  %.1.i43 = phi i32 [ %102, %99 ], [ %.0914.i40, %.lr.ph.i38 ]
  %104 = ashr i64 %.01013.i41, 1
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i39, 1
  %.not.i45 = icmp eq i64 %104, 0
  br i1 %.not.i45, label %._crit_edge.i, label %.lr.ph.i38, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %78
  %105 = uitofp i32 %.2.i.i to float
  %106 = fmul nnan float %105, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %6, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit
  %.sink60 = phi float [ %49, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ %73, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %106, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ 0.000000e+00, %6 ], [ %12, %._crit_edge.loopexit.i ]
  %107 = fcmp ogt float %.sink60, 0x3FEFFFFFE0000000
  %.sroa.speculated.i22 = select i1 %107, float 0x3FEFFFFFE0000000, float %.sink60
  ret float %.sroa.speculated.i22
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
          to label %.noexc unwind label %51

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
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %.noexc11 unwind label %53

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %37 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %39 = and i32 %1, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !363
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %45, align 8, !tbaa !365
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %37, ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %49 = load i64, ptr %18, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %63 = load i64, ptr %18, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %60, %59 ]
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !173, !noalias !372
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175, !noalias !372
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !173, !noalias !372
  %.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i, float %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !176, !noalias !372
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %14
  %24 = load float, ptr %23, align 4, !tbaa !173, !noalias !372
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !177, !noalias !372
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %14
  %28 = load float, ptr %27, align 4, !tbaa !173, !noalias !372
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !372
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %14
  %32 = load float, ptr %31, align 4, !tbaa !173, !noalias !372
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !372
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !173, !noalias !372
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !180, !noalias !372
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !173, !noalias !372
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !181, !noalias !372
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %14
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
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !111, !noalias !369
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !184, !alias.scope !369
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !369
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %14
  %53 = load i32, ptr %52, align 4, !tbaa !111, !noalias !369
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !202, !alias.scope !369
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !375
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !207, !noalias !375
  %59 = getelementptr inbounds [16 x i8], ptr %56, i64 %14
  %.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %59, align 16, !noalias !375
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !375
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %14
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
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 %14
  %.sroa.0.0.copyload.i.i16.i.i.i.i = load <2 x float>, ptr %63, align 16, !noalias !369
  %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload.i.i18.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i17.i.i.i.i, align 8, !tbaa !16, !noalias !369
  store <2 x float> %.sroa.0.0.copyload.i.i16.i.i.i.i, ptr %11, align 8, !alias.scope !369
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store <2 x float> %.sroa.2.0.copyload.i.i18.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !369
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !208, !noalias !369
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 %14
  %.sroa.0.0.copyload.i.i19.i.i.i.i = load <2 x float>, ptr %66, align 16, !noalias !369
  %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i20.i.i.i.i, align 8, !tbaa !16, !noalias !369
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x float> %.sroa.0.0.copyload.i.i19.i.i.i.i, ptr %67, align 8, !alias.scope !369
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store <2 x float> %.sroa.2.0.copyload.i.i21.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !369
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !208, !noalias !369
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %14
  %.sroa.0.0.copyload.i.i24.i.i.i.i = load <2 x float>, ptr %70, align 16, !noalias !369
  %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload.i.i26.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i25.i.i.i.i, align 8, !tbaa !16, !noalias !369
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store <2 x float> %.sroa.0.0.copyload.i.i24.i.i.i.i, ptr %71, align 8, !alias.scope !369
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store <2 x float> %.sroa.2.0.copyload.i.i26.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !369
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !209, !noalias !378
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %14
  %75 = load float, ptr %74, align 4, !tbaa !173, !noalias !378
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %75, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !215, !noalias !378
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %14
  %79 = load float, ptr %78, align 4, !tbaa !173, !noalias !378
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !209, !noalias !378
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %14
  %83 = load float, ptr %82, align 4, !tbaa !173, !noalias !378
  %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !215, !noalias !378
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %14
  %87 = load float, ptr %86, align 4, !tbaa !173, !noalias !378
  %.sroa.0.4.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i5.i.i.i.i.i.i, float %87, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !209, !noalias !378
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %14
  %91 = load float, ptr %90, align 4, !tbaa !173, !noalias !378
  %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i = insertelement <2 x float> poison, float %91, i64 0
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !215, !noalias !378
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %14
  %95 = load float, ptr %94, align 4, !tbaa !173, !noalias !378
  %.sroa.0.4.vec.insert.i8.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i7.i.i.i.i.i.i, float %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !216, !noalias !383
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %14
  %99 = load float, ptr %98, align 4, !tbaa !173, !noalias !383
  %.sroa.0.0.vec.insert.i.i29.i.i.i.i = insertelement <2 x float> poison, float %99, i64 0
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !218, !noalias !383
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %14
  %103 = load float, ptr %102, align 4, !tbaa !173, !noalias !383
  %.sroa.0.4.vec.insert.i.i30.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i29.i.i.i.i, float %103, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !219, !noalias !383
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %14
  %107 = load float, ptr %106, align 4, !tbaa !173, !noalias !383
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !216, !noalias !383
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %14
  %111 = load float, ptr %110, align 4, !tbaa !173, !noalias !383
  %.sroa.0.0.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !218, !noalias !383
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %14
  %115 = load float, ptr %114, align 4, !tbaa !173, !noalias !383
  %.sroa.0.4.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i.i.i.i, float %115, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !219, !noalias !383
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %14
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
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !173, !noalias !369
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %124, ptr %125, align 8, !tbaa !221, !alias.scope !369
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !222, !noalias !369
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %14
  %129 = load i32, ptr %128, align 4, !tbaa !111, !noalias !369
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 %129, ptr %130, align 4, !tbaa !223, !alias.scope !369
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %132 = load ptr, ptr %131, align 8, !tbaa !224, !noalias !369
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %14
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
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %22
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
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %86
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
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 %86
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
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %86
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
  %.not.i = trunc i32 %3 to i1
  %4 = and i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !390
  %.not20.not21.i = icmp sgt i32 %6, %4
  br i1 %.not20.not21.i, label %.lr.ph.i, label %._crit_edge.i

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
  br i1 %.not.i, label %40, label %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge

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
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %20
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, %18
  %39 = or i64 %38, %.023.i
  %.not20.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %14
  br i1 %.not20.not.i, label %15, label %._crit_edge.i, !llvm.loop !391

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
  %.not12.i43 = icmp eq i64 %.1.i, 0
  switch i32 %77, label %121 [
    i32 0, label %78
    i32 1, label %88
    i32 2, label %99
  ]

78:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i43, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %.lr.ph.i9

._crit_edge.loopexit.i:                           ; preds = %86
  %79 = uitofp i32 %.1.i11 to float
  %80 = fmul nnan float %79, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i9:                                        ; preds = %78, %86
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i12, %86 ], [ 0, %78 ]
  %.0914.i = phi i32 [ %.1.i11, %86 ], [ 0, %78 ]
  %.01013.i = phi i64 [ %87, %86 ], [ %.1.i, %78 ]
  %81 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %81, 0
  br i1 %.not11.i, label %86, label %82

82:                                               ; preds = %.lr.ph.i9
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i10
  %84 = load i32, ptr %83, align 4, !tbaa !111
  %85 = xor i32 %84, %.0914.i
  br label %86

86:                                               ; preds = %82, %.lr.ph.i9
  %.1.i11 = phi i32 [ %85, %82 ], [ %.0914.i, %.lr.ph.i9 ]
  %87 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %.not.i13 = icmp eq i64 %87, 0
  br i1 %.not.i13, label %._crit_edge.loopexit.i, label %.lr.ph.i9, !llvm.loop !323

88:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i43, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.i17

._crit_edge.loopexit.i25:                         ; preds = %95
  %89 = xor i32 %.1.i22, %76
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit

.lr.ph.i17:                                       ; preds = %88, %95
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i23, %95 ], [ 0, %88 ]
  %.0914.i19 = phi i32 [ %.1.i22, %95 ], [ 0, %88 ]
  %.01013.i20 = phi i64 [ %96, %95 ], [ %.1.i, %88 ]
  %90 = and i64 %.01013.i20, 1
  %.not11.i21 = icmp eq i64 %90, 0
  br i1 %.not11.i21, label %95, label %91

91:                                               ; preds = %.lr.ph.i17
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i18
  %93 = load i32, ptr %92, align 4, !tbaa !111
  %94 = xor i32 %93, %.0914.i19
  br label %95

95:                                               ; preds = %91, %.lr.ph.i17
  %.1.i22 = phi i32 [ %94, %91 ], [ %.0914.i19, %.lr.ph.i17 ]
  %96 = ashr i64 %.01013.i20, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i18, 1
  %.not.i24 = icmp eq i64 %96, 0
  br i1 %.not.i24, label %._crit_edge.loopexit.i25, label %.lr.ph.i17, !llvm.loop !324

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %88, %._crit_edge.loopexit.i25
  %.09.lcssa.i27 = phi i32 [ %76, %88 ], [ %89, %._crit_edge.loopexit.i25 ]
  %97 = uitofp i32 %.09.lcssa.i27 to float
  %98 = fmul nnan float %97, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

99:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i43, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.i31

._crit_edge.loopexit.i39:                         ; preds = %106
  %100 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i36)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i31:                                       ; preds = %99, %106
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i37, %106 ], [ 0, %99 ]
  %.0914.i33 = phi i32 [ %.1.i36, %106 ], [ 0, %99 ]
  %.01013.i34 = phi i64 [ %107, %106 ], [ %.1.i, %99 ]
  %101 = and i64 %.01013.i34, 1
  %.not11.i35 = icmp eq i64 %101, 0
  br i1 %.not11.i35, label %106, label %102

102:                                              ; preds = %.lr.ph.i31
  %103 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i32
  %104 = load i32, ptr %103, align 4, !tbaa !111
  %105 = xor i32 %104, %.0914.i33
  br label %106

106:                                              ; preds = %102, %.lr.ph.i31
  %.1.i36 = phi i32 [ %105, %102 ], [ %.0914.i33, %.lr.ph.i31 ]
  %107 = ashr i64 %.01013.i34, 1
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i32, 1
  %.not.i38 = icmp eq i64 %107, 0
  br i1 %.not.i38, label %._crit_edge.loopexit.i39, label %.lr.ph.i31, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %99, %._crit_edge.loopexit.i39
  %.09.lcssa.i41 = phi i32 [ 0, %99 ], [ %100, %._crit_edge.loopexit.i39 ]
  %108 = mul i32 %.09.lcssa.i41, 1025551850
  %109 = xor i32 %108, %.09.lcssa.i41
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
  %120 = fmul nnan float %119, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

121:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i43, label %._crit_edge.i53, label %.lr.ph.i45

._crit_edge.i53:                                  ; preds = %148, %121
  %.09.lcssa.i54 = phi i32 [ 0, %121 ], [ %.1.i50, %148 ]
  %122 = shl i32 %76, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i54, %122
  br label %123

123:                                              ; preds = %123, %._crit_edge.i53
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i53 ], [ %.2.i.i, %123 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i53 ], [ %142, %123 ]
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

.lr.ph.i45:                                       ; preds = %121, %148
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i51, %148 ], [ 0, %121 ]
  %.0914.i47 = phi i32 [ %.1.i50, %148 ], [ 0, %121 ]
  %.01013.i48 = phi i64 [ %149, %148 ], [ %.1.i, %121 ]
  %143 = and i64 %.01013.i48, 1
  %.not11.i49 = icmp eq i64 %143, 0
  br i1 %.not11.i49, label %148, label %144

144:                                              ; preds = %.lr.ph.i45
  %145 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i46
  %146 = load i32, ptr %145, align 4, !tbaa !111
  %147 = xor i32 %146, %.0914.i47
  br label %148

148:                                              ; preds = %144, %.lr.ph.i45
  %.1.i50 = phi i32 [ %147, %144 ], [ %.0914.i47, %.lr.ph.i45 ]
  %149 = ashr i64 %.01013.i48, 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i46, 1
  %.not.i52 = icmp eq i64 %149, 0
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i45, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %123
  %150 = uitofp i32 %.2.i.i to float
  %151 = fmul nnan float %150, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %78, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %.sink65 = phi float [ %151, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %120, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %98, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %78 ], [ %80, %._crit_edge.loopexit.i ]
  %152 = fcmp ogt float %.sink65, 0x3FEFFFFFE0000000
  %.sroa.speculated.i55 = select i1 %152, float 0x3FEFFFFFE0000000, float %.sink65
  ret float %.sroa.speculated.i55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !388
  %.not.i = trunc i32 %3 to i1
  %4 = and i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !390
  %.not20.not21.i = icmp sgt i32 %6, %4
  br i1 %.not20.not21.i, label %.lr.ph.i, label %._crit_edge.i

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
  br i1 %.not.i, label %40, label %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge

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
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %20
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, %18
  %39 = or i64 %38, %.023.i
  %.not20.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %14
  br i1 %.not20.not.i, label %15, label %._crit_edge.i, !llvm.loop !391

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
  %.not12.i93 = icmp eq i64 %.1.i, 0
  switch i32 %79, label %169 [
    i32 0, label %80
    i32 1, label %100
    i32 2, label %125
  ]

80:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i93, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %80, %86
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %86 ], [ 0, %80 ]
  %.0914.i = phi i32 [ %.1.i16, %86 ], [ 0, %80 ]
  %.01013.i = phi i64 [ %87, %86 ], [ %.1.i, %80 ]
  %81 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %81, 0
  br i1 %.not11.i, label %86, label %82

82:                                               ; preds = %.lr.ph.i14
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i15
  %84 = load i32, ptr %83, align 4, !tbaa !111
  %85 = xor i32 %84, %.0914.i
  br label %86

86:                                               ; preds = %82, %.lr.ph.i14
  %.1.i16 = phi i32 [ %85, %82 ], [ %.0914.i, %.lr.ph.i14 ]
  %87 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %.not.i18 = icmp eq i64 %87, 0
  br i1 %.not.i18, label %.lr.ph.i22, label %.lr.ph.i14, !llvm.loop !323

._crit_edge.loopexit.i30:                         ; preds = %98
  %88 = uitofp i32 %.1.i16 to float
  %89 = fmul nnan float %88, 0x3DF0000000000000
  %90 = fcmp ogt float %89, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %90, float 0x3FEFFFFFE0000000, float %89
  %91 = uitofp i32 %.1.i27 to float
  %92 = fmul nnan float %91, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34

.lr.ph.i22:                                       ; preds = %86, %98
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i28, %98 ], [ 52, %86 ]
  %.0914.i24 = phi i32 [ %.1.i27, %98 ], [ 0, %86 ]
  %.01013.i25 = phi i64 [ %99, %98 ], [ %.1.i, %86 ]
  %93 = and i64 %.01013.i25, 1
  %.not11.i26 = icmp eq i64 %93, 0
  br i1 %.not11.i26, label %98, label %94

94:                                               ; preds = %.lr.ph.i22
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i23
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = xor i32 %96, %.0914.i24
  br label %98

98:                                               ; preds = %94, %.lr.ph.i22
  %.1.i27 = phi i32 [ %97, %94 ], [ %.0914.i24, %.lr.ph.i22 ]
  %99 = ashr i64 %.01013.i25, 1
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i23, 1
  %.not.i29 = icmp eq i64 %99, 0
  br i1 %.not.i29, label %._crit_edge.loopexit.i30, label %.lr.ph.i22, !llvm.loop !323

100:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i93, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread, label %.lr.ph.i37

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread: ; preds = %100
  %101 = uitofp i32 %76 to float
  %102 = fmul nnan float %101, 0x3DF0000000000000
  %103 = fcmp ogt float %102, 0x3FEFFFFFE0000000
  %.sroa.speculated.i48149 = select i1 %103, float 0x3FEFFFFFE0000000, float %102
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63

.lr.ph.i37:                                       ; preds = %100, %109
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i43, %109 ], [ 0, %100 ]
  %.0914.i39 = phi i32 [ %.1.i42, %109 ], [ 0, %100 ]
  %.01013.i40 = phi i64 [ %110, %109 ], [ %.1.i, %100 ]
  %104 = and i64 %.01013.i40, 1
  %.not11.i41 = icmp eq i64 %104, 0
  br i1 %.not11.i41, label %109, label %105

105:                                              ; preds = %.lr.ph.i37
  %106 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i38
  %107 = load i32, ptr %106, align 4, !tbaa !111
  %108 = xor i32 %107, %.0914.i39
  br label %109

109:                                              ; preds = %105, %.lr.ph.i37
  %.1.i42 = phi i32 [ %108, %105 ], [ %.0914.i39, %.lr.ph.i37 ]
  %110 = ashr i64 %.01013.i40, 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i38, 1
  %.not.i44 = icmp eq i64 %110, 0
  br i1 %.not.i44, label %.lr.ph.i51, label %.lr.ph.i37, !llvm.loop !324

._crit_edge.loopexit.i59:                         ; preds = %121
  %111 = xor i32 %.1.i42, %76
  %112 = uitofp i32 %111 to float
  %113 = fmul nnan float %112, 0x3DF0000000000000
  %114 = fcmp ogt float %113, 0x3FEFFFFFE0000000
  %.sroa.speculated.i48 = select i1 %114, float 0x3FEFFFFFE0000000, float %113
  %115 = xor i32 %.1.i56, %78
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63

.lr.ph.i51:                                       ; preds = %109, %121
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i57, %121 ], [ 52, %109 ]
  %.0914.i53 = phi i32 [ %.1.i56, %121 ], [ 0, %109 ]
  %.01013.i54 = phi i64 [ %122, %121 ], [ %.1.i, %109 ]
  %116 = and i64 %.01013.i54, 1
  %.not11.i55 = icmp eq i64 %116, 0
  br i1 %.not11.i55, label %121, label %117

117:                                              ; preds = %.lr.ph.i51
  %118 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i52
  %119 = load i32, ptr %118, align 4, !tbaa !111
  %120 = xor i32 %119, %.0914.i53
  br label %121

121:                                              ; preds = %117, %.lr.ph.i51
  %.1.i56 = phi i32 [ %120, %117 ], [ %.0914.i53, %.lr.ph.i51 ]
  %122 = ashr i64 %.01013.i54, 1
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not.i58 = icmp eq i64 %122, 0
  br i1 %.not.i58, label %._crit_edge.loopexit.i59, label %.lr.ph.i51, !llvm.loop !324

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63: ; preds = %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread, %._crit_edge.loopexit.i59
  %.sroa.speculated.i48150 = phi float [ %.sroa.speculated.i48149, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread ], [ %.sroa.speculated.i48, %._crit_edge.loopexit.i59 ]
  %.09.lcssa.i61 = phi i32 [ %78, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread ], [ %115, %._crit_edge.loopexit.i59 ]
  %123 = uitofp i32 %.09.lcssa.i61 to float
  %124 = fmul nnan float %123, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34

125:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i93, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.i66

._crit_edge.loopexit.i74:                         ; preds = %132
  %126 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i71)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i66:                                       ; preds = %125, %132
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i72, %132 ], [ 0, %125 ]
  %.0914.i68 = phi i32 [ %.1.i71, %132 ], [ 0, %125 ]
  %.01013.i69 = phi i64 [ %133, %132 ], [ %.1.i, %125 ]
  %127 = and i64 %.01013.i69, 1
  %.not11.i70 = icmp eq i64 %127, 0
  br i1 %.not11.i70, label %132, label %128

128:                                              ; preds = %.lr.ph.i66
  %129 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i67
  %130 = load i32, ptr %129, align 4, !tbaa !111
  %131 = xor i32 %130, %.0914.i68
  br label %132

132:                                              ; preds = %128, %.lr.ph.i66
  %.1.i71 = phi i32 [ %131, %128 ], [ %.0914.i68, %.lr.ph.i66 ]
  %133 = ashr i64 %.01013.i69, 1
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i67, 1
  %.not.i73 = icmp eq i64 %133, 0
  br i1 %.not.i73, label %._crit_edge.loopexit.i74, label %.lr.ph.i66, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %125, %._crit_edge.loopexit.i74
  %.09.lcssa.i76 = phi i32 [ 0, %125 ], [ %126, %._crit_edge.loopexit.i74 ]
  %134 = mul i32 %.09.lcssa.i76, 1025551850
  %135 = xor i32 %134, %.09.lcssa.i76
  %136 = add i32 %135, %76
  %137 = lshr i32 %76, 16
  %138 = or i32 %137, 1
  %139 = mul i32 %136, %138
  %140 = mul i32 %139, 89287766
  %141 = xor i32 %140, %139
  %142 = mul i32 %141, 1403136100
  %143 = xor i32 %142, %141
  %144 = tail call noundef i32 @llvm.bitreverse.i32(i32 %143)
  %145 = uitofp i32 %144 to float
  %146 = fmul nnan float %145, 0x3DF0000000000000
  %147 = fcmp ogt float %146, 0x3FEFFFFFE0000000
  %.sroa.speculated.i77 = select i1 %147, float 0x3FEFFFFFE0000000, float %146
  br i1 %.not12.i93, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92, label %.lr.ph.i80

._crit_edge.loopexit.i88:                         ; preds = %154
  %148 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i85)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92

.lr.ph.i80:                                       ; preds = %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %154
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i86, %154 ], [ 52, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %.0914.i82 = phi i32 [ %.1.i85, %154 ], [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %.01013.i83 = phi i64 [ %155, %154 ], [ %.1.i, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %149 = and i64 %.01013.i83, 1
  %.not11.i84 = icmp eq i64 %149, 0
  br i1 %.not11.i84, label %154, label %150

150:                                              ; preds = %.lr.ph.i80
  %151 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i81
  %152 = load i32, ptr %151, align 4, !tbaa !111
  %153 = xor i32 %152, %.0914.i82
  br label %154

154:                                              ; preds = %150, %.lr.ph.i80
  %.1.i85 = phi i32 [ %153, %150 ], [ %.0914.i82, %.lr.ph.i80 ]
  %155 = ashr i64 %.01013.i83, 1
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i81, 1
  %.not.i87 = icmp eq i64 %155, 0
  br i1 %.not.i87, label %._crit_edge.loopexit.i88, label %.lr.ph.i80, !llvm.loop !325

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92: ; preds = %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %._crit_edge.loopexit.i88
  %.09.lcssa.i90 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %148, %._crit_edge.loopexit.i88 ]
  %156 = mul i32 %.09.lcssa.i90, 1025551850
  %157 = xor i32 %156, %.09.lcssa.i90
  %158 = add i32 %157, %78
  %159 = lshr i32 %78, 16
  %160 = or i32 %159, 1
  %161 = mul i32 %158, %160
  %162 = mul i32 %161, 89287766
  %163 = xor i32 %162, %161
  %164 = mul i32 %163, 1403136100
  %165 = xor i32 %164, %163
  %166 = tail call noundef i32 @llvm.bitreverse.i32(i32 %165)
  %167 = uitofp i32 %166 to float
  %168 = fmul nnan float %167, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34

169:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i93, label %._crit_edge.i103, label %.lr.ph.i95

._crit_edge.i103:                                 ; preds = %196, %169
  %.09.lcssa.i104 = phi i32 [ 0, %169 ], [ %.1.i100, %196 ]
  %170 = shl i32 %76, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i104, %170
  br label %171

171:                                              ; preds = %171, %._crit_edge.i103
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i103 ], [ %.2.i.i, %171 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i103 ], [ %190, %171 ]
  %172 = sub nuw nsw i32 32, %.01012.i.i
  %173 = shl nsw i32 -1, %172
  %174 = and i32 %173, %.113.i.i
  %175 = xor i32 %174, %76
  %176 = zext i32 %175 to i64
  %177 = lshr i64 %176, 31
  %178 = xor i64 %177, %176
  %179 = mul i64 %178, 9202493588570546565
  %180 = lshr i64 %179, 27
  %181 = xor i64 %180, %179
  %182 = mul i64 %181, -9089707755183418291
  %183 = lshr i64 %182, 33
  %184 = xor i64 %183, %182
  %185 = trunc i64 %184 to i32
  %186 = shl nuw i32 1, %.01012.i.i
  %187 = and i32 %186, %185
  %.not11.i.i = icmp eq i32 %187, 0
  %188 = lshr exact i32 -2147483648, %.01012.i.i
  %189 = select i1 %.not11.i.i, i32 0, i32 %188
  %.2.i.i = xor i32 %189, %.113.i.i
  %190 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %190, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %171, !llvm.loop !326

.lr.ph.i95:                                       ; preds = %169, %196
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i101, %196 ], [ 0, %169 ]
  %.0914.i97 = phi i32 [ %.1.i100, %196 ], [ 0, %169 ]
  %.01013.i98 = phi i64 [ %197, %196 ], [ %.1.i, %169 ]
  %191 = and i64 %.01013.i98, 1
  %.not11.i99 = icmp eq i64 %191, 0
  br i1 %.not11.i99, label %196, label %192

192:                                              ; preds = %.lr.ph.i95
  %193 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i96
  %194 = load i32, ptr %193, align 4, !tbaa !111
  %195 = xor i32 %194, %.0914.i97
  br label %196

196:                                              ; preds = %192, %.lr.ph.i95
  %.1.i100 = phi i32 [ %195, %192 ], [ %.0914.i97, %.lr.ph.i95 ]
  %197 = ashr i64 %.01013.i98, 1
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i96, 1
  %.not.i102 = icmp eq i64 %197, 0
  br i1 %.not.i102, label %._crit_edge.i103, label %.lr.ph.i95, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %171
  %198 = uitofp i32 %.2.i.i to float
  %199 = fmul nnan float %198, 0x3DF0000000000000
  %200 = fcmp ogt float %199, 0x3FEFFFFFE0000000
  %.sroa.speculated.i105 = select i1 %200, float 0x3FEFFFFFE0000000, float %199
  br i1 %.not12.i93, label %._crit_edge.i116, label %.lr.ph.i108

._crit_edge.i116:                                 ; preds = %227, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit
  %.09.lcssa.i117 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %.1.i113, %227 ]
  %201 = shl i32 %78, 31
  %spec.select.i.i118 = xor i32 %.09.lcssa.i117, %201
  br label %202

202:                                              ; preds = %202, %._crit_edge.i116
  %.113.i.i119 = phi i32 [ %spec.select.i.i118, %._crit_edge.i116 ], [ %.2.i.i122, %202 ]
  %.01012.i.i120 = phi i32 [ 1, %._crit_edge.i116 ], [ %221, %202 ]
  %203 = sub nuw nsw i32 32, %.01012.i.i120
  %204 = shl nsw i32 -1, %203
  %205 = and i32 %204, %.113.i.i119
  %206 = xor i32 %205, %78
  %207 = zext i32 %206 to i64
  %208 = lshr i64 %207, 31
  %209 = xor i64 %208, %207
  %210 = mul i64 %209, 9202493588570546565
  %211 = lshr i64 %210, 27
  %212 = xor i64 %211, %210
  %213 = mul i64 %212, -9089707755183418291
  %214 = lshr i64 %213, 33
  %215 = xor i64 %214, %213
  %216 = trunc i64 %215 to i32
  %217 = shl nuw i32 1, %.01012.i.i120
  %218 = and i32 %217, %216
  %.not11.i.i121 = icmp eq i32 %218, 0
  %219 = lshr exact i32 -2147483648, %.01012.i.i120
  %220 = select i1 %.not11.i.i121, i32 0, i32 %219
  %.2.i.i122 = xor i32 %220, %.113.i.i119
  %221 = add nuw nsw i32 %.01012.i.i120, 1
  %exitcond.not.i.i123 = icmp eq i32 %221, 32
  br i1 %exitcond.not.i.i123, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125, label %202, !llvm.loop !326

.lr.ph.i108:                                      ; preds = %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %227
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i114, %227 ], [ 52, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %.0914.i110 = phi i32 [ %.1.i113, %227 ], [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %.01013.i111 = phi i64 [ %228, %227 ], [ %.1.i, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %222 = and i64 %.01013.i111, 1
  %.not11.i112 = icmp eq i64 %222, 0
  br i1 %.not11.i112, label %227, label %223

223:                                              ; preds = %.lr.ph.i108
  %224 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i109
  %225 = load i32, ptr %224, align 4, !tbaa !111
  %226 = xor i32 %225, %.0914.i110
  br label %227

227:                                              ; preds = %223, %.lr.ph.i108
  %.1.i113 = phi i32 [ %226, %223 ], [ %.0914.i110, %.lr.ph.i108 ]
  %228 = ashr i64 %.01013.i111, 1
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i109, 1
  %.not.i115 = icmp eq i64 %228, 0
  br i1 %.not.i115, label %._crit_edge.i116, label %.lr.ph.i108, !llvm.loop !327

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125: ; preds = %202
  %229 = uitofp i32 %.2.i.i122 to float
  %230 = fmul nnan float %229, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34: ; preds = %._crit_edge.loopexit.i30, %80, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63
  %.sink161 = phi float [ %230, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125 ], [ %168, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92 ], [ %124, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63 ], [ 0.000000e+00, %80 ], [ %92, %._crit_edge.loopexit.i30 ]
  %.sroa.speculated.i105.sink = phi float [ %.sroa.speculated.i105, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125 ], [ %.sroa.speculated.i77, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92 ], [ %.sroa.speculated.i48150, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63 ], [ 0.000000e+00, %80 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i30 ]
  %231 = fcmp ogt float %.sink161, 0x3FEFFFFFE0000000
  %.sroa.speculated.i124 = select i1 %231, float 0x3FEFFFFFE0000000, float %.sink161
  %.sroa.0131.0.vec.insert138 = insertelement <2 x float> poison, float %.sroa.speculated.i105.sink, i64 0
  %.sroa.0131.4.vec.insert144 = insertelement <2 x float> %.sroa.0131.0.vec.insert138, float %.sroa.speculated.i124, i64 1
  ret <2 x float> %.sroa.0131.4.vec.insert144
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
