; ModuleID = 'bench/pbrt-v4/original/samples.cpp.ll'
source_filename = "bench/pbrt-v4/original/samples.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"class.pbrt::WavefrontPathIntegrator" = type { i8, i8, i8, %"class.pstd::array", %"class.pstd::array", ptr, ptr, %"class.pbrt::Filter", %"class.pbrt::Film", %"class.pbrt::Sampler", %"class.pbrt::Camera", ptr, %"class.pbrt::LightSampler", i32, i32, i8, i32, i32, %"struct.pbrt::SOA", [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.pstd::array" = type { [12 x i8] }
%"class.pbrt::Filter" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::Film" = type { %"class.pbrt::TaggedPointer.3" }
%"class.pbrt::TaggedPointer.3" = type { i64 }
%"class.pbrt::Sampler" = type { %"class.pbrt::TaggedPointer.4" }
%"class.pbrt::TaggedPointer.4" = type { i64 }
%"class.pbrt::Camera" = type { %"class.pbrt::TaggedPointer.5" }
%"class.pbrt::TaggedPointer.5" = type { i64 }
%"class.pbrt::LightSampler" = type { %"class.pbrt::TaggedPointer.6" }
%"class.pbrt::TaggedPointer.6" = type { i64 }
%"struct.pbrt::SOA" = type { i32, ptr, %"struct.pbrt::SOA.7", %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.10", %"struct.pbrt::SOA.15" }
%"struct.pbrt::SOA.7" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.8" = type { i32, ptr, ptr, ptr, ptr }
%"struct.pbrt::SOA.9" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.10" = type { i32, ptr, %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.12", %"struct.pbrt::SOA.12", %"struct.pbrt::SOA.13", ptr, %"struct.pbrt::SOA.14", %"struct.pbrt::SOA.14", %"struct.pbrt::SOA.9" }
%"struct.pbrt::SOA.11" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.12" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.13" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.14" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.15" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon.21 = type <{ ptr, i32, [4 x i8] }>
%"class.std::function.32" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pbrt::WorkQueue" = type <{ %"struct.pbrt::SOA.16", %"struct.std::atomic", [4 x i8] }>
%"struct.pbrt::SOA.16" = type { i32, %"struct.pbrt::SOA.17", ptr, ptr, %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.18", ptr, ptr, ptr }
%"struct.pbrt::SOA.17" = type { i32, %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.14", ptr, ptr }
%"struct.pbrt::SOA.18" = type { i32, %"struct.pbrt::SOA.19", %"struct.pbrt::SOA.12", %"struct.pbrt::SOA.12" }
%"struct.pbrt::SOA.19" = type { i32, %"struct.pbrt::SOA.20", %"struct.pbrt::SOA.20", %"struct.pbrt::SOA.20" }
%"struct.pbrt::SOA.20" = type { i32, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct._Guard = type { ptr }
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
%class.anon.31 = type { ptr, ptr }
%"struct.pbrt::Float4" = type { [4 x float] }
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
%class.anon.47 = type <{ ptr, i32, [4 x i8] }>
%class.anon.49 = type { ptr, ptr }
%class.anon.50 = type <{ ptr, i32, [4 x i8] }>
%class.anon.52 = type { ptr, ptr }
%"class.pbrt::StratifiedSampler" = type { i32, i32, i32, i8, %"class.pbrt::RNG", %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::RNG" = type { i64, i64 }
%class.anon.53 = type <{ ptr, i32, [4 x i8] }>
%class.anon.55 = type { ptr, ptr }
%"class.pbrt::HaltonSampler" = type <{ i32, i32, ptr, %"class.pbrt::Point2", %"class.pbrt::Point2", [2 x i32], i64, i32, [4 x i8] }>
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::DigitPermutation" = type { i32, i32, ptr }
%class.anon.56 = type <{ ptr, i32, [4 x i8] }>
%class.anon.58 = type { ptr, ptr }
%"class.pbrt::PaddedSobolSampler" = type { i32, i32, i32, %"class.pbrt::Point2", i32, i32 }
%class.anon.59 = type <{ ptr, i32, [4 x i8] }>
%class.anon.61 = type { ptr, ptr }
%"class.pbrt::SobolSampler" = type { i32, i32, i32, i32, %"class.pbrt::Point2", i32, i64 }
%class.anon.62 = type <{ ptr, i32, [4 x i8] }>
%class.anon.64 = type { ptr, ptr }
%"class.pbrt::ZSobolSampler" = type <{ i32, i32, i32, i32, i64, i32, [4 x i8] }>

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get1DEv = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get2DEv = comdat any

$_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

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

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

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

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = comdat any

$_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

$_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = comdat any

@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Generate ray samples - \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"PMJ02BNSampler\00", align 1
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/workqueue.h\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@.str.10 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/bluenoise.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"textureIndex >= 0 && p.x >= 0 && p.y >= 0\00", align 1
@_ZN4pbrt17BlueNoiseTexturesE = external local_unnamed_addr constant [48 x [128 x [128 x i16]]], align 16
@.str.13 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZN4pbrt14pmj02bnSamplesE = external local_unnamed_addr constant [5 x [65536 x [2 x i32]]], align 16
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [160 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"IndependentSampler\00", align 1
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [164 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"StratifiedSampler\00", align 1
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [163 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"HaltonSampler\00", align 1
@_ZN4pbrt6PrimesE = external local_unnamed_addr constant [1000 x i32], align 16
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [159 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"PaddedSobolSampler\00", align 1
@_ZN4pbrt15SobolMatrices32E = external local_unnamed_addr constant [53248 x i32], align 16
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [164 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"SobolSampler\00", align 1
@_ZN4pbrt16VdCSobolMatricesE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZN4pbrt19VdCSobolMatricesInvE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [158 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"ZSobolSampler\00", align 1
@_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = linkonce_odr dso_local local_unnamed_addr constant [24 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\03\02", [4 x i8] c"\00\02\01\03", [4 x i8] c"\00\02\03\01", [4 x i8] c"\00\03\02\01", [4 x i8] c"\00\03\01\02", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\03\02", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\01\03\02\00", [4 x i8] c"\01\03\00\02", [4 x i8] c"\02\01\00\03", [4 x i8] c"\02\01\03\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\02\00\03\01", [4 x i8] c"\02\03\00\01", [4 x i8] c"\02\03\01\00", [4 x i8] c"\03\01\02\00", [4 x i8] c"\03\01\00\02", [4 x i8] c"\03\02\01\00", [4 x i8] c"\03\02\00\01", [4 x i8] c"\03\00\02\01", [4 x i8] c"\03\00\01\02"], comdat, align 16
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [159 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_samples.cpp, ptr null }]

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) local_unnamed_addr #1 align 2 {
entry:
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 9
  %sampler.val = load i64, ptr %sampler, align 8
  %shr.i.i = lshr i64 %sampler.val, 57
  %conv.i.i = trunc i64 %shr.i.i to i32
  switch i32 %conv.i.i, label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit" [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb2.i.i
    i32 4, label %sw.bb3.i.i
    i32 5, label %sw.bb4.i.i
    i32 6, label %sw.bb5.i.i
    i32 7, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

sw.bb1.i.i:                                       ; preds = %entry
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

sw.bb2.i.i:                                       ; preds = %entry
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

sw.bb3.i.i:                                       ; preds = %entry
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

sw.bb4.i.i:                                       ; preds = %entry
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

sw.bb5.i.i:                                       ; preds = %entry
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

sw.bb6.i.i:                                       ; preds = %entry
  tail call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit"

"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_.exit": ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb2.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.bb5.i.i, %sw.bb6.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %0, align 8
  store i64 0, ptr %2, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %class.anon.21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.5, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %and.i = and i32 %wavefrontDepth, 1
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 19, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  store ptr %this, ptr %ref.tmp10, align 8
  %3 = getelementptr inbounds %class.anon.21, ptr %ref.tmp10, i64 0, i32 1
  store i32 %sampleIndex, ptr %3, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %6, %lpad6 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.32", align 8
  %q.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 130, ptr noundef nonnull @.str.9) #16
  unreachable

if.else:                                          ; preds = %entry
  %size.i = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %q, i64 0, i32 1
  %3 = load atomic i32, ptr %size.i monotonic, align 4
  %conv = sext i32 %3 to i64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %func, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %q.addr, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.32", ptr %agg.tmp.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %4, align 8
  %5 = ptrtoint ptr %agg.tmp to i64
  store i64 %5, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad.i:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat align 2 {
entry:
  %__args.addr.i.i.i.i = alloca i64, align 8
  %0 = load i64, ptr %__args, align 8
  %1 = load i64, ptr %__args1, align 8
  %cmp3.i.i.i = icmp slt i64 %0, %1
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store i64 %i.04.i.i.i, ptr %__args.addr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %inc.i.i.i = add i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.pbrt::RayWorkItem", align 8
  %0 = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  %1 = load ptr, ptr %__functor, align 8
  %2 = getelementptr inbounds %class.anon.31, ptr %__functor, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %medium.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %lambda.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %beta.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4
  %x.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 1
  %5 = load ptr, ptr %x.i.i.i.i.i.i, align 8, !noalias !10
  %sext.i.i = shl i64 %0, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !10
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %6, i64 0
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 2
  %7 = load ptr, ptr %y.i.i.i.i.i.i, align 8, !noalias !10
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i.i.i
  %8 = load float, ptr %arrayidx4.i.i.i.i.i.i, align 4, !noalias !10
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i, float %8, i64 1
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 3
  %9 = load ptr, ptr %z.i.i.i.i.i.i, align 8, !noalias !10
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !10
  %x.i4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 1
  %11 = load ptr, ptr %x.i4.i.i.i.i.i, align 8, !noalias !10
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i.i.i.i
  %12 = load float, ptr %arrayidx.i6.i.i.i.i.i, align 4, !noalias !10
  %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i = insertelement <2 x float> poison, float %12, i64 0
  %y.i8.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 2
  %13 = load ptr, ptr %y.i8.i.i.i.i.i, align 8, !noalias !10
  %arrayidx4.i9.i.i.i.i.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i.i.i
  %14 = load float, ptr %arrayidx4.i9.i.i.i.i.i, align 4, !noalias !10
  %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i, float %14, i64 1
  %z.i11.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 3
  %15 = load ptr, ptr %z.i11.i.i.i.i.i, align 8, !noalias !10
  %arrayidx7.i12.i.i.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i.i.i.i
  %16 = load float, ptr %arrayidx7.i12.i.i.i.i.i, align 4, !noalias !10
  %time.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %time.i.i.i.i.i, align 8, !noalias !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !10
  %medium.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %medium.i.i.i.i.i, align 8, !noalias !10
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %19, i64 %idxprom.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !10
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %agg.tmp.i.i.i, align 8, !alias.scope !7
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store float %10, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !7
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 20
  store float %16, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !7
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store float %18, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  store i64 %20, ptr %medium.i.i.i.i.i.i, align 8, !alias.scope !7
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %depth.i.i.i.i, align 8, !noalias !7
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !7
  %depth3.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i32 %22, ptr %depth3.i.i.i.i, align 8, !alias.scope !7
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 3
  %23 = load ptr, ptr %pixelIndex.i.i.i.i, align 8, !noalias !7
  %arrayidx5.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i.i
  %24 = load i32, ptr %arrayidx5.i.i.i.i, align 4, !noalias !7
  %pixelIndex6.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store i32 %24, ptr %pixelIndex6.i.i.i.i, align 4, !alias.scope !7
  %lambda4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %lambda4.i.i.i.i.i, align 8, !noalias !13
  %pdf4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 2
  %26 = load ptr, ptr %pdf4.i.i.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %25, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr.i.i.i.i.i, align 16, !noalias !13
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !13
  %add.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %26, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i11.i.i.i.i.i = load <2 x float>, ptr %add.ptr4.i.i.i.i.i, align 16, !noalias !13
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i13.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i, align 8, !noalias !13
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %lambda.i.i.i.i.i, align 4, !alias.scope !7
  %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !7
  %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1
  store <2 x float> %retval.sroa.0.0.copyload.i11.i.i.i.i.i, ptr %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !7
  %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i13.i.i.i.i.i, ptr %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !7
  %ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %ptr4.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i14.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %27, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i15.i.i.i.i = load <2 x float>, ptr %add.ptr.i14.i.i.i.i, align 16, !noalias !7
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i17.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i, align 8, !noalias !7
  store <2 x float> %retval.sroa.0.0.copyload.i.i15.i.i.i.i, ptr %beta.i.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i17.i.i.i.i, ptr %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  %ptr4.i18.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %ptr4.i18.i.i.i.i, align 8, !noalias !7
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %28, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %add.ptr.i20.i.i.i.i, align 16, !noalias !7
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i23.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i, align 8, !noalias !7
  %r_u17.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5
  store <2 x float> %retval.sroa.0.0.copyload.i.i21.i.i.i.i, ptr %r_u17.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i23.i.i.i.i, ptr %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  %ptr4.i26.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %ptr4.i26.i.i.i.i, align 8, !noalias !7
  %add.ptr.i28.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %29, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i29.i.i.i.i = load <2 x float>, ptr %add.ptr.i28.i.i.i.i, align 16, !noalias !7
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i28.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i31.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i, align 8, !noalias !7
  %r_l22.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6
  store <2 x float> %retval.sroa.0.0.copyload.i.i29.i.i.i.i, ptr %r_l22.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i31.i.i.i.i, ptr %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  %low.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 1
  %30 = load ptr, ptr %low.i.i.i.i.i.i.i, align 8, !noalias !16
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i.i.i.i.i
  %31 = load float, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !16
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %high.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 2
  %32 = load ptr, ptr %high.i.i.i.i.i.i.i, align 8, !noalias !16
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i.i.i.i.i
  %33 = load float, ptr %arrayidx4.i.i.i.i.i.i.i, align 4, !noalias !16
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %33, i64 1
  %low.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 1
  %34 = load ptr, ptr %low.i3.i.i.i.i.i.i, align 8, !noalias !16
  %arrayidx.i5.i.i.i.i.i.i = getelementptr inbounds float, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %35 = load float, ptr %arrayidx.i5.i.i.i.i.i.i, align 4, !noalias !16
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %high.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 2
  %36 = load ptr, ptr %high.i7.i.i.i.i.i.i, align 8, !noalias !16
  %arrayidx4.i8.i.i.i.i.i.i = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i.i.i.i
  %37 = load float, ptr %arrayidx4.i8.i.i.i.i.i.i, align 4, !noalias !16
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i, float %37, i64 1
  %low.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 1
  %38 = load ptr, ptr %low.i10.i.i.i.i.i.i, align 8, !noalias !16
  %arrayidx.i12.i.i.i.i.i.i = getelementptr inbounds float, ptr %38, i64 %idxprom.i.i.i.i.i.i
  %39 = load float, ptr %arrayidx.i12.i.i.i.i.i.i, align 4, !noalias !16
  %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i = insertelement <2 x float> poison, float %39, i64 0
  %high.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 2
  %40 = load ptr, ptr %high.i14.i.i.i.i.i.i, align 8, !noalias !16
  %arrayidx4.i15.i.i.i.i.i.i = getelementptr inbounds float, ptr %40, i64 %idxprom.i.i.i.i.i.i
  %41 = load float, ptr %arrayidx4.i15.i.i.i.i.i.i, align 4, !noalias !16
  %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i, float %41, i64 1
  %x.i.i34.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 1
  %42 = load ptr, ptr %x.i.i34.i.i.i.i, align 8, !noalias !21
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds float, ptr %42, i64 %idxprom.i.i.i.i.i.i
  %43 = load float, ptr %arrayidx.i.i35.i.i.i.i, align 4, !noalias !21
  %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i = insertelement <2 x float> poison, float %43, i64 0
  %y.i.i37.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 2
  %44 = load ptr, ptr %y.i.i37.i.i.i.i, align 8, !noalias !21
  %arrayidx4.i.i38.i.i.i.i = getelementptr inbounds float, ptr %44, i64 %idxprom.i.i.i.i.i.i
  %45 = load float, ptr %arrayidx4.i.i38.i.i.i.i, align 4, !noalias !21
  %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i, float %45, i64 1
  %z.i.i40.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 3
  %46 = load ptr, ptr %z.i.i40.i.i.i.i, align 8, !noalias !21
  %arrayidx7.i.i41.i.i.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i.i.i.i.i.i
  %47 = load float, ptr %arrayidx7.i.i41.i.i.i.i, align 4, !noalias !21
  %x.i3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 1
  %48 = load ptr, ptr %x.i3.i.i.i.i.i, align 8, !noalias !21
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i.i.i.i.i
  %49 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 4, !noalias !21
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i = insertelement <2 x float> poison, float %49, i64 0
  %y.i7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 2
  %50 = load ptr, ptr %y.i7.i.i.i.i.i, align 8, !noalias !21
  %arrayidx4.i8.i.i.i.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i.i.i.i
  %51 = load float, ptr %arrayidx4.i8.i.i.i.i.i, align 4, !noalias !21
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i, float %51, i64 1
  %z.i10.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 3
  %52 = load ptr, ptr %z.i10.i.i.i.i.i, align 8, !noalias !21
  %arrayidx7.i11.i.i.i.i.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i.i.i.i
  %53 = load float, ptr %arrayidx7.i11.i.i.i.i.i, align 4, !noalias !21
  %prevIntrCtx24.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %prevIntrCtx24.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i, ptr %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i, ptr %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1, i32 0, i32 2
  store float %47, ptr %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !7
  %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i, ptr %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !7
  %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2, i32 0, i32 2
  store float %53, ptr %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !7
  %etaScale.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 9
  %54 = load ptr, ptr %etaScale.i.i.i.i, align 8, !noalias !7
  %arrayidx26.i.i.i.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i.i.i.i
  %55 = load float, ptr %arrayidx26.i.i.i.i, align 4, !noalias !7
  %etaScale27.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 8
  store float %55, ptr %etaScale27.i.i.i.i, align 8, !alias.scope !7
  %specularBounce.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 10
  %56 = load ptr, ptr %specularBounce.i.i.i.i, align 8, !noalias !7
  %arrayidx29.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i.i
  %57 = load i32, ptr %arrayidx29.i.i.i.i, align 4, !noalias !7
  %specularBounce30.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 9
  store i32 %57, ptr %specularBounce30.i.i.i.i, align 4, !alias.scope !7
  %anyNonSpecularBounces.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 11
  %58 = load ptr, ptr %anyNonSpecularBounces.i.i.i.i, align 8, !noalias !7
  %arrayidx32.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i.i.i
  %59 = load i32, ptr %arrayidx32.i.i.i.i, align 4, !noalias !7
  %anyNonSpecularBounces33.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10
  store i32 %59, ptr %anyNonSpecularBounces33.i.i.i.i, align 8, !alias.scope !7
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) local_unnamed_addr #8 comdat align 2 {
entry:
  %pixelSampler = alloca %"class.pbrt::PMJ02BNSampler", align 8
  %0 = load ptr, ptr %this, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 1
  %1 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 %1, 7
  %add = add nsw i32 %mul, 6
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %haveSubsurface, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %mul3 = mul nsw i32 %1, 3
  %add4 = select i1 %tobool.not, i32 0, i32 %mul3
  %dimension.0 = add nsw i32 %add, %add4
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 9
  %4 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 24, i1 false)
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %x.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 1
  %7 = load ptr, ptr %x.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 2
  %9 = load ptr, ptr %y.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx6.i, align 4
  %retval.sroa.3.0.insert.ext.i = zext i32 %10 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %11 = getelementptr inbounds %class.anon.21, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %pixel.i = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %pixelSampler, i64 0, i32 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %pixel.i, align 8
  %sampleIndex.i = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %pixelSampler, i64 0, i32 5
  store i32 %12, ptr %sampleIndex.i, align 8
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %dimension.0, i32 2)
  %dimension.i = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %pixelSampler, i64 0, i32 6
  store i32 %.sroa.speculated.i, ptr %dimension.i, align 4
  %call9 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %call11 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %call14 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %call17 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %call21 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %13 = load i8, ptr %haveSubsurface, align 1
  %14 = and i8 %13, 1
  %tobool27.not = icmp eq i8 %14, 0
  br i1 %tobool27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %entry
  %call29 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %call32 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %entry
  %rs.sroa.912.0 = phi float [ undef, %entry ], [ %call29, %if.then28 ]
  %rs.sroa.10.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %call32, %if.then28 ]
  %samples = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7
  %15 = load i32, ptr %pixelIndex, align 4
  %conv.i = uitofp i8 %14 to float
  %16 = load ptr, ptr %samples, align 8
  %idxprom.i5 = sext i32 %15 to i64
  %arrayidx.i6 = getelementptr inbounds %"struct.pbrt::Float4", ptr %16, i64 %idxprom.i5
  store <2 x float> %call11, ptr %arrayidx.i6, align 16
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 8
  store float %call9, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 12
  store float %conv.i, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %indirect24.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 1
  %17 = load ptr, ptr %indirect24.i, align 8
  %arrayidx27.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %17, i64 %idxprom.i5
  store float %call14, ptr %arrayidx27.i, align 16
  %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 4
  store float %call21, ptr %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i, align 4
  %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 8
  store <2 x float> %call17, ptr %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i, align 8
  br i1 %tobool27.not, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %subsurface42.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 2
  %18 = load ptr, ptr %subsurface42.i, align 8
  %arrayidx45.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %18, i64 %idxprom.i5
  store float %rs.sroa.912.0, ptr %arrayidx45.i, align 16
  %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 4
  store <2 x float> %rs.sroa.10.0, ptr %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i, align 4
  %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i, align 4
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %if.end36, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 8
  %dimension = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %seed, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !22

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %sampleIndex, align 8
  %3 = load i32, ptr %this, align 8
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %3, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %4 = xor i32 %shr13.i, %shr11.i
  %xor14.i = xor i32 %4, %xor10.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %3
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !23

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %cmp.i = icmp sgt i32 %0, -1
  %5 = and i64 %agg.tmp.sroa.0.0.copyload, 2147483648
  %cmp1.i = icmp eq i64 %5, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  %cmp3.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload, -1
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond1.i, label %_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(42) @.str.12) #16
  unreachable

_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit:          ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %3
  %p.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 32
  %rem.i1 = urem i32 %0, 48
  %rem6.i = and i64 %agg.tmp.sroa.0.0.copyload, 127
  %rem9.i = and i64 %p.sroa.3.0.extract.shift.i, 127
  %idxprom.i = zext nneg i32 %rem.i1 to i64
  %arrayidx13.i = getelementptr inbounds [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %idxprom.i, i64 %rem6.i, i64 %rem9.i
  %6 = load i16, ptr %arrayidx13.i, align 2
  %conv14.i = uitofp i16 %6 to float
  %div.i = fdiv float %conv14.i, 6.553500e+04
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %dimension, align 4
  %conv9 = sitofp i32 %rem.i to float
  %add = fadd float %div.i, %conv9
  %conv11 = sitofp i32 %3 to float
  %div = fdiv float %add, %conv11
  %cmp.i2 = fcmp ogt float %div, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i2, float 0x3FEFFFFFE0000000, float %div
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %sampleIndex = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %sampleIndex, align 8
  %dimension = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %dimension, align 4
  %cmp = icmp sgt i32 %1, 9
  %pixel = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %seed = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %seed, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store i32 %1, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  store i32 %2, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %if.then ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %if.then ]
  %key.addr.035.i.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !22

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %3 = load i32, ptr %this, align 8
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %3, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %0, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %4 = xor i32 %shr13.i, %shr11.i
  %xor14.i = xor i32 %4, %xor10.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %3
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !23

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %3
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4pbrt18PermutationElementEjjj.exit
  %index.0 = phi i32 [ %rem.i, %_ZN4pbrt18PermutationElementEjjj.exit ], [ %0, %entry ]
  %cmp.i = icmp sgt i32 %1, -1
  %5 = and i64 %agg.tmp.sroa.0.0.copyload, 2147483648
  %cmp1.i = icmp eq i64 %5, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  %cmp3.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload, -1
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond1.i, label %_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit21, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(42) @.str.12) #16
  unreachable

_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit21:        ; preds = %if.end
  %div54 = lshr i32 %1, 1
  %rem.i3 = urem i32 %div54, 5
  %idxprom.i = zext nneg i32 %rem.i3 to i64
  %rem1.i = srem i32 %index.0, 65536
  %idxprom2.i = sext i32 %rem1.i to i64
  %arrayidx3.i = getelementptr inbounds [5 x [65536 x [2 x i32]]], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 0, i64 %idxprom.i, i64 %idxprom2.i
  %p.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 32
  %rem.i5 = urem i32 %1, 48
  %rem6.i = and i64 %agg.tmp.sroa.0.0.copyload, 127
  %rem9.i = and i64 %p.sroa.3.0.extract.shift.i, 127
  %idxprom.i6 = zext nneg i32 %rem.i5 to i64
  %arrayidx13.i = getelementptr inbounds [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %idxprom.i6, i64 %rem6.i, i64 %rem9.i
  %6 = load i16, ptr %arrayidx13.i, align 2
  %add = add nuw nsw i32 %1, 1
  %rem.i14 = urem i32 %add, 48
  %idxprom.i17 = zext nneg i32 %rem.i14 to i64
  %arrayidx13.i18 = getelementptr inbounds [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %idxprom.i17, i64 %rem6.i, i64 %rem9.i
  %7 = load i16, ptr %arrayidx13.i18, align 2
  %8 = load <2 x i32>, ptr %arrayidx3.i, align 8
  %9 = uitofp <2 x i32> %8 to <2 x double>
  %10 = fmul <2 x double> %9, <double 0x3DF0000000000000, double 0x3DF0000000000000>
  %11 = fptrunc <2 x double> %10 to <2 x float>
  %12 = insertelement <2 x i16> poison, i16 %6, i64 0
  %13 = insertelement <2 x i16> %12, i16 %7, i64 1
  %14 = uitofp <2 x i16> %13 to <2 x float>
  %15 = fdiv <2 x float> %14, <float 6.553500e+04, float 6.553500e+04>
  %16 = fadd <2 x float> %15, %11
  %17 = extractelement <2 x float> %16, i64 0
  %cmp20 = fcmp ult float %17, 1.000000e+00
  %sub = fadd float %17, -1.000000e+00
  %u.sroa.0.0.vec.insert = insertelement <2 x float> %16, float %sub, i64 0
  %u.sroa.0.0 = select i1 %cmp20, <2 x float> %16, <2 x float> %u.sroa.0.0.vec.insert
  %18 = extractelement <2 x float> %16, i64 1
  %cmp24 = fcmp ult float %18, 1.000000e+00
  %sub27 = fadd float %18, -1.000000e+00
  %u.sroa.0.4.vec.insert52 = insertelement <2 x float> %u.sroa.0.0, float %sub27, i64 1
  %u.sroa.0.1 = select i1 %cmp24, <2 x float> %u.sroa.0.0, <2 x float> %u.sroa.0.4.vec.insert52
  %add30 = add nuw nsw i32 %1, 2
  store i32 %add30, ptr %dimension, align 4
  %19 = fcmp ogt <2 x float> %u.sroa.0.1, <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %20 = select <2 x i1> %19, <2 x float> <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>, <2 x float> %u.sroa.0.1
  ret <2 x float> %20
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %args)
          to label %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #15
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #15
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #15
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #15
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #15
  invoke void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(42) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.15, %if.end ], [ @.str.16, %if.else ], [ @.str.14, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #15
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #15
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #15
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #15
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %class.anon.47, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.5, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %and.i = and i32 %wavefrontDepth, 1
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 19, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  store ptr %this, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds %class.anon.47, ptr %ref.tmp8, i64 0, i32 1
  store i32 %sampleIndex, ptr %3, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.32", align 8
  %q.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 130, ptr noundef nonnull @.str.9) #16
  unreachable

if.else:                                          ; preds = %entry
  %size.i = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %q, i64 0, i32 1
  %3 = load atomic i32, ptr %size.i monotonic, align 4
  %conv = sext i32 %3 to i64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %func, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %q.addr, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.32", ptr %agg.tmp.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %4, align 8
  %5 = ptrtoint ptr %agg.tmp to i64
  store i64 %5, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad.i:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.pbrt::RayWorkItem", align 8
  %0 = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  %1 = load ptr, ptr %__functor, align 8
  %2 = getelementptr inbounds %class.anon.49, ptr %__functor, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %medium.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %lambda.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %beta.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4
  %x.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 1
  %5 = load ptr, ptr %x.i.i.i.i.i.i, align 8, !noalias !27
  %sext.i.i = shl i64 %0, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !27
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %6, i64 0
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 2
  %7 = load ptr, ptr %y.i.i.i.i.i.i, align 8, !noalias !27
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i.i.i
  %8 = load float, ptr %arrayidx4.i.i.i.i.i.i, align 4, !noalias !27
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i, float %8, i64 1
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 3
  %9 = load ptr, ptr %z.i.i.i.i.i.i, align 8, !noalias !27
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !27
  %x.i4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 1
  %11 = load ptr, ptr %x.i4.i.i.i.i.i, align 8, !noalias !27
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i.i.i.i
  %12 = load float, ptr %arrayidx.i6.i.i.i.i.i, align 4, !noalias !27
  %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i = insertelement <2 x float> poison, float %12, i64 0
  %y.i8.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 2
  %13 = load ptr, ptr %y.i8.i.i.i.i.i, align 8, !noalias !27
  %arrayidx4.i9.i.i.i.i.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i.i.i
  %14 = load float, ptr %arrayidx4.i9.i.i.i.i.i, align 4, !noalias !27
  %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i, float %14, i64 1
  %z.i11.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 3
  %15 = load ptr, ptr %z.i11.i.i.i.i.i, align 8, !noalias !27
  %arrayidx7.i12.i.i.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i.i.i.i
  %16 = load float, ptr %arrayidx7.i12.i.i.i.i.i, align 4, !noalias !27
  %time.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %time.i.i.i.i.i, align 8, !noalias !27
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !27
  %medium.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %medium.i.i.i.i.i, align 8, !noalias !27
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %19, i64 %idxprom.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !27
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %agg.tmp.i.i.i, align 8, !alias.scope !24
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store float %10, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !24
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 20
  store float %16, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !24
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store float %18, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  store i64 %20, ptr %medium.i.i.i.i.i.i, align 8, !alias.scope !24
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %depth.i.i.i.i, align 8, !noalias !24
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !24
  %depth3.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i32 %22, ptr %depth3.i.i.i.i, align 8, !alias.scope !24
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 3
  %23 = load ptr, ptr %pixelIndex.i.i.i.i, align 8, !noalias !24
  %arrayidx5.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i.i
  %24 = load i32, ptr %arrayidx5.i.i.i.i, align 4, !noalias !24
  %pixelIndex6.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store i32 %24, ptr %pixelIndex6.i.i.i.i, align 4, !alias.scope !24
  %lambda4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %lambda4.i.i.i.i.i, align 8, !noalias !30
  %pdf4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 2
  %26 = load ptr, ptr %pdf4.i.i.i.i.i, align 8, !noalias !30
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %25, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr.i.i.i.i.i, align 16, !noalias !30
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !30
  %add.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %26, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i11.i.i.i.i.i = load <2 x float>, ptr %add.ptr4.i.i.i.i.i, align 16, !noalias !30
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i13.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i, align 8, !noalias !30
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %lambda.i.i.i.i.i, align 4, !alias.scope !24
  %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !24
  %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1
  store <2 x float> %retval.sroa.0.0.copyload.i11.i.i.i.i.i, ptr %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !24
  %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i13.i.i.i.i.i, ptr %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !24
  %ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %ptr4.i.i.i.i.i, align 8, !noalias !24
  %add.ptr.i14.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %27, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i15.i.i.i.i = load <2 x float>, ptr %add.ptr.i14.i.i.i.i, align 16, !noalias !24
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i17.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i, align 8, !noalias !24
  store <2 x float> %retval.sroa.0.0.copyload.i.i15.i.i.i.i, ptr %beta.i.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i17.i.i.i.i, ptr %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %ptr4.i18.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %ptr4.i18.i.i.i.i, align 8, !noalias !24
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %28, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %add.ptr.i20.i.i.i.i, align 16, !noalias !24
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i23.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i, align 8, !noalias !24
  %r_u17.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5
  store <2 x float> %retval.sroa.0.0.copyload.i.i21.i.i.i.i, ptr %r_u17.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i23.i.i.i.i, ptr %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %ptr4.i26.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %ptr4.i26.i.i.i.i, align 8, !noalias !24
  %add.ptr.i28.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %29, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i29.i.i.i.i = load <2 x float>, ptr %add.ptr.i28.i.i.i.i, align 16, !noalias !24
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i28.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i31.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i, align 8, !noalias !24
  %r_l22.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6
  store <2 x float> %retval.sroa.0.0.copyload.i.i29.i.i.i.i, ptr %r_l22.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i31.i.i.i.i, ptr %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %low.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 1
  %30 = load ptr, ptr %low.i.i.i.i.i.i.i, align 8, !noalias !33
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i.i.i.i.i
  %31 = load float, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !33
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %high.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 2
  %32 = load ptr, ptr %high.i.i.i.i.i.i.i, align 8, !noalias !33
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i.i.i.i.i
  %33 = load float, ptr %arrayidx4.i.i.i.i.i.i.i, align 4, !noalias !33
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %33, i64 1
  %low.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 1
  %34 = load ptr, ptr %low.i3.i.i.i.i.i.i, align 8, !noalias !33
  %arrayidx.i5.i.i.i.i.i.i = getelementptr inbounds float, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %35 = load float, ptr %arrayidx.i5.i.i.i.i.i.i, align 4, !noalias !33
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %high.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 2
  %36 = load ptr, ptr %high.i7.i.i.i.i.i.i, align 8, !noalias !33
  %arrayidx4.i8.i.i.i.i.i.i = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i.i.i.i
  %37 = load float, ptr %arrayidx4.i8.i.i.i.i.i.i, align 4, !noalias !33
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i, float %37, i64 1
  %low.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 1
  %38 = load ptr, ptr %low.i10.i.i.i.i.i.i, align 8, !noalias !33
  %arrayidx.i12.i.i.i.i.i.i = getelementptr inbounds float, ptr %38, i64 %idxprom.i.i.i.i.i.i
  %39 = load float, ptr %arrayidx.i12.i.i.i.i.i.i, align 4, !noalias !33
  %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i = insertelement <2 x float> poison, float %39, i64 0
  %high.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 2
  %40 = load ptr, ptr %high.i14.i.i.i.i.i.i, align 8, !noalias !33
  %arrayidx4.i15.i.i.i.i.i.i = getelementptr inbounds float, ptr %40, i64 %idxprom.i.i.i.i.i.i
  %41 = load float, ptr %arrayidx4.i15.i.i.i.i.i.i, align 4, !noalias !33
  %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i, float %41, i64 1
  %x.i.i34.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 1
  %42 = load ptr, ptr %x.i.i34.i.i.i.i, align 8, !noalias !38
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds float, ptr %42, i64 %idxprom.i.i.i.i.i.i
  %43 = load float, ptr %arrayidx.i.i35.i.i.i.i, align 4, !noalias !38
  %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i = insertelement <2 x float> poison, float %43, i64 0
  %y.i.i37.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 2
  %44 = load ptr, ptr %y.i.i37.i.i.i.i, align 8, !noalias !38
  %arrayidx4.i.i38.i.i.i.i = getelementptr inbounds float, ptr %44, i64 %idxprom.i.i.i.i.i.i
  %45 = load float, ptr %arrayidx4.i.i38.i.i.i.i, align 4, !noalias !38
  %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i, float %45, i64 1
  %z.i.i40.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 3
  %46 = load ptr, ptr %z.i.i40.i.i.i.i, align 8, !noalias !38
  %arrayidx7.i.i41.i.i.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i.i.i.i.i.i
  %47 = load float, ptr %arrayidx7.i.i41.i.i.i.i, align 4, !noalias !38
  %x.i3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 1
  %48 = load ptr, ptr %x.i3.i.i.i.i.i, align 8, !noalias !38
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i.i.i.i.i
  %49 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 4, !noalias !38
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i = insertelement <2 x float> poison, float %49, i64 0
  %y.i7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 2
  %50 = load ptr, ptr %y.i7.i.i.i.i.i, align 8, !noalias !38
  %arrayidx4.i8.i.i.i.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i.i.i.i
  %51 = load float, ptr %arrayidx4.i8.i.i.i.i.i, align 4, !noalias !38
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i, float %51, i64 1
  %z.i10.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 3
  %52 = load ptr, ptr %z.i10.i.i.i.i.i, align 8, !noalias !38
  %arrayidx7.i11.i.i.i.i.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i.i.i.i
  %53 = load float, ptr %arrayidx7.i11.i.i.i.i.i, align 4, !noalias !38
  %prevIntrCtx24.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %prevIntrCtx24.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i, ptr %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i, ptr %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1, i32 0, i32 2
  store float %47, ptr %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !24
  %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i, ptr %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !24
  %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2, i32 0, i32 2
  store float %53, ptr %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !24
  %etaScale.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 9
  %54 = load ptr, ptr %etaScale.i.i.i.i, align 8, !noalias !24
  %arrayidx26.i.i.i.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i.i.i.i
  %55 = load float, ptr %arrayidx26.i.i.i.i, align 4, !noalias !24
  %etaScale27.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 8
  store float %55, ptr %etaScale27.i.i.i.i, align 8, !alias.scope !24
  %specularBounce.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 10
  %56 = load ptr, ptr %specularBounce.i.i.i.i, align 8, !noalias !24
  %arrayidx29.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i.i
  %57 = load i32, ptr %arrayidx29.i.i.i.i, align 4, !noalias !24
  %specularBounce30.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 9
  store i32 %57, ptr %specularBounce30.i.i.i.i, align 4, !alias.scope !24
  %anyNonSpecularBounces.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 11
  %58 = load ptr, ptr %anyNonSpecularBounces.i.i.i.i, align 8, !noalias !24
  %arrayidx32.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i.i.i
  %59 = load i32, ptr %arrayidx32.i.i.i.i, align 4, !noalias !24
  %anyNonSpecularBounces33.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10
  store i32 %59, ptr %anyNonSpecularBounces33.i.i.i.i, align 8, !alias.scope !24
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) local_unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 1
  %1 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 %1, 7
  %add = add nsw i32 %mul, 6
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %haveSubsurface, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %mul3 = mul nsw i32 %1, 3
  %add4 = select i1 %tobool.not, i32 0, i32 %mul3
  %dimension.0 = add nsw i32 %add, %add4
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 9
  %4 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i to ptr
  %pixelSampler.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %pixelSampler.sroa.1.0.copyload = load i32, ptr %pixelSampler.sroa.1.0..sroa_idx, align 4
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %x.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 1
  %7 = load ptr, ptr %x.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 2
  %9 = load ptr, ptr %y.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx6.i, align 4
  %retval.sroa.3.0.insert.ext.i = zext i32 %10 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %11 = getelementptr inbounds %class.anon.47, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %mul3.i.i.i = mul i64 %retval.sroa.0.0.insert.insert.i, -4132994306676758123
  %shr.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor4.i.i.i = xor i64 %shr.i.i.i, %mul3.i.i.i
  %mul5.i.i.i = mul i64 %xor4.i.i.i, -4132994306676758123
  %xor6.i.i.i = xor i64 %mul5.i.i.i, 5744300541007557372
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -4132994306676758123
  %13 = zext i32 %pixelSampler.sroa.1.0.copyload to i64
  %xor37.i.i.i = xor i64 %mul7.i.i.i, %13
  %mul38.i.i.i = mul i64 %xor37.i.i.i, -4132994306676758123
  %shr39.i.i.i = lshr i64 %mul38.i.i.i, 47
  %xor40.i.i.i = xor i64 %shr39.i.i.i, %mul38.i.i.i
  %mul41.i.i.i = mul i64 %xor40.i.i.i, -4132994306676758123
  %shr42.i.i.i = lshr i64 %mul41.i.i.i, 47
  %xor43.i.i.i = xor i64 %shr42.i.i.i, %mul41.i.i.i
  %shl.i.i.i = shl i64 %xor43.i.i.i, 1
  %or.i.i.i = or disjoint i64 %shl.i.i.i, 1
  %conv.i = sext i32 %12 to i64
  %mul.i = shl nsw i64 %conv.i, 16
  %conv4.i = sext i32 %dimension.0 to i64
  %add.i = add nsw i64 %mul.i, %conv4.i
  %cmp.not11.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not11.i.i, label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %delta.016.i.i = phi i64 [ %div10.i.i, %if.end.i.i ], [ %add.i, %entry ]
  %accPlus.015.i.i = phi i64 [ %accPlus.1.i.i, %if.end.i.i ], [ 0, %entry ]
  %accMult.014.i.i = phi i64 [ %accMult.1.i.i, %if.end.i.i ], [ 1, %entry ]
  %curPlus.013.i.i = phi i64 [ %mul4.i.i, %if.end.i.i ], [ %or.i.i.i, %entry ]
  %curMult.012.i.i = phi i64 [ %mul5.i.i, %if.end.i.i ], [ 6364136223846793005, %entry ]
  %and.i.i2 = and i64 %delta.016.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %mul.i.i = mul i64 %curMult.012.i.i, %accMult.014.i.i
  %mul2.i.i = mul i64 %curMult.012.i.i, %accPlus.015.i.i
  %add.i.i = add i64 %mul2.i.i, %curPlus.013.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %accMult.1.i.i = phi i64 [ %mul.i.i, %if.then.i.i ], [ %accMult.014.i.i, %while.body.i.i ]
  %accPlus.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %accPlus.015.i.i, %while.body.i.i ]
  %add3.i.i = add i64 %curMult.012.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %curPlus.013.i.i
  %mul5.i.i = mul i64 %curMult.012.i.i, %curMult.012.i.i
  %div10.i.i = lshr i64 %delta.016.i.i, 1
  %cmp.not.i.i = icmp ult i64 %delta.016.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %while.body.i.i, !llvm.loop !39

_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %if.end.i.i, %entry
  %accMult.0.lcssa.i.i = phi i64 [ 1, %entry ], [ %accMult.1.i.i, %if.end.i.i ]
  %accPlus.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %accPlus.1.i.i, %if.end.i.i ]
  %shr.i.i1.i = lshr i64 %mul41.i.i.i, 31
  %xor.i.i.i = xor i64 %xor43.i.i.i, %shr.i.i1.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i2.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i2.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i2.i
  %add.i.i.i = add i64 %xor5.i.i.i, %or.i.i.i
  %mul.i1.i.i.i = mul i64 %add.i.i.i, 6364136223846793005
  %add.i3.i.i.i = add i64 %mul.i1.i.i.i, %or.i.i.i
  %mul6.i.i = mul i64 %accMult.0.lcssa.i.i, %add.i3.i.i.i
  %add7.i.i = add i64 %mul6.i.i, %accPlus.0.lcssa.i.i
  %mul.i.i.i4 = mul i64 %add7.i.i, 6364136223846793005
  %14 = lshr i64 %add7.i.i, 45
  %15 = lshr i64 %add7.i.i, 27
  %shr3.i.i.i = xor i64 %14, %15
  %conv.i.i.i = trunc i64 %shr3.i.i.i to i32
  %shr4.i.i.i7 = lshr i64 %add7.i.i, 59
  %conv5.i.i.i = trunc i64 %shr4.i.i.i7 to i32
  %shr6.i.i.i = lshr i32 %conv.i.i.i, %conv5.i.i.i
  %add7.i.i.i = sub nsw i32 0, %conv5.i.i.i
  %and.i.i.i = and i32 %add7.i.i.i, 31
  %shl.i.i.i8 = shl i32 %conv.i.i.i, %and.i.i.i
  %or.i.i.i9 = or i32 %shr6.i.i.i, %shl.i.i.i8
  %conv.i.i = uitofp i32 %or.i.i.i9 to float
  %mul.i.i10 = fmul float %conv.i.i, 0x3DF0000000000000
  %cmp.i.i.i = fcmp olt float %mul.i.i10, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float %mul.i.i10, float 0x3FEFFFFFE0000000
  %add.i.i.i6 = add i64 %mul.i.i.i4, %or.i.i.i
  %mul.i.i.i12 = mul i64 %add.i.i.i6, 6364136223846793005
  %add.i.i.i14 = add i64 %mul.i.i.i12, %or.i.i.i
  %16 = insertelement <2 x i64> poison, i64 %add.i.i.i6, i64 0
  %17 = insertelement <2 x i64> %16, i64 %add.i.i.i14, i64 1
  %18 = lshr <2 x i64> %17, <i64 27, i64 45>
  %19 = lshr <2 x i64> %17, <i64 45, i64 27>
  %20 = xor <2 x i64> %18, %19
  %21 = trunc <2 x i64> %20 to <2 x i32>
  %22 = lshr <2 x i64> %17, <i64 59, i64 59>
  %23 = trunc <2 x i64> %22 to <2 x i32>
  %24 = lshr <2 x i32> %21, %23
  %25 = sub nsw <2 x i32> zeroinitializer, %23
  %26 = and <2 x i32> %25, <i32 31, i32 31>
  %27 = shl <2 x i32> %21, %26
  %28 = or <2 x i32> %24, %27
  %29 = uitofp <2 x i32> %28 to <2 x float>
  %30 = fmul <2 x float> %29, <float 0x3DF0000000000000, float 0x3DF0000000000000>
  %31 = fcmp olt <2 x float> %30, <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %mul.i.i1.i = mul i64 %add.i.i.i14, 6364136223846793005
  %32 = select <2 x i1> %31, <2 x float> %30, <2 x float> <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %add.i.i3.i = add i64 %mul.i.i1.i, %or.i.i.i
  %mul.i.i.i29 = mul i64 %add.i.i3.i, 6364136223846793005
  %add.i.i.i31 = add i64 %mul.i.i.i29, %or.i.i.i
  %mul.i.i.i46 = mul i64 %add.i.i.i31, 6364136223846793005
  %add.i.i.i48 = add i64 %mul.i.i.i46, %or.i.i.i
  %mul.i.i1.i62 = mul i64 %add.i.i.i48, 6364136223846793005
  %add.i.i3.i63 = add i64 %mul.i.i1.i62, %or.i.i.i
  %33 = insertelement <4 x i64> poison, i64 %add.i.i3.i, i64 0
  %34 = insertelement <4 x i64> %33, i64 %add.i.i3.i63, i64 1
  %35 = insertelement <4 x i64> %34, i64 %add.i.i.i31, i64 2
  %36 = insertelement <4 x i64> %35, i64 %add.i.i.i48, i64 3
  %37 = lshr <4 x i64> %36, <i64 27, i64 45, i64 27, i64 45>
  %38 = lshr <4 x i64> %36, <i64 45, i64 27, i64 45, i64 27>
  %39 = xor <4 x i64> %37, %38
  %40 = trunc <4 x i64> %39 to <4 x i32>
  %41 = lshr <4 x i64> %36, <i64 59, i64 59, i64 59, i64 59>
  %42 = trunc <4 x i64> %41 to <4 x i32>
  %43 = lshr <4 x i32> %40, %42
  %44 = sub nsw <4 x i32> zeroinitializer, %42
  %45 = and <4 x i32> %44, <i32 31, i32 31, i32 31, i32 31>
  %46 = shl <4 x i32> %40, %45
  %47 = or <4 x i32> %43, %46
  %48 = uitofp <4 x i32> %47 to <4 x float>
  %49 = fmul <4 x float> %48, <float 0x3DF0000000000000, float 0x3DF0000000000000, float 0x3DF0000000000000, float 0x3DF0000000000000>
  %50 = fcmp olt <4 x float> %49, <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %51 = select <4 x i1> %50, <4 x float> %49, <4 x float> <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  br i1 %tobool.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %mul.i.i.i80 = mul i64 %add.i.i3.i63, 6364136223846793005
  %add.i.i.i82 = add i64 %mul.i.i.i80, %or.i.i.i
  %mul.i.i.i97 = mul i64 %add.i.i.i82, 6364136223846793005
  %52 = lshr i64 %add.i.i.i82, 45
  %53 = lshr i64 %add.i.i.i82, 27
  %shr3.i.i.i100 = xor i64 %52, %53
  %conv.i.i.i101 = trunc i64 %shr3.i.i.i100 to i32
  %shr4.i.i.i102 = lshr i64 %add.i.i.i82, 59
  %conv5.i.i.i103 = trunc i64 %shr4.i.i.i102 to i32
  %shr6.i.i.i104 = lshr i32 %conv.i.i.i101, %conv5.i.i.i103
  %add7.i.i.i105 = sub nsw i32 0, %conv5.i.i.i103
  %and.i.i.i106 = and i32 %add7.i.i.i105, 31
  %shl.i.i.i107 = shl i32 %conv.i.i.i101, %and.i.i.i106
  %or.i.i.i108 = or i32 %shr6.i.i.i104, %shl.i.i.i107
  %conv.i.i109 = uitofp i32 %or.i.i.i108 to float
  %mul.i.i110 = fmul float %conv.i.i109, 0x3DF0000000000000
  %cmp.i.i.i111 = fcmp olt float %mul.i.i110, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i112 = select i1 %cmp.i.i.i111, float %mul.i.i110, float 0x3FEFFFFFE0000000
  %add.i.i.i99 = add i64 %mul.i.i.i97, %or.i.i.i
  %mul.i.i.i114 = mul i64 %add.i.i.i99, 6364136223846793005
  %add.i.i.i116 = add i64 %mul.i.i.i114, %or.i.i.i
  %54 = insertelement <2 x i64> poison, i64 %add.i.i.i99, i64 0
  %55 = insertelement <2 x i64> %54, i64 %add.i.i.i116, i64 1
  %56 = lshr <2 x i64> %55, <i64 27, i64 45>
  %57 = lshr <2 x i64> %55, <i64 45, i64 27>
  %58 = xor <2 x i64> %56, %57
  %59 = trunc <2 x i64> %58 to <2 x i32>
  %60 = lshr <2 x i64> %55, <i64 59, i64 59>
  %61 = trunc <2 x i64> %60 to <2 x i32>
  %62 = lshr <2 x i32> %59, %61
  %63 = sub nsw <2 x i32> zeroinitializer, %61
  %64 = and <2 x i32> %63, <i32 31, i32 31>
  %65 = shl <2 x i32> %59, %64
  %66 = or <2 x i32> %62, %65
  %67 = uitofp <2 x i32> %66 to <2 x float>
  %68 = fmul <2 x float> %67, <float 0x3DF0000000000000, float 0x3DF0000000000000>
  %69 = fcmp olt <2 x float> %68, <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %70 = select <2 x i1> %69, <2 x float> %68, <2 x float> <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %rs.sroa.9158.0 = phi float [ undef, %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit ], [ %.sroa.speculated.i.i112, %if.then28 ]
  %rs.sroa.10.0 = phi <2 x float> [ zeroinitializer, %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit ], [ %70, %if.then28 ]
  %samples = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7
  %conv.i150 = uitofp i8 %3 to float
  %71 = load ptr, ptr %samples, align 8
  %arrayidx.i152 = getelementptr inbounds %"struct.pbrt::Float4", ptr %71, i64 %idxprom.i
  store <2 x float> %32, ptr %arrayidx.i152, align 16
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i152, i64 8
  store float %.sroa.speculated.i.i, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i152, i64 12
  store float %conv.i150, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %indirect24.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 1
  %72 = load ptr, ptr %indirect24.i, align 8
  %arrayidx27.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %72, i64 %idxprom.i
  store <4 x float> %51, ptr %arrayidx27.i, align 16
  br i1 %tobool.not, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %subsurface42.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 2
  %73 = load ptr, ptr %subsurface42.i, align 8
  %arrayidx45.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %73, i64 %idxprom.i
  store float %rs.sroa.9158.0, ptr %arrayidx45.i, align 16
  %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 4
  store <2 x float> %rs.sroa.10.0, ptr %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i, align 4
  %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i, align 4
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %if.end36, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %class.anon.50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.5, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %and.i = and i32 %wavefrontDepth, 1
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 19, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  store ptr %this, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds %class.anon.50, ptr %ref.tmp8, i64 0, i32 1
  store i32 %sampleIndex, ptr %3, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.32", align 8
  %q.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 130, ptr noundef nonnull @.str.9) #16
  unreachable

if.else:                                          ; preds = %entry
  %size.i = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %q, i64 0, i32 1
  %3 = load atomic i32, ptr %size.i monotonic, align 4
  %conv = sext i32 %3 to i64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %func, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %q.addr, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.32", ptr %agg.tmp.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %4, align 8
  %5 = ptrtoint ptr %agg.tmp to i64
  store i64 %5, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad.i:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.pbrt::RayWorkItem", align 8
  %0 = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  %1 = load ptr, ptr %__functor, align 8
  %2 = getelementptr inbounds %class.anon.52, ptr %__functor, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %medium.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %lambda.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %beta.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4
  %x.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 1
  %5 = load ptr, ptr %x.i.i.i.i.i.i, align 8, !noalias !43
  %sext.i.i = shl i64 %0, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !43
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %6, i64 0
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 2
  %7 = load ptr, ptr %y.i.i.i.i.i.i, align 8, !noalias !43
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i.i.i
  %8 = load float, ptr %arrayidx4.i.i.i.i.i.i, align 4, !noalias !43
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i, float %8, i64 1
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 3
  %9 = load ptr, ptr %z.i.i.i.i.i.i, align 8, !noalias !43
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !43
  %x.i4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 1
  %11 = load ptr, ptr %x.i4.i.i.i.i.i, align 8, !noalias !43
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i.i.i.i
  %12 = load float, ptr %arrayidx.i6.i.i.i.i.i, align 4, !noalias !43
  %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i = insertelement <2 x float> poison, float %12, i64 0
  %y.i8.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 2
  %13 = load ptr, ptr %y.i8.i.i.i.i.i, align 8, !noalias !43
  %arrayidx4.i9.i.i.i.i.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i.i.i
  %14 = load float, ptr %arrayidx4.i9.i.i.i.i.i, align 4, !noalias !43
  %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i, float %14, i64 1
  %z.i11.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 3
  %15 = load ptr, ptr %z.i11.i.i.i.i.i, align 8, !noalias !43
  %arrayidx7.i12.i.i.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i.i.i.i
  %16 = load float, ptr %arrayidx7.i12.i.i.i.i.i, align 4, !noalias !43
  %time.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %time.i.i.i.i.i, align 8, !noalias !43
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !43
  %medium.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %medium.i.i.i.i.i, align 8, !noalias !43
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %19, i64 %idxprom.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !43
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %agg.tmp.i.i.i, align 8, !alias.scope !40
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store float %10, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !40
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 20
  store float %16, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !40
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store float %18, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  store i64 %20, ptr %medium.i.i.i.i.i.i, align 8, !alias.scope !40
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %depth.i.i.i.i, align 8, !noalias !40
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !40
  %depth3.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i32 %22, ptr %depth3.i.i.i.i, align 8, !alias.scope !40
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 3
  %23 = load ptr, ptr %pixelIndex.i.i.i.i, align 8, !noalias !40
  %arrayidx5.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i.i
  %24 = load i32, ptr %arrayidx5.i.i.i.i, align 4, !noalias !40
  %pixelIndex6.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store i32 %24, ptr %pixelIndex6.i.i.i.i, align 4, !alias.scope !40
  %lambda4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %lambda4.i.i.i.i.i, align 8, !noalias !46
  %pdf4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 2
  %26 = load ptr, ptr %pdf4.i.i.i.i.i, align 8, !noalias !46
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %25, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr.i.i.i.i.i, align 16, !noalias !46
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  %add.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %26, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i11.i.i.i.i.i = load <2 x float>, ptr %add.ptr4.i.i.i.i.i, align 16, !noalias !46
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i13.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i, align 8, !noalias !46
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %lambda.i.i.i.i.i, align 4, !alias.scope !40
  %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !40
  %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1
  store <2 x float> %retval.sroa.0.0.copyload.i11.i.i.i.i.i, ptr %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !40
  %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i13.i.i.i.i.i, ptr %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !40
  %ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %ptr4.i.i.i.i.i, align 8, !noalias !40
  %add.ptr.i14.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %27, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i15.i.i.i.i = load <2 x float>, ptr %add.ptr.i14.i.i.i.i, align 16, !noalias !40
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i17.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i, align 8, !noalias !40
  store <2 x float> %retval.sroa.0.0.copyload.i.i15.i.i.i.i, ptr %beta.i.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i17.i.i.i.i, ptr %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  %ptr4.i18.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %ptr4.i18.i.i.i.i, align 8, !noalias !40
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %28, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %add.ptr.i20.i.i.i.i, align 16, !noalias !40
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i23.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i, align 8, !noalias !40
  %r_u17.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5
  store <2 x float> %retval.sroa.0.0.copyload.i.i21.i.i.i.i, ptr %r_u17.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i23.i.i.i.i, ptr %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  %ptr4.i26.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %ptr4.i26.i.i.i.i, align 8, !noalias !40
  %add.ptr.i28.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %29, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i29.i.i.i.i = load <2 x float>, ptr %add.ptr.i28.i.i.i.i, align 16, !noalias !40
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i28.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i31.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i, align 8, !noalias !40
  %r_l22.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6
  store <2 x float> %retval.sroa.0.0.copyload.i.i29.i.i.i.i, ptr %r_l22.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i31.i.i.i.i, ptr %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  %low.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 1
  %30 = load ptr, ptr %low.i.i.i.i.i.i.i, align 8, !noalias !49
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i.i.i.i.i
  %31 = load float, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !49
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %high.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 2
  %32 = load ptr, ptr %high.i.i.i.i.i.i.i, align 8, !noalias !49
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i.i.i.i.i
  %33 = load float, ptr %arrayidx4.i.i.i.i.i.i.i, align 4, !noalias !49
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %33, i64 1
  %low.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 1
  %34 = load ptr, ptr %low.i3.i.i.i.i.i.i, align 8, !noalias !49
  %arrayidx.i5.i.i.i.i.i.i = getelementptr inbounds float, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %35 = load float, ptr %arrayidx.i5.i.i.i.i.i.i, align 4, !noalias !49
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %high.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 2
  %36 = load ptr, ptr %high.i7.i.i.i.i.i.i, align 8, !noalias !49
  %arrayidx4.i8.i.i.i.i.i.i = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i.i.i.i
  %37 = load float, ptr %arrayidx4.i8.i.i.i.i.i.i, align 4, !noalias !49
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i, float %37, i64 1
  %low.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 1
  %38 = load ptr, ptr %low.i10.i.i.i.i.i.i, align 8, !noalias !49
  %arrayidx.i12.i.i.i.i.i.i = getelementptr inbounds float, ptr %38, i64 %idxprom.i.i.i.i.i.i
  %39 = load float, ptr %arrayidx.i12.i.i.i.i.i.i, align 4, !noalias !49
  %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i = insertelement <2 x float> poison, float %39, i64 0
  %high.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 2
  %40 = load ptr, ptr %high.i14.i.i.i.i.i.i, align 8, !noalias !49
  %arrayidx4.i15.i.i.i.i.i.i = getelementptr inbounds float, ptr %40, i64 %idxprom.i.i.i.i.i.i
  %41 = load float, ptr %arrayidx4.i15.i.i.i.i.i.i, align 4, !noalias !49
  %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i, float %41, i64 1
  %x.i.i34.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 1
  %42 = load ptr, ptr %x.i.i34.i.i.i.i, align 8, !noalias !54
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds float, ptr %42, i64 %idxprom.i.i.i.i.i.i
  %43 = load float, ptr %arrayidx.i.i35.i.i.i.i, align 4, !noalias !54
  %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i = insertelement <2 x float> poison, float %43, i64 0
  %y.i.i37.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 2
  %44 = load ptr, ptr %y.i.i37.i.i.i.i, align 8, !noalias !54
  %arrayidx4.i.i38.i.i.i.i = getelementptr inbounds float, ptr %44, i64 %idxprom.i.i.i.i.i.i
  %45 = load float, ptr %arrayidx4.i.i38.i.i.i.i, align 4, !noalias !54
  %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i, float %45, i64 1
  %z.i.i40.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 3
  %46 = load ptr, ptr %z.i.i40.i.i.i.i, align 8, !noalias !54
  %arrayidx7.i.i41.i.i.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i.i.i.i.i.i
  %47 = load float, ptr %arrayidx7.i.i41.i.i.i.i, align 4, !noalias !54
  %x.i3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 1
  %48 = load ptr, ptr %x.i3.i.i.i.i.i, align 8, !noalias !54
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i.i.i.i.i
  %49 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 4, !noalias !54
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i = insertelement <2 x float> poison, float %49, i64 0
  %y.i7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 2
  %50 = load ptr, ptr %y.i7.i.i.i.i.i, align 8, !noalias !54
  %arrayidx4.i8.i.i.i.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i.i.i.i
  %51 = load float, ptr %arrayidx4.i8.i.i.i.i.i, align 4, !noalias !54
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i, float %51, i64 1
  %z.i10.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 3
  %52 = load ptr, ptr %z.i10.i.i.i.i.i, align 8, !noalias !54
  %arrayidx7.i11.i.i.i.i.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i.i.i.i
  %53 = load float, ptr %arrayidx7.i11.i.i.i.i.i, align 4, !noalias !54
  %prevIntrCtx24.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %prevIntrCtx24.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i, ptr %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i, ptr %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1, i32 0, i32 2
  store float %47, ptr %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !40
  %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i, ptr %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !40
  %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2, i32 0, i32 2
  store float %53, ptr %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !40
  %etaScale.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 9
  %54 = load ptr, ptr %etaScale.i.i.i.i, align 8, !noalias !40
  %arrayidx26.i.i.i.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i.i.i.i
  %55 = load float, ptr %arrayidx26.i.i.i.i, align 4, !noalias !40
  %etaScale27.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 8
  store float %55, ptr %etaScale27.i.i.i.i, align 8, !alias.scope !40
  %specularBounce.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 10
  %56 = load ptr, ptr %specularBounce.i.i.i.i, align 8, !noalias !40
  %arrayidx29.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i.i
  %57 = load i32, ptr %arrayidx29.i.i.i.i, align 4, !noalias !40
  %specularBounce30.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 9
  store i32 %57, ptr %specularBounce30.i.i.i.i, align 4, !alias.scope !40
  %anyNonSpecularBounces.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 11
  %58 = load ptr, ptr %anyNonSpecularBounces.i.i.i.i, align 8, !noalias !40
  %arrayidx32.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i.i.i
  %59 = load i32, ptr %arrayidx32.i.i.i.i, align 4, !noalias !40
  %anyNonSpecularBounces33.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10
  store i32 %59, ptr %anyNonSpecularBounces33.i.i.i.i, align 8, !alias.scope !40
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) local_unnamed_addr #8 comdat align 2 {
entry:
  %pixelSampler = alloca %"class.pbrt::StratifiedSampler", align 8
  %0 = load ptr, ptr %this, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 1
  %1 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 %1, 7
  %add = add nsw i32 %mul, 6
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %haveSubsurface, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %mul3 = mul nsw i32 %1, 3
  %add4 = select i1 %tobool.not, i32 0, i32 %mul3
  %dimension.0 = add nsw i32 %add, %add4
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 9
  %4 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 32, i1 false)
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %x.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 1
  %7 = load ptr, ptr %x.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 2
  %9 = load ptr, ptr %y.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx6.i, align 4
  %retval.sroa.3.0.insert.ext.i = zext i32 %10 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %11 = getelementptr inbounds %class.anon.50, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %pixel.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %pixelSampler, i64 0, i32 5
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %pixel.i, align 8
  %sampleIndex.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %pixelSampler, i64 0, i32 6
  store i32 %12, ptr %sampleIndex.i, align 8
  %dimension.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %pixelSampler, i64 0, i32 7
  store i32 %dimension.0, ptr %dimension.i, align 4
  %seed.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %pixelSampler, i64 0, i32 2
  %13 = load i32, ptr %seed.i, align 8
  %mul3.i.i.i = mul i64 %retval.sroa.0.0.insert.insert.i, -4132994306676758123
  %shr.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor4.i.i.i = xor i64 %shr.i.i.i, %mul3.i.i.i
  %mul5.i.i.i = mul i64 %xor4.i.i.i, -4132994306676758123
  %xor6.i.i.i = xor i64 %mul5.i.i.i, 5744300541007557372
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -4132994306676758123
  %14 = zext i32 %13 to i64
  %xor37.i.i.i = xor i64 %mul7.i.i.i, %14
  %mul38.i.i.i = mul i64 %xor37.i.i.i, -4132994306676758123
  %shr39.i.i.i = lshr i64 %mul38.i.i.i, 47
  %xor40.i.i.i = xor i64 %shr39.i.i.i, %mul38.i.i.i
  %mul41.i.i.i = mul i64 %xor40.i.i.i, -4132994306676758123
  %shr42.i.i.i = lshr i64 %mul41.i.i.i, 47
  %xor43.i.i.i = xor i64 %shr42.i.i.i, %mul41.i.i.i
  %shl.i.i.i = shl i64 %xor43.i.i.i, 1
  %or.i.i.i = or disjoint i64 %shl.i.i.i, 1
  %inc.i.i.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %pixelSampler, i64 0, i32 4, i32 1
  store i64 %or.i.i.i, ptr %inc.i.i.i, align 8
  %conv.i = sext i32 %12 to i64
  %mul.i = shl nsw i64 %conv.i, 16
  %conv6.i = sext i32 %dimension.0 to i64
  %add.i = add nsw i64 %mul.i, %conv6.i
  %cmp.not11.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not11.i.i, label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %delta.016.i.i = phi i64 [ %div10.i.i, %if.end.i.i ], [ %add.i, %entry ]
  %accPlus.015.i.i = phi i64 [ %accPlus.1.i.i, %if.end.i.i ], [ 0, %entry ]
  %accMult.014.i.i = phi i64 [ %accMult.1.i.i, %if.end.i.i ], [ 1, %entry ]
  %curPlus.013.i.i = phi i64 [ %mul4.i.i, %if.end.i.i ], [ %or.i.i.i, %entry ]
  %curMult.012.i.i = phi i64 [ %mul5.i.i, %if.end.i.i ], [ 6364136223846793005, %entry ]
  %and.i.i2 = and i64 %delta.016.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %mul.i.i = mul i64 %curMult.012.i.i, %accMult.014.i.i
  %mul2.i.i = mul i64 %curMult.012.i.i, %accPlus.015.i.i
  %add.i.i = add i64 %mul2.i.i, %curPlus.013.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %accMult.1.i.i = phi i64 [ %mul.i.i, %if.then.i.i ], [ %accMult.014.i.i, %while.body.i.i ]
  %accPlus.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %accPlus.015.i.i, %while.body.i.i ]
  %add3.i.i = add i64 %curMult.012.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %curPlus.013.i.i
  %mul5.i.i = mul i64 %curMult.012.i.i, %curMult.012.i.i
  %div10.i.i = lshr i64 %delta.016.i.i, 1
  %cmp.not.i.i = icmp ult i64 %delta.016.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %while.body.i.i, !llvm.loop !39

_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %if.end.i.i, %entry
  %accMult.0.lcssa.i.i = phi i64 [ 1, %entry ], [ %accMult.1.i.i, %if.end.i.i ]
  %accPlus.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %accPlus.1.i.i, %if.end.i.i ]
  %shr.i.i1.i = lshr i64 %mul41.i.i.i, 31
  %xor.i.i.i = xor i64 %xor43.i.i.i, %shr.i.i1.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i2.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i2.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i2.i
  %add.i.i.i = add i64 %xor5.i.i.i, %or.i.i.i
  %mul.i1.i.i.i = mul i64 %add.i.i.i, 6364136223846793005
  %add.i3.i.i.i = add i64 %mul.i1.i.i.i, %or.i.i.i
  %rng.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %pixelSampler, i64 0, i32 4
  %mul6.i.i = mul i64 %accMult.0.lcssa.i.i, %add.i3.i.i.i
  %add7.i.i = add i64 %mul6.i.i, %accPlus.0.lcssa.i.i
  store i64 %add7.i.i, ptr %rng.i, align 8
  %call9 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %call11 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %call14 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %call17 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %call21 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %15 = load i8, ptr %haveSubsurface, align 1
  %16 = and i8 %15, 1
  %tobool27.not = icmp eq i8 %16, 0
  br i1 %tobool27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %call29 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %call32 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %rs.sroa.914.0 = phi float [ undef, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ], [ %call29, %if.then28 ]
  %rs.sroa.10.0 = phi <2 x float> [ zeroinitializer, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ], [ %call32, %if.then28 ]
  %samples = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7
  %17 = load i32, ptr %pixelIndex, align 4
  %conv.i6 = uitofp i8 %16 to float
  %18 = load ptr, ptr %samples, align 8
  %idxprom.i7 = sext i32 %17 to i64
  %arrayidx.i8 = getelementptr inbounds %"struct.pbrt::Float4", ptr %18, i64 %idxprom.i7
  store <2 x float> %call11, ptr %arrayidx.i8, align 16
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i8, i64 8
  store float %call9, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i8, i64 12
  store float %conv.i6, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %indirect24.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 1
  %19 = load ptr, ptr %indirect24.i, align 8
  %arrayidx27.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %19, i64 %idxprom.i7
  store float %call14, ptr %arrayidx27.i, align 16
  %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 4
  store float %call21, ptr %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i, align 4
  %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 8
  store <2 x float> %call17, ptr %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i, align 8
  br i1 %tobool27.not, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %subsurface42.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 2
  %20 = load ptr, ptr %subsurface42.i, align 8
  %arrayidx45.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %20, i64 %idxprom.i7
  store float %rs.sroa.914.0, ptr %arrayidx45.i, align 16
  %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 4
  store <2 x float> %rs.sroa.10.0, ptr %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i, align 4
  %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i, align 4
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %if.end36, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 8
  %dimension = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %seed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !22

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %sampleIndex, align 8
  %3 = load i32, ptr %this, align 8
  %yPixelSamples.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %yPixelSamples.i, align 4
  %mul.i = mul nsw i32 %4, %3
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %mul.i, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i1 = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i1, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %5 = xor i32 %shr13.i, %shr11.i
  %xor14.i = xor i32 %5, %xor10.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %mul.i
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !23

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %dimension, align 4
  %jitter = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %jitter, align 4
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %rng = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 4
  %8 = load i64, ptr %rng, align 8
  %mul.i.i = mul i64 %8, 6364136223846793005
  %inc.i.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 4, i32 1
  %9 = load i64, ptr %inc.i.i, align 8
  %add.i.i = add i64 %mul.i.i, %9
  store i64 %add.i.i, ptr %rng, align 8
  %10 = lshr i64 %8, 45
  %11 = lshr i64 %8, 27
  %shr3.i.i = xor i64 %10, %11
  %conv.i.i = trunc i64 %shr3.i.i to i32
  %shr4.i.i = lshr i64 %8, 59
  %conv5.i.i = trunc i64 %shr4.i.i to i32
  %shr6.i.i = lshr i32 %conv.i.i, %conv5.i.i
  %add7.i.i = sub nsw i32 0, %conv5.i.i
  %and.i.i = and i32 %add7.i.i, 31
  %shl.i.i = shl i32 %conv.i.i, %and.i.i
  %or.i.i = or i32 %shr6.i.i, %shl.i.i
  %conv.i = uitofp i32 %or.i.i to float
  %mul.i2 = fmul float %conv.i, 0x3DF0000000000000
  %cmp.i.i = fcmp olt float %mul.i2, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i.i, float %mul.i2, float 0x3FEFFFFFE0000000
  br label %cond.end

cond.end:                                         ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %cond.true
  %cond = phi float [ %.sroa.speculated.i, %cond.true ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %mul.i
  %conv6 = sitofp i32 %rem.i to float
  %add = fadd float %cond, %conv6
  %conv8 = sitofp i32 %mul.i to float
  %div = fdiv float %add, %conv8
  ret float %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 8
  %dimension = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %seed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !22

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %sampleIndex, align 8
  %3 = load <2 x i32>, ptr %this, align 8
  %4 = extractelement <2 x i32> %3, i64 0
  %5 = extractelement <2 x i32> %3, i64 1
  %mul.i = mul nsw i32 %5, %4
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %mul.i, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i2 = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i2, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %6 = xor i32 %shr13.i, %shr11.i
  %xor14.i = xor i32 %6, %xor10.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %mul.i
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !23

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %dimension, align 4
  %jitter = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 3
  %7 = load i8, ptr %jitter, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %cond.end13, label %cond.true9

cond.true9:                                       ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %rng = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 4
  %9 = load i64, ptr %rng, align 8
  %mul.i.i = mul i64 %9, 6364136223846793005
  %inc.i.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 4, i32 1
  %10 = load i64, ptr %inc.i.i, align 8
  %add.i.i = add i64 %mul.i.i, %10
  %mul.i.i4 = mul i64 %add.i.i, 6364136223846793005
  %add.i.i6 = add i64 %mul.i.i4, %10
  store i64 %add.i.i6, ptr %rng, align 8
  %11 = insertelement <2 x i64> poison, i64 %9, i64 0
  %12 = insertelement <2 x i64> %11, i64 %add.i.i, i64 1
  %13 = lshr <2 x i64> %12, <i64 27, i64 45>
  %14 = lshr <2 x i64> %12, <i64 45, i64 27>
  %15 = xor <2 x i64> %13, %14
  %16 = trunc <2 x i64> %15 to <2 x i32>
  %17 = lshr <2 x i64> %12, <i64 59, i64 59>
  %18 = trunc <2 x i64> %17 to <2 x i32>
  %19 = lshr <2 x i32> %16, %18
  %20 = sub nsw <2 x i32> zeroinitializer, %18
  %21 = and <2 x i32> %20, <i32 31, i32 31>
  %22 = shl <2 x i32> %16, %21
  %23 = or <2 x i32> %19, %22
  %24 = uitofp <2 x i32> %23 to <2 x float>
  %25 = fmul <2 x float> %24, <float 0x3DF0000000000000, float 0x3DF0000000000000>
  %26 = fcmp olt <2 x float> %25, <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %27 = select <2 x i1> %26, <2 x float> %25, <2 x float> <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  br label %cond.end13

cond.end13:                                       ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %cond.true9
  %28 = phi <2 x float> [ %27, %cond.true9 ], [ <float 5.000000e-01, float 5.000000e-01>, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %mul.i
  %div = sdiv i32 %rem.i, %4
  %rem = srem i32 %rem.i, %4
  %29 = sitofp <2 x i32> %3 to <2 x float>
  %30 = insertelement <2 x i32> poison, i32 %rem, i64 0
  %31 = insertelement <2 x i32> %30, i32 %div, i64 1
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = fadd <2 x float> %28, %32
  %34 = fdiv <2 x float> %33, %29
  ret <2 x float> %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %class.anon.53, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.5, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %and.i = and i32 %wavefrontDepth, 1
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 19, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  store ptr %this, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds %class.anon.53, ptr %ref.tmp8, i64 0, i32 1
  store i32 %sampleIndex, ptr %3, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.32", align 8
  %q.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 130, ptr noundef nonnull @.str.9) #16
  unreachable

if.else:                                          ; preds = %entry
  %size.i = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %q, i64 0, i32 1
  %3 = load atomic i32, ptr %size.i monotonic, align 4
  %conv = sext i32 %3 to i64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %func, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %q.addr, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.32", ptr %agg.tmp.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %4, align 8
  %5 = ptrtoint ptr %agg.tmp to i64
  store i64 %5, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad.i:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.pbrt::RayWorkItem", align 8
  %0 = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  %1 = load ptr, ptr %__functor, align 8
  %2 = getelementptr inbounds %class.anon.55, ptr %__functor, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %medium.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %lambda.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %beta.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4
  %x.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 1
  %5 = load ptr, ptr %x.i.i.i.i.i.i, align 8, !noalias !58
  %sext.i.i = shl i64 %0, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !58
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %6, i64 0
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 2
  %7 = load ptr, ptr %y.i.i.i.i.i.i, align 8, !noalias !58
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i.i.i
  %8 = load float, ptr %arrayidx4.i.i.i.i.i.i, align 4, !noalias !58
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i, float %8, i64 1
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 3
  %9 = load ptr, ptr %z.i.i.i.i.i.i, align 8, !noalias !58
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !58
  %x.i4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 1
  %11 = load ptr, ptr %x.i4.i.i.i.i.i, align 8, !noalias !58
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i.i.i.i
  %12 = load float, ptr %arrayidx.i6.i.i.i.i.i, align 4, !noalias !58
  %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i = insertelement <2 x float> poison, float %12, i64 0
  %y.i8.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 2
  %13 = load ptr, ptr %y.i8.i.i.i.i.i, align 8, !noalias !58
  %arrayidx4.i9.i.i.i.i.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i.i.i
  %14 = load float, ptr %arrayidx4.i9.i.i.i.i.i, align 4, !noalias !58
  %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i, float %14, i64 1
  %z.i11.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 3
  %15 = load ptr, ptr %z.i11.i.i.i.i.i, align 8, !noalias !58
  %arrayidx7.i12.i.i.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i.i.i.i
  %16 = load float, ptr %arrayidx7.i12.i.i.i.i.i, align 4, !noalias !58
  %time.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %time.i.i.i.i.i, align 8, !noalias !58
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !58
  %medium.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %medium.i.i.i.i.i, align 8, !noalias !58
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %19, i64 %idxprom.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !58
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %agg.tmp.i.i.i, align 8, !alias.scope !55
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store float %10, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !55
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 20
  store float %16, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !55
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store float %18, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  store i64 %20, ptr %medium.i.i.i.i.i.i, align 8, !alias.scope !55
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %depth.i.i.i.i, align 8, !noalias !55
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !55
  %depth3.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i32 %22, ptr %depth3.i.i.i.i, align 8, !alias.scope !55
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 3
  %23 = load ptr, ptr %pixelIndex.i.i.i.i, align 8, !noalias !55
  %arrayidx5.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i.i
  %24 = load i32, ptr %arrayidx5.i.i.i.i, align 4, !noalias !55
  %pixelIndex6.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store i32 %24, ptr %pixelIndex6.i.i.i.i, align 4, !alias.scope !55
  %lambda4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %lambda4.i.i.i.i.i, align 8, !noalias !61
  %pdf4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 2
  %26 = load ptr, ptr %pdf4.i.i.i.i.i, align 8, !noalias !61
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %25, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr.i.i.i.i.i, align 16, !noalias !61
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  %add.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %26, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i11.i.i.i.i.i = load <2 x float>, ptr %add.ptr4.i.i.i.i.i, align 16, !noalias !61
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i13.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i, align 8, !noalias !61
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %lambda.i.i.i.i.i, align 4, !alias.scope !55
  %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !55
  %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1
  store <2 x float> %retval.sroa.0.0.copyload.i11.i.i.i.i.i, ptr %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !55
  %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i13.i.i.i.i.i, ptr %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !55
  %ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %ptr4.i.i.i.i.i, align 8, !noalias !55
  %add.ptr.i14.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %27, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i15.i.i.i.i = load <2 x float>, ptr %add.ptr.i14.i.i.i.i, align 16, !noalias !55
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i17.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i, align 8, !noalias !55
  store <2 x float> %retval.sroa.0.0.copyload.i.i15.i.i.i.i, ptr %beta.i.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i17.i.i.i.i, ptr %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  %ptr4.i18.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %ptr4.i18.i.i.i.i, align 8, !noalias !55
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %28, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %add.ptr.i20.i.i.i.i, align 16, !noalias !55
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i23.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i, align 8, !noalias !55
  %r_u17.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5
  store <2 x float> %retval.sroa.0.0.copyload.i.i21.i.i.i.i, ptr %r_u17.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i23.i.i.i.i, ptr %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  %ptr4.i26.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %ptr4.i26.i.i.i.i, align 8, !noalias !55
  %add.ptr.i28.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %29, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i29.i.i.i.i = load <2 x float>, ptr %add.ptr.i28.i.i.i.i, align 16, !noalias !55
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i28.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i31.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i, align 8, !noalias !55
  %r_l22.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6
  store <2 x float> %retval.sroa.0.0.copyload.i.i29.i.i.i.i, ptr %r_l22.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i31.i.i.i.i, ptr %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  %low.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 1
  %30 = load ptr, ptr %low.i.i.i.i.i.i.i, align 8, !noalias !64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i.i.i.i.i
  %31 = load float, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !64
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %high.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 2
  %32 = load ptr, ptr %high.i.i.i.i.i.i.i, align 8, !noalias !64
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i.i.i.i.i
  %33 = load float, ptr %arrayidx4.i.i.i.i.i.i.i, align 4, !noalias !64
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %33, i64 1
  %low.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 1
  %34 = load ptr, ptr %low.i3.i.i.i.i.i.i, align 8, !noalias !64
  %arrayidx.i5.i.i.i.i.i.i = getelementptr inbounds float, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %35 = load float, ptr %arrayidx.i5.i.i.i.i.i.i, align 4, !noalias !64
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %high.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 2
  %36 = load ptr, ptr %high.i7.i.i.i.i.i.i, align 8, !noalias !64
  %arrayidx4.i8.i.i.i.i.i.i = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i.i.i.i
  %37 = load float, ptr %arrayidx4.i8.i.i.i.i.i.i, align 4, !noalias !64
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i, float %37, i64 1
  %low.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 1
  %38 = load ptr, ptr %low.i10.i.i.i.i.i.i, align 8, !noalias !64
  %arrayidx.i12.i.i.i.i.i.i = getelementptr inbounds float, ptr %38, i64 %idxprom.i.i.i.i.i.i
  %39 = load float, ptr %arrayidx.i12.i.i.i.i.i.i, align 4, !noalias !64
  %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i = insertelement <2 x float> poison, float %39, i64 0
  %high.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 2
  %40 = load ptr, ptr %high.i14.i.i.i.i.i.i, align 8, !noalias !64
  %arrayidx4.i15.i.i.i.i.i.i = getelementptr inbounds float, ptr %40, i64 %idxprom.i.i.i.i.i.i
  %41 = load float, ptr %arrayidx4.i15.i.i.i.i.i.i, align 4, !noalias !64
  %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i, float %41, i64 1
  %x.i.i34.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 1
  %42 = load ptr, ptr %x.i.i34.i.i.i.i, align 8, !noalias !69
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds float, ptr %42, i64 %idxprom.i.i.i.i.i.i
  %43 = load float, ptr %arrayidx.i.i35.i.i.i.i, align 4, !noalias !69
  %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i = insertelement <2 x float> poison, float %43, i64 0
  %y.i.i37.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 2
  %44 = load ptr, ptr %y.i.i37.i.i.i.i, align 8, !noalias !69
  %arrayidx4.i.i38.i.i.i.i = getelementptr inbounds float, ptr %44, i64 %idxprom.i.i.i.i.i.i
  %45 = load float, ptr %arrayidx4.i.i38.i.i.i.i, align 4, !noalias !69
  %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i, float %45, i64 1
  %z.i.i40.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 3
  %46 = load ptr, ptr %z.i.i40.i.i.i.i, align 8, !noalias !69
  %arrayidx7.i.i41.i.i.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i.i.i.i.i.i
  %47 = load float, ptr %arrayidx7.i.i41.i.i.i.i, align 4, !noalias !69
  %x.i3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 1
  %48 = load ptr, ptr %x.i3.i.i.i.i.i, align 8, !noalias !69
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i.i.i.i.i
  %49 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 4, !noalias !69
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i = insertelement <2 x float> poison, float %49, i64 0
  %y.i7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 2
  %50 = load ptr, ptr %y.i7.i.i.i.i.i, align 8, !noalias !69
  %arrayidx4.i8.i.i.i.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i.i.i.i
  %51 = load float, ptr %arrayidx4.i8.i.i.i.i.i, align 4, !noalias !69
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i, float %51, i64 1
  %z.i10.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 3
  %52 = load ptr, ptr %z.i10.i.i.i.i.i, align 8, !noalias !69
  %arrayidx7.i11.i.i.i.i.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i.i.i.i
  %53 = load float, ptr %arrayidx7.i11.i.i.i.i.i, align 4, !noalias !69
  %prevIntrCtx24.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %prevIntrCtx24.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i, ptr %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i, ptr %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1, i32 0, i32 2
  store float %47, ptr %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !55
  %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i, ptr %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !55
  %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2, i32 0, i32 2
  store float %53, ptr %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !55
  %etaScale.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 9
  %54 = load ptr, ptr %etaScale.i.i.i.i, align 8, !noalias !55
  %arrayidx26.i.i.i.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i.i.i.i
  %55 = load float, ptr %arrayidx26.i.i.i.i, align 4, !noalias !55
  %etaScale27.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 8
  store float %55, ptr %etaScale27.i.i.i.i, align 8, !alias.scope !55
  %specularBounce.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 10
  %56 = load ptr, ptr %specularBounce.i.i.i.i, align 8, !noalias !55
  %arrayidx29.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i.i
  %57 = load i32, ptr %arrayidx29.i.i.i.i, align 4, !noalias !55
  %specularBounce30.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 9
  store i32 %57, ptr %specularBounce30.i.i.i.i, align 4, !alias.scope !55
  %anyNonSpecularBounces.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 11
  %58 = load ptr, ptr %anyNonSpecularBounces.i.i.i.i, align 8, !noalias !55
  %arrayidx32.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i.i.i
  %59 = load i32, ptr %arrayidx32.i.i.i.i, align 4, !noalias !55
  %anyNonSpecularBounces33.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10
  store i32 %59, ptr %anyNonSpecularBounces33.i.i.i.i, align 8, !alias.scope !55
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) local_unnamed_addr #8 comdat align 2 {
entry:
  %pixelSampler = alloca %"class.pbrt::HaltonSampler", align 8
  %0 = load ptr, ptr %this, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 1
  %1 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 %1, 7
  %add = add nsw i32 %mul, 6
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %haveSubsurface, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %mul3 = mul nsw i32 %1, 3
  %add4 = select i1 %tobool.not, i32 0, i32 %mul3
  %dimension.0 = add nsw i32 %add, %add4
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 9
  %4 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %x.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 1
  %7 = load ptr, ptr %x.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 2
  %9 = load ptr, ptr %y.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx6.i, align 4
  %retval.sroa.3.0.insert.ext.i = zext i32 %10 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %11 = getelementptr inbounds %class.anon.53, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i64 %retval.sroa.0.0.insert.insert.i, i32 noundef %12, i32 noundef %dimension.0)
  %dimension.i = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %pixelSampler, i64 0, i32 7
  %13 = load i32, ptr %dimension.i, align 8
  %cmp.i = icmp sgt i32 %13, 999
  %spec.select.i = select i1 %cmp.i, i32 2, i32 %13
  %inc.i = add nsw i32 %spec.select.i, 1
  store i32 %inc.i, ptr %dimension.i, align 8
  %call.i = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %spec.select.i)
  %14 = load i32, ptr %dimension.i, align 8
  %cmp.i3 = icmp sgt i32 %14, 998
  %spec.select.i4 = select i1 %cmp.i3, i32 2, i32 %14
  %add5.i = add nsw i32 %spec.select.i4, 2
  store i32 %add5.i, ptr %dimension.i, align 8
  %call.i5 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %spec.select.i4)
  %add6.i = add nsw i32 %spec.select.i4, 1
  %call7.i = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %add6.i)
  %15 = load i32, ptr %dimension.i, align 8
  %cmp.i7 = icmp sgt i32 %15, 999
  %spec.select.i8 = select i1 %cmp.i7, i32 2, i32 %15
  %inc.i9 = add nsw i32 %spec.select.i8, 1
  store i32 %inc.i9, ptr %dimension.i, align 8
  %call.i10 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %spec.select.i8)
  %16 = load i32, ptr %dimension.i, align 8
  %cmp.i12 = icmp sgt i32 %16, 998
  %spec.select.i13 = select i1 %cmp.i12, i32 2, i32 %16
  %add5.i14 = add nsw i32 %spec.select.i13, 2
  store i32 %add5.i14, ptr %dimension.i, align 8
  %call.i15 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %spec.select.i13)
  %add6.i16 = add nsw i32 %spec.select.i13, 1
  %call7.i17 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %add6.i16)
  %17 = load i32, ptr %dimension.i, align 8
  %cmp.i21 = icmp sgt i32 %17, 999
  %spec.select.i22 = select i1 %cmp.i21, i32 2, i32 %17
  %inc.i23 = add nsw i32 %spec.select.i22, 1
  store i32 %inc.i23, ptr %dimension.i, align 8
  %call.i24 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %spec.select.i22)
  %18 = load i8, ptr %haveSubsurface, align 1
  %19 = and i8 %18, 1
  %tobool27.not = icmp eq i8 %19, 0
  br i1 %tobool27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %entry
  %20 = load i32, ptr %dimension.i, align 8
  %cmp.i26 = icmp sgt i32 %20, 999
  %spec.select.i27 = select i1 %cmp.i26, i32 2, i32 %20
  %inc.i28 = add nsw i32 %spec.select.i27, 1
  store i32 %inc.i28, ptr %dimension.i, align 8
  %call.i29 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %spec.select.i27)
  %21 = load i32, ptr %dimension.i, align 8
  %cmp.i31 = icmp sgt i32 %21, 998
  %spec.select.i32 = select i1 %cmp.i31, i32 2, i32 %21
  %add5.i33 = add nsw i32 %spec.select.i32, 2
  store i32 %add5.i33, ptr %dimension.i, align 8
  %call.i34 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %spec.select.i32)
  %add6.i35 = add nsw i32 %spec.select.i32, 1
  %call7.i36 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %add6.i35)
  %retval.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %call.i34, i64 0
  %retval.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i37, float %call7.i36, i64 1
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %entry
  %rs.sroa.949.0 = phi float [ undef, %entry ], [ %call.i29, %if.then28 ]
  %rs.sroa.10.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %retval.sroa.0.4.vec.insert.i38, %if.then28 ]
  %samples = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7
  %22 = load i32, ptr %pixelIndex, align 4
  %conv.i = uitofp i8 %19 to float
  %23 = load ptr, ptr %samples, align 8
  %idxprom.i42 = sext i32 %22 to i64
  %arrayidx.i43 = getelementptr inbounds %"struct.pbrt::Float4", ptr %23, i64 %idxprom.i42
  store float %call.i5, ptr %arrayidx.i43, align 16
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i43, i64 4
  store float %call7.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i43, i64 8
  store float %call.i, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i43, i64 12
  store float %conv.i, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %indirect24.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 1
  %24 = load ptr, ptr %indirect24.i, align 8
  %arrayidx27.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %24, i64 %idxprom.i42
  store float %call.i10, ptr %arrayidx27.i, align 16
  %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 4
  store float %call.i24, ptr %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i, align 4
  %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 8
  store float %call.i15, ptr %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i, align 8
  %ref.tmp9.sroa.4.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 12
  store float %call7.i17, ptr %ref.tmp9.sroa.4.0.arrayidx27.sroa_idx.i, align 4
  br i1 %tobool27.not, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %subsurface42.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 2
  %25 = load ptr, ptr %subsurface42.i, align 8
  %arrayidx45.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %25, i64 %idxprom.i42
  store float %rs.sroa.949.0, ptr %arrayidx45.i, align 16
  %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 4
  store <2 x float> %rs.sroa.10.0, ptr %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i, align 4
  %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i, align 4
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %if.end36, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 %p.coerce, i32 noundef %sampleIndex, i32 noundef %dim) local_unnamed_addr #1 comdat align 2 {
entry:
  %baseScales = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %baseScales, align 8
  %y.i14 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %y.i14, align 4
  %mul = mul nsw i32 %1, %0
  %cmp = icmp sgt i32 %mul, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p.sroa.2.0.extract.shift = lshr i64 %p.coerce, 32
  %cond.i = and i64 %p.coerce, 127
  %cond.i19 = and i64 %p.sroa.2.0.extract.shift, 127
  %y.i25 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %y.i25, align 4
  %.fr = freeze i32 %2
  %cmp6.i26 = icmp sgt i32 %.fr, 0
  %baseExponents = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %baseExponents, align 8
  %.fr79 = freeze i32 %3
  %cmp6.i = icmp sgt i32 %.fr79, 0
  br i1 %cmp6.i26, label %if.then.split.us, label %if.then.split

if.then.split.us:                                 ; preds = %if.then
  br i1 %cmp6.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %if.then.split.us, %cond.end.us.us
  %cmp9.us.us = phi i1 [ false, %cond.end.us.us ], [ true, %if.then.split.us ]
  %indvars.iv88 = phi i64 [ 1, %cond.end.us.us ], [ 0, %if.then.split.us ]
  %4 = phi i64 [ %add.us.us, %cond.end.us.us ], [ 0, %if.then.split.us ]
  br i1 %cmp9.us.us, label %for.body.i.us.us, label %for.body.i29.us.us

for.body.i29.us.us:                               ; preds = %for.body.us.us, %for.body.i29.us.us
  %inverse.addr.09.i30.us.us = phi i64 [ %div.i34.us.us, %for.body.i29.us.us ], [ %cond.i19, %for.body.us.us ]
  %i.08.i31.us.us = phi i32 [ %inc.i37.us.us, %for.body.i29.us.us ], [ 0, %for.body.us.us ]
  %index.07.i32.us.us = phi i64 [ %add.i36.us.us, %for.body.i29.us.us ], [ 0, %for.body.us.us ]
  %rem.i33.us.us = urem i64 %inverse.addr.09.i30.us.us, 3
  %div.i34.us.us = udiv i64 %inverse.addr.09.i30.us.us, 3
  %mul.i35.us.us = mul i64 %index.07.i32.us.us, 3
  %add.i36.us.us = add i64 %mul.i35.us.us, %rem.i33.us.us
  %inc.i37.us.us = add nuw nsw i32 %i.08.i31.us.us, 1
  %exitcond.not.i38.us.us = icmp eq i32 %inc.i37.us.us, %.fr
  br i1 %exitcond.not.i38.us.us, label %cond.end.us.us, label %for.body.i29.us.us, !llvm.loop !70

for.body.i.us.us:                                 ; preds = %for.body.us.us, %for.body.i.us.us
  %inverse.addr.09.i.us.us = phi i64 [ %div.i44.us.us, %for.body.i.us.us ], [ %cond.i, %for.body.us.us ]
  %i.08.i.us.us = phi i32 [ %inc.i.us.us, %for.body.i.us.us ], [ 0, %for.body.us.us ]
  %index.07.i.us.us = phi i64 [ %add.i22.us.us, %for.body.i.us.us ], [ 0, %for.body.us.us ]
  %rem.i.us.us = and i64 %inverse.addr.09.i.us.us, 1
  %div.i44.us.us = lshr i64 %inverse.addr.09.i.us.us, 1
  %mul.i.us.us = shl i64 %index.07.i.us.us, 1
  %add.i22.us.us = or disjoint i64 %mul.i.us.us, %rem.i.us.us
  %inc.i.us.us = add nuw nsw i32 %i.08.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %inc.i.us.us, %.fr79
  br i1 %exitcond.not.i.us.us, label %cond.end.us.us, label %for.body.i.us.us, !llvm.loop !70

cond.end.us.us:                                   ; preds = %for.body.i29.us.us, %for.body.i.us.us
  %phi.call.us.us = phi ptr [ %baseScales, %for.body.i.us.us ], [ %y.i14, %for.body.i29.us.us ]
  %cond.us.us = phi i64 [ %add.i22.us.us, %for.body.i.us.us ], [ %add.i36.us.us, %for.body.i29.us.us ]
  %5 = load i32, ptr %phi.call.us.us, align 4
  %div.us.us = sdiv i32 %mul, %5
  %conv20.us.us = sext i32 %div.us.us to i64
  %mul21.us.us = mul i64 %cond.us.us, %conv20.us.us
  %arrayidx.us.us = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 5, i64 %indvars.iv88
  %6 = load i32, ptr %arrayidx.us.us, align 4
  %conv22.us.us = sext i32 %6 to i64
  %mul23.us.us = mul i64 %mul21.us.us, %conv22.us.us
  %add.us.us = add i64 %mul23.us.us, %4
  br i1 %cmp9.us.us, label %for.body.us.us, label %for.end, !llvm.loop !71

for.body.us:                                      ; preds = %if.then.split.us, %cond.end.us
  %cmp9.us = phi i1 [ false, %cond.end.us ], [ true, %if.then.split.us ]
  %indvars.iv85 = phi i64 [ 1, %cond.end.us ], [ 0, %if.then.split.us ]
  %7 = phi i64 [ %add.us, %cond.end.us ], [ 0, %if.then.split.us ]
  br i1 %cmp9.us, label %cond.end.us, label %for.body.i29.us

for.body.i29.us:                                  ; preds = %for.body.us, %for.body.i29.us
  %inverse.addr.09.i30.us = phi i64 [ %div.i34.us, %for.body.i29.us ], [ %cond.i19, %for.body.us ]
  %i.08.i31.us = phi i32 [ %inc.i37.us, %for.body.i29.us ], [ 0, %for.body.us ]
  %index.07.i32.us = phi i64 [ %add.i36.us, %for.body.i29.us ], [ 0, %for.body.us ]
  %rem.i33.us = urem i64 %inverse.addr.09.i30.us, 3
  %div.i34.us = udiv i64 %inverse.addr.09.i30.us, 3
  %mul.i35.us = mul i64 %index.07.i32.us, 3
  %add.i36.us = add i64 %mul.i35.us, %rem.i33.us
  %inc.i37.us = add nuw nsw i32 %i.08.i31.us, 1
  %exitcond.not.i38.us = icmp eq i32 %inc.i37.us, %.fr
  br i1 %exitcond.not.i38.us, label %cond.end.us, label %for.body.i29.us, !llvm.loop !70

cond.end.us:                                      ; preds = %for.body.i29.us, %for.body.us
  %phi.call.us = phi ptr [ %baseScales, %for.body.us ], [ %y.i14, %for.body.i29.us ]
  %cond.us = phi i64 [ 0, %for.body.us ], [ %add.i36.us, %for.body.i29.us ]
  %8 = load i32, ptr %phi.call.us, align 4
  %div.us = sdiv i32 %mul, %8
  %conv20.us = sext i32 %div.us to i64
  %mul21.us = mul i64 %cond.us, %conv20.us
  %arrayidx.us = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 5, i64 %indvars.iv85
  %9 = load i32, ptr %arrayidx.us, align 4
  %conv22.us = sext i32 %9 to i64
  %mul23.us = mul i64 %mul21.us, %conv22.us
  %add.us = add i64 %mul23.us, %7
  br i1 %cmp9.us, label %for.body.us, label %for.end, !llvm.loop !71

if.then.split:                                    ; preds = %if.then
  br i1 %cmp6.i, label %for.body.us47, label %for.end

for.body.us47:                                    ; preds = %if.then.split, %cond.end.us62
  %cmp9.us49 = phi i1 [ false, %cond.end.us62 ], [ true, %if.then.split ]
  %indvars.iv = phi i64 [ 1, %cond.end.us62 ], [ 0, %if.then.split ]
  %10 = phi i64 [ %add.us72, %cond.end.us62 ], [ 0, %if.then.split ]
  br i1 %cmp9.us49, label %for.body.i.us52, label %cond.end.us62

for.body.i.us52:                                  ; preds = %for.body.us47, %for.body.i.us52
  %inverse.addr.09.i.us53 = phi i64 [ %div.i44.us57, %for.body.i.us52 ], [ %cond.i, %for.body.us47 ]
  %i.08.i.us54 = phi i32 [ %inc.i.us60, %for.body.i.us52 ], [ 0, %for.body.us47 ]
  %index.07.i.us55 = phi i64 [ %add.i22.us59, %for.body.i.us52 ], [ 0, %for.body.us47 ]
  %rem.i.us56 = and i64 %inverse.addr.09.i.us53, 1
  %div.i44.us57 = lshr i64 %inverse.addr.09.i.us53, 1
  %mul.i.us58 = shl i64 %index.07.i.us55, 1
  %add.i22.us59 = or disjoint i64 %mul.i.us58, %rem.i.us56
  %inc.i.us60 = add nuw nsw i32 %i.08.i.us54, 1
  %exitcond.not.i.us61 = icmp eq i32 %inc.i.us60, %.fr79
  br i1 %exitcond.not.i.us61, label %cond.end.us62, label %for.body.i.us52, !llvm.loop !70

cond.end.us62:                                    ; preds = %for.body.i.us52, %for.body.us47
  %phi.call.us63 = phi ptr [ %y.i14, %for.body.us47 ], [ %baseScales, %for.body.i.us52 ]
  %cond.us64 = phi i64 [ 0, %for.body.us47 ], [ %add.i22.us59, %for.body.i.us52 ]
  %11 = load i32, ptr %phi.call.us63, align 4
  %div.us65 = sdiv i32 %mul, %11
  %conv20.us66 = sext i32 %div.us65 to i64
  %mul21.us67 = mul i64 %cond.us64, %conv20.us66
  %arrayidx.us69 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 5, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx.us69, align 4
  %conv22.us70 = sext i32 %12 to i64
  %mul23.us71 = mul i64 %mul21.us67, %conv22.us70
  %add.us72 = add i64 %mul23.us71, %10
  br i1 %cmp9.us49, label %for.body.us47, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %cond.end.us62, %cond.end.us, %cond.end.us.us, %if.then.split
  %13 = phi i64 [ 0, %if.then.split ], [ %add.us.us, %cond.end.us.us ], [ %add.us, %cond.end.us ], [ %add.us72, %cond.end.us62 ]
  %conv25 = zext nneg i32 %mul to i64
  %rem = srem i64 %13, %conv25
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %14 = phi i64 [ %rem, %for.end ], [ 0, %entry ]
  %haltonIndex = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 6
  %mul27 = mul nsw i32 %mul, %sampleIndex
  %conv28 = sext i32 %mul27 to i64
  %add30 = add nsw i64 %14, %conv28
  store i64 %add30, ptr %haltonIndex, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %dim, i32 2)
  %dimension = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 7
  store i32 %.sroa.speculated, ptr %dimension, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %dimension) local_unnamed_addr #1 comdat align 2 {
entry:
  %randomize = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %randomize, align 4
  switch i32 %0, label %do.end [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %haltonIndex = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %haltonIndex, align 8
  %idxprom.i = sext i32 %dimension to i64
  %arrayidx.i = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %2 to i64
  %div.i = udiv i64 -1, %conv.i
  %sub.i = sub nuw i64 %div.i, %conv.i
  %conv2.i = uitofp i32 %2 to float
  %div3.i = fdiv float 1.000000e+00, %conv2.i
  %tobool12.not.i = icmp eq i64 %1, 0
  br i1 %tobool12.not.i, label %_ZN4pbrt14RadicalInverseEim.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %a.addr.016.i = phi i64 [ %div5.i, %while.body.i ], [ %1, %if.then ]
  %invBaseM.015.i = phi float [ %mul10.i, %while.body.i ], [ 1.000000e+00, %if.then ]
  %reversedDigits.014.i = phi i64 [ %add.i, %while.body.i ], [ 0, %if.then ]
  %div5.i = udiv i64 %a.addr.016.i, %conv.i
  %reass.add.i = sub i64 %reversedDigits.014.i, %div5.i
  %reass.mul.i = mul i64 %reass.add.i, %conv.i
  %add.i = add i64 %reass.mul.i, %a.addr.016.i
  %mul10.i = fmul float %div3.i, %invBaseM.015.i
  %tobool.i = icmp uge i64 %a.addr.016.i, %conv.i
  %cmp.i = icmp ult i64 %add.i, %sub.i
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !72

while.end.loopexit.i:                             ; preds = %while.body.i
  %4 = uitofp i64 %add.i to float
  %5 = fmul float %mul10.i, %4
  br label %_ZN4pbrt14RadicalInverseEim.exit

_ZN4pbrt14RadicalInverseEim.exit:                 ; preds = %if.then, %while.end.loopexit.i
  %mul12.i = phi float [ 0.000000e+00, %if.then ], [ %5, %while.end.loopexit.i ]
  %cmp.i.i = fcmp ogt float %mul12.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i.i, float 0x3FEFFFFFE0000000, float %mul12.i
  br label %return

if.then4:                                         ; preds = %entry
  %conv = sext i32 %dimension to i64
  %arrayidx.i7 = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %conv
  %6 = load i32, ptr %arrayidx.i7, align 4
  %conv.i8 = zext i32 %6 to i64
  %div.i9 = udiv i64 -1, %conv.i8
  %sub.i10 = sub nuw i64 %div.i9, %conv.i8
  %conv2.i11 = uitofp i32 %6 to float
  %div3.i12 = fdiv float 1.000000e+00, %conv2.i11
  %sub4.i = add i32 %6, -1
  %conv5.i = uitofp i32 %sub4.i to float
  %sub614.i = fsub float 1.000000e+00, %conv5.i
  %cmp15.i = fcmp olt float %sub614.i, 1.000000e+00
  br i1 %cmp15.i, label %while.body.lr.ph.i, label %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit

while.body.lr.ph.i:                               ; preds = %if.then4
  %digitPermutations = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %digitPermutations, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i5 = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %8, i64 %conv
  %haltonIndex5 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 6
  %9 = load i64, ptr %haltonIndex5, align 8
  %permutations.i.i = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %8, i64 %conv, i32 2
  %10 = load ptr, ptr %permutations.i.i, align 8
  %11 = load i32, ptr %arrayidx.i5, align 8
  br label %while.body.i15

while.body.i15:                                   ; preds = %while.body.i15, %while.body.lr.ph.i
  %a.addr.020.i = phi i64 [ %9, %while.body.lr.ph.i ], [ %div9.i, %while.body.i15 ]
  %invBaseM.019.i = phi float [ 1.000000e+00, %while.body.lr.ph.i ], [ %mul17.i, %while.body.i15 ]
  %digitIndex.018.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %while.body.i15 ]
  %reversedDigits.017.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i16, %while.body.i15 ]
  %div9.i = udiv i64 %a.addr.020.i, %conv.i8
  %mul11.i = mul i64 %div9.i, %conv.i8
  %sub12.i.recomposed = urem i64 %a.addr.020.i, %conv.i8
  %conv13.i = trunc i64 %sub12.i.recomposed to i32
  %mul15.i = mul i64 %reversedDigits.017.i, %conv.i8
  %mul.i.i = mul nsw i32 %digitIndex.018.i, %11
  %add.i.i = add nsw i32 %mul.i.i, %conv13.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %10, i64 %idxprom.i.i
  %12 = load i16, ptr %arrayidx.i.i, align 2
  %conv16.i = zext i16 %12 to i64
  %add.i16 = add i64 %mul15.i, %conv16.i
  %mul17.i = fmul float %div3.i12, %invBaseM.019.i
  %inc.i = add nuw nsw i32 %digitIndex.018.i, 1
  %mul.i = fmul float %mul17.i, %conv5.i
  %sub6.i = fsub float 1.000000e+00, %mul.i
  %cmp.i17 = fcmp olt float %sub6.i, 1.000000e+00
  %cmp7.i = icmp ult i64 %add.i16, %sub.i10
  %13 = select i1 %cmp.i17, i1 %cmp7.i, i1 false
  br i1 %13, label %while.body.i15, label %while.end.loopexit.i18, !llvm.loop !73

while.end.loopexit.i18:                           ; preds = %while.body.i15
  %14 = uitofp i64 %add.i16 to float
  %15 = fmul float %mul17.i, %14
  br label %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit

_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit: ; preds = %if.then4, %while.end.loopexit.i18
  %mul19.i = phi float [ 0.000000e+00, %if.then4 ], [ %15, %while.end.loopexit.i18 ]
  %cmp.i.i13 = fcmp ogt float %mul19.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i14 = select i1 %cmp.i.i13, float 0x3FEFFFFFE0000000, float %mul19.i
  br label %return

do.end:                                           ; preds = %entry
  %haltonIndex9 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this, i64 0, i32 6
  %16 = load i64, ptr %haltonIndex9, align 8
  %shl = shl i32 %dimension, 4
  %add = or disjoint i32 %shl, 1
  %conv10 = sext i32 %add to i64
  %shr.i = lshr i64 %conv10, 31
  %xor.i = xor i64 %shr.i, %conv10
  %mul.i19 = mul i64 %xor.i, 9202493588570546565
  %shr1.i = lshr i64 %mul.i19, 27
  %xor2.i = xor i64 %shr1.i, %mul.i19
  %mul3.i = mul i64 %xor2.i, -9089707755183418291
  %shr4.i = lshr i64 %mul3.i, 33
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %conv12 = trunc i64 %xor5.i to i32
  %call13 = tail call noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %dimension, i64 noundef %16, i32 noundef %conv12)
  br label %return

return:                                           ; preds = %do.end, %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit, %_ZN4pbrt14RadicalInverseEim.exit
  %retval.0 = phi float [ %.sroa.speculated.i, %_ZN4pbrt14RadicalInverseEim.exit ], [ %.sroa.speculated.i14, %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit ], [ %call13, %do.end ]
  ret float %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %baseIndex, i64 noundef %a, i32 noundef %hash) local_unnamed_addr #4 comdat {
while.body.lr.ph:
  %idxprom = sext i32 %baseIndex to i64
  %arrayidx = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  %div = udiv i64 -1, %conv
  %sub = sub nuw i64 %div, %conv
  %conv2 = uitofp i32 %0 to float
  %div3 = fdiv float 1.000000e+00, %conv2
  %conv11 = zext i32 %hash to i64
  %sub.i = add i32 %0, -1
  %shr.i15 = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i15, %sub.i
  %shr1.i16 = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i16, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4pbrt18PermutationElementEjjj.exit
  %a.addr.022 = phi i64 [ %a, %while.body.lr.ph ], [ %div7, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %invBaseM.021 = phi float [ 1.000000e+00, %while.body.lr.ph ], [ %mul17, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %reversedDigits.020 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %div7 = udiv i64 %a.addr.022, %conv
  %mul = mul i64 %div7, %conv
  %sub9.recomposed = urem i64 %a.addr.022, %conv
  %conv10 = trunc i64 %sub9.recomposed to i32
  %xor = xor i64 %reversedDigits.020, %conv11
  %shr.i = lshr i64 %xor, 31
  %xor.i = xor i64 %shr.i, %xor
  %mul.i = mul i64 %xor.i, 9202493588570546565
  %shr1.i = lshr i64 %mul.i, 27
  %xor2.i = xor i64 %shr1.i, %mul.i
  %mul3.i = mul i64 %xor2.i, -9089707755183418291
  %shr4.i = lshr i64 %mul3.i, 33
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %conv12 = trunc i64 %xor5.i to i32
  %shr9.i = lshr i32 %conv12, 16
  %shr13.i = lshr i32 %conv12, 8
  %shr16.i = lshr i32 %conv12, 23
  %shr21.i = lshr i32 %conv12, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.body
  %i.addr.0.i = phi i32 [ %conv10, %while.body ], [ %xor39.i, %do.body.i ]
  %xor.i17 = xor i32 %i.addr.0.i, %conv12
  %mul.i18 = mul i32 %xor.i17, -512718531
  %xor10.i = xor i32 %mul.i18, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %1 = xor i32 %shr13.i, %shr11.i
  %xor14.i = xor i32 %1, %xor10.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %0
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !23

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add.i = add i32 %xor39.i, %conv12
  %rem.i = urem i32 %add.i, %0
  %mul15 = mul i64 %reversedDigits.020, %conv
  %conv16 = sext i32 %rem.i to i64
  %add = add i64 %mul15, %conv16
  %mul17 = fmul float %div3, %invBaseM.021
  %sub4 = fsub float 1.000000e+00, %mul17
  %cmp = fcmp olt float %sub4, 1.000000e+00
  %cmp5 = icmp ult i64 %add, %sub
  %2 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %2, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %conv18 = uitofp i64 %add to float
  %mul19 = fmul float %mul17, %conv18
  %cmp.i = fcmp ogt float %mul19, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i, float 0x3FEFFFFFE0000000, float %mul19
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %class.anon.56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.5, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %and.i = and i32 %wavefrontDepth, 1
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 19, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  store ptr %this, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds %class.anon.56, ptr %ref.tmp8, i64 0, i32 1
  store i32 %sampleIndex, ptr %3, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.32", align 8
  %q.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 130, ptr noundef nonnull @.str.9) #16
  unreachable

if.else:                                          ; preds = %entry
  %size.i = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %q, i64 0, i32 1
  %3 = load atomic i32, ptr %size.i monotonic, align 4
  %conv = sext i32 %3 to i64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %func, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %q.addr, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.32", ptr %agg.tmp.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %4, align 8
  %5 = ptrtoint ptr %agg.tmp to i64
  store i64 %5, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad.i:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.pbrt::RayWorkItem", align 8
  %0 = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  %1 = load ptr, ptr %__functor, align 8
  %2 = getelementptr inbounds %class.anon.58, ptr %__functor, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %medium.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %lambda.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %beta.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4
  %x.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 1
  %5 = load ptr, ptr %x.i.i.i.i.i.i, align 8, !noalias !78
  %sext.i.i = shl i64 %0, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !78
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %6, i64 0
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 2
  %7 = load ptr, ptr %y.i.i.i.i.i.i, align 8, !noalias !78
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i.i.i
  %8 = load float, ptr %arrayidx4.i.i.i.i.i.i, align 4, !noalias !78
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i, float %8, i64 1
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 3
  %9 = load ptr, ptr %z.i.i.i.i.i.i, align 8, !noalias !78
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !78
  %x.i4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 1
  %11 = load ptr, ptr %x.i4.i.i.i.i.i, align 8, !noalias !78
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i.i.i.i
  %12 = load float, ptr %arrayidx.i6.i.i.i.i.i, align 4, !noalias !78
  %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i = insertelement <2 x float> poison, float %12, i64 0
  %y.i8.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 2
  %13 = load ptr, ptr %y.i8.i.i.i.i.i, align 8, !noalias !78
  %arrayidx4.i9.i.i.i.i.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i.i.i
  %14 = load float, ptr %arrayidx4.i9.i.i.i.i.i, align 4, !noalias !78
  %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i, float %14, i64 1
  %z.i11.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 3
  %15 = load ptr, ptr %z.i11.i.i.i.i.i, align 8, !noalias !78
  %arrayidx7.i12.i.i.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i.i.i.i
  %16 = load float, ptr %arrayidx7.i12.i.i.i.i.i, align 4, !noalias !78
  %time.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %time.i.i.i.i.i, align 8, !noalias !78
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !78
  %medium.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %medium.i.i.i.i.i, align 8, !noalias !78
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %19, i64 %idxprom.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !78
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %agg.tmp.i.i.i, align 8, !alias.scope !75
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store float %10, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !75
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 20
  store float %16, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !75
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store float %18, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  store i64 %20, ptr %medium.i.i.i.i.i.i, align 8, !alias.scope !75
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %depth.i.i.i.i, align 8, !noalias !75
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !75
  %depth3.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i32 %22, ptr %depth3.i.i.i.i, align 8, !alias.scope !75
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 3
  %23 = load ptr, ptr %pixelIndex.i.i.i.i, align 8, !noalias !75
  %arrayidx5.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i.i
  %24 = load i32, ptr %arrayidx5.i.i.i.i, align 4, !noalias !75
  %pixelIndex6.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store i32 %24, ptr %pixelIndex6.i.i.i.i, align 4, !alias.scope !75
  %lambda4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %lambda4.i.i.i.i.i, align 8, !noalias !81
  %pdf4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 2
  %26 = load ptr, ptr %pdf4.i.i.i.i.i, align 8, !noalias !81
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %25, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr.i.i.i.i.i, align 16, !noalias !81
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !81
  %add.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %26, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i11.i.i.i.i.i = load <2 x float>, ptr %add.ptr4.i.i.i.i.i, align 16, !noalias !81
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i13.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i, align 8, !noalias !81
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %lambda.i.i.i.i.i, align 4, !alias.scope !75
  %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !75
  %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1
  store <2 x float> %retval.sroa.0.0.copyload.i11.i.i.i.i.i, ptr %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !75
  %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i13.i.i.i.i.i, ptr %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !75
  %ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %ptr4.i.i.i.i.i, align 8, !noalias !75
  %add.ptr.i14.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %27, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i15.i.i.i.i = load <2 x float>, ptr %add.ptr.i14.i.i.i.i, align 16, !noalias !75
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i17.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i, align 8, !noalias !75
  store <2 x float> %retval.sroa.0.0.copyload.i.i15.i.i.i.i, ptr %beta.i.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i17.i.i.i.i, ptr %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  %ptr4.i18.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %ptr4.i18.i.i.i.i, align 8, !noalias !75
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %28, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %add.ptr.i20.i.i.i.i, align 16, !noalias !75
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i23.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i, align 8, !noalias !75
  %r_u17.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5
  store <2 x float> %retval.sroa.0.0.copyload.i.i21.i.i.i.i, ptr %r_u17.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i23.i.i.i.i, ptr %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  %ptr4.i26.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %ptr4.i26.i.i.i.i, align 8, !noalias !75
  %add.ptr.i28.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %29, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i29.i.i.i.i = load <2 x float>, ptr %add.ptr.i28.i.i.i.i, align 16, !noalias !75
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i28.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i31.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i, align 8, !noalias !75
  %r_l22.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6
  store <2 x float> %retval.sroa.0.0.copyload.i.i29.i.i.i.i, ptr %r_l22.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i31.i.i.i.i, ptr %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  %low.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 1
  %30 = load ptr, ptr %low.i.i.i.i.i.i.i, align 8, !noalias !84
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i.i.i.i.i
  %31 = load float, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !84
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %high.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 2
  %32 = load ptr, ptr %high.i.i.i.i.i.i.i, align 8, !noalias !84
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i.i.i.i.i
  %33 = load float, ptr %arrayidx4.i.i.i.i.i.i.i, align 4, !noalias !84
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %33, i64 1
  %low.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 1
  %34 = load ptr, ptr %low.i3.i.i.i.i.i.i, align 8, !noalias !84
  %arrayidx.i5.i.i.i.i.i.i = getelementptr inbounds float, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %35 = load float, ptr %arrayidx.i5.i.i.i.i.i.i, align 4, !noalias !84
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %high.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 2
  %36 = load ptr, ptr %high.i7.i.i.i.i.i.i, align 8, !noalias !84
  %arrayidx4.i8.i.i.i.i.i.i = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i.i.i.i
  %37 = load float, ptr %arrayidx4.i8.i.i.i.i.i.i, align 4, !noalias !84
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i, float %37, i64 1
  %low.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 1
  %38 = load ptr, ptr %low.i10.i.i.i.i.i.i, align 8, !noalias !84
  %arrayidx.i12.i.i.i.i.i.i = getelementptr inbounds float, ptr %38, i64 %idxprom.i.i.i.i.i.i
  %39 = load float, ptr %arrayidx.i12.i.i.i.i.i.i, align 4, !noalias !84
  %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i = insertelement <2 x float> poison, float %39, i64 0
  %high.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 2
  %40 = load ptr, ptr %high.i14.i.i.i.i.i.i, align 8, !noalias !84
  %arrayidx4.i15.i.i.i.i.i.i = getelementptr inbounds float, ptr %40, i64 %idxprom.i.i.i.i.i.i
  %41 = load float, ptr %arrayidx4.i15.i.i.i.i.i.i, align 4, !noalias !84
  %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i, float %41, i64 1
  %x.i.i34.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 1
  %42 = load ptr, ptr %x.i.i34.i.i.i.i, align 8, !noalias !89
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds float, ptr %42, i64 %idxprom.i.i.i.i.i.i
  %43 = load float, ptr %arrayidx.i.i35.i.i.i.i, align 4, !noalias !89
  %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i = insertelement <2 x float> poison, float %43, i64 0
  %y.i.i37.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 2
  %44 = load ptr, ptr %y.i.i37.i.i.i.i, align 8, !noalias !89
  %arrayidx4.i.i38.i.i.i.i = getelementptr inbounds float, ptr %44, i64 %idxprom.i.i.i.i.i.i
  %45 = load float, ptr %arrayidx4.i.i38.i.i.i.i, align 4, !noalias !89
  %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i, float %45, i64 1
  %z.i.i40.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 3
  %46 = load ptr, ptr %z.i.i40.i.i.i.i, align 8, !noalias !89
  %arrayidx7.i.i41.i.i.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i.i.i.i.i.i
  %47 = load float, ptr %arrayidx7.i.i41.i.i.i.i, align 4, !noalias !89
  %x.i3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 1
  %48 = load ptr, ptr %x.i3.i.i.i.i.i, align 8, !noalias !89
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i.i.i.i.i
  %49 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 4, !noalias !89
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i = insertelement <2 x float> poison, float %49, i64 0
  %y.i7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 2
  %50 = load ptr, ptr %y.i7.i.i.i.i.i, align 8, !noalias !89
  %arrayidx4.i8.i.i.i.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i.i.i.i
  %51 = load float, ptr %arrayidx4.i8.i.i.i.i.i, align 4, !noalias !89
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i, float %51, i64 1
  %z.i10.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 3
  %52 = load ptr, ptr %z.i10.i.i.i.i.i, align 8, !noalias !89
  %arrayidx7.i11.i.i.i.i.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i.i.i.i
  %53 = load float, ptr %arrayidx7.i11.i.i.i.i.i, align 4, !noalias !89
  %prevIntrCtx24.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %prevIntrCtx24.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i, ptr %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i, ptr %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1, i32 0, i32 2
  store float %47, ptr %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !75
  %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i, ptr %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !75
  %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2, i32 0, i32 2
  store float %53, ptr %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !75
  %etaScale.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 9
  %54 = load ptr, ptr %etaScale.i.i.i.i, align 8, !noalias !75
  %arrayidx26.i.i.i.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i.i.i.i
  %55 = load float, ptr %arrayidx26.i.i.i.i, align 4, !noalias !75
  %etaScale27.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 8
  store float %55, ptr %etaScale27.i.i.i.i, align 8, !alias.scope !75
  %specularBounce.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 10
  %56 = load ptr, ptr %specularBounce.i.i.i.i, align 8, !noalias !75
  %arrayidx29.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i.i
  %57 = load i32, ptr %arrayidx29.i.i.i.i, align 4, !noalias !75
  %specularBounce30.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 9
  store i32 %57, ptr %specularBounce30.i.i.i.i, align 4, !alias.scope !75
  %anyNonSpecularBounces.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 11
  %58 = load ptr, ptr %anyNonSpecularBounces.i.i.i.i, align 8, !noalias !75
  %arrayidx32.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i.i.i
  %59 = load i32, ptr %arrayidx32.i.i.i.i, align 4, !noalias !75
  %anyNonSpecularBounces33.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10
  store i32 %59, ptr %anyNonSpecularBounces33.i.i.i.i, align 8, !alias.scope !75
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) local_unnamed_addr #8 comdat align 2 {
entry:
  %pixelSampler = alloca %"class.pbrt::PaddedSobolSampler", align 4
  %0 = load ptr, ptr %this, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 1
  %1 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 %1, 7
  %add = add nsw i32 %mul, 6
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %haveSubsurface, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %mul3 = mul nsw i32 %1, 3
  %add4 = select i1 %tobool.not, i32 0, i32 %mul3
  %dimension.0 = add nsw i32 %add, %add4
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 9
  %4 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 12, i1 false)
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %x.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 1
  %7 = load ptr, ptr %x.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 2
  %9 = load ptr, ptr %y.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx6.i, align 4
  %retval.sroa.3.0.insert.ext.i = zext i32 %10 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %11 = getelementptr inbounds %class.anon.56, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %pixel.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %pixelSampler, i64 0, i32 3
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %pixel.i, align 4
  %sampleIndex.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %pixelSampler, i64 0, i32 4
  store i32 %12, ptr %sampleIndex.i, align 4
  %dimension.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %pixelSampler, i64 0, i32 5
  store i32 %dimension.0, ptr %dimension.i, align 4
  %call9 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %call11 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %call14 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %call17 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %call21 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %13 = load i8, ptr %haveSubsurface, align 1
  %14 = and i8 %13, 1
  %tobool27.not = icmp eq i8 %14, 0
  br i1 %tobool27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %entry
  %call29 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %call32 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %entry
  %rs.sroa.912.0 = phi float [ undef, %entry ], [ %call29, %if.then28 ]
  %rs.sroa.10.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %call32, %if.then28 ]
  %samples = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7
  %15 = load i32, ptr %pixelIndex, align 4
  %conv.i = uitofp i8 %14 to float
  %16 = load ptr, ptr %samples, align 8
  %idxprom.i5 = sext i32 %15 to i64
  %arrayidx.i6 = getelementptr inbounds %"struct.pbrt::Float4", ptr %16, i64 %idxprom.i5
  store <2 x float> %call11, ptr %arrayidx.i6, align 16
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 8
  store float %call9, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 12
  store float %conv.i, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %indirect24.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 1
  %17 = load ptr, ptr %indirect24.i, align 8
  %arrayidx27.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %17, i64 %idxprom.i5
  store float %call14, ptr %arrayidx27.i, align 16
  %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 4
  store float %call21, ptr %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i, align 4
  %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 8
  store <2 x float> %call17, ptr %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i, align 8
  br i1 %tobool27.not, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %subsurface42.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 2
  %18 = load ptr, ptr %subsurface42.i, align 8
  %arrayidx45.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %18, i64 %idxprom.i5
  store float %rs.sroa.912.0, ptr %arrayidx45.i, align 16
  %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 4
  store <2 x float> %rs.sroa.10.0, ptr %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i, align 4
  %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i, align 4
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %if.end36, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 4
  %dimension = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %seed, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !22

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %sampleIndex, align 4
  %3 = load i32, ptr %this, align 4
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %3, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %4 = xor i32 %shr13.i, %shr11.i
  %xor14.i = xor i32 %4, %xor10.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %3
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !23

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %3
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %dimension, align 4
  %shr = lshr i64 %mul41.i.i, 32
  %conv4 = trunc i64 %shr to i32
  %call5 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef 0, i32 noundef %rem.i, i32 noundef %conv4)
  ret float %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 4
  %dimension = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %seed, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !22

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %sampleIndex, align 4
  %3 = load i32, ptr %this, align 4
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %3, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %4 = xor i32 %shr13.i, %shr11.i
  %xor14.i = xor i32 %4, %xor10.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %3
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !23

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %3
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %dimension, align 4
  %call6 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef 0, i32 noundef %rem.i, i32 noundef %conv)
  %shr = lshr i64 %mul41.i.i, 32
  %conv7 = trunc i64 %shr to i32
  %call8 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef 1, i32 noundef %rem.i, i32 noundef %conv7)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %call6, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %call8, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %dimension, i32 noundef %a, i32 noundef %hash) local_unnamed_addr #1 comdat align 2 {
entry:
  %randomize = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %randomize, align 4
  %cmp.not6.i52 = icmp eq i32 %a, 0
  switch i32 %0, label %if.else16 [
    i32 0, label %if.then
    i32 1, label %if.then4
    i32 2, label %if.then11
  ]

if.then:                                          ; preds = %entry
  br i1 %cmp.not6.i52, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %conv = zext i32 %a to i64
  %mul.i = mul i32 %dimension, 52
  %1 = sext i32 %mul.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %v.08.i = phi i32 [ 0, %for.body.preheader.i ], [ %v.1.i, %for.inc.i ]
  %a.addr.07.i = phi i64 [ %conv, %for.body.preheader.i ], [ %shr.i, %for.inc.i ]
  %and.i = and i64 %a.addr.07.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %2, %v.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %v.1.i = phi i32 [ %xor.i, %if.then.i ], [ %v.08.i, %for.body.i ]
  %shr.i = lshr i64 %a.addr.07.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp ult i64 %a.addr.07.i, 2
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !90

for.end.loopexit.i:                               ; preds = %for.inc.i
  %3 = uitofp i32 %v.1.i to float
  %4 = fmul float %3, 0x3DF0000000000000
  br label %return

if.then4:                                         ; preds = %entry
  br i1 %cmp.not6.i52, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.preheader.i10

for.body.preheader.i10:                           ; preds = %if.then4
  %conv5 = zext i32 %a to i64
  %mul.i11 = mul i32 %dimension, 52
  %5 = sext i32 %mul.i11 to i64
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i21, %for.body.preheader.i10
  %indvars.iv.i13 = phi i64 [ %5, %for.body.preheader.i10 ], [ %indvars.iv.next.i24, %for.inc.i21 ]
  %v.08.i14 = phi i32 [ 0, %for.body.preheader.i10 ], [ %v.1.i22, %for.inc.i21 ]
  %a.addr.07.i15 = phi i64 [ %conv5, %for.body.preheader.i10 ], [ %shr.i23, %for.inc.i21 ]
  %and.i16 = and i64 %a.addr.07.i15, 1
  %tobool.not.i17 = icmp eq i64 %and.i16, 0
  br i1 %tobool.not.i17, label %for.inc.i21, label %if.then.i18

if.then.i18:                                      ; preds = %for.body.i12
  %arrayidx.i19 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i13
  %6 = load i32, ptr %arrayidx.i19, align 4
  %xor.i20 = xor i32 %6, %v.08.i14
  br label %for.inc.i21

for.inc.i21:                                      ; preds = %if.then.i18, %for.body.i12
  %v.1.i22 = phi i32 [ %xor.i20, %if.then.i18 ], [ %v.08.i14, %for.body.i12 ]
  %shr.i23 = lshr i64 %a.addr.07.i15, 1
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i13, 1
  %cmp.not.i25 = icmp ult i64 %a.addr.07.i15, 2
  br i1 %cmp.not.i25, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i12, !llvm.loop !91

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %for.inc.i21, %if.then4
  %v.0.lcssa.i26 = phi i32 [ 0, %if.then4 ], [ %v.1.i22, %for.inc.i21 ]
  %xor.i.i = xor i32 %v.0.lcssa.i26, %hash
  %conv.i = uitofp i32 %xor.i.i to float
  %mul3.i = fmul float %conv.i, 0x3DF0000000000000
  br label %return

if.then11:                                        ; preds = %entry
  br i1 %cmp.not6.i52, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.preheader.i30

for.body.preheader.i30:                           ; preds = %if.then11
  %conv12 = zext i32 %a to i64
  %mul.i31 = mul i32 %dimension, 52
  %7 = sext i32 %mul.i31 to i64
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.inc.i41, %for.body.preheader.i30
  %indvars.iv.i33 = phi i64 [ %7, %for.body.preheader.i30 ], [ %indvars.iv.next.i44, %for.inc.i41 ]
  %v.08.i34 = phi i32 [ 0, %for.body.preheader.i30 ], [ %v.1.i42, %for.inc.i41 ]
  %a.addr.07.i35 = phi i64 [ %conv12, %for.body.preheader.i30 ], [ %shr.i43, %for.inc.i41 ]
  %and.i36 = and i64 %a.addr.07.i35, 1
  %tobool.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool.not.i37, label %for.inc.i41, label %if.then.i38

if.then.i38:                                      ; preds = %for.body.i32
  %arrayidx.i39 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i33
  %8 = load i32, ptr %arrayidx.i39, align 4
  %xor.i40 = xor i32 %8, %v.08.i34
  br label %for.inc.i41

for.inc.i41:                                      ; preds = %if.then.i38, %for.body.i32
  %v.1.i42 = phi i32 [ %xor.i40, %if.then.i38 ], [ %v.08.i34, %for.body.i32 ]
  %shr.i43 = lshr i64 %a.addr.07.i35, 1
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i33, 1
  %cmp.not.i45 = icmp ult i64 %a.addr.07.i35, 2
  br i1 %cmp.not.i45, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i32, !llvm.loop !92

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %for.inc.i41, %if.then11
  %v.0.lcssa.i46 = phi i32 [ 0, %if.then11 ], [ %v.1.i42, %for.inc.i41 ]
  %or19.i.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i46)
  %mul.i.i = mul i32 %or19.i.i.i, 1025551850
  %xor.i.i47 = xor i32 %mul.i.i, %or19.i.i.i
  %add.i.i = add i32 %xor.i.i47, %hash
  %shr.i.i = lshr i32 %hash, 16
  %or.i.i = or i32 %shr.i.i, 1
  %mul3.i.i = mul i32 %add.i.i, %or.i.i
  %mul4.i.i = mul i32 %mul3.i.i, 89287766
  %xor5.i.i = xor i32 %mul4.i.i, %mul3.i.i
  %mul6.i.i = mul i32 %xor5.i.i, 1403136100
  %xor7.i.i = xor i32 %mul6.i.i, %xor5.i.i
  %or19.i10.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i)
  %conv.i48 = uitofp i32 %or19.i10.i.i to float
  %mul3.i49 = fmul float %conv.i48, 0x3DF0000000000000
  br label %return

if.else16:                                        ; preds = %entry
  br i1 %cmp.not6.i52, label %for.end.i, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %if.else16
  %conv17 = zext i32 %a to i64
  %mul.i54 = mul i32 %dimension, 52
  %9 = sext i32 %mul.i54 to i64
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.inc.i64, %for.body.preheader.i53
  %indvars.iv.i56 = phi i64 [ %9, %for.body.preheader.i53 ], [ %indvars.iv.next.i67, %for.inc.i64 ]
  %v.08.i57 = phi i32 [ 0, %for.body.preheader.i53 ], [ %v.1.i65, %for.inc.i64 ]
  %a.addr.07.i58 = phi i64 [ %conv17, %for.body.preheader.i53 ], [ %shr.i66, %for.inc.i64 ]
  %and.i59 = and i64 %a.addr.07.i58, 1
  %tobool.not.i60 = icmp eq i64 %and.i59, 0
  br i1 %tobool.not.i60, label %for.inc.i64, label %if.then.i61

if.then.i61:                                      ; preds = %for.body.i55
  %arrayidx.i62 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i56
  %10 = load i32, ptr %arrayidx.i62, align 4
  %xor.i63 = xor i32 %10, %v.08.i57
  br label %for.inc.i64

for.inc.i64:                                      ; preds = %if.then.i61, %for.body.i55
  %v.1.i65 = phi i32 [ %xor.i63, %if.then.i61 ], [ %v.08.i57, %for.body.i55 ]
  %shr.i66 = lshr i64 %a.addr.07.i58, 1
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i56, 1
  %cmp.not.i68 = icmp ult i64 %a.addr.07.i58, 2
  br i1 %cmp.not.i68, label %for.end.i, label %for.body.i55, !llvm.loop !93

for.end.i:                                        ; preds = %for.inc.i64, %if.else16
  %v.0.lcssa.i69 = phi i32 [ 0, %if.else16 ], [ %v.1.i65, %for.inc.i64 ]
  %11 = shl i32 %hash, 31
  %spec.select.i.i = xor i32 %v.0.lcssa.i69, %11
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %v.addr.19.i.i = phi i32 [ %spec.select.i.i, %for.end.i ], [ %v.addr.2.i.i, %for.body.i.i ]
  %b.08.i.i = phi i32 [ 1, %for.end.i ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub nuw nsw i32 32, %b.08.i.i
  %shl.i.i = shl nsw i32 -1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %v.addr.19.i.i
  %xor4.i.i = xor i32 %and2.i.i, %hash
  %conv.i.i = zext i32 %xor4.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %conv.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %conv5.i.i = trunc i64 %xor5.i.i.i to i32
  %shl6.i.i = shl nuw i32 1, %b.08.i.i
  %and7.i.i = and i32 %shl6.i.i, %conv5.i.i
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %sub10.i.i = xor i32 %b.08.i.i, 31
  %shl11.i.i = shl nuw i32 1, %sub10.i.i
  %xor12.i.i = select i1 %tobool8.not.i.i, i32 0, i32 %shl11.i.i
  %v.addr.2.i.i = xor i32 %xor12.i.i, %v.addr.19.i.i
  %inc.i.i = add nuw nsw i32 %b.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !94

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %for.body.i.i
  %conv.i70 = uitofp i32 %v.addr.2.i.i to float
  %mul3.i71 = fmul float %conv.i70, 0x3DF0000000000000
  br label %return

return:                                           ; preds = %for.end.loopexit.i, %if.then, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %mul3.i71.sink74 = phi float [ %mul3.i71, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %mul3.i49, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %mul3.i, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %if.then ], [ %4, %for.end.loopexit.i ]
  %cmp.i.i72 = fcmp ogt float %mul3.i71.sink74, 0x3FEFFFFFE0000000
  %.sroa.speculated.i73 = select i1 %cmp.i.i72, float 0x3FEFFFFFE0000000, float %mul3.i71.sink74
  ret float %.sroa.speculated.i73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %class.anon.59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.5, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %and.i = and i32 %wavefrontDepth, 1
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 19, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  store ptr %this, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds %class.anon.59, ptr %ref.tmp8, i64 0, i32 1
  store i32 %sampleIndex, ptr %3, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.32", align 8
  %q.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 130, ptr noundef nonnull @.str.9) #16
  unreachable

if.else:                                          ; preds = %entry
  %size.i = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %q, i64 0, i32 1
  %3 = load atomic i32, ptr %size.i monotonic, align 4
  %conv = sext i32 %3 to i64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %func, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %q.addr, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.32", ptr %agg.tmp.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %4, align 8
  %5 = ptrtoint ptr %agg.tmp to i64
  store i64 %5, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad.i:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.pbrt::RayWorkItem", align 8
  %0 = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  %1 = load ptr, ptr %__functor, align 8
  %2 = getelementptr inbounds %class.anon.61, ptr %__functor, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %medium.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %lambda.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %beta.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4
  %x.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 1
  %5 = load ptr, ptr %x.i.i.i.i.i.i, align 8, !noalias !98
  %sext.i.i = shl i64 %0, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !98
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %6, i64 0
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 2
  %7 = load ptr, ptr %y.i.i.i.i.i.i, align 8, !noalias !98
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i.i.i
  %8 = load float, ptr %arrayidx4.i.i.i.i.i.i, align 4, !noalias !98
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i, float %8, i64 1
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 3
  %9 = load ptr, ptr %z.i.i.i.i.i.i, align 8, !noalias !98
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !98
  %x.i4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 1
  %11 = load ptr, ptr %x.i4.i.i.i.i.i, align 8, !noalias !98
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i.i.i.i
  %12 = load float, ptr %arrayidx.i6.i.i.i.i.i, align 4, !noalias !98
  %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i = insertelement <2 x float> poison, float %12, i64 0
  %y.i8.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 2
  %13 = load ptr, ptr %y.i8.i.i.i.i.i, align 8, !noalias !98
  %arrayidx4.i9.i.i.i.i.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i.i.i
  %14 = load float, ptr %arrayidx4.i9.i.i.i.i.i, align 4, !noalias !98
  %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i, float %14, i64 1
  %z.i11.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 3
  %15 = load ptr, ptr %z.i11.i.i.i.i.i, align 8, !noalias !98
  %arrayidx7.i12.i.i.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i.i.i.i
  %16 = load float, ptr %arrayidx7.i12.i.i.i.i.i, align 4, !noalias !98
  %time.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %time.i.i.i.i.i, align 8, !noalias !98
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !98
  %medium.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %medium.i.i.i.i.i, align 8, !noalias !98
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %19, i64 %idxprom.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !98
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %agg.tmp.i.i.i, align 8, !alias.scope !95
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store float %10, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !95
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 20
  store float %16, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !95
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store float %18, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  store i64 %20, ptr %medium.i.i.i.i.i.i, align 8, !alias.scope !95
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %depth.i.i.i.i, align 8, !noalias !95
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !95
  %depth3.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i32 %22, ptr %depth3.i.i.i.i, align 8, !alias.scope !95
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 3
  %23 = load ptr, ptr %pixelIndex.i.i.i.i, align 8, !noalias !95
  %arrayidx5.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i.i
  %24 = load i32, ptr %arrayidx5.i.i.i.i, align 4, !noalias !95
  %pixelIndex6.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store i32 %24, ptr %pixelIndex6.i.i.i.i, align 4, !alias.scope !95
  %lambda4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %lambda4.i.i.i.i.i, align 8, !noalias !101
  %pdf4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 2
  %26 = load ptr, ptr %pdf4.i.i.i.i.i, align 8, !noalias !101
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %25, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr.i.i.i.i.i, align 16, !noalias !101
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !101
  %add.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %26, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i11.i.i.i.i.i = load <2 x float>, ptr %add.ptr4.i.i.i.i.i, align 16, !noalias !101
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i13.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i, align 8, !noalias !101
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %lambda.i.i.i.i.i, align 4, !alias.scope !95
  %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !95
  %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1
  store <2 x float> %retval.sroa.0.0.copyload.i11.i.i.i.i.i, ptr %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !95
  %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i13.i.i.i.i.i, ptr %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !95
  %ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %ptr4.i.i.i.i.i, align 8, !noalias !95
  %add.ptr.i14.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %27, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i15.i.i.i.i = load <2 x float>, ptr %add.ptr.i14.i.i.i.i, align 16, !noalias !95
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i17.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i, align 8, !noalias !95
  store <2 x float> %retval.sroa.0.0.copyload.i.i15.i.i.i.i, ptr %beta.i.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i17.i.i.i.i, ptr %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  %ptr4.i18.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %ptr4.i18.i.i.i.i, align 8, !noalias !95
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %28, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %add.ptr.i20.i.i.i.i, align 16, !noalias !95
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i23.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i, align 8, !noalias !95
  %r_u17.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5
  store <2 x float> %retval.sroa.0.0.copyload.i.i21.i.i.i.i, ptr %r_u17.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i23.i.i.i.i, ptr %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  %ptr4.i26.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %ptr4.i26.i.i.i.i, align 8, !noalias !95
  %add.ptr.i28.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %29, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i29.i.i.i.i = load <2 x float>, ptr %add.ptr.i28.i.i.i.i, align 16, !noalias !95
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i28.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i31.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i, align 8, !noalias !95
  %r_l22.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6
  store <2 x float> %retval.sroa.0.0.copyload.i.i29.i.i.i.i, ptr %r_l22.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i31.i.i.i.i, ptr %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  %low.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 1
  %30 = load ptr, ptr %low.i.i.i.i.i.i.i, align 8, !noalias !104
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i.i.i.i.i
  %31 = load float, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !104
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %high.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 2
  %32 = load ptr, ptr %high.i.i.i.i.i.i.i, align 8, !noalias !104
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i.i.i.i.i
  %33 = load float, ptr %arrayidx4.i.i.i.i.i.i.i, align 4, !noalias !104
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %33, i64 1
  %low.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 1
  %34 = load ptr, ptr %low.i3.i.i.i.i.i.i, align 8, !noalias !104
  %arrayidx.i5.i.i.i.i.i.i = getelementptr inbounds float, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %35 = load float, ptr %arrayidx.i5.i.i.i.i.i.i, align 4, !noalias !104
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %high.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 2
  %36 = load ptr, ptr %high.i7.i.i.i.i.i.i, align 8, !noalias !104
  %arrayidx4.i8.i.i.i.i.i.i = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i.i.i.i
  %37 = load float, ptr %arrayidx4.i8.i.i.i.i.i.i, align 4, !noalias !104
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i, float %37, i64 1
  %low.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 1
  %38 = load ptr, ptr %low.i10.i.i.i.i.i.i, align 8, !noalias !104
  %arrayidx.i12.i.i.i.i.i.i = getelementptr inbounds float, ptr %38, i64 %idxprom.i.i.i.i.i.i
  %39 = load float, ptr %arrayidx.i12.i.i.i.i.i.i, align 4, !noalias !104
  %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i = insertelement <2 x float> poison, float %39, i64 0
  %high.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 2
  %40 = load ptr, ptr %high.i14.i.i.i.i.i.i, align 8, !noalias !104
  %arrayidx4.i15.i.i.i.i.i.i = getelementptr inbounds float, ptr %40, i64 %idxprom.i.i.i.i.i.i
  %41 = load float, ptr %arrayidx4.i15.i.i.i.i.i.i, align 4, !noalias !104
  %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i, float %41, i64 1
  %x.i.i34.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 1
  %42 = load ptr, ptr %x.i.i34.i.i.i.i, align 8, !noalias !109
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds float, ptr %42, i64 %idxprom.i.i.i.i.i.i
  %43 = load float, ptr %arrayidx.i.i35.i.i.i.i, align 4, !noalias !109
  %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i = insertelement <2 x float> poison, float %43, i64 0
  %y.i.i37.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 2
  %44 = load ptr, ptr %y.i.i37.i.i.i.i, align 8, !noalias !109
  %arrayidx4.i.i38.i.i.i.i = getelementptr inbounds float, ptr %44, i64 %idxprom.i.i.i.i.i.i
  %45 = load float, ptr %arrayidx4.i.i38.i.i.i.i, align 4, !noalias !109
  %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i, float %45, i64 1
  %z.i.i40.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 3
  %46 = load ptr, ptr %z.i.i40.i.i.i.i, align 8, !noalias !109
  %arrayidx7.i.i41.i.i.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i.i.i.i.i.i
  %47 = load float, ptr %arrayidx7.i.i41.i.i.i.i, align 4, !noalias !109
  %x.i3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 1
  %48 = load ptr, ptr %x.i3.i.i.i.i.i, align 8, !noalias !109
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i.i.i.i.i
  %49 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 4, !noalias !109
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i = insertelement <2 x float> poison, float %49, i64 0
  %y.i7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 2
  %50 = load ptr, ptr %y.i7.i.i.i.i.i, align 8, !noalias !109
  %arrayidx4.i8.i.i.i.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i.i.i.i
  %51 = load float, ptr %arrayidx4.i8.i.i.i.i.i, align 4, !noalias !109
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i, float %51, i64 1
  %z.i10.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 3
  %52 = load ptr, ptr %z.i10.i.i.i.i.i, align 8, !noalias !109
  %arrayidx7.i11.i.i.i.i.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i.i.i.i
  %53 = load float, ptr %arrayidx7.i11.i.i.i.i.i, align 4, !noalias !109
  %prevIntrCtx24.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %prevIntrCtx24.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i, ptr %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i, ptr %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1, i32 0, i32 2
  store float %47, ptr %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !95
  %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i, ptr %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !95
  %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2, i32 0, i32 2
  store float %53, ptr %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !95
  %etaScale.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 9
  %54 = load ptr, ptr %etaScale.i.i.i.i, align 8, !noalias !95
  %arrayidx26.i.i.i.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i.i.i.i
  %55 = load float, ptr %arrayidx26.i.i.i.i, align 4, !noalias !95
  %etaScale27.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 8
  store float %55, ptr %etaScale27.i.i.i.i, align 8, !alias.scope !95
  %specularBounce.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 10
  %56 = load ptr, ptr %specularBounce.i.i.i.i, align 8, !noalias !95
  %arrayidx29.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i.i
  %57 = load i32, ptr %arrayidx29.i.i.i.i, align 4, !noalias !95
  %specularBounce30.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 9
  store i32 %57, ptr %specularBounce30.i.i.i.i, align 4, !alias.scope !95
  %anyNonSpecularBounces.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 11
  %58 = load ptr, ptr %anyNonSpecularBounces.i.i.i.i, align 8, !noalias !95
  %arrayidx32.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i.i.i
  %59 = load i32, ptr %arrayidx32.i.i.i.i, align 4, !noalias !95
  %anyNonSpecularBounces33.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10
  store i32 %59, ptr %anyNonSpecularBounces33.i.i.i.i, align 8, !alias.scope !95
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) local_unnamed_addr #8 comdat align 2 {
entry:
  %pixelSampler = alloca %"class.pbrt::SobolSampler", align 8
  %0 = load ptr, ptr %this, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 1
  %1 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 %1, 7
  %add = add nsw i32 %mul, 6
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %haveSubsurface, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %mul3 = mul nsw i32 %1, 3
  %add4 = select i1 %tobool.not, i32 0, i32 %mul3
  %dimension.0 = add nsw i32 %add, %add4
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 9
  %4 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %x.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 1
  %7 = load ptr, ptr %x.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 2
  %9 = load ptr, ptr %y.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx6.i, align 4
  %retval.sroa.3.0.insert.ext.i = zext i32 %10 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %11 = getelementptr inbounds %class.anon.59, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %pixel.i = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %pixelSampler, i64 0, i32 4
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %pixel.i, align 8
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %dimension.0, i32 2)
  %dimension.i = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %pixelSampler, i64 0, i32 5
  %scale.i = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %pixelSampler, i64 0, i32 1
  %13 = load i32, ptr %scale.i, align 4
  %14 = tail call i32 @llvm.ctlz.i32(i32 %13, i1 true), !range !110
  %sub.i.i.i = xor i32 %14, 31
  %conv.i = sext i32 %12 to i64
  %cmp.i1.i = icmp eq i32 %sub.i.i.i, 0
  br i1 %cmp.i1.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %shl.i.i = shl nuw nsw i32 %sub.i.i.i, 1
  %sh_prom.i.i = zext nneg i32 %shl.i.i to i64
  %shl1.i.i = shl i64 %conv.i, %sh_prom.i.i
  %tobool.not15.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not15.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %sub.i.i = sub nsw i32 30, %14
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %delta.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %delta.1.i.i, %for.inc.i.i ]
  %frame.addr.016.i.i = phi i64 [ %conv.i, %for.body.lr.ph.i.i ], [ %shr.i.i, %for.inc.i.i ]
  %and.i.i2 = and i64 %frame.addr.016.i.i, 1
  %tobool2.not.i.i = icmp eq i64 %and.i.i2, 0
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i
  %arrayidx5.i.i = getelementptr inbounds [0 x [52 x i64]], ptr @_ZN4pbrt16VdCSobolMatricesE, i64 0, i64 %idxprom.i.i, i64 %indvars.iv.i.i
  %15 = load i64, ptr %arrayidx5.i.i, align 8
  %xor.i.i = xor i64 %15, %delta.017.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then3.i.i, %for.body.i.i
  %delta.1.i.i = phi i64 [ %xor.i.i, %if.then3.i.i ], [ %delta.017.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %frame.addr.016.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %tobool.not.i.i = icmp ult i64 %frame.addr.016.i.i, 2
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !111

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  %delta.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %delta.1.i.i, %for.inc.i.i ]
  %sh_prom7.i.i = zext nneg i32 %sub.i.i.i to i64
  %shl8.i.i = shl nuw nsw i64 %retval.sroa.0.0.insert.ext.i, %sh_prom7.i.i
  %or.i.i = or i64 %shl8.i.i, %retval.sroa.3.0.insert.ext.i
  %xor10.i.i = xor i64 %delta.0.lcssa.i.i, %or.i.i
  %tobool13.not19.i.i = icmp eq i64 %xor10.i.i, 0
  br i1 %tobool13.not19.i.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %for.body14.lr.ph.i.i

for.body14.lr.ph.i.i:                             ; preds = %for.end.i.i
  %sub18.i.i = sub nsw i32 30, %14
  %idxprom19.i.i = zext i32 %sub18.i.i to i64
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.inc25.i.i, %for.body14.lr.ph.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i ], [ %indvars.iv.next26.i.i, %for.inc25.i.i ]
  %b.021.i.i = phi i64 [ %xor10.i.i, %for.body14.lr.ph.i.i ], [ %shr26.i.i, %for.inc25.i.i ]
  %index.020.i.i = phi i64 [ %shl1.i.i, %for.body14.lr.ph.i.i ], [ %index.1.i.i, %for.inc25.i.i ]
  %and15.i.i = and i64 %b.021.i.i, 1
  %tobool16.not.i.i = icmp eq i64 %and15.i.i, 0
  br i1 %tobool16.not.i.i, label %for.inc25.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.body14.i.i
  %arrayidx22.i.i = getelementptr inbounds [0 x [52 x i64]], ptr @_ZN4pbrt19VdCSobolMatricesInvE, i64 0, i64 %idxprom19.i.i, i64 %indvars.iv25.i.i
  %16 = load i64, ptr %arrayidx22.i.i, align 8
  %xor23.i.i = xor i64 %16, %index.020.i.i
  br label %for.inc25.i.i

for.inc25.i.i:                                    ; preds = %if.then17.i.i, %for.body14.i.i
  %index.1.i.i = phi i64 [ %xor23.i.i, %if.then17.i.i ], [ %index.020.i.i, %for.body14.i.i ]
  %shr26.i.i = lshr i64 %b.021.i.i, 1
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %tobool13.not.i.i = icmp ult i64 %b.021.i.i, 2
  br i1 %tobool13.not.i.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %for.body14.i.i, !llvm.loop !112

_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %for.inc25.i.i, %entry, %for.end.i.i
  %retval.0.i.i = phi i64 [ %conv.i, %entry ], [ %shl1.i.i, %for.end.i.i ], [ %index.1.i.i, %for.inc25.i.i ]
  %sobolIndex.i = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %pixelSampler, i64 0, i32 6
  store i64 %retval.0.i.i, ptr %sobolIndex.i, align 8
  %cmp.i = icmp ugt i32 %.sroa.speculated.i, 1023
  %spec.select.i = select i1 %cmp.i, i32 2, i32 %.sroa.speculated.i
  %inc.i = add nuw nsw i32 %spec.select.i, 1
  store i32 %inc.i, ptr %dimension.i, align 8
  %call.i = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %spec.select.i)
  %17 = load i32, ptr %dimension.i, align 8
  %cmp.i5 = icmp sgt i32 %17, 1022
  br i1 %cmp.i5, label %if.then.i, label %_ZN4pbrt12SobolSampler5Get2DEv.exit

if.then.i:                                        ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  store i32 2, ptr %dimension.i, align 8
  br label %_ZN4pbrt12SobolSampler5Get2DEv.exit

_ZN4pbrt12SobolSampler5Get2DEv.exit:              ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, %if.then.i
  %18 = phi i32 [ 2, %if.then.i ], [ %17, %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %call.i6 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %18)
  %19 = load i32, ptr %dimension.i, align 8
  %add5.i = add nsw i32 %19, 1
  %call6.i = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %add5.i)
  %20 = load i32, ptr %dimension.i, align 8
  %add8.i = add nsw i32 %20, 2
  %cmp.i8 = icmp sgt i32 %20, 1021
  %spec.select.i9 = select i1 %cmp.i8, i32 2, i32 %add8.i
  %inc.i10 = add nsw i32 %spec.select.i9, 1
  store i32 %inc.i10, ptr %dimension.i, align 8
  %call.i11 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %spec.select.i9)
  %21 = load i32, ptr %dimension.i, align 8
  %cmp.i13 = icmp sgt i32 %21, 1022
  br i1 %cmp.i13, label %if.then.i20, label %_ZN4pbrt12SobolSampler5Get2DEv.exit21

if.then.i20:                                      ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit
  store i32 2, ptr %dimension.i, align 8
  br label %_ZN4pbrt12SobolSampler5Get2DEv.exit21

_ZN4pbrt12SobolSampler5Get2DEv.exit21:            ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit, %if.then.i20
  %22 = phi i32 [ 2, %if.then.i20 ], [ %21, %_ZN4pbrt12SobolSampler5Get2DEv.exit ]
  %call.i14 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %22)
  %23 = load i32, ptr %dimension.i, align 8
  %add5.i15 = add nsw i32 %23, 1
  %call6.i16 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %add5.i15)
  %24 = load i32, ptr %dimension.i, align 8
  %add8.i19 = add nsw i32 %24, 2
  %cmp.i23 = icmp sgt i32 %24, 1021
  %spec.select.i24 = select i1 %cmp.i23, i32 2, i32 %add8.i19
  %inc.i25 = add nsw i32 %spec.select.i24, 1
  store i32 %inc.i25, ptr %dimension.i, align 8
  %call.i26 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %spec.select.i24)
  %25 = load i8, ptr %haveSubsurface, align 1
  %26 = and i8 %25, 1
  %tobool27.not = icmp eq i8 %26, 0
  br i1 %tobool27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit21
  %27 = load i32, ptr %dimension.i, align 8
  %cmp.i28 = icmp sgt i32 %27, 1023
  %spec.select.i29 = select i1 %cmp.i28, i32 2, i32 %27
  %inc.i30 = add nsw i32 %spec.select.i29, 1
  store i32 %inc.i30, ptr %dimension.i, align 8
  %call.i31 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %spec.select.i29)
  %28 = load i32, ptr %dimension.i, align 8
  %cmp.i33 = icmp sgt i32 %28, 1022
  br i1 %cmp.i33, label %if.then.i40, label %_ZN4pbrt12SobolSampler5Get2DEv.exit41

if.then.i40:                                      ; preds = %if.then28
  store i32 2, ptr %dimension.i, align 8
  br label %_ZN4pbrt12SobolSampler5Get2DEv.exit41

_ZN4pbrt12SobolSampler5Get2DEv.exit41:            ; preds = %if.then28, %if.then.i40
  %29 = phi i32 [ 2, %if.then.i40 ], [ %28, %if.then28 ]
  %call.i34 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %29)
  %30 = load i32, ptr %dimension.i, align 8
  %add5.i35 = add nsw i32 %30, 1
  %call6.i36 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef %add5.i35)
  %retval.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %call.i34, i64 0
  %retval.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i37, float %call6.i36, i64 1
  br label %if.end36

if.end36:                                         ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit41, %_ZN4pbrt12SobolSampler5Get2DEv.exit21
  %rs.sroa.954.0 = phi float [ undef, %_ZN4pbrt12SobolSampler5Get2DEv.exit21 ], [ %call.i31, %_ZN4pbrt12SobolSampler5Get2DEv.exit41 ]
  %rs.sroa.10.0 = phi <2 x float> [ zeroinitializer, %_ZN4pbrt12SobolSampler5Get2DEv.exit21 ], [ %retval.sroa.0.4.vec.insert.i38, %_ZN4pbrt12SobolSampler5Get2DEv.exit41 ]
  %samples = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7
  %31 = load i32, ptr %pixelIndex, align 4
  %conv.i45 = uitofp i8 %26 to float
  %32 = load ptr, ptr %samples, align 8
  %idxprom.i46 = sext i32 %31 to i64
  %arrayidx.i47 = getelementptr inbounds %"struct.pbrt::Float4", ptr %32, i64 %idxprom.i46
  store float %call.i6, ptr %arrayidx.i47, align 16
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 4
  store float %call6.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 8
  store float %call.i, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i47, i64 12
  store float %conv.i45, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %indirect24.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 1
  %33 = load ptr, ptr %indirect24.i, align 8
  %arrayidx27.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %33, i64 %idxprom.i46
  store float %call.i11, ptr %arrayidx27.i, align 16
  %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 4
  store float %call.i26, ptr %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i, align 4
  %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 8
  store float %call.i14, ptr %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i, align 8
  %ref.tmp9.sroa.4.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 12
  store float %call6.i16, ptr %ref.tmp9.sroa.4.0.arrayidx27.sroa_idx.i, align 4
  br i1 %tobool27.not, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit, label %if.then.i48

if.then.i48:                                      ; preds = %if.end36
  %subsurface42.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 2
  %34 = load ptr, ptr %subsurface42.i, align 8
  %arrayidx45.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %34, i64 %idxprom.i46
  store float %rs.sroa.954.0, ptr %arrayidx45.i, align 16
  %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 4
  store <2 x float> %rs.sroa.10.0, ptr %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i, align 4
  %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i, align 4
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %if.end36, %if.then.i48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %dimension) local_unnamed_addr #1 comdat align 2 {
entry:
  %randomize = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %randomize, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sobolIndex = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %sobolIndex, align 8
  %cmp.not6.i = icmp eq i64 %1, 0
  br i1 %cmp.not6.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %mul.i = mul i32 %dimension, 52
  %2 = sext i32 %mul.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %v.08.i = phi i32 [ 0, %for.body.preheader.i ], [ %v.1.i, %for.inc.i ]
  %a.addr.07.i = phi i64 [ %1, %for.body.preheader.i ], [ %shr.i, %for.inc.i ]
  %and.i = and i64 %a.addr.07.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %3, %v.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %v.1.i = phi i32 [ %xor.i, %if.then.i ], [ %v.08.i, %for.body.i ]
  %shr.i = ashr i64 %a.addr.07.i, 1
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %cmp.not.i = icmp ult i64 %a.addr.07.i, 2
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !90

for.end.loopexit.i:                               ; preds = %for.inc.i
  %4 = uitofp i32 %v.1.i to float
  %5 = fmul float %4, 0x3DF0000000000000
  br label %return

if.end:                                           ; preds = %entry
  %seed = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %seed, align 8
  %buf.sroa.2.0.insert.ext.i = zext i32 %6 to i64
  %buf.sroa.2.0.insert.shift.i = shl nuw i64 %buf.sroa.2.0.insert.ext.i, 32
  %buf.sroa.0.0.insert.ext.i = zext i32 %dimension to i64
  %buf.sroa.0.0.insert.insert.i = or disjoint i64 %buf.sroa.2.0.insert.shift.i, %buf.sroa.0.0.insert.ext.i
  %mul3.i.i = mul i64 %buf.sroa.0.0.insert.insert.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, 3829533694005038248
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  %conv = trunc i64 %xor43.i.i to i32
  %sobolIndex17 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this, i64 0, i32 6
  %7 = load i64, ptr %sobolIndex17, align 8
  %cmp.not6.i52 = icmp eq i64 %7, 0
  switch i32 %0, label %if.else16 [
    i32 1, label %if.then5
    i32 2, label %if.then11
  ]

if.then5:                                         ; preds = %if.end
  br i1 %cmp.not6.i52, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.preheader.i8

for.body.preheader.i8:                            ; preds = %if.then5
  %mul.i9 = mul i32 %dimension, 52
  %8 = sext i32 %mul.i9 to i64
  br label %for.body.i10

for.body.i10:                                     ; preds = %for.inc.i19, %for.body.preheader.i8
  %indvars.iv.i11 = phi i64 [ %8, %for.body.preheader.i8 ], [ %indvars.iv.next.i22, %for.inc.i19 ]
  %v.08.i12 = phi i32 [ 0, %for.body.preheader.i8 ], [ %v.1.i20, %for.inc.i19 ]
  %a.addr.07.i13 = phi i64 [ %7, %for.body.preheader.i8 ], [ %shr.i21, %for.inc.i19 ]
  %and.i14 = and i64 %a.addr.07.i13, 1
  %tobool.not.i15 = icmp eq i64 %and.i14, 0
  br i1 %tobool.not.i15, label %for.inc.i19, label %if.then.i16

if.then.i16:                                      ; preds = %for.body.i10
  %arrayidx.i17 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i11
  %9 = load i32, ptr %arrayidx.i17, align 4
  %xor.i18 = xor i32 %9, %v.08.i12
  br label %for.inc.i19

for.inc.i19:                                      ; preds = %if.then.i16, %for.body.i10
  %v.1.i20 = phi i32 [ %xor.i18, %if.then.i16 ], [ %v.08.i12, %for.body.i10 ]
  %shr.i21 = ashr i64 %a.addr.07.i13, 1
  %indvars.iv.next.i22 = add i64 %indvars.iv.i11, 1
  %cmp.not.i23 = icmp ult i64 %a.addr.07.i13, 2
  br i1 %cmp.not.i23, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i10, !llvm.loop !91

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %for.inc.i19, %if.then5
  %v.0.lcssa.i24 = phi i32 [ 0, %if.then5 ], [ %v.1.i20, %for.inc.i19 ]
  %xor.i.i = xor i32 %v.0.lcssa.i24, %conv
  %conv.i = uitofp i32 %xor.i.i to float
  %mul3.i = fmul float %conv.i, 0x3DF0000000000000
  br label %return

if.then11:                                        ; preds = %if.end
  br i1 %cmp.not6.i52, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.preheader.i28

for.body.preheader.i28:                           ; preds = %if.then11
  %mul.i29 = mul i32 %dimension, 52
  %10 = sext i32 %mul.i29 to i64
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i39, %for.body.preheader.i28
  %indvars.iv.i31 = phi i64 [ %10, %for.body.preheader.i28 ], [ %indvars.iv.next.i42, %for.inc.i39 ]
  %v.08.i32 = phi i32 [ 0, %for.body.preheader.i28 ], [ %v.1.i40, %for.inc.i39 ]
  %a.addr.07.i33 = phi i64 [ %7, %for.body.preheader.i28 ], [ %shr.i41, %for.inc.i39 ]
  %and.i34 = and i64 %a.addr.07.i33, 1
  %tobool.not.i35 = icmp eq i64 %and.i34, 0
  br i1 %tobool.not.i35, label %for.inc.i39, label %if.then.i36

if.then.i36:                                      ; preds = %for.body.i30
  %arrayidx.i37 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i31
  %11 = load i32, ptr %arrayidx.i37, align 4
  %xor.i38 = xor i32 %11, %v.08.i32
  br label %for.inc.i39

for.inc.i39:                                      ; preds = %if.then.i36, %for.body.i30
  %v.1.i40 = phi i32 [ %xor.i38, %if.then.i36 ], [ %v.08.i32, %for.body.i30 ]
  %shr.i41 = ashr i64 %a.addr.07.i33, 1
  %indvars.iv.next.i42 = add i64 %indvars.iv.i31, 1
  %cmp.not.i43 = icmp ult i64 %a.addr.07.i33, 2
  br i1 %cmp.not.i43, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i30, !llvm.loop !92

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %for.inc.i39, %if.then11
  %v.0.lcssa.i44 = phi i32 [ 0, %if.then11 ], [ %v.1.i40, %for.inc.i39 ]
  %or19.i.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i44)
  %mul.i.i = mul i32 %or19.i.i.i, 1025551850
  %xor.i.i45 = xor i32 %mul.i.i, %or19.i.i.i
  %add.i.i = add i32 %xor.i.i45, %conv
  %shr.i.i46 = lshr i32 %conv, 16
  %or.i.i = or i32 %shr.i.i46, 1
  %mul3.i.i47 = mul i32 %add.i.i, %or.i.i
  %mul4.i.i = mul i32 %mul3.i.i47, 89287766
  %xor5.i.i = xor i32 %mul4.i.i, %mul3.i.i47
  %mul6.i.i = mul i32 %xor5.i.i, 1403136100
  %xor7.i.i = xor i32 %mul6.i.i, %xor5.i.i
  %or19.i10.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i)
  %conv.i48 = uitofp i32 %or19.i10.i.i to float
  %mul3.i49 = fmul float %conv.i48, 0x3DF0000000000000
  br label %return

if.else16:                                        ; preds = %if.end
  br i1 %cmp.not6.i52, label %for.end.i, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %if.else16
  %mul.i54 = mul i32 %dimension, 52
  %12 = sext i32 %mul.i54 to i64
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.inc.i64, %for.body.preheader.i53
  %indvars.iv.i56 = phi i64 [ %12, %for.body.preheader.i53 ], [ %indvars.iv.next.i67, %for.inc.i64 ]
  %v.08.i57 = phi i32 [ 0, %for.body.preheader.i53 ], [ %v.1.i65, %for.inc.i64 ]
  %a.addr.07.i58 = phi i64 [ %7, %for.body.preheader.i53 ], [ %shr.i66, %for.inc.i64 ]
  %and.i59 = and i64 %a.addr.07.i58, 1
  %tobool.not.i60 = icmp eq i64 %and.i59, 0
  br i1 %tobool.not.i60, label %for.inc.i64, label %if.then.i61

if.then.i61:                                      ; preds = %for.body.i55
  %arrayidx.i62 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i56
  %13 = load i32, ptr %arrayidx.i62, align 4
  %xor.i63 = xor i32 %13, %v.08.i57
  br label %for.inc.i64

for.inc.i64:                                      ; preds = %if.then.i61, %for.body.i55
  %v.1.i65 = phi i32 [ %xor.i63, %if.then.i61 ], [ %v.08.i57, %for.body.i55 ]
  %shr.i66 = ashr i64 %a.addr.07.i58, 1
  %indvars.iv.next.i67 = add i64 %indvars.iv.i56, 1
  %cmp.not.i68 = icmp ult i64 %a.addr.07.i58, 2
  br i1 %cmp.not.i68, label %for.end.i, label %for.body.i55, !llvm.loop !93

for.end.i:                                        ; preds = %for.inc.i64, %if.else16
  %v.0.lcssa.i69 = phi i32 [ 0, %if.else16 ], [ %v.1.i65, %for.inc.i64 ]
  %14 = shl i32 %conv, 31
  %spec.select.i.i = xor i32 %v.0.lcssa.i69, %14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %v.addr.19.i.i = phi i32 [ %spec.select.i.i, %for.end.i ], [ %v.addr.2.i.i, %for.body.i.i ]
  %b.08.i.i = phi i32 [ 1, %for.end.i ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub nuw nsw i32 32, %b.08.i.i
  %shl.i.i = shl nsw i32 -1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %v.addr.19.i.i
  %xor4.i.i70 = xor i32 %and2.i.i, %conv
  %conv.i.i = zext i32 %xor4.i.i70 to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %conv.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %conv5.i.i = trunc i64 %xor5.i.i.i to i32
  %shl6.i.i = shl nuw i32 1, %b.08.i.i
  %and7.i.i = and i32 %shl6.i.i, %conv5.i.i
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %sub10.i.i = xor i32 %b.08.i.i, 31
  %shl11.i.i = shl nuw i32 1, %sub10.i.i
  %xor12.i.i = select i1 %tobool8.not.i.i, i32 0, i32 %shl11.i.i
  %v.addr.2.i.i = xor i32 %xor12.i.i, %v.addr.19.i.i
  %inc.i.i = add nuw nsw i32 %b.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !94

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %for.body.i.i
  %conv.i71 = uitofp i32 %v.addr.2.i.i to float
  %mul3.i72 = fmul float %conv.i71, 0x3DF0000000000000
  br label %return

return:                                           ; preds = %for.end.loopexit.i, %if.then, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %mul3.i72.sink75 = phi float [ %mul3.i72, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %mul3.i49, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %mul3.i, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %if.then ], [ %5, %for.end.loopexit.i ]
  %cmp.i.i73 = fcmp ogt float %mul3.i72.sink75, 0x3FEFFFFFE0000000
  %.sroa.speculated.i74 = select i1 %cmp.i.i73, float 0x3FEFFFFFE0000000, float %mul3.i72.sink75
  ret float %.sroa.speculated.i74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %class.anon.62, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.5, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %and.i = and i32 %wavefrontDepth, 1
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 19, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  store ptr %this, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds %class.anon.62, ptr %ref.tmp8, i64 0, i32 1
  store i32 %sampleIndex, ptr %3, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.32", align 8
  %q.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 130, ptr noundef nonnull @.str.9) #16
  unreachable

if.else:                                          ; preds = %entry
  %size.i = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %q, i64 0, i32 1
  %3 = load atomic i32, ptr %size.i monotonic, align 4
  %conv = sext i32 %3 to i64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %func, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %q.addr, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.32", ptr %agg.tmp.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %4, align 8
  %5 = ptrtoint ptr %agg.tmp to i64
  store i64 %5, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad.i:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.pbrt::RayWorkItem", align 8
  %0 = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  %1 = load ptr, ptr %__functor, align 8
  %2 = getelementptr inbounds %class.anon.64, ptr %__functor, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %medium.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %lambda.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %beta.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4
  %x.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 1
  %5 = load ptr, ptr %x.i.i.i.i.i.i, align 8, !noalias !116
  %sext.i.i = shl i64 %0, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds float, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !116
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x float> poison, float %6, i64 0
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 2
  %7 = load ptr, ptr %y.i.i.i.i.i.i, align 8, !noalias !116
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i.i.i
  %8 = load float, ptr %arrayidx4.i.i.i.i.i.i, align 4, !noalias !116
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i, float %8, i64 1
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 1, i32 3
  %9 = load ptr, ptr %z.i.i.i.i.i.i, align 8, !noalias !116
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !116
  %x.i4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 1
  %11 = load ptr, ptr %x.i4.i.i.i.i.i, align 8, !noalias !116
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i.i.i.i.i
  %12 = load float, ptr %arrayidx.i6.i.i.i.i.i, align 4, !noalias !116
  %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i = insertelement <2 x float> poison, float %12, i64 0
  %y.i8.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 2
  %13 = load ptr, ptr %y.i8.i.i.i.i.i, align 8, !noalias !116
  %arrayidx4.i9.i.i.i.i.i = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i.i.i
  %14 = load float, ptr %arrayidx4.i9.i.i.i.i.i, align 4, !noalias !116
  %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i.i.i.i, float %14, i64 1
  %z.i11.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 2, i32 3
  %15 = load ptr, ptr %z.i11.i.i.i.i.i, align 8, !noalias !116
  %arrayidx7.i12.i.i.i.i.i = getelementptr inbounds float, ptr %15, i64 %idxprom.i.i.i.i.i.i
  %16 = load float, ptr %arrayidx7.i12.i.i.i.i.i, align 4, !noalias !116
  %time.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %time.i.i.i.i.i, align 8, !noalias !116
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !116
  %medium.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %medium.i.i.i.i.i, align 8, !noalias !116
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %19, i64 %idxprom.i.i.i.i.i.i
  %20 = load i64, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !116
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i, ptr %agg.tmp.i.i.i, align 8, !alias.scope !113
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store float %10, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i.i.i.i.i, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !113
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 20
  store float %16, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i, align 4, !alias.scope !113
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store float %18, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  store i64 %20, ptr %medium.i.i.i.i.i.i, align 8, !alias.scope !113
  %depth.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %depth.i.i.i.i, align 8, !noalias !113
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !113
  %depth3.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i32 %22, ptr %depth3.i.i.i.i, align 8, !alias.scope !113
  %pixelIndex.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 3
  %23 = load ptr, ptr %pixelIndex.i.i.i.i, align 8, !noalias !113
  %arrayidx5.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i.i
  %24 = load i32, ptr %arrayidx5.i.i.i.i, align 4, !noalias !113
  %pixelIndex6.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store i32 %24, ptr %pixelIndex6.i.i.i.i, align 4, !alias.scope !113
  %lambda4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %lambda4.i.i.i.i.i, align 8, !noalias !119
  %pdf4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 4, i32 2
  %26 = load ptr, ptr %pdf4.i.i.i.i.i, align 8, !noalias !119
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %25, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %add.ptr.i.i.i.i.i, align 16, !noalias !119
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !119
  %add.ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %26, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i11.i.i.i.i.i = load <2 x float>, ptr %add.ptr4.i.i.i.i.i, align 16, !noalias !119
  %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i13.i.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i12.i.i.i.i.i, align 8, !noalias !119
  store <2 x float> %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %lambda.i.i.i.i.i, align 4, !alias.scope !113
  %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp7.sroa.2.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !113
  %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1
  store <2 x float> %retval.sroa.0.0.copyload.i11.i.i.i.i.i, ptr %ref.tmp7.sroa.3.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !113
  %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i13.i.i.i.i.i, ptr %ref.tmp7.sroa.4.0.lambda8.sroa_idx.i.i.i.i, align 4, !alias.scope !113
  %ptr4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 5, i32 1
  %27 = load ptr, ptr %ptr4.i.i.i.i.i, align 8, !noalias !113
  %add.ptr.i14.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %27, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i15.i.i.i.i = load <2 x float>, ptr %add.ptr.i14.i.i.i.i, align 16, !noalias !113
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i17.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i16.i.i.i.i, align 8, !noalias !113
  store <2 x float> %retval.sroa.0.0.copyload.i.i15.i.i.i.i, ptr %beta.i.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i17.i.i.i.i, ptr %ref.tmp9.sroa.2.0.beta12.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  %ptr4.i18.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %ptr4.i18.i.i.i.i, align 8, !noalias !113
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %28, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i21.i.i.i.i = load <2 x float>, ptr %add.ptr.i20.i.i.i.i, align 16, !noalias !113
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i20.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i23.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i22.i.i.i.i, align 8, !noalias !113
  %r_u17.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5
  store <2 x float> %retval.sroa.0.0.copyload.i.i21.i.i.i.i, ptr %r_u17.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 5, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i23.i.i.i.i, ptr %ref.tmp13.sroa.2.0.r_u17.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  %ptr4.i26.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %ptr4.i26.i.i.i.i, align 8, !noalias !113
  %add.ptr.i28.i.i.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %29, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i29.i.i.i.i = load <2 x float>, ptr %add.ptr.i28.i.i.i.i, align 16, !noalias !113
  %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i28.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i31.i.i.i.i = load <2 x float>, ptr %retval.sroa.2.0.p.addr.0..sroa_idx.i.i30.i.i.i.i, align 8, !noalias !113
  %r_l22.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6
  store <2 x float> %retval.sroa.0.0.copyload.i.i29.i.i.i.i, ptr %r_l22.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 6, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.2.0.copyload.i.i31.i.i.i.i, ptr %ref.tmp18.sroa.2.0.r_l22.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  %low.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 1
  %30 = load ptr, ptr %low.i.i.i.i.i.i.i, align 8, !noalias !122
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i.i.i.i.i
  %31 = load float, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !122
  %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %high.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 1, i32 2
  %32 = load ptr, ptr %high.i.i.i.i.i.i.i, align 8, !noalias !122
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %32, i64 %idxprom.i.i.i.i.i.i
  %33 = load float, ptr %arrayidx4.i.i.i.i.i.i.i, align 4, !noalias !122
  %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i.i.i, float %33, i64 1
  %low.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 1
  %34 = load ptr, ptr %low.i3.i.i.i.i.i.i, align 8, !noalias !122
  %arrayidx.i5.i.i.i.i.i.i = getelementptr inbounds float, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %35 = load float, ptr %arrayidx.i5.i.i.i.i.i.i, align 4, !noalias !122
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %high.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 2, i32 2
  %36 = load ptr, ptr %high.i7.i.i.i.i.i.i, align 8, !noalias !122
  %arrayidx4.i8.i.i.i.i.i.i = getelementptr inbounds float, ptr %36, i64 %idxprom.i.i.i.i.i.i
  %37 = load float, ptr %arrayidx4.i8.i.i.i.i.i.i, align 4, !noalias !122
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i.i, float %37, i64 1
  %low.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 1
  %38 = load ptr, ptr %low.i10.i.i.i.i.i.i, align 8, !noalias !122
  %arrayidx.i12.i.i.i.i.i.i = getelementptr inbounds float, ptr %38, i64 %idxprom.i.i.i.i.i.i
  %39 = load float, ptr %arrayidx.i12.i.i.i.i.i.i, align 4, !noalias !122
  %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i = insertelement <2 x float> poison, float %39, i64 0
  %high.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 1, i32 3, i32 2
  %40 = load ptr, ptr %high.i14.i.i.i.i.i.i, align 8, !noalias !122
  %arrayidx4.i15.i.i.i.i.i.i = getelementptr inbounds float, ptr %40, i64 %idxprom.i.i.i.i.i.i
  %41 = load float, ptr %arrayidx4.i15.i.i.i.i.i.i, align 4, !noalias !122
  %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i.i.i.i.i, float %41, i64 1
  %x.i.i34.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 1
  %42 = load ptr, ptr %x.i.i34.i.i.i.i, align 8, !noalias !127
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds float, ptr %42, i64 %idxprom.i.i.i.i.i.i
  %43 = load float, ptr %arrayidx.i.i35.i.i.i.i, align 4, !noalias !127
  %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i = insertelement <2 x float> poison, float %43, i64 0
  %y.i.i37.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 2
  %44 = load ptr, ptr %y.i.i37.i.i.i.i, align 8, !noalias !127
  %arrayidx4.i.i38.i.i.i.i = getelementptr inbounds float, ptr %44, i64 %idxprom.i.i.i.i.i.i
  %45 = load float, ptr %arrayidx4.i.i38.i.i.i.i, align 4, !noalias !127
  %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36.i.i.i.i, float %45, i64 1
  %z.i.i40.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 2, i32 3
  %46 = load ptr, ptr %z.i.i40.i.i.i.i, align 8, !noalias !127
  %arrayidx7.i.i41.i.i.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i.i.i.i.i.i
  %47 = load float, ptr %arrayidx7.i.i41.i.i.i.i, align 4, !noalias !127
  %x.i3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 1
  %48 = load ptr, ptr %x.i3.i.i.i.i.i, align 8, !noalias !127
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i.i.i.i.i
  %49 = load float, ptr %arrayidx.i5.i.i.i.i.i, align 4, !noalias !127
  %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i = insertelement <2 x float> poison, float %49, i64 0
  %y.i7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 2
  %50 = load ptr, ptr %y.i7.i.i.i.i.i, align 8, !noalias !127
  %arrayidx4.i8.i.i.i.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.i.i.i.i
  %51 = load float, ptr %arrayidx4.i8.i.i.i.i.i, align 4, !noalias !127
  %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i.i.i.i.i, float %51, i64 1
  %z.i10.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 8, i32 3, i32 3
  %52 = load ptr, ptr %z.i10.i.i.i.i.i, align 8, !noalias !127
  %arrayidx7.i11.i.i.i.i.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i.i.i.i.i.i
  %53 = load float, ptr %arrayidx7.i11.i.i.i.i.i, align 4, !noalias !127
  %prevIntrCtx24.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i.i.i, ptr %prevIntrCtx24.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i.i, ptr %ref.tmp23.sroa.2.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i16.i.i.i.i.i.i, ptr %ref.tmp23.sroa.3.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i39.i.i.i.i, ptr %ref.tmp23.sroa.4.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 1, i32 0, i32 2
  store float %47, ptr %ref.tmp23.sroa.5.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 8, !alias.scope !113
  %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i9.i.i.i.i.i, ptr %ref.tmp23.sroa.6.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !113
  %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 7, i32 2, i32 0, i32 2
  store float %53, ptr %ref.tmp23.sroa.7.0.prevIntrCtx24.sroa_idx.i.i.i.i, align 4, !alias.scope !113
  %etaScale.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 9
  %54 = load ptr, ptr %etaScale.i.i.i.i, align 8, !noalias !113
  %arrayidx26.i.i.i.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i.i.i.i.i
  %55 = load float, ptr %arrayidx26.i.i.i.i, align 4, !noalias !113
  %etaScale27.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 8
  store float %55, ptr %etaScale27.i.i.i.i, align 8, !alias.scope !113
  %specularBounce.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 10
  %56 = load ptr, ptr %specularBounce.i.i.i.i, align 8, !noalias !113
  %arrayidx29.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i.i
  %57 = load i32, ptr %arrayidx29.i.i.i.i, align 4, !noalias !113
  %specularBounce30.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 9
  store i32 %57, ptr %specularBounce30.i.i.i.i, align 4, !alias.scope !113
  %anyNonSpecularBounces.i.i.i.i = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %4, i64 0, i32 11
  %58 = load ptr, ptr %anyNonSpecularBounces.i.i.i.i, align 8, !noalias !113
  %arrayidx32.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i.i.i
  %59 = load i32, ptr %arrayidx32.i.i.i.i, align 4, !noalias !113
  %anyNonSpecularBounces33.i.i.i.i = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.tmp.i.i.i, i64 0, i32 10
  store i32 %59, ptr %anyNonSpecularBounces33.i.i.i.i, align 8, !alias.scope !113
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) local_unnamed_addr #8 comdat align 2 {
entry:
  %pixelSampler = alloca %"class.pbrt::ZSobolSampler", align 8
  %0 = load ptr, ptr %this, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 1
  %1 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 %1, 7
  %add = add nsw i32 %mul, 6
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %haveSubsurface, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %mul3 = mul nsw i32 %1, 3
  %add4 = select i1 %tobool.not, i32 0, i32 %mul3
  %dimension.0 = add nsw i32 %add, %add4
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 9
  %4 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %4, 144115188075855871
  %5 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i64 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %x.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 1
  %7 = load ptr, ptr %x.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 2, i32 2
  %9 = load ptr, ptr %y.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx6.i, align 4
  %retval.sroa.3.0.insert.ext.i = zext i32 %10 to i64
  %retval.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %11 = getelementptr inbounds %class.anon.62, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %dimension.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %pixelSampler, i64 0, i32 5
  store i32 %dimension.0, ptr %dimension.i, align 8
  %shl.i.i.i = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i, 16
  %xor.i.i.i = or i64 %shl.i.i.i, %retval.sroa.3.0.insert.ext.i
  %and1.i.i.i = and i64 %xor.i.i.i, 281470681808895
  %shl2.i.i.i = shl nuw nsw i64 %and1.i.i.i, 8
  %xor3.i.i.i = or i64 %shl2.i.i.i, %and1.i.i.i
  %and4.i.i.i = and i64 %xor3.i.i.i, 71777214294589695
  %shl5.i.i.i = shl nuw nsw i64 %and4.i.i.i, 4
  %xor6.i.i.i = or i64 %shl5.i.i.i, %and4.i.i.i
  %and7.i.i.i = and i64 %xor6.i.i.i, 1085102592571150095
  %shl8.i.i.i = shl nuw nsw i64 %and7.i.i.i, 2
  %xor9.i.i.i = or i64 %shl8.i.i.i, %and7.i.i.i
  %and10.i.i.i = and i64 %xor9.i.i.i, 3689348814741910323
  %13 = shl nuw i64 %and10.i.i.i, 2
  %14 = shl nuw nsw i64 %and10.i.i.i, 1
  %and13.i.i.i = or i64 %13, %14
  %shl.i.i = and i64 %and13.i.i.i, -6148914691236517206
  %shl.i2.i.i = shl nuw nsw i64 %retval.sroa.0.0.insert.ext.i, 16
  %xor.i3.i.i = or i64 %shl.i2.i.i, %retval.sroa.0.0.insert.ext.i
  %and1.i4.i.i = and i64 %xor.i3.i.i, 281470681808895
  %shl2.i5.i.i = shl nuw nsw i64 %and1.i4.i.i, 8
  %xor3.i6.i.i = or i64 %shl2.i5.i.i, %and1.i4.i.i
  %and4.i7.i.i = and i64 %xor3.i6.i.i, 71777214294589695
  %shl5.i8.i.i = shl nuw nsw i64 %and4.i7.i.i, 4
  %xor6.i9.i.i = or i64 %shl5.i8.i.i, %and4.i7.i.i
  %and7.i10.i.i = and i64 %xor6.i9.i.i, 1085102592571150095
  %shl8.i11.i.i = shl nuw nsw i64 %and7.i10.i.i, 2
  %xor9.i12.i.i = or i64 %shl8.i11.i.i, %and7.i10.i.i
  %and10.i13.i.i = and i64 %xor9.i12.i.i, 3689348814741910323
  %shl11.i14.i.i = shl nuw nsw i64 %and10.i13.i.i, 1
  %xor12.i15.i.i = or i64 %shl11.i14.i.i, %and10.i13.i.i
  %and13.i16.i.i = and i64 %xor12.i15.i.i, 6148914691236517205
  %or.i.i = or disjoint i64 %shl.i.i, %and13.i16.i.i
  %log2SamplesPerPixel.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %pixelSampler, i64 0, i32 2
  %15 = load i32, ptr %log2SamplesPerPixel.i, align 8
  %sh_prom.i = zext nneg i32 %15 to i64
  %shl.i = shl i64 %or.i.i, %sh_prom.i
  %conv.i = sext i32 %12 to i64
  %or.i = or i64 %shl.i, %conv.i
  %mortonIndex.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %pixelSampler, i64 0, i32 4
  store i64 %or.i, ptr %mortonIndex.i, align 8
  %call9 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %call11 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %call14 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %call17 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %call21 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %16 = load i8, ptr %haveSubsurface, align 1
  %17 = and i8 %16, 1
  %tobool27.not = icmp eq i8 %17, 0
  br i1 %tobool27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %entry
  %call29 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %call32 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %entry
  %rs.sroa.913.0 = phi float [ undef, %entry ], [ %call29, %if.then28 ]
  %rs.sroa.10.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %call32, %if.then28 ]
  %samples = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7
  %18 = load i32, ptr %pixelIndex, align 4
  %conv.i5 = uitofp i8 %17 to float
  %19 = load ptr, ptr %samples, align 8
  %idxprom.i6 = sext i32 %18 to i64
  %arrayidx.i7 = getelementptr inbounds %"struct.pbrt::Float4", ptr %19, i64 %idxprom.i6
  store <2 x float> %call11, ptr %arrayidx.i7, align 16
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 8
  store float %call9, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 12
  store float %conv.i5, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %indirect24.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 1
  %20 = load ptr, ptr %indirect24.i, align 8
  %arrayidx27.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %20, i64 %idxprom.i6
  store float %call14, ptr %arrayidx27.i, align 16
  %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 4
  store float %call21, ptr %ref.tmp9.sroa.2.0.arrayidx27.sroa_idx.i, align 4
  %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx27.i, i64 8
  store <2 x float> %call17, ptr %ref.tmp9.sroa.3.0.arrayidx27.sroa_idx.i, align 8
  br i1 %tobool27.not, label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %subsurface42.i = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %0, i64 0, i32 18, i32 7, i32 2
  %21 = load ptr, ptr %subsurface42.i, align 8
  %arrayidx45.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %21, i64 %idxprom.i6
  store float %rs.sroa.913.0, ptr %arrayidx45.i, align 16
  %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 4
  store <2 x float> %rs.sroa.10.0, ptr %ref.tmp30.sroa.2.0.arrayidx45.sroa_idx.i, align 4
  %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx45.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp30.sroa.4.0.arrayidx45.sroa_idx.i, align 4
  br label %_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit

_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_.exit: ; preds = %if.end36, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %log2SamplesPerPixel.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %log2SamplesPerPixel.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  %nBase4Digits.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %nBase4Digits.i, align 4
  %cmp.not.not19.i = icmp sgt i32 %1, %and.i
  br i1 %cmp.not.not19.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mortonIndex.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %mortonIndex.i, align 8
  %dimension.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %dimension.i, align 8
  %mul10.i = mul i32 %3, 1431655765
  %conv11.i = zext i32 %mul10.i to i64
  %4 = zext i32 %1 to i64
  %5 = zext nneg i32 %and.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sampleIndex.021.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %6 = trunc i64 %indvars.iv.next.i to i32
  %mul.i = shl nuw nsw i32 %6, 1
  %sub5.i = sub nsw i32 %mul.i, %and.i
  %sh_prom.i = zext i32 %sub5.i to i64
  %shr.i = lshr i64 %2, %sh_prom.i
  %conv.i = and i64 %shr.i, 3
  %add.i = add nsw i32 %sub5.i, 2
  %sh_prom8.i = zext nneg i32 %add.i to i64
  %shr9.i = lshr i64 %2, %sh_prom8.i
  %xor.i = xor i64 %shr9.i, %conv11.i
  %shr.i.i = lshr i64 %xor.i, 31
  %xor.i.i = xor i64 %shr.i.i, %xor.i
  %mul.i.i = mul i64 %xor.i.i, 9202493588570546565
  %shr1.i.i = lshr i64 %mul.i.i, 27
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -9089707755183418291
  %7 = lshr i64 %mul3.i.i, 57
  %8 = lshr i64 %mul3.i.i, 24
  %shr12.i = xor i64 %7, %8
  %rem.i = urem i64 %shr12.i, 24
  %arrayidx15.i = getelementptr inbounds [24 x [4 x i8]], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 0, i64 %rem.i, i64 %conv.i
  %9 = load i8, ptr %arrayidx15.i, align 1
  %conv17.i = zext i8 %9 to i64
  %shl.i = shl i64 %conv17.i, %sh_prom.i
  %or.i = or i64 %shl.i, %sampleIndex.021.i
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.next.i, %5
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !128

for.end.i:                                        ; preds = %for.body.i, %entry
  %sampleIndex.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  br i1 %tobool.not.not.i, label %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, label %if.then.i

for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge: ; preds = %for.end.i
  %dimension.phi.trans.insert = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 5
  %.pre = load i32, ptr %dimension.phi.trans.insert, align 8
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

if.then.i:                                        ; preds = %for.end.i
  %mortonIndex21.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %mortonIndex21.i, align 8
  %shr26.i = lshr i64 %10, 1
  %dimension27.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %dimension27.i, align 8
  %mul28.i = mul i32 %11, 1431655765
  %conv29.i = zext i32 %mul28.i to i64
  %xor30.i = xor i64 %shr26.i, %conv29.i
  %shr.i11.i = lshr i64 %xor30.i, 31
  %xor.i12.i = xor i64 %shr.i11.i, %xor30.i
  %mul.i13.i = mul i64 %xor.i12.i, 9202493588570546565
  %shr1.i14.i = lshr i64 %mul.i13.i, 27
  %xor2.i15.i = xor i64 %shr1.i14.i, %mul.i13.i
  %mul3.i16.i = mul i64 %xor2.i15.i, -9089707755183418291
  %shr4.i17.i = lshr i64 %mul3.i16.i, 33
  %12 = xor i64 %10, %shr4.i17.i
  %conv2310.i = xor i64 %12, %mul3.i16.i
  %xor33.i = and i64 %conv2310.i, 1
  %or34.i = or i64 %xor33.i, %sampleIndex.0.lcssa.i
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit:  ; preds = %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, %if.then.i
  %13 = phi i32 [ %11, %if.then.i ], [ %.pre, %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %sampleIndex.1.i = phi i64 [ %or34.i, %if.then.i ], [ %sampleIndex.0.lcssa.i, %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %dimension = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 5
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %dimension, align 8
  %seed = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 1
  %14 = load i32, ptr %seed, align 4
  %buf.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %buf.sroa.2.0.insert.shift.i = shl nuw i64 %buf.sroa.2.0.insert.ext.i, 32
  %buf.sroa.0.0.insert.ext.i = zext i32 %inc to i64
  %buf.sroa.0.0.insert.insert.i = or disjoint i64 %buf.sroa.2.0.insert.shift.i, %buf.sroa.0.0.insert.ext.i
  %mul3.i.i6 = mul i64 %buf.sroa.0.0.insert.insert.i, -4132994306676758123
  %shr.i.i7 = lshr i64 %mul3.i.i6, 47
  %xor4.i.i = xor i64 %shr.i.i7, %mul3.i.i6
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, 3829533694005038248
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  %conv = trunc i64 %xor43.i.i to i32
  %15 = load i32, ptr %this, align 8
  %cmp.not6.i64 = icmp eq i64 %sampleIndex.1.i, 0
  switch i32 %15, label %if.else17 [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then13
  ]

if.then:                                          ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i64, label %return, label %for.body.i8

for.body.i8:                                      ; preds = %if.then, %for.inc.i
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i14, %for.inc.i ], [ 0, %if.then ]
  %v.08.i = phi i32 [ %v.1.i, %for.inc.i ], [ 0, %if.then ]
  %a.addr.07.i = phi i64 [ %shr.i13, %for.inc.i ], [ %sampleIndex.1.i, %if.then ]
  %and.i10 = and i64 %a.addr.07.i, 1
  %tobool.not.i = icmp eq i64 %and.i10, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i11

if.then.i11:                                      ; preds = %for.body.i8
  %arrayidx.i = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i9
  %16 = load i32, ptr %arrayidx.i, align 4
  %xor.i12 = xor i32 %16, %v.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i11, %for.body.i8
  %v.1.i = phi i32 [ %xor.i12, %if.then.i11 ], [ %v.08.i, %for.body.i8 ]
  %shr.i13 = ashr i64 %a.addr.07.i, 1
  %indvars.iv.next.i14 = add i64 %indvars.iv.i9, 1
  %cmp.not.i = icmp ult i64 %a.addr.07.i, 2
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i8, !llvm.loop !90

for.end.loopexit.i:                               ; preds = %for.inc.i
  %17 = uitofp i32 %v.1.i to float
  %18 = fmul float %17, 0x3DF0000000000000
  br label %return

if.then7:                                         ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i64, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i18

for.body.i18:                                     ; preds = %if.then7, %for.inc.i27
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i30, %for.inc.i27 ], [ 0, %if.then7 ]
  %v.08.i20 = phi i32 [ %v.1.i28, %for.inc.i27 ], [ 0, %if.then7 ]
  %a.addr.07.i21 = phi i64 [ %shr.i29, %for.inc.i27 ], [ %sampleIndex.1.i, %if.then7 ]
  %and.i22 = and i64 %a.addr.07.i21, 1
  %tobool.not.i23 = icmp eq i64 %and.i22, 0
  br i1 %tobool.not.i23, label %for.inc.i27, label %if.then.i24

if.then.i24:                                      ; preds = %for.body.i18
  %arrayidx.i25 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i19
  %19 = load i32, ptr %arrayidx.i25, align 4
  %xor.i26 = xor i32 %19, %v.08.i20
  br label %for.inc.i27

for.inc.i27:                                      ; preds = %if.then.i24, %for.body.i18
  %v.1.i28 = phi i32 [ %xor.i26, %if.then.i24 ], [ %v.08.i20, %for.body.i18 ]
  %shr.i29 = ashr i64 %a.addr.07.i21, 1
  %indvars.iv.next.i30 = add i64 %indvars.iv.i19, 1
  %cmp.not.i31 = icmp ult i64 %a.addr.07.i21, 2
  br i1 %cmp.not.i31, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i18, !llvm.loop !91

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %for.inc.i27, %if.then7
  %v.0.lcssa.i33 = phi i32 [ 0, %if.then7 ], [ %v.1.i28, %for.inc.i27 ]
  %xor.i.i34 = xor i32 %v.0.lcssa.i33, %conv
  %conv.i35 = uitofp i32 %xor.i.i34 to float
  %mul3.i = fmul float %conv.i35, 0x3DF0000000000000
  br label %return

if.then13:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i64, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i40

for.body.i40:                                     ; preds = %if.then13, %for.inc.i49
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i52, %for.inc.i49 ], [ 0, %if.then13 ]
  %v.08.i42 = phi i32 [ %v.1.i50, %for.inc.i49 ], [ 0, %if.then13 ]
  %a.addr.07.i43 = phi i64 [ %shr.i51, %for.inc.i49 ], [ %sampleIndex.1.i, %if.then13 ]
  %and.i44 = and i64 %a.addr.07.i43, 1
  %tobool.not.i45 = icmp eq i64 %and.i44, 0
  br i1 %tobool.not.i45, label %for.inc.i49, label %if.then.i46

if.then.i46:                                      ; preds = %for.body.i40
  %arrayidx.i47 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i41
  %20 = load i32, ptr %arrayidx.i47, align 4
  %xor.i48 = xor i32 %20, %v.08.i42
  br label %for.inc.i49

for.inc.i49:                                      ; preds = %if.then.i46, %for.body.i40
  %v.1.i50 = phi i32 [ %xor.i48, %if.then.i46 ], [ %v.08.i42, %for.body.i40 ]
  %shr.i51 = ashr i64 %a.addr.07.i43, 1
  %indvars.iv.next.i52 = add i64 %indvars.iv.i41, 1
  %cmp.not.i53 = icmp ult i64 %a.addr.07.i43, 2
  br i1 %cmp.not.i53, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i40, !llvm.loop !92

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %for.inc.i49, %if.then13
  %v.0.lcssa.i55 = phi i32 [ 0, %if.then13 ], [ %v.1.i50, %for.inc.i49 ]
  %or19.i.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i55)
  %mul.i.i56 = mul i32 %or19.i.i.i, 1025551850
  %xor.i.i57 = xor i32 %mul.i.i56, %or19.i.i.i
  %add.i.i = add i32 %xor.i.i57, %conv
  %shr.i.i58 = lshr i32 %conv, 16
  %or.i.i = or i32 %shr.i.i58, 1
  %mul3.i.i59 = mul i32 %add.i.i, %or.i.i
  %mul4.i.i = mul i32 %mul3.i.i59, 89287766
  %xor5.i.i = xor i32 %mul4.i.i, %mul3.i.i59
  %mul6.i.i = mul i32 %xor5.i.i, 1403136100
  %xor7.i.i = xor i32 %mul6.i.i, %xor5.i.i
  %or19.i10.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i)
  %conv.i60 = uitofp i32 %or19.i10.i.i to float
  %mul3.i61 = fmul float %conv.i60, 0x3DF0000000000000
  br label %return

if.else17:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i64, label %for.end.i80, label %for.body.i66

for.body.i66:                                     ; preds = %if.else17, %for.inc.i75
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i78, %for.inc.i75 ], [ 0, %if.else17 ]
  %v.08.i68 = phi i32 [ %v.1.i76, %for.inc.i75 ], [ 0, %if.else17 ]
  %a.addr.07.i69 = phi i64 [ %shr.i77, %for.inc.i75 ], [ %sampleIndex.1.i, %if.else17 ]
  %and.i70 = and i64 %a.addr.07.i69, 1
  %tobool.not.i71 = icmp eq i64 %and.i70, 0
  br i1 %tobool.not.i71, label %for.inc.i75, label %if.then.i72

if.then.i72:                                      ; preds = %for.body.i66
  %arrayidx.i73 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i67
  %21 = load i32, ptr %arrayidx.i73, align 4
  %xor.i74 = xor i32 %21, %v.08.i68
  br label %for.inc.i75

for.inc.i75:                                      ; preds = %if.then.i72, %for.body.i66
  %v.1.i76 = phi i32 [ %xor.i74, %if.then.i72 ], [ %v.08.i68, %for.body.i66 ]
  %shr.i77 = ashr i64 %a.addr.07.i69, 1
  %indvars.iv.next.i78 = add i64 %indvars.iv.i67, 1
  %cmp.not.i79 = icmp ult i64 %a.addr.07.i69, 2
  br i1 %cmp.not.i79, label %for.end.i80, label %for.body.i66, !llvm.loop !93

for.end.i80:                                      ; preds = %for.inc.i75, %if.else17
  %v.0.lcssa.i81 = phi i32 [ 0, %if.else17 ], [ %v.1.i76, %for.inc.i75 ]
  %22 = shl i32 %conv, 31
  %spec.select.i.i = xor i32 %v.0.lcssa.i81, %22
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i80
  %v.addr.19.i.i = phi i32 [ %spec.select.i.i, %for.end.i80 ], [ %v.addr.2.i.i, %for.body.i.i ]
  %b.08.i.i = phi i32 [ 1, %for.end.i80 ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub nuw nsw i32 32, %b.08.i.i
  %shl.i.i = shl nsw i32 -1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %v.addr.19.i.i
  %xor4.i.i82 = xor i32 %and2.i.i, %conv
  %conv.i.i = zext i32 %xor4.i.i82 to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %conv.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %conv5.i.i = trunc i64 %xor5.i.i.i to i32
  %shl6.i.i = shl nuw i32 1, %b.08.i.i
  %and7.i.i = and i32 %shl6.i.i, %conv5.i.i
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %sub10.i.i = xor i32 %b.08.i.i, 31
  %shl11.i.i = shl nuw i32 1, %sub10.i.i
  %xor12.i.i = select i1 %tobool8.not.i.i, i32 0, i32 %shl11.i.i
  %v.addr.2.i.i = xor i32 %xor12.i.i, %v.addr.19.i.i
  %inc.i.i = add nuw nsw i32 %b.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !94

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %for.body.i.i
  %conv.i83 = uitofp i32 %v.addr.2.i.i to float
  %mul3.i84 = fmul float %conv.i83, 0x3DF0000000000000
  br label %return

return:                                           ; preds = %for.end.loopexit.i, %if.then, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %mul3.i84.sink87 = phi float [ %mul3.i84, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %mul3.i61, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %mul3.i, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %if.then ], [ %18, %for.end.loopexit.i ]
  %cmp.i.i85 = fcmp ogt float %mul3.i84.sink87, 0x3FEFFFFFE0000000
  %.sroa.speculated.i86 = select i1 %cmp.i.i85, float 0x3FEFFFFFE0000000, float %mul3.i84.sink87
  ret float %.sroa.speculated.i86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %log2SamplesPerPixel.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %log2SamplesPerPixel.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  %nBase4Digits.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %nBase4Digits.i, align 4
  %cmp.not.not19.i = icmp sgt i32 %1, %and.i
  br i1 %cmp.not.not19.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mortonIndex.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %mortonIndex.i, align 8
  %dimension.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %dimension.i, align 8
  %mul10.i = mul i32 %3, 1431655765
  %conv11.i = zext i32 %mul10.i to i64
  %4 = zext i32 %1 to i64
  %5 = zext nneg i32 %and.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sampleIndex.021.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %6 = trunc i64 %indvars.iv.next.i to i32
  %mul.i = shl nuw nsw i32 %6, 1
  %sub5.i = sub nsw i32 %mul.i, %and.i
  %sh_prom.i = zext i32 %sub5.i to i64
  %shr.i = lshr i64 %2, %sh_prom.i
  %conv.i = and i64 %shr.i, 3
  %add.i = add nsw i32 %sub5.i, 2
  %sh_prom8.i = zext nneg i32 %add.i to i64
  %shr9.i = lshr i64 %2, %sh_prom8.i
  %xor.i = xor i64 %shr9.i, %conv11.i
  %shr.i.i = lshr i64 %xor.i, 31
  %xor.i.i = xor i64 %shr.i.i, %xor.i
  %mul.i.i = mul i64 %xor.i.i, 9202493588570546565
  %shr1.i.i = lshr i64 %mul.i.i, 27
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -9089707755183418291
  %7 = lshr i64 %mul3.i.i, 57
  %8 = lshr i64 %mul3.i.i, 24
  %shr12.i = xor i64 %7, %8
  %rem.i = urem i64 %shr12.i, 24
  %arrayidx15.i = getelementptr inbounds [24 x [4 x i8]], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 0, i64 %rem.i, i64 %conv.i
  %9 = load i8, ptr %arrayidx15.i, align 1
  %conv17.i = zext i8 %9 to i64
  %shl.i = shl i64 %conv17.i, %sh_prom.i
  %or.i = or i64 %shl.i, %sampleIndex.021.i
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.next.i, %5
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !128

for.end.i:                                        ; preds = %for.body.i, %entry
  %sampleIndex.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  br i1 %tobool.not.not.i, label %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, label %if.then.i

for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge: ; preds = %for.end.i
  %dimension.phi.trans.insert = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 5
  %.pre = load i32, ptr %dimension.phi.trans.insert, align 8
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

if.then.i:                                        ; preds = %for.end.i
  %mortonIndex21.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %mortonIndex21.i, align 8
  %shr26.i = lshr i64 %10, 1
  %dimension27.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %dimension27.i, align 8
  %mul28.i = mul i32 %11, 1431655765
  %conv29.i = zext i32 %mul28.i to i64
  %xor30.i = xor i64 %shr26.i, %conv29.i
  %shr.i11.i = lshr i64 %xor30.i, 31
  %xor.i12.i = xor i64 %shr.i11.i, %xor30.i
  %mul.i13.i = mul i64 %xor.i12.i, 9202493588570546565
  %shr1.i14.i = lshr i64 %mul.i13.i, 27
  %xor2.i15.i = xor i64 %shr1.i14.i, %mul.i13.i
  %mul3.i16.i = mul i64 %xor2.i15.i, -9089707755183418291
  %shr4.i17.i = lshr i64 %mul3.i16.i, 33
  %12 = xor i64 %10, %shr4.i17.i
  %conv2310.i = xor i64 %12, %mul3.i16.i
  %xor33.i = and i64 %conv2310.i, 1
  %or34.i = or i64 %xor33.i, %sampleIndex.0.lcssa.i
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit:  ; preds = %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, %if.then.i
  %13 = phi i32 [ %11, %if.then.i ], [ %.pre, %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %sampleIndex.1.i = phi i64 [ %or34.i, %if.then.i ], [ %sampleIndex.0.lcssa.i, %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %dimension = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 5
  %add = add nsw i32 %13, 2
  store i32 %add, ptr %dimension, align 8
  %seed = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 1
  %14 = load i32, ptr %seed, align 4
  %buf.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %buf.sroa.2.0.insert.shift.i = shl nuw i64 %buf.sroa.2.0.insert.ext.i, 32
  %buf.sroa.0.0.insert.ext.i = zext i32 %add to i64
  %buf.sroa.0.0.insert.insert.i = or disjoint i64 %buf.sroa.2.0.insert.shift.i, %buf.sroa.0.0.insert.ext.i
  %mul3.i.i13 = mul i64 %buf.sroa.0.0.insert.insert.i, -4132994306676758123
  %shr.i.i14 = lshr i64 %mul3.i.i13, 47
  %xor4.i.i = xor i64 %shr.i.i14, %mul3.i.i13
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, 3829533694005038248
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  %conv = trunc i64 %xor43.i.i to i32
  %shr = lshr i64 %mul41.i.i, 32
  %conv4 = trunc i64 %shr to i32
  %15 = load i32, ptr %this, align 8
  %cmp.not6.i154 = icmp eq i64 %sampleIndex.1.i, 0
  switch i32 %15, label %if.else29 [
    i32 0, label %if.then
    i32 1, label %if.then10
    i32 2, label %if.then20
  ]

if.then:                                          ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i154, label %return, label %for.body.i15

for.body.i15:                                     ; preds = %if.then, %for.inc.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i21, %for.inc.i ], [ 0, %if.then ]
  %v.08.i = phi i32 [ %v.1.i, %for.inc.i ], [ 0, %if.then ]
  %a.addr.07.i = phi i64 [ %shr.i20, %for.inc.i ], [ %sampleIndex.1.i, %if.then ]
  %and.i17 = and i64 %a.addr.07.i, 1
  %tobool.not.i = icmp eq i64 %and.i17, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i18

if.then.i18:                                      ; preds = %for.body.i15
  %arrayidx.i = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i16
  %16 = load i32, ptr %arrayidx.i, align 4
  %xor.i19 = xor i32 %16, %v.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i18, %for.body.i15
  %v.1.i = phi i32 [ %xor.i19, %if.then.i18 ], [ %v.08.i, %for.body.i15 ]
  %shr.i20 = ashr i64 %a.addr.07.i, 1
  %indvars.iv.next.i21 = add i64 %indvars.iv.i16, 1
  %cmp.not.i = icmp ult i64 %a.addr.07.i, 2
  br i1 %cmp.not.i, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %for.body.i15, !llvm.loop !90

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %for.inc.i
  %17 = uitofp i32 %v.1.i to float
  %18 = fmul float %17, 0x3DF0000000000000
  %cmp.i.i = fcmp ogt float %18, 0x3FEFFFFFE0000000
  br label %for.body.i25

for.body.i25:                                     ; preds = %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, %for.inc.i34
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i37, %for.inc.i34 ], [ 52, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit ]
  %v.08.i27 = phi i32 [ %v.1.i35, %for.inc.i34 ], [ 0, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit ]
  %a.addr.07.i28 = phi i64 [ %shr.i36, %for.inc.i34 ], [ %sampleIndex.1.i, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit ]
  %and.i29 = and i64 %a.addr.07.i28, 1
  %tobool.not.i30 = icmp eq i64 %and.i29, 0
  br i1 %tobool.not.i30, label %for.inc.i34, label %if.then.i31

if.then.i31:                                      ; preds = %for.body.i25
  %arrayidx.i32 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i26
  %19 = load i32, ptr %arrayidx.i32, align 4
  %xor.i33 = xor i32 %19, %v.08.i27
  br label %for.inc.i34

for.inc.i34:                                      ; preds = %if.then.i31, %for.body.i25
  %v.1.i35 = phi i32 [ %xor.i33, %if.then.i31 ], [ %v.08.i27, %for.body.i25 ]
  %shr.i36 = ashr i64 %a.addr.07.i28, 1
  %indvars.iv.next.i37 = add i64 %indvars.iv.i26, 1
  %cmp.not.i38 = icmp ult i64 %a.addr.07.i28, 2
  br i1 %cmp.not.i38, label %for.end.loopexit.i39, label %for.body.i25, !llvm.loop !90

for.end.loopexit.i39:                             ; preds = %for.inc.i34
  %.sroa.speculated.i = select i1 %cmp.i.i, float 0x3FEFFFFFE0000000, float %18
  %20 = uitofp i32 %v.1.i35 to float
  %21 = fmul float %20, 0x3DF0000000000000
  br label %return

if.then10:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i154, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread, label %for.body.i47

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread: ; preds = %if.then10
  %conv.i64247 = uitofp i32 %conv to float
  %mul3.i248 = fmul float %conv.i64247, 0x3DF0000000000000
  %cmp.i.i65249 = fcmp ogt float %mul3.i248, 0x3FEFFFFFE0000000
  %.sroa.speculated.i66250 = select i1 %cmp.i.i65249, float 0x3FEFFFFFE0000000, float %mul3.i248
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90

for.body.i47:                                     ; preds = %if.then10, %for.inc.i56
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i59, %for.inc.i56 ], [ 0, %if.then10 ]
  %v.08.i49 = phi i32 [ %v.1.i57, %for.inc.i56 ], [ 0, %if.then10 ]
  %a.addr.07.i50 = phi i64 [ %shr.i58, %for.inc.i56 ], [ %sampleIndex.1.i, %if.then10 ]
  %and.i51 = and i64 %a.addr.07.i50, 1
  %tobool.not.i52 = icmp eq i64 %and.i51, 0
  br i1 %tobool.not.i52, label %for.inc.i56, label %if.then.i53

if.then.i53:                                      ; preds = %for.body.i47
  %arrayidx.i54 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i48
  %22 = load i32, ptr %arrayidx.i54, align 4
  %xor.i55 = xor i32 %22, %v.08.i49
  br label %for.inc.i56

for.inc.i56:                                      ; preds = %if.then.i53, %for.body.i47
  %v.1.i57 = phi i32 [ %xor.i55, %if.then.i53 ], [ %v.08.i49, %for.body.i47 ]
  %shr.i58 = ashr i64 %a.addr.07.i50, 1
  %indvars.iv.next.i59 = add i64 %indvars.iv.i48, 1
  %cmp.not.i60 = icmp ult i64 %a.addr.07.i50, 2
  br i1 %cmp.not.i60, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i47, !llvm.loop !91

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %for.inc.i56
  %xor.i.i63 = xor i32 %v.1.i57, %conv
  %conv.i64 = uitofp i32 %xor.i.i63 to float
  %mul3.i = fmul float %conv.i64, 0x3DF0000000000000
  %cmp.i.i65 = fcmp ogt float %mul3.i, 0x3FEFFFFFE0000000
  br label %for.body.i69

for.body.i69:                                     ; preds = %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, %for.inc.i78
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i81, %for.inc.i78 ], [ 52, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ]
  %v.08.i71 = phi i32 [ %v.1.i79, %for.inc.i78 ], [ 0, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ]
  %a.addr.07.i72 = phi i64 [ %shr.i80, %for.inc.i78 ], [ %sampleIndex.1.i, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ]
  %and.i73 = and i64 %a.addr.07.i72, 1
  %tobool.not.i74 = icmp eq i64 %and.i73, 0
  br i1 %tobool.not.i74, label %for.inc.i78, label %if.then.i75

if.then.i75:                                      ; preds = %for.body.i69
  %arrayidx.i76 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i70
  %23 = load i32, ptr %arrayidx.i76, align 4
  %xor.i77 = xor i32 %23, %v.08.i71
  br label %for.inc.i78

for.inc.i78:                                      ; preds = %if.then.i75, %for.body.i69
  %v.1.i79 = phi i32 [ %xor.i77, %if.then.i75 ], [ %v.08.i71, %for.body.i69 ]
  %shr.i80 = ashr i64 %a.addr.07.i72, 1
  %indvars.iv.next.i81 = add i64 %indvars.iv.i70, 1
  %cmp.not.i82 = icmp ult i64 %a.addr.07.i72, 2
  br i1 %cmp.not.i82, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit, label %for.body.i69, !llvm.loop !91

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit: ; preds = %for.inc.i78
  %.sroa.speculated.i66 = select i1 %cmp.i.i65, float 0x3FEFFFFFE0000000, float %mul3.i
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90: ; preds = %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread
  %.sroa.speculated.i66251 = phi float [ %.sroa.speculated.i66250, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread ], [ %.sroa.speculated.i66, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit ]
  %v.0.lcssa.i84 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread ], [ %v.1.i79, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit ]
  %xor.i.i85 = xor i32 %v.0.lcssa.i84, %conv4
  %conv.i86 = uitofp i32 %xor.i.i85 to float
  %mul3.i87 = fmul float %conv.i86, 0x3DF0000000000000
  br label %return

if.then20:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i154, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i94

for.body.i94:                                     ; preds = %if.then20, %for.inc.i103
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i106, %for.inc.i103 ], [ 0, %if.then20 ]
  %v.08.i96 = phi i32 [ %v.1.i104, %for.inc.i103 ], [ 0, %if.then20 ]
  %a.addr.07.i97 = phi i64 [ %shr.i105, %for.inc.i103 ], [ %sampleIndex.1.i, %if.then20 ]
  %and.i98 = and i64 %a.addr.07.i97, 1
  %tobool.not.i99 = icmp eq i64 %and.i98, 0
  br i1 %tobool.not.i99, label %for.inc.i103, label %if.then.i100

if.then.i100:                                     ; preds = %for.body.i94
  %arrayidx.i101 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i95
  %24 = load i32, ptr %arrayidx.i101, align 4
  %xor.i102 = xor i32 %24, %v.08.i96
  br label %for.inc.i103

for.inc.i103:                                     ; preds = %if.then.i100, %for.body.i94
  %v.1.i104 = phi i32 [ %xor.i102, %if.then.i100 ], [ %v.08.i96, %for.body.i94 ]
  %shr.i105 = ashr i64 %a.addr.07.i97, 1
  %indvars.iv.next.i106 = add i64 %indvars.iv.i95, 1
  %cmp.not.i107 = icmp ult i64 %a.addr.07.i97, 2
  br i1 %cmp.not.i107, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i94, !llvm.loop !92

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %for.inc.i103, %if.then20
  %v.0.lcssa.i109 = phi i32 [ 0, %if.then20 ], [ %v.1.i104, %for.inc.i103 ]
  %or19.i.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i109)
  %mul.i.i110 = mul i32 %or19.i.i.i, 1025551850
  %xor.i.i111 = xor i32 %mul.i.i110, %or19.i.i.i
  %add.i.i = add i32 %xor.i.i111, %conv
  %shr.i.i112 = lshr i32 %conv, 16
  %or.i.i = or i32 %shr.i.i112, 1
  %mul3.i.i113 = mul i32 %add.i.i, %or.i.i
  %mul4.i.i = mul i32 %mul3.i.i113, 89287766
  %xor5.i.i = xor i32 %mul4.i.i, %mul3.i.i113
  %mul6.i.i = mul i32 %xor5.i.i, 1403136100
  %xor7.i.i = xor i32 %mul6.i.i, %xor5.i.i
  %or19.i10.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i)
  %conv.i114 = uitofp i32 %or19.i10.i.i to float
  %mul3.i115 = fmul float %conv.i114, 0x3DF0000000000000
  %cmp.i.i116 = fcmp ogt float %mul3.i115, 0x3FEFFFFFE0000000
  %.sroa.speculated.i117 = select i1 %cmp.i.i116, float 0x3FEFFFFFE0000000, float %mul3.i115
  br i1 %cmp.not6.i154, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152, label %for.body.i120

for.body.i120:                                    ; preds = %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %for.inc.i129
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i132, %for.inc.i129 ], [ 52, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %v.08.i122 = phi i32 [ %v.1.i130, %for.inc.i129 ], [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %a.addr.07.i123 = phi i64 [ %shr.i131, %for.inc.i129 ], [ %sampleIndex.1.i, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %and.i124 = and i64 %a.addr.07.i123, 1
  %tobool.not.i125 = icmp eq i64 %and.i124, 0
  br i1 %tobool.not.i125, label %for.inc.i129, label %if.then.i126

if.then.i126:                                     ; preds = %for.body.i120
  %arrayidx.i127 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i121
  %25 = load i32, ptr %arrayidx.i127, align 4
  %xor.i128 = xor i32 %25, %v.08.i122
  br label %for.inc.i129

for.inc.i129:                                     ; preds = %if.then.i126, %for.body.i120
  %v.1.i130 = phi i32 [ %xor.i128, %if.then.i126 ], [ %v.08.i122, %for.body.i120 ]
  %shr.i131 = ashr i64 %a.addr.07.i123, 1
  %indvars.iv.next.i132 = add i64 %indvars.iv.i121, 1
  %cmp.not.i133 = icmp ult i64 %a.addr.07.i123, 2
  br i1 %cmp.not.i133, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152, label %for.body.i120, !llvm.loop !92

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152: ; preds = %for.inc.i129, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit
  %v.0.lcssa.i135 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %v.1.i130, %for.inc.i129 ]
  %or19.i.i.i136 = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i135)
  %mul.i.i137 = mul i32 %or19.i.i.i136, 1025551850
  %xor.i.i138 = xor i32 %mul.i.i137, %or19.i.i.i136
  %add.i.i139 = add i32 %xor.i.i138, %conv4
  %shr.i.i140 = lshr i32 %conv4, 16
  %or.i.i141 = or i32 %shr.i.i140, 1
  %mul3.i.i142 = mul i32 %add.i.i139, %or.i.i141
  %mul4.i.i143 = mul i32 %mul3.i.i142, 89287766
  %xor5.i.i144 = xor i32 %mul4.i.i143, %mul3.i.i142
  %mul6.i.i145 = mul i32 %xor5.i.i144, 1403136100
  %xor7.i.i146 = xor i32 %mul6.i.i145, %xor5.i.i144
  %or19.i10.i.i147 = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i146)
  %conv.i148 = uitofp i32 %or19.i10.i.i147 to float
  %mul3.i149 = fmul float %conv.i148, 0x3DF0000000000000
  br label %return

if.else29:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i154, label %for.end.i170, label %for.body.i156

for.body.i156:                                    ; preds = %if.else29, %for.inc.i165
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i168, %for.inc.i165 ], [ 0, %if.else29 ]
  %v.08.i158 = phi i32 [ %v.1.i166, %for.inc.i165 ], [ 0, %if.else29 ]
  %a.addr.07.i159 = phi i64 [ %shr.i167, %for.inc.i165 ], [ %sampleIndex.1.i, %if.else29 ]
  %and.i160 = and i64 %a.addr.07.i159, 1
  %tobool.not.i161 = icmp eq i64 %and.i160, 0
  br i1 %tobool.not.i161, label %for.inc.i165, label %if.then.i162

if.then.i162:                                     ; preds = %for.body.i156
  %arrayidx.i163 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i157
  %26 = load i32, ptr %arrayidx.i163, align 4
  %xor.i164 = xor i32 %26, %v.08.i158
  br label %for.inc.i165

for.inc.i165:                                     ; preds = %if.then.i162, %for.body.i156
  %v.1.i166 = phi i32 [ %xor.i164, %if.then.i162 ], [ %v.08.i158, %for.body.i156 ]
  %shr.i167 = ashr i64 %a.addr.07.i159, 1
  %indvars.iv.next.i168 = add i64 %indvars.iv.i157, 1
  %cmp.not.i169 = icmp ult i64 %a.addr.07.i159, 2
  br i1 %cmp.not.i169, label %for.end.i170, label %for.body.i156, !llvm.loop !93

for.end.i170:                                     ; preds = %for.inc.i165, %if.else29
  %v.0.lcssa.i171 = phi i32 [ 0, %if.else29 ], [ %v.1.i166, %for.inc.i165 ]
  %27 = shl i32 %conv, 31
  %spec.select.i.i = xor i32 %v.0.lcssa.i171, %27
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i170
  %v.addr.19.i.i = phi i32 [ %spec.select.i.i, %for.end.i170 ], [ %v.addr.2.i.i, %for.body.i.i ]
  %b.08.i.i = phi i32 [ 1, %for.end.i170 ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub nuw nsw i32 32, %b.08.i.i
  %shl.i.i = shl nsw i32 -1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %v.addr.19.i.i
  %xor4.i.i172 = xor i32 %and2.i.i, %conv
  %conv.i.i = zext i32 %xor4.i.i172 to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %conv.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %conv5.i.i = trunc i64 %xor5.i.i.i to i32
  %shl6.i.i = shl nuw i32 1, %b.08.i.i
  %and7.i.i = and i32 %shl6.i.i, %conv5.i.i
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %sub10.i.i = xor i32 %b.08.i.i, 31
  %shl11.i.i = shl nuw i32 1, %sub10.i.i
  %xor12.i.i = select i1 %tobool8.not.i.i, i32 0, i32 %shl11.i.i
  %v.addr.2.i.i = xor i32 %xor12.i.i, %v.addr.19.i.i
  %inc.i.i = add nuw nsw i32 %b.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !94

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %for.body.i.i
  %conv.i173 = uitofp i32 %v.addr.2.i.i to float
  %mul3.i174 = fmul float %conv.i173, 0x3DF0000000000000
  %cmp.i.i175 = fcmp ogt float %mul3.i174, 0x3FEFFFFFE0000000
  %.sroa.speculated.i176 = select i1 %cmp.i.i175, float 0x3FEFFFFFE0000000, float %mul3.i174
  br i1 %cmp.not6.i154, label %for.end.i193, label %for.body.i179

for.body.i179:                                    ; preds = %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %for.inc.i188
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i191, %for.inc.i188 ], [ 52, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %v.08.i181 = phi i32 [ %v.1.i189, %for.inc.i188 ], [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %a.addr.07.i182 = phi i64 [ %shr.i190, %for.inc.i188 ], [ %sampleIndex.1.i, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %and.i183 = and i64 %a.addr.07.i182, 1
  %tobool.not.i184 = icmp eq i64 %and.i183, 0
  br i1 %tobool.not.i184, label %for.inc.i188, label %if.then.i185

if.then.i185:                                     ; preds = %for.body.i179
  %arrayidx.i186 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i180
  %28 = load i32, ptr %arrayidx.i186, align 4
  %xor.i187 = xor i32 %28, %v.08.i181
  br label %for.inc.i188

for.inc.i188:                                     ; preds = %if.then.i185, %for.body.i179
  %v.1.i189 = phi i32 [ %xor.i187, %if.then.i185 ], [ %v.08.i181, %for.body.i179 ]
  %shr.i190 = ashr i64 %a.addr.07.i182, 1
  %indvars.iv.next.i191 = add i64 %indvars.iv.i180, 1
  %cmp.not.i192 = icmp ult i64 %a.addr.07.i182, 2
  br i1 %cmp.not.i192, label %for.end.i193, label %for.body.i179, !llvm.loop !93

for.end.i193:                                     ; preds = %for.inc.i188, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit
  %v.0.lcssa.i194 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %v.1.i189, %for.inc.i188 ]
  %29 = shl i32 %conv4, 31
  %spec.select.i.i195 = xor i32 %v.0.lcssa.i194, %29
  br label %for.body.i.i196

for.body.i.i196:                                  ; preds = %for.body.i.i196, %for.end.i193
  %v.addr.19.i.i197 = phi i32 [ %spec.select.i.i195, %for.end.i193 ], [ %v.addr.2.i.i219, %for.body.i.i196 ]
  %b.08.i.i198 = phi i32 [ 1, %for.end.i193 ], [ %inc.i.i220, %for.body.i.i196 ]
  %sub.i.i199 = sub nuw nsw i32 32, %b.08.i.i198
  %shl.i.i200 = shl nsw i32 -1, %sub.i.i199
  %and2.i.i201 = and i32 %shl.i.i200, %v.addr.19.i.i197
  %xor4.i.i202 = xor i32 %and2.i.i201, %conv4
  %conv.i.i203 = zext i32 %xor4.i.i202 to i64
  %shr.i.i.i204 = lshr i64 %conv.i.i203, 31
  %xor.i.i.i205 = xor i64 %shr.i.i.i204, %conv.i.i203
  %mul.i.i.i206 = mul i64 %xor.i.i.i205, 9202493588570546565
  %shr1.i.i.i207 = lshr i64 %mul.i.i.i206, 27
  %xor2.i.i.i208 = xor i64 %shr1.i.i.i207, %mul.i.i.i206
  %mul3.i.i.i209 = mul i64 %xor2.i.i.i208, -9089707755183418291
  %shr4.i.i.i210 = lshr i64 %mul3.i.i.i209, 33
  %xor5.i.i.i211 = xor i64 %shr4.i.i.i210, %mul3.i.i.i209
  %conv5.i.i212 = trunc i64 %xor5.i.i.i211 to i32
  %shl6.i.i213 = shl nuw i32 1, %b.08.i.i198
  %and7.i.i214 = and i32 %shl6.i.i213, %conv5.i.i212
  %tobool8.not.i.i215 = icmp eq i32 %and7.i.i214, 0
  %sub10.i.i216 = xor i32 %b.08.i.i198, 31
  %shl11.i.i217 = shl nuw i32 1, %sub10.i.i216
  %xor12.i.i218 = select i1 %tobool8.not.i.i215, i32 0, i32 %shl11.i.i217
  %v.addr.2.i.i219 = xor i32 %xor12.i.i218, %v.addr.19.i.i197
  %inc.i.i220 = add nuw nsw i32 %b.08.i.i198, 1
  %exitcond.not.i.i221 = icmp eq i32 %inc.i.i220, 32
  br i1 %exitcond.not.i.i221, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit226, label %for.body.i.i196, !llvm.loop !94

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit226: ; preds = %for.body.i.i196
  %conv.i222 = uitofp i32 %v.addr.2.i.i219 to float
  %mul3.i223 = fmul float %conv.i222, 0x3DF0000000000000
  br label %return

return:                                           ; preds = %for.end.loopexit.i39, %if.then, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit226, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90
  %mul3.i223.sink252 = phi float [ %mul3.i223, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit226 ], [ %mul3.i149, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152 ], [ %mul3.i87, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90 ], [ %21, %for.end.loopexit.i39 ], [ 0.000000e+00, %if.then ]
  %.sroa.speculated.i176.sink = phi float [ %.sroa.speculated.i176, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit226 ], [ %.sroa.speculated.i117, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152 ], [ %.sroa.speculated.i66251, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90 ], [ %.sroa.speculated.i, %for.end.loopexit.i39 ], [ 0.000000e+00, %if.then ]
  %cmp.i.i224 = fcmp ogt float %mul3.i223.sink252, 0x3FEFFFFFE0000000
  %.sroa.speculated.i225 = select i1 %cmp.i.i224, float 0x3FEFFFFFE0000000, float %mul3.i223.sink252
  %retval.sroa.0.0.vec.insert234 = insertelement <2 x float> poison, float %.sroa.speculated.i176.sink, i64 0
  %retval.sroa.0.4.vec.insert240 = insertelement <2 x float> %retval.sroa.0.0.vec.insert234, float %.sroa.speculated.i225, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert240
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_samples.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK4pbrt3SOAINS_3RayEEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!16 = !{!17, !19, !8}
!17 = distinct !{!17, !18, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!19 = distinct !{!19, !20, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!21 = !{!19, !8}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZNK4pbrt3SOAINS_3RayEEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!30 = !{!31, !25}
!31 = distinct !{!31, !32, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!33 = !{!34, !36, !25}
!34 = distinct !{!34, !35, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!36 = distinct !{!36, !37, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!38 = !{!36, !25}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZNK4pbrt3SOAINS_3RayEEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!49 = !{!50, !52, !41}
!50 = distinct !{!50, !51, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!52 = distinct !{!52, !53, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!54 = !{!52, !41}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZNK4pbrt3SOAINS_3RayEEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!61 = !{!62, !56}
!62 = distinct !{!62, !63, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!64 = !{!65, !67, !56}
!65 = distinct !{!65, !66, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!67 = distinct !{!67, !68, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!69 = !{!67, !56}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZNK4pbrt3SOAINS_3RayEEixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!83 = distinct !{!83, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!84 = !{!85, !87, !76}
!85 = distinct !{!85, !86, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: %agg.result"}
!86 = distinct !{!86, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!87 = distinct !{!87, !88, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!89 = !{!87, !76}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZNK4pbrt3SOAINS_3RayEEixEi: %agg.result"}
!100 = distinct !{!100, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!101 = !{!102, !96}
!102 = distinct !{!102, !103, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!104 = !{!105, !107, !96}
!105 = distinct !{!105, !106, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: %agg.result"}
!106 = distinct !{!106, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!107 = distinct !{!107, !108, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: %agg.result"}
!108 = distinct !{!108, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!109 = !{!107, !96}
!110 = !{i32 0, i32 33}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi: %agg.result"}
!115 = distinct !{!115, !"_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZNK4pbrt3SOAINS_3RayEEixEi: %agg.result"}
!118 = distinct !{!118, !"_ZNK4pbrt3SOAINS_3RayEEixEi"}
!119 = !{!120, !114}
!120 = distinct !{!120, !121, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: %agg.result"}
!121 = distinct !{!121, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!122 = !{!123, !125, !114}
!123 = distinct !{!123, !124, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi: %agg.result"}
!124 = distinct !{!124, !"_ZNK4pbrt3SOAINS_8Point3fiEEixEi"}
!125 = distinct !{!125, !126, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi: %agg.result"}
!126 = distinct !{!126, !"_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi"}
!127 = !{!125, !114}
!128 = distinct !{!128, !6}
