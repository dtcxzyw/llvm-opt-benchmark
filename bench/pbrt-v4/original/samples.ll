target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { ptr, i32, i32 }
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.31 = type { ptr, ptr }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct._Guard = type { ptr }
%"class.std::function.32" = type { %"class.std::_Function_base", ptr }
%class.anon.34 = type { ptr }
%"class.pbrt::WorkQueue" = type <{ %"struct.pbrt::SOA.16", %"struct.std::atomic", [4 x i8] }>
%"struct.pbrt::SOA.16" = type { i32, %"struct.pbrt::SOA.17", ptr, ptr, %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.18", ptr, ptr, ptr }
%"struct.pbrt::SOA.17" = type { i32, %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.14", ptr, ptr }
%"struct.pbrt::SOA.18" = type { i32, %"struct.pbrt::SOA.19", %"struct.pbrt::SOA.12", %"struct.pbrt::SOA.12" }
%"struct.pbrt::SOA.19" = type { i32, %"struct.pbrt::SOA.20", %"struct.pbrt::SOA.20", %"struct.pbrt::SOA.20" }
%"struct.pbrt::SOA.20" = type { i32, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%"class.pbrt::PMJ02BNSampler" = type { i32, i32, i32, ptr, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector" = type { ptr, i32 }
%"struct.pbrt::RaySamples" = type { %struct.anon.41, %struct.anon.44, i8, %struct.anon.45 }
%struct.anon.41 = type { %"class.pbrt::Point2.42", float }
%"class.pbrt::Point2.42" = type { %"class.pbrt::Tuple2.43" }
%"class.pbrt::Tuple2.43" = type { float, float }
%struct.anon.44 = type { float, float, %"class.pbrt::Point2.42" }
%struct.anon.45 = type { float, %"class.pbrt::Point2.42" }
%"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector" = type { ptr, i32 }
%"class.pbrt::Vector2" = type { %"class.pbrt::Tuple2.46" }
%"class.pbrt::Tuple2.46" = type { float, float }
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
%class.anon.47 = type <{ ptr, i32, [4 x i8] }>
%class.anon.49 = type { ptr, ptr }
%"class.pbrt::IndependentSampler" = type { i32, i32, %"class.pbrt::RNG" }
%"class.pbrt::RNG" = type { i64, i64 }
%class.anon.50 = type <{ ptr, i32, [4 x i8] }>
%class.anon.52 = type { ptr, ptr }
%"class.pbrt::StratifiedSampler" = type { i32, i32, i32, i8, %"class.pbrt::RNG", %"class.pbrt::Point2", i32, i32 }
%class.anon.53 = type <{ ptr, i32, [4 x i8] }>
%class.anon.55 = type { ptr, ptr }
%"class.pbrt::HaltonSampler" = type <{ i32, i32, ptr, %"class.pbrt::Point2", %"class.pbrt::Point2", [2 x i32], i64, i32, [4 x i8] }>
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::DigitPermutation" = type { i32, i32, ptr }
%class.anon.56 = type <{ ptr, i32, [4 x i8] }>
%class.anon.58 = type { ptr, ptr }
%"class.pbrt::PaddedSobolSampler" = type { i32, i32, i32, %"class.pbrt::Point2", i32, i32 }
%"struct.pbrt::BinaryPermuteScrambler" = type { i32 }
%"struct.pbrt::FastOwenScrambler" = type { i32 }
%"struct.pbrt::OwenScrambler" = type { i32 }
%"struct.pbrt::NoRandomizer" = type { i8 }
%class.anon.59 = type <{ ptr, i32, [4 x i8] }>
%class.anon.61 = type { ptr, ptr }
%"class.pbrt::SobolSampler" = type { i32, i32, i32, i32, %"class.pbrt::Point2", i32, i64 }
%class.anon.62 = type <{ ptr, i32, [4 x i8] }>
%class.anon.64 = type { ptr, ptr }
%"class.pbrt::ZSobolSampler" = type <{ i32, i32, i32, i32, i64, i32, [4 x i8] }>

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4pbrt14PMJ02BNSampler4NameEv = comdat any

$_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt11ParallelForEllSt8functionIFvlEE = comdat any

$_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv = comdat any

$_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_14PMJ02BNSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_ = comdat any

$_ZNSt8functionIFvlEED2Ev = comdat any

$_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_ = comdat any

$_ZNSt8functionIFvllEED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll = comdat any

$_ZNKSt8functionIFvlEEclEl = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS1_EEPT_v = comdat any

$_ZN4pbrt3SOAINS_6Point2IiEEEixEi = comdat any

$_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev = comdat any

$_ZN4pbrt14PMJ02BNSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt10RaySamplesC2Ev = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get1DEv = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get2DEv = comdat any

$_ZN4pbrt3SOAINS_10RaySamplesEEixEi = comdat any

$_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_ = comdat any

$_ZN4pbrt6Point2IiEC2Ev = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4pbrt10RaySamplesUt_C2Ev = comdat any

$_ZN4pbrt10RaySamplesUt0_C2Ev = comdat any

$_ZN4pbrt10RaySamplesUt1_C2Ev = comdat any

$_ZN4pbrt6Point2IfEC2Ev = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev = comdat any

$_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_ = comdat any

$_ZN4pbrt18PermutationElementEjjj = comdat any

$_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiiEEEvPcT_DpT0_ = comdat any

$_ZN4pbrt13MurmurHash64AEPKhmm = comdat any

$_ZN4pbrt17hashRecursiveCopyIiJiEEEvPcT_DpT0_ = comdat any

$_ZN4pbrt17hashRecursiveCopyIiJEEEvPcT_DpT0_ = comdat any

$_ZN4pbrt17hashRecursiveCopyIJEEEvPcDpT_ = comdat any

$_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt16GetPMJ02BNSampleEii = comdat any

$_ZN4pbrt7Vector2IfEC2Eff = comdat any

$_ZN4pbrt6Point2IfEpLIfEERS1_NS_7Vector2IT_EE = comdat any

$_ZN4pbrt6Point2IfEC2Eff = comdat any

$_ZN4pbrt6Tuple2INS_7Vector2EfEC2Eff = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEixEi = comdat any

$_ZN4pbrt11RayWorkItemC2Ev = comdat any

$_ZNK4pbrt3SOAINS_3RayEEixEi = comdat any

$_ZN4pbrt3RayaSEOS0_ = comdat any

$_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi = comdat any

$_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi = comdat any

$_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi = comdat any

$_ZN4pbrt3RayC2Ev = comdat any

$_ZN4pbrt18SampledWavelengthsC2Ev = comdat any

$_ZN4pbrt15SampledSpectrumC2Ev = comdat any

$_ZN4pbrt18LightSampleContextC2Ev = comdat any

$_ZN4pbrt6Point3IfEC2Ev = comdat any

$_ZN4pbrt7Vector3IfEC2Ev = comdat any

$_ZN4pbrt6MediumCI2NS_13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEEEDn = comdat any

$_ZN4pbrt6Tuple3INS_6Point3EfEC2Ev = comdat any

$_ZN4pbrt6Tuple3INS_7Vector3EfEC2Ev = comdat any

$_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEC2EDn = comdat any

$_ZN4pstd5arrayIfLi4EEC2Ev = comdat any

$_ZN4pbrt8Point3fiC2Ev = comdat any

$_ZN4pbrt7Normal3IfEC2Ev = comdat any

$_ZN4pbrt6Point3INS_8IntervalEEC2Ev = comdat any

$_ZN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEC2Ev = comdat any

$_ZN4pbrt6Tuple3INS_7Normal3EfEC2Ev = comdat any

$_ZNK4pbrt3SOAINS_6Point3IfEEEixEi = comdat any

$_ZNK4pbrt3SOAINS_7Vector3IfEEEixEi = comdat any

$_ZN4pbrt6MediumaSERKS0_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEaSERKS6_ = comdat any

$_ZN4pbrt6MediumaSEOS0_ = comdat any

$_ZN4pbrt5Load4EPKNS_6Float4E = comdat any

$_ZN4pstd5arrayIfLi4EEixEm = comdat any

$_ZN4pbrt15SampledSpectrumixEi = comdat any

$_ZNK4pbrt3SOAINS_8Point3fiEEixEi = comdat any

$_ZNK4pbrt3SOAINS_7Normal3IfEEEixEi = comdat any

$_ZNK4pbrt3SOAINS_8IntervalEEixEi = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii = comdat any

$_ZN4pbrt18IndependentSampler4NameEv = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18IndependentSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS2_EEPT_v = comdat any

$_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt18IndependentSampler5Get1DEv = comdat any

$_ZN4pbrt18IndependentSampler5Get2DEv = comdat any

$_ZN4pbrt3RNG11SetSequenceEm = comdat any

$_ZN4pbrt4HashIJNS_6Point2IiEEiEEEmDpT_ = comdat any

$_ZN4pbrt3RNG7AdvanceEl = comdat any

$_ZN4pbrt3RNG11SetSequenceEmm = comdat any

$_ZN4pbrt7MixBitsEm = comdat any

$_ZN4pbrt3RNG7UniformIjEET_v = comdat any

$_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiEEEvPcT_DpT0_ = comdat any

$_ZN4pbrt3RNG7UniformIfEET_v = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii = comdat any

$_ZN4pbrt17StratifiedSampler4NameEv = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_17StratifiedSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS3_EEPT_v = comdat any

$_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt17StratifiedSampler5Get1DEv = comdat any

$_ZN4pbrt17StratifiedSampler5Get2DEv = comdat any

$_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii = comdat any

$_ZN4pbrt13HaltonSampler4NameEv = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13HaltonSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS4_EEPT_v = comdat any

$_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt13HaltonSampler5Get1DEv = comdat any

$_ZN4pbrt13HaltonSampler5Get2DEv = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EiEixEi = comdat any

$_ZN4pbrt3ModIiEET_S1_S1_ = comdat any

$_ZN4pbrt6Point2IiEC2Eii = comdat any

$_ZN4pbrt21InverseRadicalInverseEmii = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EiEC2Eii = comdat any

$_ZNK4pbrt13HaltonSampler15SampleDimensionEi = comdat any

$_ZN4pbrt14RadicalInverseEim = comdat any

$_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE = comdat any

$_ZN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEixEm = comdat any

$_ZN4pbrt27OwenScrambledRadicalInverseEimj = comdat any

$_ZNK4pbrt16DigitPermutation7PermuteEii = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii = comdat any

$_ZN4pbrt18PaddedSobolSampler4NameEv = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18PaddedSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS5_EEPT_v = comdat any

$_ZN4pbrt18PaddedSobolSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt18PaddedSobolSampler5Get1DEv = comdat any

$_ZN4pbrt18PaddedSobolSampler5Get2DEv = comdat any

$_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj = comdat any

$_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_ = comdat any

$_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_ = comdat any

$_ZN4pbrt22BinaryPermuteScramblerC2Ej = comdat any

$_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_ = comdat any

$_ZN4pbrt17FastOwenScramblerC2Ej = comdat any

$_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_ = comdat any

$_ZN4pbrt13OwenScramblerC2Ej = comdat any

$_ZNK4pbrt12NoRandomizerclEj = comdat any

$_ZNK4pbrt22BinaryPermuteScramblerclEj = comdat any

$_ZNK4pbrt17FastOwenScramblerclEj = comdat any

$_ZN4pbrt13ReverseBits32Ej = comdat any

$_ZNK4pbrt13OwenScramblerclEj = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii = comdat any

$_ZN4pbrt12SobolSampler4NameEv = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_12SobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS6_EEPT_v = comdat any

$_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt12SobolSampler5Get1DEv = comdat any

$_ZN4pbrt12SobolSampler5Get2DEv = comdat any

$_ZN4pbrt20SobolIntervalToIndexEjmNS_6Point2IiEE = comdat any

$_ZN4pbrt7Log2IntEi = comdat any

$_ZN4pbrt7Log2IntEj = comdat any

$_ZNK4pbrt12SobolSampler15SampleDimensionEi = comdat any

$_ZN4pbrt4HashIJiiEEEmDpT_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii = comdat any

$_ZN4pbrt13ZSobolSampler4NameEv = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13ZSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS7_EEPT_v = comdat any

$_ZN4pbrt13ZSobolSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt13ZSobolSampler5Get1DEv = comdat any

$_ZN4pbrt13ZSobolSampler5Get2DEv = comdat any

$_ZN4pbrt13EncodeMorton2Ejj = comdat any

$_ZN4pbrt10LeftShift2Em = comdat any

$_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v = comdat any

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

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Generate ray samples - \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"PMJ02BNSampler\00", align 1
@_ZN4pbrt7OptionsE = external global ptr, align 8
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/workqueue.h\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZN4pbrtL15OneMinusEpsilonE = internal constant float 0x3FEFFFFFE0000000, align 4
@.str.10 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/bluenoise.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"textureIndex >= 0 && p.x >= 0 && p.y >= 0\00", align 1
@_ZN4pbrt17BlueNoiseTexturesE = external constant [48 x [128 x [128 x i16]]], align 16
@.str.13 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZN4pbrt14pmj02bnSamplesE = external constant [5 x [65536 x [2 x i32]]], align 16
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [160 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"IndependentSampler\00", align 1
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [164 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"StratifiedSampler\00", align 1
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [163 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"HaltonSampler\00", align 1
@_ZN4pbrt6PrimesE = external constant [1000 x i32], align 16
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [159 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"PaddedSobolSampler\00", align 1
@_ZN4pbrt15SobolMatrices32E = external constant [53248 x i32], align 16
@_ZN4pbrtL20FloatOneMinusEpsilonE = internal constant float 0x3FEFFFFFE0000000, align 4
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [164 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"SobolSampler\00", align 1
@_ZN4pbrt16VdCSobolMatricesE = external constant [0 x [52 x i64]], align 8
@_ZN4pbrt19VdCSobolMatricesInvE = external constant [0 x [52 x i64]], align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [158 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"ZSobolSampler\00", align 1
@_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = linkonce_odr dso_local constant [24 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\03\02", [4 x i8] c"\00\02\01\03", [4 x i8] c"\00\02\03\01", [4 x i8] c"\00\03\02\01", [4 x i8] c"\00\03\01\02", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\03\02", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\01\03\02\00", [4 x i8] c"\01\03\00\02", [4 x i8] c"\02\01\00\03", [4 x i8] c"\02\01\03\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\02\00\03\01", [4 x i8] c"\02\03\00\01", [4 x i8] c"\02\03\01\00", [4 x i8] c"\03\01\02\00", [4 x i8] c"\03\01\00\02", [4 x i8] c"\03\02\01\00", [4 x i8] c"\03\02\00\01", [4 x i8] c"\03\00\02\01", [4 x i8] c"\03\00\01\02"], comdat, align 16
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [159 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_samples.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %this15 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 0
  %0 = load float, ptr %v.addr, align 4
  %1 = load double, ptr %args.addr, align 8
  %2 = load double, ptr %args.addr2, align 8
  %3 = load double, ptr %args.addr4, align 8
  %4 = load double, ptr %args.addr6, align 8
  %5 = load double, ptr %args.addr8, align 8
  %6 = load double, ptr %args.addr10, align 8
  %7 = load double, ptr %args.addr12, align 8
  %8 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0, float noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %class.anon, align 1
  %call = call noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef %call, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"
}

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %class.anon.0, align 1
  %call = call noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef %call, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  %generateSamples = alloca %class.anon.2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %generateSamples, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.2, ptr %generateSamples, i32 0, i32 1
  %2 = load i32, ptr %wavefrontDepth.addr, align 4
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.2, ptr %generateSamples, i32 0, i32 2
  %4 = load i32, ptr %sampleIndex.addr, align 4
  store i32 %4, ptr %3, align 4
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 9
  call void @"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_"(ptr noundef nonnull align 8 dereferenceable(8) %sampler, ptr noundef nonnull align 8 dereferenceable(16) %generateSamples)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %func) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call2, 1
  call void @"_ZN4pbrt6detail11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0vNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEEDaOT_Pvi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %accum.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %accum, ptr %accum.addr, align 8
  %0 = load ptr, ptr %accum.addr, align 8
  call void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accum.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %accum, ptr %accum.addr, align 8
  %0 = load ptr, ptr %accum.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %2 = load i64, ptr %1, align 8
  call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str, i64 noundef %2)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  store i64 0, ptr %3, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %accum.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.0, align 1
  store ptr %accum, ptr %accum.addr, align 8
  %0 = load ptr, ptr %accum.addr, align 8
  call void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accum.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %accum, ptr %accum.addr, align 8
  %0 = load ptr, ptr %accum.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %2 = load i64, ptr %1, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %4 = load i64, ptr %3, align 8
  call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.4, i64 noundef %2, i64 noundef %4)
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  store i64 0, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt6detail11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0vNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEEDaOT_Pvi"(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef %ptr, i32 noundef %index) #1 {
entry:
  %func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %do.end
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_14PMJ02BNSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  br label %return

sw.bb1:                                           ; preds = %do.end
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_18IndependentSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  br label %return

sw.bb2:                                           ; preds = %do.end
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_17StratifiedSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  br label %return

sw.bb3:                                           ; preds = %do.end
  %7 = load ptr, ptr %func.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_13HaltonSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  br label %return

sw.bb4:                                           ; preds = %do.end
  %9 = load ptr, ptr %func.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_18PaddedSobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  br label %return

sw.bb5:                                           ; preds = %do.end
  %11 = load ptr, ptr %func.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_12SobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  br label %return

sw.bb6:                                           ; preds = %do.end
  %13 = load ptr, ptr %func.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_13ZSobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  br label %return

sw.bb7:                                           ; preds = %do.end
  %15 = load ptr, ptr %func.addr, align 8
  %16 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_10MLTSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  br label %return

sw.default:                                       ; preds = %do.end
  %17 = load ptr, ptr %func.addr, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %19, 8
  call void @"_ZN4pbrt6detail11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0vNS_15DebugMLTSamplerEEEDaOT_Pvi"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, i32 noundef %sub)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits, align 8
  %and = and i64 %0, 144115188075855871
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits, align 8
  %and = and i64 %0, -144115188075855872
  %shr = lshr i64 %and, 57
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_14PMJ02BNSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_18IndependentSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_17StratifiedSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_13HaltonSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_18PaddedSobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_12SobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_13ZSobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_10MLTSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt6detail11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0vNS_15DebugMLTSamplerEEEDaOT_Pvi"(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef %ptr, i32 noundef %index) #1 {
entry:
  %func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_15DebugMLTSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayQueue = alloca ptr, align 8
  %ref.tmp10 = alloca %class.anon.21, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4pbrt14PMJ02BNSampler4NameEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %desc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %0 = load i32, ptr %wavefrontDepth.addr, align 4
  %call8 = invoke noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %this1, i32 noundef %0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %rayQueue, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  %1 = load ptr, ptr %rayQueue, align 8
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  %3 = getelementptr inbounds %class.anon.21, ptr %ref.tmp10, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.21, ptr %ref.tmp10, i32 0, i32 1
  %5 = load i32, ptr %sampleIndex.addr, align 4
  store i32 %5, ptr %4, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt14PMJ02BNSampler4NameEv() #2 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rayQueues = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %wavefrontDepth.addr, align 4
  %and = and i32 %0, 1
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %rayQueues, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %desc.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %maxQueued.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.31, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %maxQueued, ptr %maxQueued.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 130, ptr noundef @.str.9) #14
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %2)
  %conv = sext i32 %call to i64
  %3 = getelementptr inbounds %class.anon.31, ptr %ref.tmp, i32 0, i32 0
  %4 = load ptr, ptr %func.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.31, ptr %ref.tmp, i32 0, i32 1
  store ptr %q.addr, ptr %5, align 8
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_14PMJ02BNSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %conv, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #13
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef %start, i64 noundef %end, ptr noundef %func) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %func.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.32", align 8
  %ref.tmp = alloca %class.anon.34, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %func, ptr %func.indirect_addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %2 = getelementptr inbounds %class.anon.34, ptr %ref.tmp, i32 0, i32 0
  store ptr %func, ptr %2, align 8
  call void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef %0, i64 noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size = getelementptr inbounds %"class.pbrt::WorkQueue", ptr %this1, i32 0, i32 1
  store ptr %size, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_14PMJ02BNSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function.32", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function.32", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %start, i64 noundef %end) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %end.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = getelementptr inbounds %class.anon.34, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %i, align 8
  call void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr sret(%"struct.pbrt::RayWorkItem") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(400) %4, i32 noundef %5)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.indirect_addr = alloca ptr, align 8
  %dimension = alloca i32, align 4
  %pixelSampler = alloca %"class.pbrt::PMJ02BNSampler", align 8
  %pPixel = alloca %"class.pbrt::Point2", align 4
  %ref.tmp = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %rs = alloca %"struct.pbrt::RaySamples", align 4
  %ref.tmp10 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp16 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp31 = alloca %"class.pbrt::Point2.42", align 4
  %agg.tmp37 = alloca %"struct.pbrt::RaySamples", align 8
  %ref.tmp38 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 6, %mul
  store i32 %add, ptr %dimension, align 4
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %3 = load i8, ptr %haveSubsurface, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %depth2 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %4 = load i32, ptr %depth2, align 8
  %mul3 = mul nsw i32 3, %4
  %5 = load i32, ptr %dimension, align 4
  %add4 = add nsw i32 %5, %mul3
  store i32 %add4, ptr %dimension, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 9
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS1_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %sampler)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixelSampler, ptr align 8 %call, i64 40, i1 false)
  %pixelSampleState = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %pPixel5 = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState, i32 0, i32 2
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %call6 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %pPixel5, i32 noundef %6)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %call6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %call6, 1
  store i32 %10, ptr %9, align 8
  %call7 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %pPixel, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pPixel, i64 8, i1 false)
  %11 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %dimension, align 4
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive8, align 4
  call void @_ZN4pbrt14PMJ02BNSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i64 %14, i32 noundef %12, i32 noundef %13)
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %rs)
  %call9 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %uc = getelementptr inbounds %struct.anon.41, ptr %direct, i32 0, i32 1
  store float %call9, ptr %uc, align 4
  %call11 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %coerce.dive12 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp10, i32 0, i32 0
  store <2 x float> %call11, ptr %coerce.dive12, align 4
  %direct13 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u = getelementptr inbounds %struct.anon.41, ptr %direct13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %ref.tmp10, i64 8, i1 false)
  %call14 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %uc15 = getelementptr inbounds %struct.anon.44, ptr %indirect, i32 0, i32 0
  store float %call14, ptr %uc15, align 4
  %call17 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %coerce.dive18 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp16, i32 0, i32 0
  store <2 x float> %call17, ptr %coerce.dive18, align 4
  %indirect19 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u20 = getelementptr inbounds %struct.anon.44, ptr %indirect19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u20, ptr align 4 %ref.tmp16, i64 8, i1 false)
  %call21 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %indirect22 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %rr = getelementptr inbounds %struct.anon.44, ptr %indirect22, i32 0, i32 1
  store float %call21, ptr %rr, align 4
  %haveSubsurface23 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %15 = load i8, ptr %haveSubsurface23, align 1
  %tobool24 = trunc i8 %15 to i1
  %haveSubsurface25 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %frombool = zext i1 %tobool24 to i8
  store i8 %frombool, ptr %haveSubsurface25, align 4
  %haveSubsurface26 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %16 = load i8, ptr %haveSubsurface26, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end
  %call29 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %uc30 = getelementptr inbounds %struct.anon.45, ptr %subsurface, i32 0, i32 0
  store float %call29, ptr %uc30, align 4
  %call32 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %coerce.dive33 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp31, i32 0, i32 0
  store <2 x float> %call32, ptr %coerce.dive33, align 4
  %subsurface34 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u35 = getelementptr inbounds %struct.anon.45, ptr %subsurface34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u35, ptr align 4 %ref.tmp31, i64 8, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %rs, i64 44, i1 false)
  %pixelSampleState39 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %samples = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState39, i32 0, i32 7
  %pixelIndex40 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %17 = load i32, ptr %pixelIndex40, align 4
  %call41 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %samples, i32 noundef %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call41, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call41, 1
  store i32 %21, ptr %20, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %agg.tmp37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr noalias sret(%"struct.pbrt::RayWorkItem") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(400) %this, i32 noundef %i) #10 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.pbrt::Ray", align 8
  %ref.tmp7 = alloca %"class.pbrt::SampledWavelengths", align 4
  %ref.tmp9 = alloca %"class.pbrt::SampledSpectrum", align 4
  %ref.tmp13 = alloca %"class.pbrt::SampledSpectrum", align 4
  %ref.tmp18 = alloca %"class.pbrt::SampledSpectrum", align 4
  %ref.tmp23 = alloca %"class.pbrt::LightSampleContext", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4pbrt11RayWorkItemC2Ev(ptr noundef nonnull align 8 dereferenceable(188) %agg.result)
  %ray = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  call void @_ZNK4pbrt3SOAINS_3RayEEixEi(ptr sret(%"class.pbrt::Ray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %ray, i32 noundef %0)
  %ray2 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4pbrt3RayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %ray2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
  %depth = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %depth, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %depth3 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 1
  store i32 %3, ptr %depth3, align 8
  %pixelIndex = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %pixelIndex, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 %idxprom4
  %6 = load i32, ptr %arrayidx5, align 4
  %pixelIndex6 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 3
  store i32 %6, ptr %pixelIndex6, align 4
  %lambda = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %i.addr, align 4
  call void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi(ptr sret(%"class.pbrt::SampledWavelengths") align 4 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(40) %lambda, i32 noundef %7)
  %lambda8 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lambda8, ptr align 4 %ref.tmp7, i64 32, i1 false)
  %beta = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i.addr, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %beta, i32 noundef %8)
  %coerce.dive = getelementptr inbounds %"class.pbrt::SampledSpectrum", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.pstd::array.37", ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %12, ptr %11, align 4
  %beta12 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %beta12, ptr align 4 %ref.tmp9, i64 16, i1 false)
  %r_u = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %i.addr, align 4
  %call14 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %r_u, i32 noundef %13)
  %coerce.dive15 = getelementptr inbounds %"class.pbrt::SampledSpectrum", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.pstd::array.37", ptr %coerce.dive15, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %17, ptr %16, align 4
  %r_u17 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_u17, ptr align 4 %ref.tmp13, i64 16, i1 false)
  %r_l = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %i.addr, align 4
  %call19 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %r_l, i32 noundef %18)
  %coerce.dive20 = getelementptr inbounds %"class.pbrt::SampledSpectrum", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.pstd::array.37", ptr %coerce.dive20, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %22, ptr %21, align 4
  %r_l22 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_l22, ptr align 4 %ref.tmp18, i64 16, i1 false)
  %prevIntrCtx = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 8
  %23 = load i32, ptr %i.addr, align 4
  call void @_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi(ptr sret(%"class.pbrt::LightSampleContext") align 4 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(152) %prevIntrCtx, i32 noundef %23)
  %prevIntrCtx24 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevIntrCtx24, ptr align 4 %ref.tmp23, i64 48, i1 false)
  %etaScale = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 9
  %24 = load ptr, ptr %etaScale, align 8
  %25 = load i32, ptr %i.addr, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %24, i64 %idxprom25
  %26 = load float, ptr %arrayidx26, align 4
  %etaScale27 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 8
  store float %26, ptr %etaScale27, align 8
  %specularBounce = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 10
  %27 = load ptr, ptr %specularBounce, align 8
  %28 = load i32, ptr %i.addr, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %27, i64 %idxprom28
  %29 = load i32, ptr %arrayidx29, align 4
  %specularBounce30 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 9
  store i32 %29, ptr %specularBounce30, align 4
  %anyNonSpecularBounces = getelementptr inbounds %"struct.pbrt::SOA.16", ptr %this1, i32 0, i32 11
  %30 = load ptr, ptr %anyNonSpecularBounces, align 8
  %31 = load i32, ptr %i.addr, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %30, i64 %idxprom31
  %32 = load i32, ptr %arrayidx32, align 4
  %anyNonSpecularBounces33 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %agg.result, i32 0, i32 10
  store i32 %32, ptr %anyNonSpecularBounces33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS1_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %soa = getelementptr inbounds %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %retval, i32 0, i32 0
  store ptr %this1, ptr %soa, align 8
  %i2 = getelementptr inbounds %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %retval, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %i2, align 8
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %retval)
  %soa = getelementptr inbounds %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %soa, align 8
  %x = getelementptr inbounds %"struct.pbrt::SOA.7", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %x, align 8
  %i = getelementptr inbounds %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %retval, i32 0, i32 0
  store i32 %3, ptr %x2, align 4
  %soa3 = getelementptr inbounds %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %soa3, align 8
  %y = getelementptr inbounds %"struct.pbrt::SOA.7", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %y, align 8
  %i4 = getelementptr inbounds %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i4, align 8
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %5, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4
  %y7 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %retval, i32 0, i32 1
  store i32 %7, ptr %y7, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt14PMJ02BNSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %p.coerce, i32 noundef %index, i32 noundef %dim) #1 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dim.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %dim, ptr %dim.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixel, ptr align 4 %p, i64 8, i1 false)
  %0 = load i32, ptr %index.addr, align 4
  %sampleIndex = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 5
  store i32 %0, ptr %sampleIndex, align 8
  store i32 2, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %dim.addr)
  %1 = load i32, ptr %call, align 4
  %dimension = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  store i32 %1, ptr %dimension, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %this1, i32 0, i32 0
  call void @_ZN4pbrt10RaySamplesUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %direct)
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt10RaySamplesUt0_C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %indirect)
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %this1, i32 0, i32 3
  call void @_ZN4pbrt10RaySamplesUt1_C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %subsurface)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %index = alloca i32, align 4
  %delta = alloca float, align 4
  %agg.tmp4 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %pixel, i64 8, i1 false)
  %dimension = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %seed, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 4
  %call = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %2, i32 noundef %0, i32 noundef %1)
  store i64 %call, ptr %hash, align 8
  %sampleIndex = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %sampleIndex, align 8
  %samplesPerPixel = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %samplesPerPixel, align 8
  %5 = load i64, ptr %hash, align 8
  %conv = trunc i64 %5 to i32
  %call2 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %3, i32 noundef %4, i32 noundef %conv)
  store i32 %call2, ptr %index, align 4
  %dimension3 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %dimension3, align 4
  %pixel5 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 8 %pixel5, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp4, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive6, align 4
  %call7 = call noundef float @_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE(i32 noundef %6, i64 %7)
  store float %call7, ptr %delta, align 4
  %dimension8 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %dimension8, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %dimension8, align 4
  %9 = load i32, ptr %index, align 4
  %conv9 = sitofp i32 %9 to float
  %10 = load float, ptr %delta, align 4
  %add = fadd float %conv9, %10
  %samplesPerPixel10 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %samplesPerPixel10, align 8
  %conv11 = sitofp i32 %11 to float
  %div = fdiv float %add, %conv11
  store float %div, ptr %ref.tmp, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %12 = load float, ptr %call12, align 4
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #10 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2.42", align 4
  %this.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %pmjInstance = alloca i32, align 4
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %u = alloca %"class.pbrt::Point2.42", align 4
  %agg.tmp7 = alloca %"class.pbrt::Vector2", align 4
  %agg.tmp9 = alloca %"class.pbrt::Point2", align 4
  %agg.tmp14 = alloca %"class.pbrt::Point2", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sampleIndex = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %sampleIndex, align 8
  store i32 %0, ptr %index, align 4
  %dimension = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %dimension, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, ptr %pmjInstance, align 4
  %2 = load i32, ptr %pmjInstance, align 4
  %cmp = icmp sge i32 %2, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pixel = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %pixel, i64 8, i1 false)
  %dimension2 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %dimension2, align 4
  %seed = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %seed, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 4
  %call = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %5, i32 noundef %3, i32 noundef %4)
  store i64 %call, ptr %hash, align 8
  %sampleIndex3 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %sampleIndex3, align 8
  %samplesPerPixel = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %samplesPerPixel, align 8
  %8 = load i64, ptr %hash, align 8
  %conv = trunc i64 %8 to i32
  %call4 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %6, i32 noundef %7, i32 noundef %conv)
  store i32 %call4, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %pmjInstance, align 4
  %10 = load i32, ptr %index, align 4
  %call5 = call <2 x float> @_ZN4pbrt16GetPMJ02BNSampleEii(i32 noundef %9, i32 noundef %10)
  %coerce.dive6 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %u, i32 0, i32 0
  store <2 x float> %call5, ptr %coerce.dive6, align 4
  %dimension8 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %dimension8, align 4
  %pixel10 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 8 %pixel10, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp9, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive11, align 4
  %call12 = call noundef float @_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE(i32 noundef %11, i64 %12)
  %dimension13 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %dimension13, align 4
  %add = add nsw i32 %13, 1
  %pixel15 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 8 %pixel15, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp14, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive16, align 4
  %call17 = call noundef float @_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE(i32 noundef %add, i64 %14)
  call void @_ZN4pbrt7Vector2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp7, float noundef %call12, float noundef %call17)
  %coerce.dive18 = getelementptr inbounds %"class.pbrt::Vector2", ptr %agg.tmp7, i32 0, i32 0
  %15 = load <2 x float>, ptr %coerce.dive18, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4pbrt6Point2IfEpLIfEERS1_NS_7Vector2IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %u, <2 x float> %15)
  %x = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %u, i32 0, i32 0
  %16 = load float, ptr %x, align 4
  %cmp20 = fcmp oge float %16, 1.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  %x22 = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %u, i32 0, i32 0
  %17 = load float, ptr %x22, align 4
  %sub = fsub float %17, 1.000000e+00
  store float %sub, ptr %x22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end
  %y = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %u, i32 0, i32 1
  %18 = load float, ptr %y, align 4
  %cmp24 = fcmp oge float %18, 1.000000e+00
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %y26 = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %u, i32 0, i32 1
  %19 = load float, ptr %y26, align 4
  %sub27 = fsub float %19, 1.000000e+00
  store float %sub27, ptr %y26, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %dimension29 = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %dimension29, align 4
  %add30 = add nsw i32 %20, 2
  store i32 %add30, ptr %dimension29, align 4
  %x31 = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %u, i32 0, i32 0
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %21 = load float, ptr %call32, align 4
  %y33 = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %u, i32 0, i32 1
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y33, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %22 = load float, ptr %call34, align 4
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %21, float noundef %22)
  %coerce.dive35 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %retval, i32 0, i32 0
  %23 = load <2 x float>, ptr %coerce.dive35, align 4
  ret <2 x float> %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %soa = getelementptr inbounds %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %retval, i32 0, i32 0
  store ptr %this1, ptr %soa, align 8
  %index = getelementptr inbounds %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %retval, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %index, align 8
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %rs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ref.tmp = alloca %"struct.pbrt::Float4", align 16
  %ref.tmp9 = alloca %"struct.pbrt::Float4", align 16
  %ref.tmp30 = alloca %"struct.pbrt::Float4", align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %haveSubsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %0 = load i8, ptr %haveSubsurface, align 4
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %flags, align 4
  %v = getelementptr inbounds %"struct.pbrt::Float4", ptr %ref.tmp, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 0
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u = getelementptr inbounds %struct.anon.41, ptr %direct, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %u, i32 noundef 0)
  %1 = load float, ptr %call, align 4
  store float %1, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %direct2 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u3 = getelementptr inbounds %struct.anon.41, ptr %direct2, i32 0, i32 0
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %u3, i32 noundef 1)
  %2 = load float, ptr %call4, align 4
  store float %2, ptr %arrayinit.element, align 4
  %arrayinit.element5 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %direct6 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %uc = getelementptr inbounds %struct.anon.41, ptr %direct6, i32 0, i32 1
  %3 = load float, ptr %uc, align 8
  store float %3, ptr %arrayinit.element5, align 4
  %arrayinit.element7 = getelementptr inbounds float, ptr %arrayinit.element5, i64 1
  %4 = load i32, ptr %flags, align 4
  %conv = sitofp i32 %4 to float
  store float %conv, ptr %arrayinit.element7, align 4
  %soa = getelementptr inbounds %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %soa, align 8
  %direct8 = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %direct8, align 8
  %index = getelementptr inbounds %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %index, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"struct.pbrt::Float4", ptr %6, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %ref.tmp, i64 16, i1 false)
  %v10 = getelementptr inbounds %"struct.pbrt::Float4", ptr %ref.tmp9, i32 0, i32 0
  %arrayinit.begin11 = getelementptr inbounds [4 x float], ptr %v10, i64 0, i64 0
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %uc12 = getelementptr inbounds %struct.anon.44, ptr %indirect, i32 0, i32 0
  %8 = load float, ptr %uc12, align 4
  store float %8, ptr %arrayinit.begin11, align 4
  %arrayinit.element13 = getelementptr inbounds float, ptr %arrayinit.begin11, i64 1
  %indirect14 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %rr = getelementptr inbounds %struct.anon.44, ptr %indirect14, i32 0, i32 1
  %9 = load float, ptr %rr, align 4
  store float %9, ptr %arrayinit.element13, align 4
  %arrayinit.element15 = getelementptr inbounds float, ptr %arrayinit.element13, i64 1
  %indirect16 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u17 = getelementptr inbounds %struct.anon.44, ptr %indirect16, i32 0, i32 2
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %u17, i32 noundef 0)
  %10 = load float, ptr %call18, align 4
  store float %10, ptr %arrayinit.element15, align 4
  %arrayinit.element19 = getelementptr inbounds float, ptr %arrayinit.element15, i64 1
  %indirect20 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u21 = getelementptr inbounds %struct.anon.44, ptr %indirect20, i32 0, i32 2
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %u21, i32 noundef 1)
  %11 = load float, ptr %call22, align 4
  store float %11, ptr %arrayinit.element19, align 4
  %soa23 = getelementptr inbounds %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %soa23, align 8
  %indirect24 = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %indirect24, align 8
  %index25 = getelementptr inbounds %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %index25, align 8
  %idxprom26 = sext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds %"struct.pbrt::Float4", ptr %13, i64 %idxprom26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx27, ptr align 16 %ref.tmp9, i64 16, i1 false)
  %haveSubsurface28 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %15 = load i8, ptr %haveSubsurface28, align 4
  %tobool29 = trunc i8 %15 to i1
  br i1 %tobool29, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %v31 = getelementptr inbounds %"struct.pbrt::Float4", ptr %ref.tmp30, i32 0, i32 0
  %arrayinit.begin32 = getelementptr inbounds [4 x float], ptr %v31, i64 0, i64 0
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %uc33 = getelementptr inbounds %struct.anon.45, ptr %subsurface, i32 0, i32 0
  %16 = load float, ptr %uc33, align 8
  store float %16, ptr %arrayinit.begin32, align 4
  %arrayinit.element34 = getelementptr inbounds float, ptr %arrayinit.begin32, i64 1
  %subsurface35 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u36 = getelementptr inbounds %struct.anon.45, ptr %subsurface35, i32 0, i32 1
  %x = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %u36, i32 0, i32 0
  %17 = load float, ptr %x, align 4
  store float %17, ptr %arrayinit.element34, align 4
  %arrayinit.element37 = getelementptr inbounds float, ptr %arrayinit.element34, i64 1
  %subsurface38 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u39 = getelementptr inbounds %struct.anon.45, ptr %subsurface38, i32 0, i32 1
  %y = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %u39, i32 0, i32 1
  %18 = load float, ptr %y, align 4
  store float %18, ptr %arrayinit.element37, align 4
  %arrayinit.element40 = getelementptr inbounds float, ptr %arrayinit.element37, i64 1
  store float 0.000000e+00, ptr %arrayinit.element40, align 4
  %soa41 = getelementptr inbounds %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %soa41, align 8
  %subsurface42 = getelementptr inbounds %"struct.pbrt::SOA.15", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %subsurface42, align 8
  %index43 = getelementptr inbounds %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %index43, align 8
  %idxprom44 = sext i32 %21 to i64
  %arrayidx45 = getelementptr inbounds %"struct.pbrt::Float4", ptr %20, i64 %idxprom44
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx45, ptr align 16 %ref.tmp30, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #13
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  store i32 0, ptr %y, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %x, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  store i32 0, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10RaySamplesUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %struct.anon.41, ptr %this1, i32 0, i32 0
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %u)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10RaySamplesUt0_C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %struct.anon.44, ptr %this1, i32 0, i32 2
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %u)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10RaySamplesUt1_C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %struct.anon.45, ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %u)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #13
  %y = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %args.coerce, i32 noundef %args1, i32 noundef %args2) #1 comdat {
entry:
  %args = alloca %"class.pbrt::Point2", align 4
  %args.addr = alloca i32, align 4
  %args.addr3 = alloca i32, align 4
  %sz = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca [2 x i64], align 16
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %args, i32 0, i32 0
  store i64 %args.coerce, ptr %coerce.dive, align 4
  store i32 %args1, ptr %args.addr, align 4
  store i32 %args2, ptr %args.addr3, align 4
  store i64 16, ptr %sz, align 8
  store i64 2, ptr %n, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %args, i64 8, i1 false)
  %0 = load i32, ptr %args.addr, align 4
  %1 = load i32, ptr %args.addr3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 4
  call void @_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiiEEEvPcT_DpT0_(ptr noundef %arraydecay, i64 %2, i32 noundef %0, i32 noundef %1)
  %arraydecay5 = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  %call = call noundef i64 @_ZN4pbrt13MurmurHash64AEPKhmm(ptr noundef %arraydecay5, i64 noundef 16, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %i, i32 noundef %l, i32 noundef %p) #2 comdat {
entry:
  %i.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %l.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %w, align 4
  %1 = load i32, ptr %w, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %w, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %w, align 4
  %3 = load i32, ptr %w, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %w, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %w, align 4
  %5 = load i32, ptr %w, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %w, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %w, align 4
  %7 = load i32, ptr %w, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %w, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %w, align 4
  %9 = load i32, ptr %w, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %w, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %11 = load i32, ptr %p.addr, align 4
  %12 = load i32, ptr %i.addr, align 4
  %xor = xor i32 %12, %11
  store i32 %xor, ptr %i.addr, align 4
  %13 = load i32, ptr %i.addr, align 4
  %mul = mul i32 %13, -512718531
  store i32 %mul, ptr %i.addr, align 4
  %14 = load i32, ptr %p.addr, align 4
  %shr9 = lshr i32 %14, 16
  %15 = load i32, ptr %i.addr, align 4
  %xor10 = xor i32 %15, %shr9
  store i32 %xor10, ptr %i.addr, align 4
  %16 = load i32, ptr %i.addr, align 4
  %17 = load i32, ptr %w, align 4
  %and = and i32 %16, %17
  %shr11 = lshr i32 %and, 4
  %18 = load i32, ptr %i.addr, align 4
  %xor12 = xor i32 %18, %shr11
  store i32 %xor12, ptr %i.addr, align 4
  %19 = load i32, ptr %p.addr, align 4
  %shr13 = lshr i32 %19, 8
  %20 = load i32, ptr %i.addr, align 4
  %xor14 = xor i32 %20, %shr13
  store i32 %xor14, ptr %i.addr, align 4
  %21 = load i32, ptr %i.addr, align 4
  %mul15 = mul i32 %21, 153742143
  store i32 %mul15, ptr %i.addr, align 4
  %22 = load i32, ptr %p.addr, align 4
  %shr16 = lshr i32 %22, 23
  %23 = load i32, ptr %i.addr, align 4
  %xor17 = xor i32 %23, %shr16
  store i32 %xor17, ptr %i.addr, align 4
  %24 = load i32, ptr %i.addr, align 4
  %25 = load i32, ptr %w, align 4
  %and18 = and i32 %24, %25
  %shr19 = lshr i32 %and18, 1
  %26 = load i32, ptr %i.addr, align 4
  %xor20 = xor i32 %26, %shr19
  store i32 %xor20, ptr %i.addr, align 4
  %27 = load i32, ptr %p.addr, align 4
  %shr21 = lshr i32 %27, 27
  %or22 = or i32 1, %shr21
  %28 = load i32, ptr %i.addr, align 4
  %mul23 = mul i32 %28, %or22
  store i32 %mul23, ptr %i.addr, align 4
  %29 = load i32, ptr %i.addr, align 4
  %mul24 = mul i32 %29, 1765145193
  store i32 %mul24, ptr %i.addr, align 4
  %30 = load i32, ptr %i.addr, align 4
  %31 = load i32, ptr %w, align 4
  %and25 = and i32 %30, %31
  %shr26 = lshr i32 %and25, 11
  %32 = load i32, ptr %i.addr, align 4
  %xor27 = xor i32 %32, %shr26
  store i32 %xor27, ptr %i.addr, align 4
  %33 = load i32, ptr %i.addr, align 4
  %mul28 = mul i32 %33, 1960620803
  store i32 %mul28, ptr %i.addr, align 4
  %34 = load i32, ptr %i.addr, align 4
  %35 = load i32, ptr %w, align 4
  %and29 = and i32 %34, %35
  %shr30 = lshr i32 %and29, 2
  %36 = load i32, ptr %i.addr, align 4
  %xor31 = xor i32 %36, %shr30
  store i32 %xor31, ptr %i.addr, align 4
  %37 = load i32, ptr %i.addr, align 4
  %mul32 = mul i32 %37, -1638916925
  store i32 %mul32, ptr %i.addr, align 4
  %38 = load i32, ptr %i.addr, align 4
  %39 = load i32, ptr %w, align 4
  %and33 = and i32 %38, %39
  %shr34 = lshr i32 %and33, 2
  %40 = load i32, ptr %i.addr, align 4
  %xor35 = xor i32 %40, %shr34
  store i32 %xor35, ptr %i.addr, align 4
  %41 = load i32, ptr %i.addr, align 4
  %mul36 = mul i32 %41, -933190689
  store i32 %mul36, ptr %i.addr, align 4
  %42 = load i32, ptr %w, align 4
  %43 = load i32, ptr %i.addr, align 4
  %and37 = and i32 %43, %42
  store i32 %and37, ptr %i.addr, align 4
  %44 = load i32, ptr %i.addr, align 4
  %shr38 = lshr i32 %44, 5
  %45 = load i32, ptr %i.addr, align 4
  %xor39 = xor i32 %45, %shr38
  store i32 %xor39, ptr %i.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %46 = load i32, ptr %i.addr, align 4
  %47 = load i32, ptr %l.addr, align 4
  %cmp = icmp uge i32 %46, %47
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %48 = load i32, ptr %i.addr, align 4
  %49 = load i32, ptr %p.addr, align 4
  %add = add i32 %48, %49
  %50 = load i32, ptr %l.addr, align 4
  %rem = urem i32 %add, %50
  ret i32 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE(i32 noundef %textureIndex, i64 %p.coerce) #1 comdat {
entry:
  %p = alloca %"class.pbrt::Point2", align 4
  %textureIndex.addr = alloca i32, align 4
  %x4 = alloca i32, align 4
  %y7 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store i32 %textureIndex, ptr %textureIndex.addr, align 4
  %0 = load i32, ptr %textureIndex.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %entry
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %land.rhs

land.lhs.true2:                                   ; preds = %land.lhs.true
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %cmp3 = icmp sge i32 %2, 0
  br i1 %cmp3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 26, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(42) @.str.12) #14
  unreachable

3:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %3, %land.lhs.true2
  %4 = load i32, ptr %textureIndex.addr, align 4
  %rem = srem i32 %4, 48
  store i32 %rem, ptr %textureIndex.addr, align 4
  %x5 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 0
  %5 = load i32, ptr %x5, align 4
  %rem6 = srem i32 %5, 128
  store i32 %rem6, ptr %x4, align 4
  %y8 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 1
  %6 = load i32, ptr %y8, align 4
  %rem9 = srem i32 %6, 128
  store i32 %rem9, ptr %y7, align 4
  %7 = load i32, ptr %textureIndex.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %idxprom
  %8 = load i32, ptr %x4, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [128 x [128 x i16]], ptr %arrayidx, i64 0, i64 %idxprom10
  %9 = load i32, ptr %y7, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [128 x i16], ptr %arrayidx11, i64 0, i64 %idxprom12
  %10 = load i16, ptr %arrayidx13, align 2
  %conv = zext i16 %10 to i32
  %conv14 = sitofp i32 %conv to float
  %div = fdiv float %conv14, 6.553500e+04
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiiEEEvPcT_DpT0_(ptr noundef %buf, i64 %v.coerce, i32 noundef %args, i32 noundef %args1) #1 comdat {
entry:
  %v = alloca %"class.pbrt::Point2", align 4
  %buf.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %args.addr2 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %v, i32 0, i32 0
  store i64 %v.coerce, ptr %coerce.dive, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %args, ptr %args.addr, align 4
  store i32 %args1, ptr %args.addr2, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v, i64 8, i1 false)
  %1 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %args.addr, align 4
  %3 = load i32, ptr %args.addr2, align 4
  call void @_ZN4pbrt17hashRecursiveCopyIiJiEEEvPcT_DpT0_(ptr noundef %add.ptr, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt13MurmurHash64AEPKhmm(ptr noundef %key, i64 noundef %len, i64 noundef %seed) #2 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %m = alloca i64, align 8
  %r = alloca i32, align 4
  %h = alloca i64, align 8
  %end = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store i64 -4132994306676758123, ptr %m, align 8
  store i32 47, ptr %r, align 4
  %0 = load i64, ptr %seed.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %1, -4132994306676758123
  %xor = xor i64 %0, %mul
  store i64 %xor, ptr %h, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %3, 8
  %mul1 = mul i64 8, %div
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul1
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %k, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %key.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr2, ptr %key.addr, align 8
  %8 = load i64, ptr %k, align 8
  %mul3 = mul i64 %8, -4132994306676758123
  store i64 %mul3, ptr %k, align 8
  %9 = load i64, ptr %k, align 8
  %shr = lshr i64 %9, 47
  %10 = load i64, ptr %k, align 8
  %xor4 = xor i64 %10, %shr
  store i64 %xor4, ptr %k, align 8
  %11 = load i64, ptr %k, align 8
  %mul5 = mul i64 %11, -4132994306676758123
  store i64 %mul5, ptr %k, align 8
  %12 = load i64, ptr %k, align 8
  %13 = load i64, ptr %h, align 8
  %xor6 = xor i64 %13, %12
  store i64 %xor6, ptr %h, align 8
  %14 = load i64, ptr %h, align 8
  %mul7 = mul i64 %14, -4132994306676758123
  store i64 %mul7, ptr %h, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %15 = load i64, ptr %len.addr, align 8
  %and = and i64 %15, 7
  switch i64 %and, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb9
    i64 5, label %sw.bb14
    i64 4, label %sw.bb19
    i64 3, label %sw.bb24
    i64 2, label %sw.bb29
    i64 1, label %sw.bb34
  ]

sw.bb:                                            ; preds = %while.end
  %16 = load ptr, ptr %key.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 6
  %17 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %17 to i64
  %shl = shl i64 %conv, 48
  %18 = load i64, ptr %h, align 8
  %xor8 = xor i64 %18, %shl
  store i64 %xor8, ptr %h, align 8
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.bb, %while.end
  %19 = load ptr, ptr %key.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %19, i64 5
  %20 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %20 to i64
  %shl12 = shl i64 %conv11, 40
  %21 = load i64, ptr %h, align 8
  %xor13 = xor i64 %21, %shl12
  store i64 %xor13, ptr %h, align 8
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb9, %while.end
  %22 = load ptr, ptr %key.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %23 to i64
  %shl17 = shl i64 %conv16, 32
  %24 = load i64, ptr %h, align 8
  %xor18 = xor i64 %24, %shl17
  store i64 %xor18, ptr %h, align 8
  br label %sw.bb19

sw.bb19:                                          ; preds = %sw.bb14, %while.end
  %25 = load ptr, ptr %key.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %26 to i64
  %shl22 = shl i64 %conv21, 24
  %27 = load i64, ptr %h, align 8
  %xor23 = xor i64 %27, %shl22
  store i64 %xor23, ptr %h, align 8
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb19, %while.end
  %28 = load ptr, ptr %key.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %29 to i64
  %shl27 = shl i64 %conv26, 16
  %30 = load i64, ptr %h, align 8
  %xor28 = xor i64 %30, %shl27
  store i64 %xor28, ptr %h, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb24, %while.end
  %31 = load ptr, ptr %key.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %32 to i64
  %shl32 = shl i64 %conv31, 8
  %33 = load i64, ptr %h, align 8
  %xor33 = xor i64 %33, %shl32
  store i64 %xor33, ptr %h, align 8
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb29, %while.end
  %34 = load ptr, ptr %key.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %35 to i64
  %36 = load i64, ptr %h, align 8
  %xor37 = xor i64 %36, %conv36
  store i64 %xor37, ptr %h, align 8
  %37 = load i64, ptr %h, align 8
  %mul38 = mul i64 %37, -4132994306676758123
  store i64 %mul38, ptr %h, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %while.end
  %38 = load i64, ptr %h, align 8
  %shr39 = lshr i64 %38, 47
  %39 = load i64, ptr %h, align 8
  %xor40 = xor i64 %39, %shr39
  store i64 %xor40, ptr %h, align 8
  %40 = load i64, ptr %h, align 8
  %mul41 = mul i64 %40, -4132994306676758123
  store i64 %mul41, ptr %h, align 8
  %41 = load i64, ptr %h, align 8
  %shr42 = lshr i64 %41, 47
  %42 = load i64, ptr %h, align 8
  %xor43 = xor i64 %42, %shr42
  store i64 %xor43, ptr %h, align 8
  %43 = load i64, ptr %h, align 8
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyIiJiEEEvPcT_DpT0_(ptr noundef %buf, i32 noundef %v, i32 noundef %args) #1 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %args.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i32 %args, ptr %args.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  %1 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %args.addr, align 4
  call void @_ZN4pbrt17hashRecursiveCopyIiJEEEvPcT_DpT0_(ptr noundef %add.ptr, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyIiJEEEvPcT_DpT0_(ptr noundef %buf, i32 noundef %v) #1 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  %1 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  call void @_ZN4pbrt17hashRecursiveCopyIJEEEvPcDpT_(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyIJEEEvPcDpT_(ptr noundef %buf) #2 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %args) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(42) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(42) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #13
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #13
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #13
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.13, i32 noundef 229, ptr noundef @.str.14) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.13, i32 noundef 257, ptr noundef @.str.15) #14
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [42 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(42) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.13, i32 noundef 266, ptr noundef @.str.16) #14
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #13
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [42 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #13
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [42 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt16GetPMJ02BNSampleEii(i32 noundef %setIndex, i32 noundef %sampleIndex) #10 comdat {
entry:
  %retval = alloca %"class.pbrt::Point2.42", align 4
  %setIndex.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  store i32 %setIndex, ptr %setIndex.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %0 = load i32, ptr %setIndex.addr, align 4
  %rem = srem i32 %0, 5
  store i32 %rem, ptr %setIndex.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %sampleIndex.addr, align 4
  %rem1 = srem i32 %1, 65536
  store i32 %rem1, ptr %sampleIndex.addr, align 4
  %2 = load i32, ptr %setIndex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x [65536 x [2 x i32]]], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 0, i64 %idxprom
  %3 = load i32, ptr %sampleIndex.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [65536 x [2 x i32]], ptr %arrayidx, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %arrayidx3, i64 0, i64 0
  %4 = load i32, ptr %arrayidx4, align 8
  %conv = uitofp i32 %4 to double
  %mul = fmul double %conv, 0x3DF0000000000000
  %conv5 = fptrunc double %mul to float
  %5 = load i32, ptr %setIndex.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [5 x [65536 x [2 x i32]]], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 0, i64 %idxprom6
  %6 = load i32, ptr %sampleIndex.addr, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [65536 x [2 x i32]], ptr %arrayidx7, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %arrayidx9, i64 0, i64 1
  %7 = load i32, ptr %arrayidx10, align 4
  %conv11 = uitofp i32 %7 to double
  %mul12 = fmul double %conv11, 0x3DF0000000000000
  %conv13 = fptrunc double %mul12 to float
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %conv5, float noundef %conv13)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2.42", ptr %retval, i32 0, i32 0
  %8 = load <2 x float>, ptr %coerce.dive, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x, float noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  call void @_ZN4pbrt6Tuple2INS_7Vector2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this1, float noundef %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4pbrt6Point2IfEpLIfEERS1_NS_7Vector2IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, <2 x float> %v.coerce) #12 comdat align 2 {
entry:
  %v = alloca %"class.pbrt::Vector2", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Vector2", ptr %v, i32 0, i32 0
  store <2 x float> %v.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %x = getelementptr inbounds %"class.pbrt::Tuple2.46", ptr %v, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %add = fadd float %1, %0
  store float %add, ptr %x2, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2.46", ptr %v, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %add4 = fadd float %3, %2
  store float %add4, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x, float noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this1, float noundef %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_7Vector2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x, float noundef %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2.46", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2.46", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y.addr, align 4
  store float %1, ptr %y3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x, float noundef %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y.addr, align 4
  store float %1, ptr %y3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %x = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %y = getelementptr inbounds %"class.pbrt::Tuple2.43", ptr %this1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %x, %cond.true ], [ %y, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11RayWorkItemC2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ray = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %this1, i32 0, i32 0
  call void @_ZN4pbrt3RayC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ray)
  %lambda = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %this1, i32 0, i32 2
  call void @_ZN4pbrt18SampledWavelengthsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %lambda) #13
  %beta = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %this1, i32 0, i32 4
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %beta) #13
  %r_u = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %this1, i32 0, i32 5
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %r_u) #13
  %r_l = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %this1, i32 0, i32 6
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %r_l) #13
  %prevIntrCtx = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %this1, i32 0, i32 7
  call void @_ZN4pbrt18LightSampleContextC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %prevIntrCtx) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_3RayEEixEi(ptr noalias sret(%"class.pbrt::Ray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %i) #10 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.pbrt::Point3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp3 = alloca %"class.pbrt::Vector3", align 4
  %tmp.coerce6 = alloca { <2 x float>, float }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4pbrt3RayC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result)
  %o = getelementptr inbounds %"struct.pbrt::SOA.17", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_6Point3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point3", ptr %ref.tmp, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %o2 = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %o2, ptr align 4 %ref.tmp, i64 12, i1 false)
  %d = getelementptr inbounds %"struct.pbrt::SOA.17", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i.addr, align 4
  %call4 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Vector3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %d, i32 noundef %1)
  %coerce.dive5 = getelementptr inbounds %"class.pbrt::Vector3", ptr %ref.tmp3, i32 0, i32 0
  store { <2 x float>, float } %call4, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive5, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  %d7 = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d7, ptr align 4 %ref.tmp3, i64 12, i1 false)
  %time = getelementptr inbounds %"struct.pbrt::SOA.17", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %time, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %time8 = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.result, i32 0, i32 2
  store float %4, ptr %time8, align 8
  %medium = getelementptr inbounds %"struct.pbrt::SOA.17", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %medium, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds %"class.pbrt::Medium", ptr %5, i64 %idxprom9
  %medium11 = getelementptr inbounds %"class.pbrt::Ray", ptr %agg.result, i32 0, i32 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6MediumaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %medium11, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4pbrt3RayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %o = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %o2 = getelementptr inbounds %"class.pbrt::Ray", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %o, ptr align 8 %o2, i64 28, i1 false)
  %medium = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %.addr, align 8
  %medium3 = getelementptr inbounds %"class.pbrt::Ray", ptr %2, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6MediumaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %medium, ptr noundef nonnull align 8 dereferenceable(8) %medium3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi(ptr noalias sret(%"class.pbrt::SampledWavelengths") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %i2 = alloca i32, align 4
  %l4 = alloca %"struct.pbrt::Float4", align 16
  %p4 = alloca %"struct.pbrt::Float4", align 16
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt18SampledWavelengthsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result) #13
  %0 = load i32, ptr %i.addr, align 4
  %mul = mul nsw i32 1, %0
  store i32 %mul, ptr %offset, align 4
  store i32 0, ptr %i2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %1 = load i32, ptr %i2, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %lambda4 = getelementptr inbounds %"struct.pbrt::SOA.8", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %lambda4, align 8
  %3 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.pbrt::Float4", ptr %2, i64 %idx.ext
  %call = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"struct.pbrt::Float4", ptr %l4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 8
  %pdf4 = getelementptr inbounds %"struct.pbrt::SOA.8", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %pdf4, align 8
  %9 = load i32, ptr %offset, align 4
  %idx.ext3 = sext i32 %9 to i64
  %add.ptr4 = getelementptr inbounds %"struct.pbrt::Float4", ptr %8, i64 %idx.ext3
  %call5 = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %add.ptr4)
  %coerce.dive6 = getelementptr inbounds %"struct.pbrt::Float4", ptr %p4, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %13, ptr %12, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %do.end
  %14 = load i32, ptr %j, align 4
  %cmp8 = icmp slt i32 %14, 4
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %v = getelementptr inbounds %"struct.pbrt::Float4", ptr %l4, i32 0, i32 0
  %15 = load i32, ptr %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 %idxprom
  %16 = load float, ptr %arrayidx, align 4
  %lambda = getelementptr inbounds %"class.pbrt::SampledWavelengths", ptr %agg.result, i32 0, i32 0
  %17 = load i32, ptr %i2, align 4
  %mul10 = mul nsw i32 4, %17
  %18 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul10, %18
  %conv = sext i32 %add to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %lambda, i64 noundef %conv)
  store float %16, ptr %call11, align 4
  %v12 = getelementptr inbounds %"struct.pbrt::Float4", ptr %p4, i32 0, i32 0
  %19 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %v12, i64 0, i64 %idxprom13
  %20 = load float, ptr %arrayidx14, align 4
  %pdf = getelementptr inbounds %"class.pbrt::SampledWavelengths", ptr %agg.result, i32 0, i32 1
  %21 = load i32, ptr %i2, align 4
  %mul15 = mul nsw i32 4, %21
  %22 = load i32, ptr %j, align 4
  %add16 = add nsw i32 %mul15, %22
  %conv17 = sext i32 %add16 to i64
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %pdf, i64 noundef %conv17)
  store float %20, ptr %call18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond7, !llvm.loop !9

for.end:                                          ; preds = %for.cond7
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %24 = load i32, ptr %i2, align 4
  %inc20 = add nsw i32 %24, 1
  store i32 %inc20, ptr %i2, align 4
  %25 = load i32, ptr %offset, align 4
  %inc21 = add nsw i32 %25, 1
  store i32 %inc21, ptr %offset, align 4
  br label %for.cond, !llvm.loop !10

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #10 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::SampledSpectrum", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %i2 = alloca i32, align 4
  %v4 = alloca %"struct.pbrt::Float4", align 16
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval) #13
  %0 = load i32, ptr %i.addr, align 4
  %mul = mul nsw i32 1, %0
  store i32 %mul, ptr %offset, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %do.end
  %1 = load i32, ptr %i2, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %ptr4 = getelementptr inbounds %"struct.pbrt::SOA.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ptr4, align 8
  %3 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.pbrt::Float4", ptr %2, i64 %idx.ext
  %call = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"struct.pbrt::Float4", ptr %v4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %cmp4 = icmp slt i32 %8, 4
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %v = getelementptr inbounds %"struct.pbrt::Float4", ptr %v4, i32 0, i32 0
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %11 = load i32, ptr %i2, align 4
  %mul6 = mul nsw i32 4, %11
  %12 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul6, %12
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef %add)
  store float %10, ptr %call7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !11

for.end:                                          ; preds = %for.cond3
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %14 = load i32, ptr %i2, align 4
  %inc9 = add nsw i32 %14, 1
  store i32 %inc9, ptr %i2, align 4
  %15 = load i32, ptr %offset, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, ptr %offset, align 4
  br label %for.cond, !llvm.loop !12

for.end11:                                        ; preds = %for.cond
  %coerce.dive12 = getelementptr inbounds %"class.pbrt::SampledSpectrum", ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.pstd::array.37", ptr %coerce.dive12, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %coerce.dive13, align 4
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi(ptr noalias sret(%"class.pbrt::LightSampleContext") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %i) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.pbrt::Point3fi", align 4
  %ref.tmp3 = alloca %"class.pbrt::Normal3", align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp5 = alloca %"class.pbrt::Normal3", align 4
  %tmp.coerce8 = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4pbrt18LightSampleContextC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %agg.result) #13
  %pi = getelementptr inbounds %"struct.pbrt::SOA.18", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  call void @_ZNK4pbrt3SOAINS_8Point3fiEEixEi(ptr sret(%"class.pbrt::Point3fi") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %pi, i32 noundef %0)
  %pi2 = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pi2, ptr align 4 %ref.tmp, i64 24, i1 false)
  %n = getelementptr inbounds %"struct.pbrt::SOA.18", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i.addr, align 4
  %call = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Normal3", ptr %ref.tmp3, i32 0, i32 0
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %n4 = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n4, ptr align 4 %ref.tmp3, i64 12, i1 false)
  %ns = getelementptr inbounds %"struct.pbrt::SOA.18", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i.addr, align 4
  %call6 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %ns, i32 noundef %2)
  %coerce.dive7 = getelementptr inbounds %"class.pbrt::Normal3", ptr %ref.tmp5, i32 0, i32 0
  store { <2 x float>, float } %call6, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive7, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  %ns9 = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ns9, ptr align 4 %ref.tmp5, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RayC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %o = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 0
  call void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %o) #13
  %d = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %d) #13
  %time = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %time, align 8
  %medium = getelementptr inbounds %"class.pbrt::Ray", ptr %this1, i32 0, i32 3
  call void @_ZN4pbrt6MediumCI2NS_13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEEEDn(ptr noundef nonnull align 8 dereferenceable(8) %medium, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt18SampledWavelengthsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lambda = getelementptr inbounds %"class.pbrt::SampledWavelengths", ptr %this1, i32 0, i32 0
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %lambda) #13
  %pdf = getelementptr inbounds %"class.pbrt::SampledWavelengths", ptr %this1, i32 0, i32 1
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pdf) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pbrt::SampledSpectrum", ptr %this1, i32 0, i32 0
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %values) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt18LightSampleContextC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pi = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %this1, i32 0, i32 0
  call void @_ZN4pbrt8Point3fiC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %pi) #13
  %n = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %n) #13
  %ns = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %this1, i32 0, i32 2
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %ns) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6MediumCI2NS_13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple3.35", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple3.35", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %"class.pbrt::Tuple3.35", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %np) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %np.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %np, ptr %np.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer.36", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array.37", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [4 x float], ptr %values, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds float, ptr %arrayinit.begin, i64 4
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store float 0.000000e+00, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds float, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8Point3fiC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Point3INS_8IntervalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Tuple3INS_7Normal3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point3INS_8IntervalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple3.39", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %x, i8 0, i64 8, i1 false)
  %y = getelementptr inbounds %"class.pbrt::Tuple3.39", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %y, i8 0, i64 8, i1 false)
  %z = getelementptr inbounds %"class.pbrt::Tuple3.39", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %z, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Normal3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple3.40", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple3.40", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %"class.pbrt::Tuple3.40", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_6Point3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point3", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #13
  %x = getelementptr inbounds %"struct.pbrt::SOA.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %x, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %retval, i32 0, i32 0
  store float %2, ptr %x2, align 4
  %y = getelementptr inbounds %"struct.pbrt::SOA.11", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %y, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %3, i64 %idxprom3
  %5 = load float, ptr %arrayidx4, align 4
  %y5 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %retval, i32 0, i32 1
  store float %5, ptr %y5, align 4
  %z = getelementptr inbounds %"struct.pbrt::SOA.11", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %z, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %6, i64 %idxprom6
  %8 = load float, ptr %arrayidx7, align 4
  %z8 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %retval, i32 0, i32 2
  store float %8, ptr %z8, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Vector3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Vector3", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #13
  %x = getelementptr inbounds %"struct.pbrt::SOA.14", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %x, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3.35", ptr %retval, i32 0, i32 0
  store float %2, ptr %x2, align 4
  %y = getelementptr inbounds %"struct.pbrt::SOA.14", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %y, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %3, i64 %idxprom3
  %5 = load float, ptr %arrayidx4, align 4
  %y5 = getelementptr inbounds %"class.pbrt::Tuple3.35", ptr %retval, i32 0, i32 1
  store float %5, ptr %y5, align 4
  %z = getelementptr inbounds %"struct.pbrt::SOA.14", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %z, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %6, i64 %idxprom6
  %8 = load float, ptr %arrayidx7, align 4
  %z8 = getelementptr inbounds %"class.pbrt::Tuple3.35", ptr %retval, i32 0, i32 2
  store float %8, ptr %z8, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Vector3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6MediumaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer.36", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bits, align 8
  %bits2 = getelementptr inbounds %"class.pbrt::TaggedPointer.36", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %bits2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6MediumaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %p) #2 comdat {
entry:
  %retval = alloca %"struct.pbrt::Float4", align 16
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %0, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.pbrt::Float4", ptr %retval, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 16
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array.37", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [4 x float], ptr %values, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %values = getelementptr inbounds %"class.pbrt::SampledSpectrum", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %values, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_8Point3fiEEixEi(ptr noalias sret(%"class.pbrt::Point3fi") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.pbrt::Interval", align 4
  %ref.tmp3 = alloca %"class.pbrt::Interval", align 4
  %ref.tmp6 = alloca %"class.pbrt::Interval", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4pbrt8Point3fiC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %agg.result) #13
  %x = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call <2 x float> @_ZNK4pbrt3SOAINS_8IntervalEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %x, i32 noundef %0)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3.39", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x2, ptr align 4 %ref.tmp, i64 8, i1 false)
  %y = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i.addr, align 4
  %call4 = call <2 x float> @_ZNK4pbrt3SOAINS_8IntervalEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %y, i32 noundef %1)
  store <2 x float> %call4, ptr %ref.tmp3, align 4
  %y5 = getelementptr inbounds %"class.pbrt::Tuple3.39", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y5, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %z = getelementptr inbounds %"struct.pbrt::SOA.19", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i.addr, align 4
  %call7 = call <2 x float> @_ZNK4pbrt3SOAINS_8IntervalEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %z, i32 noundef %2)
  store <2 x float> %call7, ptr %ref.tmp6, align 4
  %z8 = getelementptr inbounds %"class.pbrt::Tuple3.39", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z8, ptr align 4 %ref.tmp6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Normal3", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %coerce.dive.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #13
  %x = getelementptr inbounds %"struct.pbrt::SOA.12", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %x, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3.40", ptr %retval, i32 0, i32 0
  store float %2, ptr %x2, align 4
  %y = getelementptr inbounds %"struct.pbrt::SOA.12", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %y, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %3, i64 %idxprom3
  %5 = load float, ptr %arrayidx4, align 4
  %y5 = getelementptr inbounds %"class.pbrt::Tuple3.40", ptr %retval, i32 0, i32 1
  store float %5, ptr %y5, align 4
  %z = getelementptr inbounds %"struct.pbrt::SOA.12", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %z, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %6, i64 %idxprom6
  %8 = load float, ptr %arrayidx7, align 4
  %z8 = getelementptr inbounds %"class.pbrt::Tuple3.40", ptr %retval, i32 0, i32 2
  store float %8, ptr %z8, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Normal3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %coerce.dive.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt3SOAINS_8IntervalEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #12 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Interval", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %low = getelementptr inbounds %"struct.pbrt::SOA.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %low, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %low2 = getelementptr inbounds %"class.pbrt::Interval", ptr %retval, i32 0, i32 0
  store float %2, ptr %low2, align 4
  %high = getelementptr inbounds %"struct.pbrt::SOA.20", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %high, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %3, i64 %idxprom3
  %5 = load float, ptr %arrayidx4, align 4
  %high5 = getelementptr inbounds %"class.pbrt::Interval", ptr %retval, i32 0, i32 1
  store float %5, ptr %high5, align 4
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayQueue = alloca ptr, align 8
  %ref.tmp8 = alloca %class.anon.47, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4pbrt18IndependentSampler4NameEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %desc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %0 = load i32, ptr %wavefrontDepth.addr, align 4
  %call6 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %this1, i32 noundef %0)
  store ptr %call6, ptr %rayQueue, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  %1 = load ptr, ptr %rayQueue, align 8
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  %3 = getelementptr inbounds %class.anon.47, ptr %ref.tmp8, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.47, ptr %ref.tmp8, i32 0, i32 1
  %5 = load i32, ptr %sampleIndex.addr, align 4
  store i32 %5, ptr %4, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt18IndependentSampler4NameEv() #2 comdat align 2 {
entry:
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %desc.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %maxQueued.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.49, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %maxQueued, ptr %maxQueued.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 130, ptr noundef @.str.9) #14
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %2)
  %conv = sext i32 %call to i64
  %3 = getelementptr inbounds %class.anon.49, ptr %ref.tmp, i32 0, i32 0
  %4 = load ptr, ptr %func.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.49, ptr %ref.tmp, i32 0, i32 1
  store ptr %q.addr, ptr %5, align 8
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18IndependentSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %conv, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18IndependentSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr sret(%"struct.pbrt::RayWorkItem") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(400) %4, i32 noundef %5)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.indirect_addr = alloca ptr, align 8
  %dimension = alloca i32, align 4
  %pixelSampler = alloca %"class.pbrt::IndependentSampler", align 8
  %pPixel = alloca %"class.pbrt::Point2", align 4
  %ref.tmp = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %rs = alloca %"struct.pbrt::RaySamples", align 4
  %ref.tmp10 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp16 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp31 = alloca %"class.pbrt::Point2.42", align 4
  %agg.tmp37 = alloca %"struct.pbrt::RaySamples", align 8
  %ref.tmp38 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.47, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 6, %mul
  store i32 %add, ptr %dimension, align 4
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %3 = load i8, ptr %haveSubsurface, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %depth2 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %4 = load i32, ptr %depth2, align 8
  %mul3 = mul nsw i32 3, %4
  %5 = load i32, ptr %dimension, align 4
  %add4 = add nsw i32 %5, %mul3
  store i32 %add4, ptr %dimension, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 9
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS2_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %sampler)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixelSampler, ptr align 8 %call, i64 24, i1 false)
  %pixelSampleState = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %pPixel5 = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState, i32 0, i32 2
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %call6 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %pPixel5, i32 noundef %6)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %call6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %call6, 1
  store i32 %10, ptr %9, align 8
  %call7 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %pPixel, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pPixel, i64 8, i1 false)
  %11 = getelementptr inbounds %class.anon.47, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %dimension, align 4
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive8, align 4
  call void @_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(24) %pixelSampler, i64 %14, i32 noundef %12, i32 noundef %13)
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %rs)
  %call9 = call noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %pixelSampler)
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %uc = getelementptr inbounds %struct.anon.41, ptr %direct, i32 0, i32 1
  store float %call9, ptr %uc, align 4
  %call11 = call <2 x float> @_ZN4pbrt18IndependentSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(24) %pixelSampler)
  %coerce.dive12 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp10, i32 0, i32 0
  store <2 x float> %call11, ptr %coerce.dive12, align 4
  %direct13 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u = getelementptr inbounds %struct.anon.41, ptr %direct13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %ref.tmp10, i64 8, i1 false)
  %call14 = call noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %pixelSampler)
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %uc15 = getelementptr inbounds %struct.anon.44, ptr %indirect, i32 0, i32 0
  store float %call14, ptr %uc15, align 4
  %call17 = call <2 x float> @_ZN4pbrt18IndependentSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(24) %pixelSampler)
  %coerce.dive18 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp16, i32 0, i32 0
  store <2 x float> %call17, ptr %coerce.dive18, align 4
  %indirect19 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u20 = getelementptr inbounds %struct.anon.44, ptr %indirect19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u20, ptr align 4 %ref.tmp16, i64 8, i1 false)
  %call21 = call noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %pixelSampler)
  %indirect22 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %rr = getelementptr inbounds %struct.anon.44, ptr %indirect22, i32 0, i32 1
  store float %call21, ptr %rr, align 4
  %haveSubsurface23 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %15 = load i8, ptr %haveSubsurface23, align 1
  %tobool24 = trunc i8 %15 to i1
  %haveSubsurface25 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %frombool = zext i1 %tobool24 to i8
  store i8 %frombool, ptr %haveSubsurface25, align 4
  %haveSubsurface26 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %16 = load i8, ptr %haveSubsurface26, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end
  %call29 = call noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %pixelSampler)
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %uc30 = getelementptr inbounds %struct.anon.45, ptr %subsurface, i32 0, i32 0
  store float %call29, ptr %uc30, align 4
  %call32 = call <2 x float> @_ZN4pbrt18IndependentSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(24) %pixelSampler)
  %coerce.dive33 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp31, i32 0, i32 0
  store <2 x float> %call32, ptr %coerce.dive33, align 4
  %subsurface34 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u35 = getelementptr inbounds %struct.anon.45, ptr %subsurface34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u35, ptr align 4 %ref.tmp31, i64 8, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %rs, i64 44, i1 false)
  %pixelSampleState39 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %samples = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState39, i32 0, i32 7
  %pixelIndex40 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %17 = load i32, ptr %pixelIndex40, align 4
  %call41 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %samples, i32 noundef %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call41, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call41, 1
  store i32 %21, ptr %20, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %agg.tmp37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS2_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %p.coerce, i32 noundef %sampleIndex, i32 noundef %dimension) #1 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %sampleIndex.addr = alloca i32, align 4
  %dimension.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  store i32 %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rng = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p, i64 8, i1 false)
  %seed = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %seed, align 4
  %coerce.dive2 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 4
  %call = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiEEEmDpT_(i64 %1, i32 noundef %0)
  call void @_ZN4pbrt3RNG11SetSequenceEm(ptr noundef nonnull align 8 dereferenceable(16) %rng, i64 noundef %call)
  %rng3 = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %sampleIndex.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 65536
  %3 = load i32, ptr %dimension.addr, align 4
  %conv4 = sext i32 %3 to i64
  %add = add i64 %mul, %conv4
  call void @_ZN4pbrt3RNG7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(16) %rng3, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rng = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %this1, i32 0, i32 2
  %call = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %rng)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18IndependentSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #10 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2.42", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rng = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %this1, i32 0, i32 2
  %call = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %rng)
  %rng2 = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %this1, i32 0, i32 2
  %call3 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %rng2)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2.42", ptr %retval, i32 0, i32 0
  %0 = load <2 x float>, ptr %coerce.dive, align 4
  ret <2 x float> %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RNG11SetSequenceEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sequenceIndex) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sequenceIndex.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sequenceIndex, ptr %sequenceIndex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sequenceIndex.addr, align 8
  %1 = load i64, ptr %sequenceIndex.addr, align 8
  %call = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %1)
  call void @_ZN4pbrt3RNG11SetSequenceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiEEEmDpT_(i64 %args.coerce, i32 noundef %args1) #1 comdat {
entry:
  %args = alloca %"class.pbrt::Point2", align 4
  %args.addr = alloca i32, align 4
  %sz = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca [2 x i64], align 16
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %args, i32 0, i32 0
  store i64 %args.coerce, ptr %coerce.dive, align 4
  store i32 %args1, ptr %args.addr, align 4
  store i64 12, ptr %sz, align 8
  store i64 2, ptr %n, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %args, i64 8, i1 false)
  %0 = load i32, ptr %args.addr, align 4
  %coerce.dive2 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 4
  call void @_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiEEEvPcT_DpT0_(ptr noundef %arraydecay, i64 %1, i32 noundef %0)
  %arraydecay3 = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  %call = call noundef i64 @_ZN4pbrt13MurmurHash64AEPKhmm(ptr noundef %arraydecay3, i64 noundef 12, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RNG7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idelta) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idelta.addr = alloca i64, align 8
  %curMult = alloca i64, align 8
  %curPlus = alloca i64, align 8
  %accMult = alloca i64, align 8
  %accPlus = alloca i64, align 8
  %delta = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idelta, ptr %idelta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 6364136223846793005, ptr %curMult, align 8
  %inc = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %inc, align 8
  store i64 %0, ptr %curPlus, align 8
  store i64 1, ptr %accMult, align 8
  store i64 0, ptr %accPlus, align 8
  %1 = load i64, ptr %idelta.addr, align 8
  store i64 %1, ptr %delta, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %delta, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %delta, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %curMult, align 8
  %5 = load i64, ptr %accMult, align 8
  %mul = mul i64 %5, %4
  store i64 %mul, ptr %accMult, align 8
  %6 = load i64, ptr %accPlus, align 8
  %7 = load i64, ptr %curMult, align 8
  %mul2 = mul i64 %6, %7
  %8 = load i64, ptr %curPlus, align 8
  %add = add i64 %mul2, %8
  store i64 %add, ptr %accPlus, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load i64, ptr %curMult, align 8
  %add3 = add i64 %9, 1
  %10 = load i64, ptr %curPlus, align 8
  %mul4 = mul i64 %add3, %10
  store i64 %mul4, ptr %curPlus, align 8
  %11 = load i64, ptr %curMult, align 8
  %12 = load i64, ptr %curMult, align 8
  %mul5 = mul i64 %12, %11
  store i64 %mul5, ptr %curMult, align 8
  %13 = load i64, ptr %delta, align 8
  %div = udiv i64 %13, 2
  store i64 %div, ptr %delta, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %accMult, align 8
  %state = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %state, align 8
  %mul6 = mul i64 %14, %15
  %16 = load i64, ptr %accPlus, align 8
  %add7 = add i64 %mul6, %16
  %state8 = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 0
  store i64 %add7, ptr %state8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RNG11SetSequenceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sequenceIndex, i64 noundef %seed) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sequenceIndex.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sequenceIndex, ptr %sequenceIndex.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 0
  store i64 0, ptr %state, align 8
  %0 = load i64, ptr %sequenceIndex.addr, align 8
  %shl = shl i64 %0, 1
  %or = or i64 %shl, 1
  %inc = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 1
  store i64 %or, ptr %inc, align 8
  %call = call noundef i32 @_ZN4pbrt3RNG7UniformIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %seed.addr, align 8
  %state2 = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %state2, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %state2, align 8
  %call3 = call noundef i32 @_ZN4pbrt3RNG7UniformIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %v) #2 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %0, 31
  %1 = load i64, ptr %v.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %v.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %mul = mul i64 %2, 9202493588570546565
  store i64 %mul, ptr %v.addr, align 8
  %3 = load i64, ptr %v.addr, align 8
  %shr1 = lshr i64 %3, 27
  %4 = load i64, ptr %v.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %v.addr, align 8
  %5 = load i64, ptr %v.addr, align 8
  %mul3 = mul i64 %5, -9089707755183418291
  store i64 %mul3, ptr %v.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  %shr4 = lshr i64 %6, 33
  %7 = load i64, ptr %v.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %v.addr, align 8
  %8 = load i64, ptr %v.addr, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt3RNG7UniformIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldstate = alloca i64, align 8
  %xorshifted = alloca i32, align 4
  %rot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %state, align 8
  store i64 %0, ptr %oldstate, align 8
  %1 = load i64, ptr %oldstate, align 8
  %mul = mul i64 %1, 6364136223846793005
  %inc = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %inc, align 8
  %add = add i64 %mul, %2
  %state2 = getelementptr inbounds %"class.pbrt::RNG", ptr %this1, i32 0, i32 0
  store i64 %add, ptr %state2, align 8
  %3 = load i64, ptr %oldstate, align 8
  %shr = lshr i64 %3, 18
  %4 = load i64, ptr %oldstate, align 8
  %xor = xor i64 %shr, %4
  %shr3 = lshr i64 %xor, 27
  %conv = trunc i64 %shr3 to i32
  store i32 %conv, ptr %xorshifted, align 4
  %5 = load i64, ptr %oldstate, align 8
  %shr4 = lshr i64 %5, 59
  %conv5 = trunc i64 %shr4 to i32
  store i32 %conv5, ptr %rot, align 4
  %6 = load i32, ptr %xorshifted, align 4
  %7 = load i32, ptr %rot, align 4
  %shr6 = lshr i32 %6, %7
  %8 = load i32, ptr %xorshifted, align 4
  %9 = load i32, ptr %rot, align 4
  %not = xor i32 %9, -1
  %add7 = add i32 %not, 1
  %and = and i32 %add7, 31
  %shl = shl i32 %8, %and
  %or = or i32 %shr6, %shl
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiEEEvPcT_DpT0_(ptr noundef %buf, i64 %v.coerce, i32 noundef %args) #1 comdat {
entry:
  %v = alloca %"class.pbrt::Point2", align 4
  %buf.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %v, i32 0, i32 0
  store i64 %v.coerce, ptr %coerce.dive, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %args, ptr %args.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v, i64 8, i1 false)
  %1 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %args.addr, align 4
  call void @_ZN4pbrt17hashRecursiveCopyIiJEEEvPcT_DpT0_(ptr noundef %add.ptr, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4pbrt3RNG7UniformIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = uitofp i32 %call to float
  %mul = fmul float %conv, 0x3DF0000000000000
  store float %mul, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = load float, ptr %call2, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayQueue = alloca ptr, align 8
  %ref.tmp8 = alloca %class.anon.50, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4pbrt17StratifiedSampler4NameEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %desc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %0 = load i32, ptr %wavefrontDepth.addr, align 4
  %call6 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %this1, i32 noundef %0)
  store ptr %call6, ptr %rayQueue, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  %1 = load ptr, ptr %rayQueue, align 8
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  %3 = getelementptr inbounds %class.anon.50, ptr %ref.tmp8, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.50, ptr %ref.tmp8, i32 0, i32 1
  %5 = load i32, ptr %sampleIndex.addr, align 4
  store i32 %5, ptr %4, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt17StratifiedSampler4NameEv() #2 comdat align 2 {
entry:
  ret ptr @.str.18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %desc.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %maxQueued.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.52, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %maxQueued, ptr %maxQueued.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 130, ptr noundef @.str.9) #14
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %2)
  %conv = sext i32 %call to i64
  %3 = getelementptr inbounds %class.anon.52, ptr %ref.tmp, i32 0, i32 0
  %4 = load ptr, ptr %func.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.52, ptr %ref.tmp, i32 0, i32 1
  store ptr %q.addr, ptr %5, align 8
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_17StratifiedSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %conv, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_17StratifiedSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.52, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.52, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr sret(%"struct.pbrt::RayWorkItem") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(400) %4, i32 noundef %5)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.indirect_addr = alloca ptr, align 8
  %dimension = alloca i32, align 4
  %pixelSampler = alloca %"class.pbrt::StratifiedSampler", align 8
  %pPixel = alloca %"class.pbrt::Point2", align 4
  %ref.tmp = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %rs = alloca %"struct.pbrt::RaySamples", align 4
  %ref.tmp10 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp16 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp31 = alloca %"class.pbrt::Point2.42", align 4
  %agg.tmp37 = alloca %"struct.pbrt::RaySamples", align 8
  %ref.tmp38 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.50, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 6, %mul
  store i32 %add, ptr %dimension, align 4
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %3 = load i8, ptr %haveSubsurface, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %depth2 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %4 = load i32, ptr %depth2, align 8
  %mul3 = mul nsw i32 3, %4
  %5 = load i32, ptr %dimension, align 4
  %add4 = add nsw i32 %5, %mul3
  store i32 %add4, ptr %dimension, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 9
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %sampler)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixelSampler, ptr align 8 %call, i64 48, i1 false)
  %pixelSampleState = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %pPixel5 = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState, i32 0, i32 2
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %call6 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %pPixel5, i32 noundef %6)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %call6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %call6, 1
  store i32 %10, ptr %9, align 8
  %call7 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %pPixel, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pPixel, i64 8, i1 false)
  %11 = getelementptr inbounds %class.anon.50, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %dimension, align 4
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive8, align 4
  call void @_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler, i64 %14, i32 noundef %12, i32 noundef %13)
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %rs)
  %call9 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %uc = getelementptr inbounds %struct.anon.41, ptr %direct, i32 0, i32 1
  store float %call9, ptr %uc, align 4
  %call11 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %coerce.dive12 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp10, i32 0, i32 0
  store <2 x float> %call11, ptr %coerce.dive12, align 4
  %direct13 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u = getelementptr inbounds %struct.anon.41, ptr %direct13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %ref.tmp10, i64 8, i1 false)
  %call14 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %uc15 = getelementptr inbounds %struct.anon.44, ptr %indirect, i32 0, i32 0
  store float %call14, ptr %uc15, align 4
  %call17 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %coerce.dive18 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp16, i32 0, i32 0
  store <2 x float> %call17, ptr %coerce.dive18, align 4
  %indirect19 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u20 = getelementptr inbounds %struct.anon.44, ptr %indirect19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u20, ptr align 4 %ref.tmp16, i64 8, i1 false)
  %call21 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %indirect22 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %rr = getelementptr inbounds %struct.anon.44, ptr %indirect22, i32 0, i32 1
  store float %call21, ptr %rr, align 4
  %haveSubsurface23 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %15 = load i8, ptr %haveSubsurface23, align 1
  %tobool24 = trunc i8 %15 to i1
  %haveSubsurface25 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %frombool = zext i1 %tobool24 to i8
  store i8 %frombool, ptr %haveSubsurface25, align 4
  %haveSubsurface26 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %16 = load i8, ptr %haveSubsurface26, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end
  %call29 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %uc30 = getelementptr inbounds %struct.anon.45, ptr %subsurface, i32 0, i32 0
  store float %call29, ptr %uc30, align 4
  %call32 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %coerce.dive33 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp31, i32 0, i32 0
  store <2 x float> %call32, ptr %coerce.dive33, align 4
  %subsurface34 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u35 = getelementptr inbounds %struct.anon.45, ptr %subsurface34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u35, ptr align 4 %ref.tmp31, i64 8, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %rs, i64 44, i1 false)
  %pixelSampleState39 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %samples = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState39, i32 0, i32 7
  %pixelIndex40 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %17 = load i32, ptr %pixelIndex40, align 4
  %call41 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %samples, i32 noundef %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call41, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call41, 1
  store i32 %21, ptr %20, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %agg.tmp37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %p.coerce, i32 noundef %index, i32 noundef %dim) #1 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dim.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %dim, ptr %dim.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixel, ptr align 4 %p, i64 8, i1 false)
  %0 = load i32, ptr %index.addr, align 4
  %sampleIndex = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 6
  store i32 %0, ptr %sampleIndex, align 8
  %1 = load i32, ptr %dim.addr, align 4
  %dimension = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 7
  store i32 %1, ptr %dimension, align 4
  %rng = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %p, i64 8, i1 false)
  %seed = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %seed, align 8
  %coerce.dive2 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 4
  %call = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiEEEmDpT_(i64 %3, i32 noundef %2)
  call void @_ZN4pbrt3RNG11SetSequenceEm(ptr noundef nonnull align 8 dereferenceable(16) %rng, i64 noundef %call)
  %rng3 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 4
  %sampleIndex4 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %sampleIndex4, align 8
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 65536
  %dimension5 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %dimension5, align 4
  %conv6 = sext i32 %5 to i64
  %add = add i64 %mul, %conv6
  call void @_ZN4pbrt3RNG7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(16) %rng3, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %stratum = alloca i32, align 4
  %delta = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %pixel, i64 8, i1 false)
  %dimension = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %seed, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 4
  %call = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %2, i32 noundef %0, i32 noundef %1)
  store i64 %call, ptr %hash, align 8
  %sampleIndex = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %sampleIndex, align 8
  %call2 = call noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %4 = load i64, ptr %hash, align 8
  %conv = trunc i64 %4 to i32
  %call3 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %3, i32 noundef %call2, i32 noundef %conv)
  store i32 %call3, ptr %stratum, align 4
  %dimension4 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %dimension4, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %dimension4, align 4
  %jitter = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 3
  %6 = load i8, ptr %jitter, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rng = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 4
  %call5 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %rng)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call5, %cond.true ], [ 5.000000e-01, %cond.false ]
  store float %cond, ptr %delta, align 4
  %7 = load i32, ptr %stratum, align 4
  %conv6 = sitofp i32 %7 to float
  %8 = load float, ptr %delta, align 4
  %add = fadd float %conv6, %8
  %call7 = call noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv8 = sitofp i32 %call7 to float
  %div = fdiv float %add, %conv8
  ret float %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #10 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2.42", align 4
  %this.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %stratum = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %pixel, i64 8, i1 false)
  %dimension = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %seed, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 4
  %call = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %2, i32 noundef %0, i32 noundef %1)
  store i64 %call, ptr %hash, align 8
  %sampleIndex = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %sampleIndex, align 8
  %call2 = call noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %4 = load i64, ptr %hash, align 8
  %conv = trunc i64 %4 to i32
  %call3 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %3, i32 noundef %call2, i32 noundef %conv)
  store i32 %call3, ptr %stratum, align 4
  %dimension4 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %dimension4, align 4
  %add = add nsw i32 %5, 2
  store i32 %add, ptr %dimension4, align 4
  %6 = load i32, ptr %stratum, align 4
  %xPixelSamples = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %xPixelSamples, align 8
  %rem = srem i32 %6, %7
  store i32 %rem, ptr %x, align 4
  %8 = load i32, ptr %stratum, align 4
  %xPixelSamples5 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %xPixelSamples5, align 8
  %div = sdiv i32 %8, %9
  store i32 %div, ptr %y, align 4
  %jitter = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 3
  %10 = load i8, ptr %jitter, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rng = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 4
  %call6 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %rng)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call6, %cond.true ], [ 5.000000e-01, %cond.false ]
  store float %cond, ptr %dx, align 4
  %jitter7 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 3
  %11 = load i8, ptr %jitter7, align 4
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end
  %rng10 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 4
  %call11 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %rng10)
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi float [ %call11, %cond.true9 ], [ 5.000000e-01, %cond.false12 ]
  store float %cond14, ptr %dy, align 4
  %12 = load i32, ptr %x, align 4
  %conv15 = sitofp i32 %12 to float
  %13 = load float, ptr %dx, align 4
  %add16 = fadd float %conv15, %13
  %xPixelSamples17 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %xPixelSamples17, align 8
  %conv18 = sitofp i32 %14 to float
  %div19 = fdiv float %add16, %conv18
  %15 = load i32, ptr %y, align 4
  %conv20 = sitofp i32 %15 to float
  %16 = load float, ptr %dy, align 4
  %add21 = fadd float %conv20, %16
  %yPixelSamples = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %yPixelSamples, align 4
  %conv22 = sitofp i32 %17 to float
  %div23 = fdiv float %add21, %conv22
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %div19, float noundef %div23)
  %coerce.dive24 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %retval, i32 0, i32 0
  %18 = load <2 x float>, ptr %coerce.dive24, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %xPixelSamples = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %xPixelSamples, align 8
  %yPixelSamples = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %yPixelSamples, align 4
  %mul = mul nsw i32 %0, %1
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayQueue = alloca ptr, align 8
  %ref.tmp8 = alloca %class.anon.53, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4pbrt13HaltonSampler4NameEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %desc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %0 = load i32, ptr %wavefrontDepth.addr, align 4
  %call6 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %this1, i32 noundef %0)
  store ptr %call6, ptr %rayQueue, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  %1 = load ptr, ptr %rayQueue, align 8
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  %3 = getelementptr inbounds %class.anon.53, ptr %ref.tmp8, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.53, ptr %ref.tmp8, i32 0, i32 1
  %5 = load i32, ptr %sampleIndex.addr, align 4
  store i32 %5, ptr %4, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13HaltonSampler4NameEv() #2 comdat align 2 {
entry:
  ret ptr @.str.19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %desc.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %maxQueued.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.55, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %maxQueued, ptr %maxQueued.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 130, ptr noundef @.str.9) #14
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %2)
  %conv = sext i32 %call to i64
  %3 = getelementptr inbounds %class.anon.55, ptr %ref.tmp, i32 0, i32 0
  %4 = load ptr, ptr %func.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.55, ptr %ref.tmp, i32 0, i32 1
  store ptr %q.addr, ptr %5, align 8
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13HaltonSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %conv, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13HaltonSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.55, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.55, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr sret(%"struct.pbrt::RayWorkItem") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(400) %4, i32 noundef %5)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.indirect_addr = alloca ptr, align 8
  %dimension = alloca i32, align 4
  %pixelSampler = alloca %"class.pbrt::HaltonSampler", align 8
  %pPixel = alloca %"class.pbrt::Point2", align 4
  %ref.tmp = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %rs = alloca %"struct.pbrt::RaySamples", align 4
  %ref.tmp10 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp16 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp31 = alloca %"class.pbrt::Point2.42", align 4
  %agg.tmp37 = alloca %"struct.pbrt::RaySamples", align 8
  %ref.tmp38 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.53, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 6, %mul
  store i32 %add, ptr %dimension, align 4
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %3 = load i8, ptr %haveSubsurface, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %depth2 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %4 = load i32, ptr %depth2, align 8
  %mul3 = mul nsw i32 3, %4
  %5 = load i32, ptr %dimension, align 4
  %add4 = add nsw i32 %5, %mul3
  store i32 %add4, ptr %dimension, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 9
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %sampler)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixelSampler, ptr align 8 %call, i64 56, i1 false)
  %pixelSampleState = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %pPixel5 = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState, i32 0, i32 2
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %call6 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %pPixel5, i32 noundef %6)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %call6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %call6, 1
  store i32 %10, ptr %9, align 8
  %call7 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %pPixel, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pPixel, i64 8, i1 false)
  %11 = getelementptr inbounds %class.anon.53, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %dimension, align 4
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive8, align 4
  call void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i64 %14, i32 noundef %12, i32 noundef %13)
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %rs)
  %call9 = call noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler)
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %uc = getelementptr inbounds %struct.anon.41, ptr %direct, i32 0, i32 1
  store float %call9, ptr %uc, align 4
  %call11 = call <2 x float> @_ZN4pbrt13HaltonSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler)
  %coerce.dive12 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp10, i32 0, i32 0
  store <2 x float> %call11, ptr %coerce.dive12, align 4
  %direct13 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u = getelementptr inbounds %struct.anon.41, ptr %direct13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %ref.tmp10, i64 8, i1 false)
  %call14 = call noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler)
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %uc15 = getelementptr inbounds %struct.anon.44, ptr %indirect, i32 0, i32 0
  store float %call14, ptr %uc15, align 4
  %call17 = call <2 x float> @_ZN4pbrt13HaltonSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler)
  %coerce.dive18 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp16, i32 0, i32 0
  store <2 x float> %call17, ptr %coerce.dive18, align 4
  %indirect19 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u20 = getelementptr inbounds %struct.anon.44, ptr %indirect19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u20, ptr align 4 %ref.tmp16, i64 8, i1 false)
  %call21 = call noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler)
  %indirect22 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %rr = getelementptr inbounds %struct.anon.44, ptr %indirect22, i32 0, i32 1
  store float %call21, ptr %rr, align 4
  %haveSubsurface23 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %15 = load i8, ptr %haveSubsurface23, align 1
  %tobool24 = trunc i8 %15 to i1
  %haveSubsurface25 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %frombool = zext i1 %tobool24 to i8
  store i8 %frombool, ptr %haveSubsurface25, align 4
  %haveSubsurface26 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %16 = load i8, ptr %haveSubsurface26, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end
  %call29 = call noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler)
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %uc30 = getelementptr inbounds %struct.anon.45, ptr %subsurface, i32 0, i32 0
  store float %call29, ptr %uc30, align 4
  %call32 = call <2 x float> @_ZN4pbrt13HaltonSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler)
  %coerce.dive33 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp31, i32 0, i32 0
  store <2 x float> %call32, ptr %coerce.dive33, align 4
  %subsurface34 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u35 = getelementptr inbounds %struct.anon.45, ptr %subsurface34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u35, ptr align 4 %ref.tmp31, i64 8, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %rs, i64 44, i1 false)
  %pixelSampleState39 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %samples = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState39, i32 0, i32 7
  %pixelIndex40 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %17 = load i32, ptr %pixelIndex40, align 4
  %call41 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %samples, i32 noundef %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call41, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call41, 1
  store i32 %21, ptr %20, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %agg.tmp37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 %p.coerce, i32 noundef %sampleIndex, i32 noundef %dim) #1 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %sampleIndex.addr = alloca i32, align 4
  %dim.addr = alloca i32, align 4
  %sampleStride = alloca i32, align 4
  %pm = alloca %"class.pbrt::Point2", align 4
  %i = alloca i32, align 4
  %dimOffset = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  store i32 %dim, ptr %dim.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %haltonIndex = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 6
  store i64 0, ptr %haltonIndex, align 8
  %baseScales = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %baseScales, i32 noundef 0)
  %0 = load i32, ptr %call, align 4
  %baseScales2 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %baseScales2, i32 noundef 1)
  %1 = load i32, ptr %call3, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %sampleStride, align 4
  %2 = load i32, ptr %sampleStride, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %p, i32 noundef 0)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef i32 @_ZN4pbrt3ModIiEET_S1_S1_(i32 noundef %3, i32 noundef 128)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %p, i32 noundef 1)
  %4 = load i32, ptr %call6, align 4
  %call7 = call noundef i32 @_ZN4pbrt3ModIiEET_S1_S1_(i32 noundef %4, i32 noundef 128)
  call void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %pm, i32 noundef %call5, i32 noundef %call7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %5, 2
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %pm, i32 noundef %7)
  %8 = load i32, ptr %call10, align 4
  %conv = sext i32 %8 to i64
  %baseExponents = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %baseExponents, i32 noundef %9)
  %10 = load i32, ptr %call11, align 4
  %call12 = call noundef i64 @_ZN4pbrt21InverseRadicalInverseEmii(i64 noundef %conv, i32 noundef 2, i32 noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %pm, i32 noundef %11)
  %12 = load i32, ptr %call13, align 4
  %conv14 = sext i32 %12 to i64
  %baseExponents15 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %i, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %baseExponents15, i32 noundef %13)
  %14 = load i32, ptr %call16, align 4
  %call17 = call noundef i64 @_ZN4pbrt21InverseRadicalInverseEmii(i64 noundef %conv14, i32 noundef 3, i32 noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call12, %cond.true ], [ %call17, %cond.false ]
  store i64 %cond, ptr %dimOffset, align 8
  %15 = load i64, ptr %dimOffset, align 8
  %16 = load i32, ptr %sampleStride, align 4
  %baseScales18 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %baseScales18, i32 noundef %17)
  %18 = load i32, ptr %call19, align 4
  %div = sdiv i32 %16, %18
  %conv20 = sext i32 %div to i64
  %mul21 = mul i64 %15, %conv20
  %multInverse = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %multInverse, i64 0, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %conv22 = sext i32 %20 to i64
  %mul23 = mul i64 %mul21, %conv22
  %haltonIndex24 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 6
  %21 = load i64, ptr %haltonIndex24, align 8
  %add = add i64 %21, %mul23
  store i64 %add, ptr %haltonIndex24, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %sampleStride, align 4
  %conv25 = sext i32 %23 to i64
  %haltonIndex26 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 6
  %24 = load i64, ptr %haltonIndex26, align 8
  %rem = srem i64 %24, %conv25
  store i64 %rem, ptr %haltonIndex26, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %25 = load i32, ptr %sampleIndex.addr, align 4
  %26 = load i32, ptr %sampleStride, align 4
  %mul27 = mul nsw i32 %25, %26
  %conv28 = sext i32 %mul27 to i64
  %haltonIndex29 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 6
  %27 = load i64, ptr %haltonIndex29, align 8
  %add30 = add nsw i64 %27, %conv28
  store i64 %add30, ptr %haltonIndex29, align 8
  store i32 2, ptr %ref.tmp, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %dim.addr)
  %28 = load i32, ptr %call31, align 4
  %dimension = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 7
  store i32 %28, ptr %dimension, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dimension = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %dimension, align 8
  %cmp = icmp sge i32 %0, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dimension2 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 7
  store i32 2, ptr %dimension2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dimension3 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %dimension3, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %dimension3, align 8
  %call = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13HaltonSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #10 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2.42", align 4
  %this.addr = alloca ptr, align 8
  %dim = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dimension = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %dimension, align 8
  %add = add nsw i32 %0, 1
  %cmp = icmp sge i32 %add, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dimension2 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 7
  store i32 2, ptr %dimension2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dimension3 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %dimension3, align 8
  store i32 %1, ptr %dim, align 4
  %dimension4 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %dimension4, align 8
  %add5 = add nsw i32 %2, 2
  store i32 %add5, ptr %dimension4, align 8
  %3 = load i32, ptr %dim, align 4
  %call = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %3)
  %4 = load i32, ptr %dim, align 4
  %add6 = add nsw i32 %4, 1
  %call7 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %add6)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call7)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2.42", ptr %retval, i32 0, i32 0
  %5 = load <2 x float>, ptr %coerce.dive, align 4
  ret <2 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %x, %cond.true ], [ %y, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt3ModIiEET_S1_S1_(i32 noundef %a, i32 noundef %b) #2 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %div = sdiv i32 %1, %2
  %3 = load i32, ptr %b.addr, align 4
  %mul = mul nsw i32 %div, %3
  %sub = sub nsw i32 %0, %mul
  store i32 %sub, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %result, align 4
  %6 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %5, %6
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %result, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %7, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt21InverseRadicalInverseEmii(i64 noundef %inverse, i32 noundef %base, i32 noundef %nDigits) #2 comdat {
entry:
  %inverse.addr = alloca i64, align 8
  %base.addr = alloca i32, align 4
  %nDigits.addr = alloca i32, align 4
  %index = alloca i64, align 8
  %i = alloca i32, align 4
  %digit = alloca i64, align 8
  store i64 %inverse, ptr %inverse.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i32 %nDigits, ptr %nDigits.addr, align 4
  store i64 0, ptr %index, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nDigits.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %inverse.addr, align 8
  %3 = load i32, ptr %base.addr, align 4
  %conv = sext i32 %3 to i64
  %rem = urem i64 %2, %conv
  store i64 %rem, ptr %digit, align 8
  %4 = load i32, ptr %base.addr, align 4
  %conv1 = sext i32 %4 to i64
  %5 = load i64, ptr %inverse.addr, align 8
  %div = udiv i64 %5, %conv1
  store i64 %div, ptr %inverse.addr, align 8
  %6 = load i64, ptr %index, align 8
  %7 = load i32, ptr %base.addr, align 4
  %conv2 = sext i32 %7 to i64
  %mul = mul i64 %6, %conv2
  %8 = load i64, ptr %digit, align 8
  %add = add i64 %mul, %8
  store i64 %add, ptr %index, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %index, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %dimension) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %dimension.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %randomize = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %randomize, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dimension.addr, align 4
  %haltonIndex = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %haltonIndex, align 8
  %call = call noundef float @_ZN4pbrt14RadicalInverseEim(i32 noundef %1, i64 noundef %2)
  store float %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %randomize2 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %randomize2, align 4
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %4 = load i32, ptr %dimension.addr, align 4
  %haltonIndex5 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %haltonIndex5, align 8
  %digitPermutations = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %digitPermutations, align 8
  %7 = load i32, ptr %dimension.addr, align 4
  %conv = sext i32 %7 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %conv)
  %call7 = call noundef float @_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE(i32 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %call6)
  store float %call7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else8
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %dimension.addr, align 4
  %haltonIndex9 = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %this1, i32 0, i32 6
  %9 = load i64, ptr %haltonIndex9, align 8
  %10 = load i32, ptr %dimension.addr, align 4
  %shl = shl i32 %10, 4
  %add = add nsw i32 1, %shl
  %conv10 = sext i32 %add to i64
  %call11 = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %conv10)
  %conv12 = trunc i64 %call11 to i32
  %call13 = call noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %8, i64 noundef %9, i32 noundef %conv12)
  store float %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %11 = load float, ptr %retval, align 4
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt14RadicalInverseEim(i32 noundef %baseIndex, i64 noundef %a) #2 comdat {
entry:
  %baseIndex.addr = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %base = alloca i32, align 4
  %limit = alloca i64, align 8
  %invBase = alloca float, align 4
  %invBaseM = alloca float, align 4
  %reversedDigits = alloca i64, align 8
  %next = alloca i64, align 8
  %digit = alloca i64, align 8
  %ref.tmp = alloca float, align 4
  store i32 %baseIndex, ptr %baseIndex.addr, align 4
  store i64 %a, ptr %a.addr, align 8
  %0 = load i32, ptr %baseIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %base, align 4
  %2 = load i32, ptr %base, align 4
  %conv = zext i32 %2 to i64
  %div = udiv i64 -1, %conv
  %3 = load i32, ptr %base, align 4
  %conv1 = zext i32 %3 to i64
  %sub = sub i64 %div, %conv1
  store i64 %sub, ptr %limit, align 8
  %4 = load i32, ptr %base, align 4
  %conv2 = uitofp i32 %4 to float
  %div3 = fdiv float 1.000000e+00, %conv2
  store float %div3, ptr %invBase, align 4
  store float 1.000000e+00, ptr %invBaseM, align 4
  store i64 0, ptr %reversedDigits, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i64, ptr %reversedDigits, align 8
  %7 = load i64, ptr %limit, align 8
  %cmp = icmp ult i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i64, ptr %a.addr, align 8
  %10 = load i32, ptr %base, align 4
  %conv4 = zext i32 %10 to i64
  %div5 = udiv i64 %9, %conv4
  store i64 %div5, ptr %next, align 8
  %11 = load i64, ptr %a.addr, align 8
  %12 = load i64, ptr %next, align 8
  %13 = load i32, ptr %base, align 4
  %conv6 = zext i32 %13 to i64
  %mul = mul i64 %12, %conv6
  %sub7 = sub i64 %11, %mul
  store i64 %sub7, ptr %digit, align 8
  %14 = load i64, ptr %reversedDigits, align 8
  %15 = load i32, ptr %base, align 4
  %conv8 = zext i32 %15 to i64
  %mul9 = mul i64 %14, %conv8
  %16 = load i64, ptr %digit, align 8
  %add = add i64 %mul9, %16
  store i64 %add, ptr %reversedDigits, align 8
  %17 = load float, ptr %invBase, align 4
  %18 = load float, ptr %invBaseM, align 4
  %mul10 = fmul float %18, %17
  store float %mul10, ptr %invBaseM, align 4
  %19 = load i64, ptr %next, align 8
  store i64 %19, ptr %a.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %20 = load i64, ptr %reversedDigits, align 8
  %conv11 = uitofp i64 %20 to float
  %21 = load float, ptr %invBaseM, align 4
  %mul12 = fmul float %conv11, %21
  store float %mul12, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %22 = load float, ptr %call, align 4
  ret float %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE(i32 noundef %baseIndex, i64 noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %perm) #1 comdat {
entry:
  %baseIndex.addr = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %perm.addr = alloca ptr, align 8
  %base = alloca i32, align 4
  %limit = alloca i64, align 8
  %invBase = alloca float, align 4
  %invBaseM = alloca float, align 4
  %reversedDigits = alloca i64, align 8
  %digitIndex = alloca i32, align 4
  %next = alloca i64, align 8
  %digitValue = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store i32 %baseIndex, ptr %baseIndex.addr, align 4
  store i64 %a, ptr %a.addr, align 8
  store ptr %perm, ptr %perm.addr, align 8
  %0 = load i32, ptr %baseIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %base, align 4
  %2 = load i32, ptr %base, align 4
  %conv = zext i32 %2 to i64
  %div = udiv i64 -1, %conv
  %3 = load i32, ptr %base, align 4
  %conv1 = zext i32 %3 to i64
  %sub = sub i64 %div, %conv1
  store i64 %sub, ptr %limit, align 8
  %4 = load i32, ptr %base, align 4
  %conv2 = uitofp i32 %4 to float
  %div3 = fdiv float 1.000000e+00, %conv2
  store float %div3, ptr %invBase, align 4
  store float 1.000000e+00, ptr %invBaseM, align 4
  store i64 0, ptr %reversedDigits, align 8
  store i32 0, ptr %digitIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %base, align 4
  %sub4 = sub i32 %5, 1
  %conv5 = uitofp i32 %sub4 to float
  %6 = load float, ptr %invBaseM, align 4
  %mul = fmul float %conv5, %6
  %sub6 = fsub float 1.000000e+00, %mul
  %cmp = fcmp olt float %sub6, 1.000000e+00
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i64, ptr %reversedDigits, align 8
  %8 = load i64, ptr %limit, align 8
  %cmp7 = icmp ult i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i64, ptr %a.addr, align 8
  %11 = load i32, ptr %base, align 4
  %conv8 = zext i32 %11 to i64
  %div9 = udiv i64 %10, %conv8
  store i64 %div9, ptr %next, align 8
  %12 = load i64, ptr %a.addr, align 8
  %13 = load i64, ptr %next, align 8
  %14 = load i32, ptr %base, align 4
  %conv10 = zext i32 %14 to i64
  %mul11 = mul i64 %13, %conv10
  %sub12 = sub i64 %12, %mul11
  %conv13 = trunc i64 %sub12 to i32
  store i32 %conv13, ptr %digitValue, align 4
  %15 = load i64, ptr %reversedDigits, align 8
  %16 = load i32, ptr %base, align 4
  %conv14 = zext i32 %16 to i64
  %mul15 = mul i64 %15, %conv14
  %17 = load ptr, ptr %perm.addr, align 8
  %18 = load i32, ptr %digitIndex, align 4
  %19 = load i32, ptr %digitValue, align 4
  %call = call noundef i32 @_ZNK4pbrt16DigitPermutation7PermuteEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18, i32 noundef %19)
  %conv16 = sext i32 %call to i64
  %add = add i64 %mul15, %conv16
  store i64 %add, ptr %reversedDigits, align 8
  %20 = load float, ptr %invBase, align 4
  %21 = load float, ptr %invBaseM, align 4
  %mul17 = fmul float %21, %20
  store float %mul17, ptr %invBaseM, align 4
  %22 = load i32, ptr %digitIndex, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %digitIndex, align 4
  %23 = load i64, ptr %next, align 8
  store i64 %23, ptr %a.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %24 = load float, ptr %invBaseM, align 4
  %25 = load i64, ptr %reversedDigits, align 8
  %conv18 = uitofp i64 %25 to float
  %mul19 = fmul float %24, %conv18
  store float %mul19, ptr %ref.tmp, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %26 = load float, ptr %call20, align 4
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %baseIndex, i64 noundef %a, i32 noundef %hash) #2 comdat {
entry:
  %baseIndex.addr = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %hash.addr = alloca i32, align 4
  %base = alloca i32, align 4
  %limit = alloca i64, align 8
  %invBase = alloca float, align 4
  %invBaseM = alloca float, align 4
  %reversedDigits = alloca i64, align 8
  %digitIndex = alloca i32, align 4
  %next = alloca i64, align 8
  %digitValue = alloca i32, align 4
  %digitHash = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store i32 %baseIndex, ptr %baseIndex.addr, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %baseIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %base, align 4
  %2 = load i32, ptr %base, align 4
  %conv = zext i32 %2 to i64
  %div = udiv i64 -1, %conv
  %3 = load i32, ptr %base, align 4
  %conv1 = zext i32 %3 to i64
  %sub = sub i64 %div, %conv1
  store i64 %sub, ptr %limit, align 8
  %4 = load i32, ptr %base, align 4
  %conv2 = uitofp i32 %4 to float
  %div3 = fdiv float 1.000000e+00, %conv2
  store float %div3, ptr %invBase, align 4
  store float 1.000000e+00, ptr %invBaseM, align 4
  store i64 0, ptr %reversedDigits, align 8
  store i32 0, ptr %digitIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load float, ptr %invBaseM, align 4
  %sub4 = fsub float 1.000000e+00, %5
  %cmp = fcmp olt float %sub4, 1.000000e+00
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i64, ptr %reversedDigits, align 8
  %7 = load i64, ptr %limit, align 8
  %cmp5 = icmp ult i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i64, ptr %a.addr, align 8
  %10 = load i32, ptr %base, align 4
  %conv6 = zext i32 %10 to i64
  %div7 = udiv i64 %9, %conv6
  store i64 %div7, ptr %next, align 8
  %11 = load i64, ptr %a.addr, align 8
  %12 = load i64, ptr %next, align 8
  %13 = load i32, ptr %base, align 4
  %conv8 = zext i32 %13 to i64
  %mul = mul i64 %12, %conv8
  %sub9 = sub i64 %11, %mul
  %conv10 = trunc i64 %sub9 to i32
  store i32 %conv10, ptr %digitValue, align 4
  %14 = load i32, ptr %hash.addr, align 4
  %conv11 = zext i32 %14 to i64
  %15 = load i64, ptr %reversedDigits, align 8
  %xor = xor i64 %conv11, %15
  %call = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %xor)
  %conv12 = trunc i64 %call to i32
  store i32 %conv12, ptr %digitHash, align 4
  %16 = load i32, ptr %digitValue, align 4
  %17 = load i32, ptr %base, align 4
  %18 = load i32, ptr %digitHash, align 4
  %call13 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %call13, ptr %digitValue, align 4
  %19 = load i64, ptr %reversedDigits, align 8
  %20 = load i32, ptr %base, align 4
  %conv14 = zext i32 %20 to i64
  %mul15 = mul i64 %19, %conv14
  %21 = load i32, ptr %digitValue, align 4
  %conv16 = sext i32 %21 to i64
  %add = add i64 %mul15, %conv16
  store i64 %add, ptr %reversedDigits, align 8
  %22 = load float, ptr %invBase, align 4
  %23 = load float, ptr %invBaseM, align 4
  %mul17 = fmul float %23, %22
  store float %mul17, ptr %invBaseM, align 4
  %24 = load i32, ptr %digitIndex, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %digitIndex, align 4
  %25 = load i64, ptr %next, align 8
  store i64 %25, ptr %a.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %26 = load float, ptr %invBaseM, align 4
  %27 = load i64, ptr %reversedDigits, align 8
  %conv18 = uitofp i64 %27 to float
  %mul19 = fmul float %26, %conv18
  store float %mul19, ptr %ref.tmp, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %28 = load float, ptr %call20, align 4
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt16DigitPermutation7PermuteEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %digitIndex, i32 noundef %digitValue) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digitIndex.addr = alloca i32, align 4
  %digitValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %digitIndex, ptr %digitIndex.addr, align 4
  store i32 %digitValue, ptr %digitValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %permutations = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %permutations, align 8
  %1 = load i32, ptr %digitIndex.addr, align 4
  %base = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %base, align 8
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %digitValue.addr, align 4
  %add = add nsw i32 %mul, %3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayQueue = alloca ptr, align 8
  %ref.tmp8 = alloca %class.anon.56, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4pbrt18PaddedSobolSampler4NameEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %desc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %0 = load i32, ptr %wavefrontDepth.addr, align 4
  %call6 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %this1, i32 noundef %0)
  store ptr %call6, ptr %rayQueue, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  %1 = load ptr, ptr %rayQueue, align 8
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  %3 = getelementptr inbounds %class.anon.56, ptr %ref.tmp8, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.56, ptr %ref.tmp8, i32 0, i32 1
  %5 = load i32, ptr %sampleIndex.addr, align 4
  store i32 %5, ptr %4, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt18PaddedSobolSampler4NameEv() #2 comdat align 2 {
entry:
  ret ptr @.str.20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %desc.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %maxQueued.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.58, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %maxQueued, ptr %maxQueued.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 130, ptr noundef @.str.9) #14
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %2)
  %conv = sext i32 %call to i64
  %3 = getelementptr inbounds %class.anon.58, ptr %ref.tmp, i32 0, i32 0
  %4 = load ptr, ptr %func.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.58, ptr %ref.tmp, i32 0, i32 1
  store ptr %q.addr, ptr %5, align 8
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18PaddedSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %conv, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18PaddedSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.58, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.58, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr sret(%"struct.pbrt::RayWorkItem") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(400) %4, i32 noundef %5)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.indirect_addr = alloca ptr, align 8
  %dimension = alloca i32, align 4
  %pixelSampler = alloca %"class.pbrt::PaddedSobolSampler", align 4
  %pPixel = alloca %"class.pbrt::Point2", align 4
  %ref.tmp = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %rs = alloca %"struct.pbrt::RaySamples", align 4
  %ref.tmp10 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp16 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp31 = alloca %"class.pbrt::Point2.42", align 4
  %agg.tmp37 = alloca %"struct.pbrt::RaySamples", align 8
  %ref.tmp38 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.56, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 6, %mul
  store i32 %add, ptr %dimension, align 4
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %3 = load i8, ptr %haveSubsurface, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %depth2 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %4 = load i32, ptr %depth2, align 8
  %mul3 = mul nsw i32 3, %4
  %5 = load i32, ptr %dimension, align 4
  %add4 = add nsw i32 %5, %mul3
  store i32 %add4, ptr %dimension, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 9
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %sampler)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pixelSampler, ptr align 4 %call, i64 28, i1 false)
  %pixelSampleState = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %pPixel5 = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState, i32 0, i32 2
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %call6 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %pPixel5, i32 noundef %6)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %call6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %call6, 1
  store i32 %10, ptr %9, align 8
  %call7 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %pPixel, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pPixel, i64 8, i1 false)
  %11 = getelementptr inbounds %class.anon.56, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %dimension, align 4
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive8, align 4
  call void @_ZN4pbrt18PaddedSobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler, i64 %14, i32 noundef %12, i32 noundef %13)
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %rs)
  %call9 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %uc = getelementptr inbounds %struct.anon.41, ptr %direct, i32 0, i32 1
  store float %call9, ptr %uc, align 4
  %call11 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %coerce.dive12 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp10, i32 0, i32 0
  store <2 x float> %call11, ptr %coerce.dive12, align 4
  %direct13 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u = getelementptr inbounds %struct.anon.41, ptr %direct13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %ref.tmp10, i64 8, i1 false)
  %call14 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %uc15 = getelementptr inbounds %struct.anon.44, ptr %indirect, i32 0, i32 0
  store float %call14, ptr %uc15, align 4
  %call17 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %coerce.dive18 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp16, i32 0, i32 0
  store <2 x float> %call17, ptr %coerce.dive18, align 4
  %indirect19 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u20 = getelementptr inbounds %struct.anon.44, ptr %indirect19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u20, ptr align 4 %ref.tmp16, i64 8, i1 false)
  %call21 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %indirect22 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %rr = getelementptr inbounds %struct.anon.44, ptr %indirect22, i32 0, i32 1
  store float %call21, ptr %rr, align 4
  %haveSubsurface23 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %15 = load i8, ptr %haveSubsurface23, align 1
  %tobool24 = trunc i8 %15 to i1
  %haveSubsurface25 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %frombool = zext i1 %tobool24 to i8
  store i8 %frombool, ptr %haveSubsurface25, align 4
  %haveSubsurface26 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %16 = load i8, ptr %haveSubsurface26, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end
  %call29 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %uc30 = getelementptr inbounds %struct.anon.45, ptr %subsurface, i32 0, i32 0
  store float %call29, ptr %uc30, align 4
  %call32 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %coerce.dive33 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp31, i32 0, i32 0
  store <2 x float> %call32, ptr %coerce.dive33, align 4
  %subsurface34 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u35 = getelementptr inbounds %struct.anon.45, ptr %subsurface34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u35, ptr align 4 %ref.tmp31, i64 8, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %rs, i64 44, i1 false)
  %pixelSampleState39 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %samples = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState39, i32 0, i32 7
  %pixelIndex40 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %17 = load i32, ptr %pixelIndex40, align 4
  %call41 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %samples, i32 noundef %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call41, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call41, 1
  store i32 %21, ptr %20, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %agg.tmp37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt18PaddedSobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 4 dereferenceable(28) %this, i64 %p.coerce, i32 noundef %index, i32 noundef %dim) #2 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dim.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %dim, ptr %dim.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pixel, ptr align 4 %p, i64 8, i1 false)
  %0 = load i32, ptr %index.addr, align 4
  %sampleIndex = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %sampleIndex, align 4
  %1 = load i32, ptr %dim.addr, align 4
  %dimension = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 5
  store i32 %1, ptr %dimension, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %index = alloca i32, align 4
  %dim = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pixel, i64 8, i1 false)
  %dimension = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %seed, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 4
  %call = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %2, i32 noundef %0, i32 noundef %1)
  store i64 %call, ptr %hash, align 8
  %sampleIndex = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %sampleIndex, align 4
  %samplesPerPixel = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %samplesPerPixel, align 4
  %5 = load i64, ptr %hash, align 8
  %conv = trunc i64 %5 to i32
  %call2 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %3, i32 noundef %4, i32 noundef %conv)
  store i32 %call2, ptr %index, align 4
  %dimension3 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %dimension3, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %dimension3, align 4
  store i32 %6, ptr %dim, align 4
  %7 = load i32, ptr %index, align 4
  %8 = load i64, ptr %hash, align 8
  %shr = lshr i64 %8, 32
  %conv4 = trunc i64 %shr to i32
  %call5 = call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef 0, i32 noundef %7, i32 noundef %conv4)
  ret float %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #10 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2.42", align 4
  %this.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %index = alloca i32, align 4
  %dim = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pixel, i64 8, i1 false)
  %dimension = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %seed, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 4
  %call = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %2, i32 noundef %0, i32 noundef %1)
  store i64 %call, ptr %hash, align 8
  %sampleIndex = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %sampleIndex, align 4
  %samplesPerPixel = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %samplesPerPixel, align 4
  %5 = load i64, ptr %hash, align 8
  %conv = trunc i64 %5 to i32
  %call2 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %3, i32 noundef %4, i32 noundef %conv)
  store i32 %call2, ptr %index, align 4
  %dimension3 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %dimension3, align 4
  store i32 %6, ptr %dim, align 4
  %dimension4 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %dimension4, align 4
  %add = add nsw i32 %7, 2
  store i32 %add, ptr %dimension4, align 4
  %8 = load i32, ptr %index, align 4
  %9 = load i64, ptr %hash, align 8
  %conv5 = trunc i64 %9 to i32
  %call6 = call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef 0, i32 noundef %8, i32 noundef %conv5)
  %10 = load i32, ptr %index, align 4
  %11 = load i64, ptr %hash, align 8
  %shr = lshr i64 %11, 32
  %conv7 = trunc i64 %shr to i32
  %call8 = call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this1, i32 noundef 1, i32 noundef %10, i32 noundef %conv7)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call6, float noundef %call8)
  %coerce.dive9 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %retval, i32 0, i32 0
  %12 = load <2 x float>, ptr %coerce.dive9, align 4
  ret <2 x float> %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %dimension, i32 noundef %a, i32 noundef %hash) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %dimension.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %agg.tmp6 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %agg.tmp13 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %agg.tmp18 = alloca %"struct.pbrt::OwenScrambler", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dimension, ptr %dimension.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %randomize = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %randomize, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr %dimension.addr, align 4
  %call = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %conv, i32 noundef %2)
  store float %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %randomize2 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %randomize2, align 4
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %4 = load i32, ptr %a.addr, align 4
  %conv5 = zext i32 %4 to i64
  %5 = load i32, ptr %dimension.addr, align 4
  %6 = load i32, ptr %hash.addr, align 4
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp6, i32 noundef %6)
  %coerce.dive = getelementptr inbounds %"struct.pbrt::BinaryPermuteScrambler", ptr %agg.tmp6, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call7 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %conv5, i32 noundef %5, i32 %7)
  store float %call7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %randomize9 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %randomize9, align 4
  %cmp10 = icmp eq i32 %8, 2
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else8
  %9 = load i32, ptr %a.addr, align 4
  %conv12 = zext i32 %9 to i64
  %10 = load i32, ptr %dimension.addr, align 4
  %11 = load i32, ptr %hash.addr, align 4
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp13, i32 noundef %11)
  %coerce.dive14 = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %agg.tmp13, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive14, align 4
  %call15 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %conv12, i32 noundef %10, i32 %12)
  store float %call15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else8
  %13 = load i32, ptr %a.addr, align 4
  %conv17 = zext i32 %13 to i64
  %14 = load i32, ptr %dimension.addr, align 4
  %15 = load i32, ptr %hash.addr, align 4
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp18, i32 noundef %15)
  %coerce.dive19 = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %agg.tmp18, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %conv17, i32 noundef %14, i32 %16)
  store float %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else16, %if.then11, %if.then4, %if.then
  %17 = load float, ptr %retval, align 4
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %a, i32 noundef %dimension) #1 comdat {
entry:
  %randomizer = alloca %"struct.pbrt::NoRandomizer", align 1
  %a.addr = alloca i64, align 8
  %dimension.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %dimension, ptr %dimension.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 0, ptr %v, align 4
  %0 = load i32, ptr %dimension.addr, align 4
  %mul = mul nsw i32 %0, 52
  store i32 %mul, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %a.addr, align 8
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %v, align 4
  %xor = xor i32 %5, %4
  store i32 %xor, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %a.addr, align 8
  %shr = ashr i64 %6, 1
  store i64 %shr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK4pbrt12NoRandomizerclEj(ptr noundef nonnull align 1 dereferenceable(1) %randomizer, i32 noundef %8)
  store i32 %call, ptr %v, align 4
  %9 = load i32, ptr %v, align 4
  %conv = uitofp i32 %9 to float
  %mul3 = fmul float %conv, 0x3DF0000000000000
  store float %mul3, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL20FloatOneMinusEpsilonE)
  %10 = load float, ptr %call4, align 4
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %a, i32 noundef %dimension, i32 %randomizer.coerce) #1 comdat {
entry:
  %randomizer = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %a.addr = alloca i64, align 8
  %dimension.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %coerce.dive = getelementptr inbounds %"struct.pbrt::BinaryPermuteScrambler", ptr %randomizer, i32 0, i32 0
  store i32 %randomizer.coerce, ptr %coerce.dive, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %dimension, ptr %dimension.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 0, ptr %v, align 4
  %0 = load i32, ptr %dimension.addr, align 4
  %mul = mul nsw i32 %0, 52
  store i32 %mul, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %a.addr, align 8
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %v, align 4
  %xor = xor i32 %5, %4
  store i32 %xor, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %a.addr, align 8
  %shr = ashr i64 %6, 1
  store i64 %shr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK4pbrt22BinaryPermuteScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %randomizer, i32 noundef %8)
  store i32 %call, ptr %v, align 4
  %9 = load i32, ptr %v, align 4
  %conv = uitofp i32 %9 to float
  %mul3 = fmul float %conv, 0x3DF0000000000000
  store float %mul3, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL20FloatOneMinusEpsilonE)
  %10 = load float, ptr %call4, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %perm) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %perm.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %perm, ptr %perm.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %permutation = getelementptr inbounds %"struct.pbrt::BinaryPermuteScrambler", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %perm.addr, align 4
  store i32 %0, ptr %permutation, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %a, i32 noundef %dimension, i32 %randomizer.coerce) #1 comdat {
entry:
  %randomizer = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %a.addr = alloca i64, align 8
  %dimension.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %coerce.dive = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %randomizer, i32 0, i32 0
  store i32 %randomizer.coerce, ptr %coerce.dive, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %dimension, ptr %dimension.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 0, ptr %v, align 4
  %0 = load i32, ptr %dimension.addr, align 4
  %mul = mul nsw i32 %0, 52
  store i32 %mul, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %a.addr, align 8
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %v, align 4
  %xor = xor i32 %5, %4
  store i32 %xor, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %a.addr, align 8
  %shr = ashr i64 %6, 1
  store i64 %shr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK4pbrt17FastOwenScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %randomizer, i32 noundef %8)
  store i32 %call, ptr %v, align 4
  %9 = load i32, ptr %v, align 4
  %conv = uitofp i32 %9 to float
  %mul3 = fmul float %conv, 0x3DF0000000000000
  store float %mul3, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL20FloatOneMinusEpsilonE)
  %10 = load float, ptr %call4, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %seed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %seed2 = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %seed.addr, align 4
  store i32 %0, ptr %seed2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %a, i32 noundef %dimension, i32 %randomizer.coerce) #1 comdat {
entry:
  %randomizer = alloca %"struct.pbrt::OwenScrambler", align 4
  %a.addr = alloca i64, align 8
  %dimension.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %coerce.dive = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %randomizer, i32 0, i32 0
  store i32 %randomizer.coerce, ptr %coerce.dive, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %dimension, ptr %dimension.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 0, ptr %v, align 4
  %0 = load i32, ptr %dimension.addr, align 4
  %mul = mul nsw i32 %0, 52
  store i32 %mul, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %a.addr, align 8
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %v, align 4
  %xor = xor i32 %5, %4
  store i32 %xor, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %a.addr, align 8
  %shr = ashr i64 %6, 1
  store i64 %shr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK4pbrt13OwenScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %randomizer, i32 noundef %8)
  store i32 %call, ptr %v, align 4
  %9 = load i32, ptr %v, align 4
  %conv = uitofp i32 %9 to float
  %mul3 = fmul float %conv, 0x3DF0000000000000
  store float %mul3, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL20FloatOneMinusEpsilonE)
  %10 = load float, ptr %call4, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %seed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %seed2 = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %seed.addr, align 4
  store i32 %0, ptr %seed2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt12NoRandomizerclEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt22BinaryPermuteScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %permutation = getelementptr inbounds %"struct.pbrt::BinaryPermuteScrambler", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %permutation, align 4
  %1 = load i32, ptr %v.addr, align 4
  %xor = xor i32 %0, %1
  ret i32 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt17FastOwenScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZN4pbrt13ReverseBits32Ej(i32 noundef %0)
  store i32 %call, ptr %v.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %mul = mul i32 %1, 1025551850
  %2 = load i32, ptr %v.addr, align 4
  %xor = xor i32 %2, %mul
  store i32 %xor, ptr %v.addr, align 4
  %seed = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %seed, align 4
  %4 = load i32, ptr %v.addr, align 4
  %add = add i32 %4, %3
  store i32 %add, ptr %v.addr, align 4
  %seed2 = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %seed2, align 4
  %shr = lshr i32 %5, 16
  %or = or i32 %shr, 1
  %6 = load i32, ptr %v.addr, align 4
  %mul3 = mul i32 %6, %or
  store i32 %mul3, ptr %v.addr, align 4
  %7 = load i32, ptr %v.addr, align 4
  %mul4 = mul i32 %7, 89287766
  %8 = load i32, ptr %v.addr, align 4
  %xor5 = xor i32 %8, %mul4
  store i32 %xor5, ptr %v.addr, align 4
  %9 = load i32, ptr %v.addr, align 4
  %mul6 = mul i32 %9, 1403136100
  %10 = load i32, ptr %v.addr, align 4
  %xor7 = xor i32 %10, %mul6
  store i32 %xor7, ptr %v.addr, align 4
  %11 = load i32, ptr %v.addr, align 4
  %call8 = call noundef i32 @_ZN4pbrt13ReverseBits32Ej(i32 noundef %11)
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt13ReverseBits32Ej(i32 noundef %n) #2 comdat {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %shl = shl i32 %0, 16
  %1 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %1, 16
  %or = or i32 %shl, %shr
  store i32 %or, ptr %n.addr, align 4
  %2 = load i32, ptr %n.addr, align 4
  %and = and i32 %2, 16711935
  %shl1 = shl i32 %and, 8
  %3 = load i32, ptr %n.addr, align 4
  %and2 = and i32 %3, -16711936
  %shr3 = lshr i32 %and2, 8
  %or4 = or i32 %shl1, %shr3
  store i32 %or4, ptr %n.addr, align 4
  %4 = load i32, ptr %n.addr, align 4
  %and5 = and i32 %4, 252645135
  %shl6 = shl i32 %and5, 4
  %5 = load i32, ptr %n.addr, align 4
  %and7 = and i32 %5, -252645136
  %shr8 = lshr i32 %and7, 4
  %or9 = or i32 %shl6, %shr8
  store i32 %or9, ptr %n.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %and10 = and i32 %6, 858993459
  %shl11 = shl i32 %and10, 2
  %7 = load i32, ptr %n.addr, align 4
  %and12 = and i32 %7, -858993460
  %shr13 = lshr i32 %and12, 2
  %or14 = or i32 %shl11, %shr13
  store i32 %or14, ptr %n.addr, align 4
  %8 = load i32, ptr %n.addr, align 4
  %and15 = and i32 %8, 1431655765
  %shl16 = shl i32 %and15, 1
  %9 = load i32, ptr %n.addr, align 4
  %and17 = and i32 %9, -1431655766
  %shr18 = lshr i32 %and17, 1
  %or19 = or i32 %shl16, %shr18
  store i32 %or19, ptr %n.addr, align 4
  %10 = load i32, ptr %n.addr, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13OwenScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %seed = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %seed, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %xor = xor i32 %1, -2147483648
  store i32 %xor, ptr %v.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %b, align 4
  %cmp = icmp slt i32 %2, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %b, align 4
  %sub = sub nsw i32 32, %3
  %shl = shl i32 -1, %sub
  store i32 %shl, ptr %mask, align 4
  %4 = load i32, ptr %v.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %and2 = and i32 %4, %5
  %seed3 = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %seed3, align 4
  %xor4 = xor i32 %and2, %6
  %conv = zext i32 %xor4 to i64
  %call = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %conv)
  %conv5 = trunc i64 %call to i32
  %7 = load i32, ptr %b, align 4
  %shl6 = shl i32 1, %7
  %and7 = and i32 %conv5, %shl6
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %b, align 4
  %sub10 = sub nsw i32 31, %8
  %shl11 = shl i32 1, %sub10
  %9 = load i32, ptr %v.addr, align 4
  %xor12 = xor i32 %9, %shl11
  store i32 %xor12, ptr %v.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load i32, ptr %b, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %v.addr, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayQueue = alloca ptr, align 8
  %ref.tmp8 = alloca %class.anon.59, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4pbrt12SobolSampler4NameEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %desc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %0 = load i32, ptr %wavefrontDepth.addr, align 4
  %call6 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %this1, i32 noundef %0)
  store ptr %call6, ptr %rayQueue, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  %1 = load ptr, ptr %rayQueue, align 8
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  %3 = getelementptr inbounds %class.anon.59, ptr %ref.tmp8, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.59, ptr %ref.tmp8, i32 0, i32 1
  %5 = load i32, ptr %sampleIndex.addr, align 4
  store i32 %5, ptr %4, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt12SobolSampler4NameEv() #2 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %desc.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %maxQueued.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.61, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %maxQueued, ptr %maxQueued.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 130, ptr noundef @.str.9) #14
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %2)
  %conv = sext i32 %call to i64
  %3 = getelementptr inbounds %class.anon.61, ptr %ref.tmp, i32 0, i32 0
  %4 = load ptr, ptr %func.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.61, ptr %ref.tmp, i32 0, i32 1
  store ptr %q.addr, ptr %5, align 8
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_12SobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %conv, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_12SobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.61, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.61, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr sret(%"struct.pbrt::RayWorkItem") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(400) %4, i32 noundef %5)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.indirect_addr = alloca ptr, align 8
  %dimension = alloca i32, align 4
  %pixelSampler = alloca %"class.pbrt::SobolSampler", align 8
  %pPixel = alloca %"class.pbrt::Point2", align 4
  %ref.tmp = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %rs = alloca %"struct.pbrt::RaySamples", align 4
  %ref.tmp10 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp16 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp31 = alloca %"class.pbrt::Point2.42", align 4
  %agg.tmp37 = alloca %"struct.pbrt::RaySamples", align 8
  %ref.tmp38 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.59, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 6, %mul
  store i32 %add, ptr %dimension, align 4
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %3 = load i8, ptr %haveSubsurface, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %depth2 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %4 = load i32, ptr %depth2, align 8
  %mul3 = mul nsw i32 3, %4
  %5 = load i32, ptr %dimension, align 4
  %add4 = add nsw i32 %5, %mul3
  store i32 %add4, ptr %dimension, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 9
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %sampler)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixelSampler, ptr align 8 %call, i64 40, i1 false)
  %pixelSampleState = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %pPixel5 = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState, i32 0, i32 2
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %call6 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %pPixel5, i32 noundef %6)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %call6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %call6, 1
  store i32 %10, ptr %9, align 8
  %call7 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %pPixel, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pPixel, i64 8, i1 false)
  %11 = getelementptr inbounds %class.anon.59, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %dimension, align 4
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive8, align 4
  call void @_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i64 %14, i32 noundef %12, i32 noundef %13)
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %rs)
  %call9 = call noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %uc = getelementptr inbounds %struct.anon.41, ptr %direct, i32 0, i32 1
  store float %call9, ptr %uc, align 4
  %call11 = call <2 x float> @_ZN4pbrt12SobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %coerce.dive12 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp10, i32 0, i32 0
  store <2 x float> %call11, ptr %coerce.dive12, align 4
  %direct13 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u = getelementptr inbounds %struct.anon.41, ptr %direct13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %ref.tmp10, i64 8, i1 false)
  %call14 = call noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %uc15 = getelementptr inbounds %struct.anon.44, ptr %indirect, i32 0, i32 0
  store float %call14, ptr %uc15, align 4
  %call17 = call <2 x float> @_ZN4pbrt12SobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %coerce.dive18 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp16, i32 0, i32 0
  store <2 x float> %call17, ptr %coerce.dive18, align 4
  %indirect19 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u20 = getelementptr inbounds %struct.anon.44, ptr %indirect19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u20, ptr align 4 %ref.tmp16, i64 8, i1 false)
  %call21 = call noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %indirect22 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %rr = getelementptr inbounds %struct.anon.44, ptr %indirect22, i32 0, i32 1
  store float %call21, ptr %rr, align 4
  %haveSubsurface23 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %15 = load i8, ptr %haveSubsurface23, align 1
  %tobool24 = trunc i8 %15 to i1
  %haveSubsurface25 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %frombool = zext i1 %tobool24 to i8
  store i8 %frombool, ptr %haveSubsurface25, align 4
  %haveSubsurface26 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %16 = load i8, ptr %haveSubsurface26, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end
  %call29 = call noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %uc30 = getelementptr inbounds %struct.anon.45, ptr %subsurface, i32 0, i32 0
  store float %call29, ptr %uc30, align 4
  %call32 = call <2 x float> @_ZN4pbrt12SobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %coerce.dive33 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp31, i32 0, i32 0
  store <2 x float> %call32, ptr %coerce.dive33, align 4
  %subsurface34 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u35 = getelementptr inbounds %struct.anon.45, ptr %subsurface34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u35, ptr align 4 %ref.tmp31, i64 8, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %rs, i64 44, i1 false)
  %pixelSampleState39 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %samples = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState39, i32 0, i32 7
  %pixelIndex40 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %17 = load i32, ptr %pixelIndex40, align 4
  %call41 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %samples, i32 noundef %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call41, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call41, 1
  store i32 %21, ptr %20, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %agg.tmp37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %p.coerce, i32 noundef %sampleIndex, i32 noundef %dim) #1 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %sampleIndex.addr = alloca i32, align 4
  %dim.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  store i32 %dim, ptr %dim.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixel = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixel, ptr align 4 %p, i64 8, i1 false)
  store i32 2, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %dim.addr)
  %0 = load i32, ptr %call, align 4
  %dimension = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  store i32 %0, ptr %dimension, align 8
  %scale = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %scale, align 4
  %call2 = call noundef i32 @_ZN4pbrt7Log2IntEi(i32 noundef %1)
  %2 = load i32, ptr %sampleIndex.addr, align 4
  %conv = sext i32 %2 to i64
  %pixel3 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %pixel3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 4
  %call5 = call noundef i64 @_ZN4pbrt20SobolIntervalToIndexEjmNS_6Point2IiEE(i32 noundef %call2, i64 noundef %conv, i64 %3)
  %sobolIndex = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 6
  store i64 %call5, ptr %sobolIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dimension = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dimension, align 8
  %cmp = icmp sge i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dimension2 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  store i32 2, ptr %dimension2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dimension3 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %dimension3, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %dimension3, align 8
  %call = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt12SobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #10 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2.42", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dimension = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dimension, align 8
  %add = add nsw i32 %0, 1
  %cmp = icmp sge i32 %add, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dimension2 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  store i32 2, ptr %dimension2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dimension3 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %dimension3, align 8
  %call = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %1)
  %dimension4 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %dimension4, align 8
  %add5 = add nsw i32 %2, 1
  %call6 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %add5)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call6)
  %dimension7 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %dimension7, align 8
  %add8 = add nsw i32 %3, 2
  store i32 %add8, ptr %dimension7, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2.42", ptr %retval, i32 0, i32 0
  %4 = load <2 x float>, ptr %coerce.dive, align 4
  ret <2 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt20SobolIntervalToIndexEjmNS_6Point2IiEE(i32 noundef %m, i64 noundef %frame, i64 %p.coerce) #2 comdat {
entry:
  %retval = alloca i64, align 8
  %p = alloca %"class.pbrt::Point2", align 4
  %m.addr = alloca i32, align 4
  %frame.addr = alloca i64, align 8
  %m2 = alloca i32, align 4
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %c = alloca i32, align 4
  %b = alloca i64, align 8
  %c11 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store i32 %m, ptr %m.addr, align 4
  store i64 %frame, ptr %frame.addr, align 8
  %0 = load i32, ptr %m.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %frame.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %m.addr, align 4
  %shl = shl i32 %2, 1
  store i32 %shl, ptr %m2, align 4
  %3 = load i64, ptr %frame.addr, align 8
  %4 = load i32, ptr %m2, align 4
  %sh_prom = zext i32 %4 to i64
  %shl1 = shl i64 %3, %sh_prom
  store i64 %shl1, ptr %index, align 8
  store i64 0, ptr %delta, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %frame.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %frame.addr, align 8
  %and = and i64 %6, 1
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.body
  %7 = load i32, ptr %m.addr, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x [52 x i64]], ptr @_ZN4pbrt16VdCSobolMatricesE, i64 0, i64 %idxprom
  %8 = load i32, ptr %c, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [52 x i64], ptr %arrayidx, i64 0, i64 %idxprom4
  %9 = load i64, ptr %arrayidx5, align 8
  %10 = load i64, ptr %delta, align 8
  %xor = xor i64 %10, %9
  store i64 %xor, ptr %delta, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i64, ptr %frame.addr, align 8
  %shr = lshr i64 %11, 1
  store i64 %shr, ptr %frame.addr, align 8
  %12 = load i32, ptr %c, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 0
  %13 = load i32, ptr %x, align 4
  %conv = zext i32 %13 to i64
  %14 = load i32, ptr %m.addr, align 4
  %sh_prom7 = zext i32 %14 to i64
  %shl8 = shl i64 %conv, %sh_prom7
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 1
  %15 = load i32, ptr %y, align 4
  %conv9 = zext i32 %15 to i64
  %or = or i64 %shl8, %conv9
  %16 = load i64, ptr %delta, align 8
  %xor10 = xor i64 %or, %16
  store i64 %xor10, ptr %b, align 8
  store i32 0, ptr %c11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc25, %for.end
  %17 = load i64, ptr %b, align 8
  %tobool13 = icmp ne i64 %17, 0
  br i1 %tobool13, label %for.body14, label %for.end28

for.body14:                                       ; preds = %for.cond12
  %18 = load i64, ptr %b, align 8
  %and15 = and i64 %18, 1
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body14
  %19 = load i32, ptr %m.addr, align 4
  %sub18 = sub i32 %19, 1
  %idxprom19 = zext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds [0 x [52 x i64]], ptr @_ZN4pbrt19VdCSobolMatricesInvE, i64 0, i64 %idxprom19
  %20 = load i32, ptr %c11, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [52 x i64], ptr %arrayidx20, i64 0, i64 %idxprom21
  %21 = load i64, ptr %arrayidx22, align 8
  %22 = load i64, ptr %index, align 8
  %xor23 = xor i64 %22, %21
  store i64 %xor23, ptr %index, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %for.body14
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %23 = load i64, ptr %b, align 8
  %shr26 = lshr i64 %23, 1
  store i64 %shr26, ptr %b, align 8
  %24 = load i32, ptr %c11, align 4
  %inc27 = add nsw i32 %24, 1
  store i32 %inc27, ptr %c11, align 4
  br label %for.cond12, !llvm.loop !25

for.end28:                                        ; preds = %for.cond12
  %25 = load i64, ptr %index, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end28, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt7Log2IntEi(i32 noundef %v) #1 comdat {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZN4pbrt7Log2IntEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt7Log2IntEj(i32 noundef %v) #2 comdat {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %sub = sub nsw i32 31, %1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %dimension) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %dimension.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %agg.tmp7 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %agg.tmp13 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %agg.tmp18 = alloca %"struct.pbrt::OwenScrambler", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dimension, ptr %dimension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %randomize = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %randomize, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sobolIndex = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %sobolIndex, align 8
  %2 = load i32, ptr %dimension.addr, align 4
  %call = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %1, i32 noundef %2)
  store float %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %dimension.addr, align 4
  %seed = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %seed, align 8
  %call2 = call noundef i64 @_ZN4pbrt4HashIJiiEEEmDpT_(i32 noundef %3, i32 noundef %4)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %hash, align 4
  %randomize3 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %randomize3, align 4
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %sobolIndex6 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 6
  %6 = load i64, ptr %sobolIndex6, align 8
  %7 = load i32, ptr %dimension.addr, align 4
  %8 = load i32, ptr %hash, align 4
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp7, i32 noundef %8)
  %coerce.dive = getelementptr inbounds %"struct.pbrt::BinaryPermuteScrambler", ptr %agg.tmp7, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  %call8 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %6, i32 noundef %7, i32 %9)
  store float %call8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %randomize9 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %randomize9, align 4
  %cmp10 = icmp eq i32 %10, 2
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %sobolIndex12 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 6
  %11 = load i64, ptr %sobolIndex12, align 8
  %12 = load i32, ptr %dimension.addr, align 4
  %13 = load i32, ptr %hash, align 4
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp13, i32 noundef %13)
  %coerce.dive14 = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %agg.tmp13, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive14, align 4
  %call15 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %11, i32 noundef %12, i32 %14)
  store float %call15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else
  %sobolIndex17 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %this1, i32 0, i32 6
  %15 = load i64, ptr %sobolIndex17, align 8
  %16 = load i32, ptr %dimension.addr, align 4
  %17 = load i32, ptr %hash, align 4
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp18, i32 noundef %17)
  %coerce.dive19 = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %agg.tmp18, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %15, i32 noundef %16, i32 %18)
  store float %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else16, %if.then11, %if.then5, %if.then
  %19 = load float, ptr %retval, align 4
  ret float %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt4HashIJiiEEEmDpT_(i32 noundef %args, i32 noundef %args1) #1 comdat {
entry:
  %args.addr = alloca i32, align 4
  %args.addr2 = alloca i32, align 4
  %sz = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca [1 x i64], align 8
  store i32 %args, ptr %args.addr, align 4
  store i32 %args1, ptr %args.addr2, align 4
  store i64 8, ptr %sz, align 8
  store i64 1, ptr %n, align 8
  %arraydecay = getelementptr inbounds [1 x i64], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr %args.addr, align 4
  %1 = load i32, ptr %args.addr2, align 4
  call void @_ZN4pbrt17hashRecursiveCopyIiJiEEEvPcT_DpT0_(ptr noundef %arraydecay, i32 noundef %0, i32 noundef %1)
  %arraydecay3 = getelementptr inbounds [1 x i64], ptr %buf, i64 0, i64 0
  %call = call noundef i64 @_ZN4pbrt13MurmurHash64AEPKhmm(ptr noundef %arraydecay3, i64 noundef 8, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %wavefrontDepth, i32 noundef %sampleIndex) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wavefrontDepth.addr = alloca i32, align 4
  %sampleIndex.addr = alloca i32, align 4
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayQueue = alloca ptr, align 8
  %ref.tmp8 = alloca %class.anon.62, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wavefrontDepth, ptr %wavefrontDepth.addr, align 4
  store i32 %sampleIndex, ptr %sampleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4pbrt13ZSobolSampler4NameEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %desc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %0 = load i32, ptr %wavefrontDepth.addr, align 4
  %call6 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %this1, i32 noundef %0)
  store ptr %call6, ptr %rayQueue, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  %1 = load ptr, ptr %rayQueue, align 8
  %maxQueueSize = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %this1, i32 0, i32 17
  %2 = load i32, ptr %maxQueueSize, align 8
  %3 = getelementptr inbounds %class.anon.62, ptr %ref.tmp8, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.62, ptr %ref.tmp8, i32 0, i32 1
  %5 = load i32, ptr %sampleIndex.addr, align 4
  store i32 %5, ptr %4, align 8
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %call7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13ZSobolSampler4NameEv() #2 comdat align 2 {
entry:
  ret ptr @.str.22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %desc, ptr noundef %q, i32 noundef %maxQueued, ptr noundef nonnull align 8 dereferenceable(12) %func) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %desc.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %maxQueued.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %maxQueued, ptr %maxQueued.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 130, ptr noundef @.str.9) #14
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %2)
  %conv = sext i32 %call to i64
  %3 = getelementptr inbounds %class.anon.64, ptr %ref.tmp, i32 0, i32 0
  %4 = load ptr, ptr %func.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.64, ptr %ref.tmp, i32 0, i32 1
  store ptr %q.addr, ptr %5, align 8
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13ZSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %conv, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13ZSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr sret(%"struct.pbrt::RayWorkItem") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(400) %4, i32 noundef %5)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %w) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.indirect_addr = alloca ptr, align 8
  %dimension = alloca i32, align 4
  %pixelSampler = alloca %"class.pbrt::ZSobolSampler", align 8
  %pPixel = alloca %"class.pbrt::Point2", align 4
  %ref.tmp = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %rs = alloca %"struct.pbrt::RaySamples", align 4
  %ref.tmp10 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp16 = alloca %"class.pbrt::Point2.42", align 4
  %ref.tmp31 = alloca %"class.pbrt::Point2.42", align 4
  %agg.tmp37 = alloca %"struct.pbrt::RaySamples", align 8
  %ref.tmp38 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %depth = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %2 = load i32, ptr %depth, align 8
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 6, %mul
  store i32 %add, ptr %dimension, align 4
  %haveSubsurface = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %3 = load i8, ptr %haveSubsurface, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %depth2 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 1
  %4 = load i32, ptr %depth2, align 8
  %mul3 = mul nsw i32 3, %4
  %5 = load i32, ptr %dimension, align 4
  %add4 = add nsw i32 %5, %mul3
  store i32 %add4, ptr %dimension, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sampler = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 9
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %sampler)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pixelSampler, ptr align 8 %call, i64 32, i1 false)
  %pixelSampleState = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %pPixel5 = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState, i32 0, i32 2
  %pixelIndex = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %6 = load i32, ptr %pixelIndex, align 4
  %call6 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %pPixel5, i32 noundef %6)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %call6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %call6, 1
  store i32 %10, ptr %9, align 8
  %call7 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %pPixel, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %pPixel, i64 8, i1 false)
  %11 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %dimension, align 4
  %coerce.dive8 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive8, align 4
  call void @_ZN4pbrt13ZSobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler, i64 %14, i32 noundef %12, i32 noundef %13)
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %rs)
  %call9 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %direct = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %uc = getelementptr inbounds %struct.anon.41, ptr %direct, i32 0, i32 1
  store float %call9, ptr %uc, align 4
  %call11 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %coerce.dive12 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp10, i32 0, i32 0
  store <2 x float> %call11, ptr %coerce.dive12, align 4
  %direct13 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 0
  %u = getelementptr inbounds %struct.anon.41, ptr %direct13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 4 %ref.tmp10, i64 8, i1 false)
  %call14 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %indirect = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %uc15 = getelementptr inbounds %struct.anon.44, ptr %indirect, i32 0, i32 0
  store float %call14, ptr %uc15, align 4
  %call17 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %coerce.dive18 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp16, i32 0, i32 0
  store <2 x float> %call17, ptr %coerce.dive18, align 4
  %indirect19 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %u20 = getelementptr inbounds %struct.anon.44, ptr %indirect19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u20, ptr align 4 %ref.tmp16, i64 8, i1 false)
  %call21 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %indirect22 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 1
  %rr = getelementptr inbounds %struct.anon.44, ptr %indirect22, i32 0, i32 1
  store float %call21, ptr %rr, align 4
  %haveSubsurface23 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %15 = load i8, ptr %haveSubsurface23, align 1
  %tobool24 = trunc i8 %15 to i1
  %haveSubsurface25 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 2
  %frombool = zext i1 %tobool24 to i8
  store i8 %frombool, ptr %haveSubsurface25, align 4
  %haveSubsurface26 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 1
  %16 = load i8, ptr %haveSubsurface26, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end
  %call29 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %subsurface = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %uc30 = getelementptr inbounds %struct.anon.45, ptr %subsurface, i32 0, i32 0
  store float %call29, ptr %uc30, align 4
  %call32 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %coerce.dive33 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %ref.tmp31, i32 0, i32 0
  store <2 x float> %call32, ptr %coerce.dive33, align 4
  %subsurface34 = getelementptr inbounds %"struct.pbrt::RaySamples", ptr %rs, i32 0, i32 3
  %u35 = getelementptr inbounds %struct.anon.45, ptr %subsurface34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u35, ptr align 4 %ref.tmp31, i64 8, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %rs, i64 44, i1 false)
  %pixelSampleState39 = getelementptr inbounds %"class.pbrt::WavefrontPathIntegrator", ptr %1, i32 0, i32 18
  %samples = getelementptr inbounds %"struct.pbrt::SOA", ptr %pixelSampleState39, i32 0, i32 7
  %pixelIndex40 = getelementptr inbounds %"struct.pbrt::RayWorkItem", ptr %w, i32 0, i32 3
  %17 = load i32, ptr %pixelIndex40, align 4
  %call41 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %samples, i32 noundef %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call41, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp38, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call41, 1
  store i32 %21, ptr %20, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %agg.tmp37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ZSobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 %p.coerce, i32 noundef %index, i32 noundef %dim) #1 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dim.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store i64 %p.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %dim, ptr %dim.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dim.addr, align 4
  %dimension = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 5
  store i32 %0, ptr %dimension, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %call = call noundef i64 @_ZN4pbrt13EncodeMorton2Ejj(i32 noundef %1, i32 noundef %2)
  %log2SamplesPerPixel = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %log2SamplesPerPixel, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %call, %sh_prom
  %4 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %4 to i64
  %or = or i64 %shl, %conv
  %mortonIndex = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 4
  store i64 %or, ptr %mortonIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %sampleIndex = alloca i64, align 8
  %sampleHash = alloca i32, align 4
  %agg.tmp8 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %agg.tmp14 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %agg.tmp18 = alloca %"struct.pbrt::OwenScrambler", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i64 %call, ptr %sampleIndex, align 8
  %dimension = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dimension, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %dimension, align 8
  %dimension2 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %dimension2, align 8
  %seed = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %seed, align 4
  %call3 = call noundef i64 @_ZN4pbrt4HashIJiiEEEmDpT_(i32 noundef %1, i32 noundef %2)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %sampleHash, align 4
  %randomize = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %randomize, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %sampleIndex, align 8
  %call4 = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %4, i32 noundef 0)
  store float %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %randomize5 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %randomize5, align 8
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %6 = load i64, ptr %sampleIndex, align 8
  %7 = load i32, ptr %sampleHash, align 4
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp8, i32 noundef %7)
  %coerce.dive = getelementptr inbounds %"struct.pbrt::BinaryPermuteScrambler", ptr %agg.tmp8, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive, align 4
  %call9 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %6, i32 noundef 0, i32 %8)
  store float %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %randomize11 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %randomize11, align 8
  %cmp12 = icmp eq i32 %9, 2
  br i1 %cmp12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else10
  %10 = load i64, ptr %sampleIndex, align 8
  %11 = load i32, ptr %sampleHash, align 4
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp14, i32 noundef %11)
  %coerce.dive15 = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %agg.tmp14, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %10, i32 noundef 0, i32 %12)
  store float %call16, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else10
  %13 = load i64, ptr %sampleIndex, align 8
  %14 = load i32, ptr %sampleHash, align 4
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp18, i32 noundef %14)
  %coerce.dive19 = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %agg.tmp18, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %13, i32 noundef 0, i32 %15)
  store float %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else17, %if.then13, %if.then7, %if.then
  %16 = load float, ptr %retval, align 4
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #10 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2.42", align 4
  %this.addr = alloca ptr, align 8
  %sampleIndex = alloca i64, align 8
  %bits = alloca i64, align 8
  %sampleHash = alloca [2 x i32], align 4
  %agg.tmp11 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %agg.tmp13 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %agg.tmp21 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %agg.tmp25 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %agg.tmp30 = alloca %"struct.pbrt::OwenScrambler", align 4
  %agg.tmp34 = alloca %"struct.pbrt::OwenScrambler", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i64 %call, ptr %sampleIndex, align 8
  %dimension = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dimension, align 8
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %dimension, align 8
  %dimension2 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %dimension2, align 8
  %seed = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %seed, align 4
  %call3 = call noundef i64 @_ZN4pbrt4HashIJiiEEEmDpT_(i32 noundef %1, i32 noundef %2)
  store i64 %call3, ptr %bits, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %sampleHash, i64 0, i64 0
  %3 = load i64, ptr %bits, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %4 = load i64, ptr %bits, align 8
  %shr = lshr i64 %4, 32
  %conv4 = trunc i64 %shr to i32
  store i32 %conv4, ptr %arrayinit.element, align 4
  %randomize = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %randomize, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %sampleIndex, align 8
  %call5 = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %6, i32 noundef 0)
  %7 = load i64, ptr %sampleIndex, align 8
  %call7 = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %7, i32 noundef 1)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call5, float noundef %call7)
  br label %return

if.else:                                          ; preds = %entry
  %randomize8 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %randomize8, align 8
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %9 = load i64, ptr %sampleIndex, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sampleHash, i64 0, i64 0
  %10 = load i32, ptr %arrayidx, align 4
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp11, i32 noundef %10)
  %coerce.dive = getelementptr inbounds %"struct.pbrt::BinaryPermuteScrambler", ptr %agg.tmp11, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  %call12 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %9, i32 noundef 0, i32 %11)
  %12 = load i64, ptr %sampleIndex, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %sampleHash, i64 0, i64 1
  %13 = load i32, ptr %arrayidx14, align 4
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp13, i32 noundef %13)
  %coerce.dive15 = getelementptr inbounds %"struct.pbrt::BinaryPermuteScrambler", ptr %agg.tmp13, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %12, i32 noundef 1, i32 %14)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call12, float noundef %call16)
  br label %return

if.else17:                                        ; preds = %if.else
  %randomize18 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %randomize18, align 8
  %cmp19 = icmp eq i32 %15, 2
  br i1 %cmp19, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else17
  %16 = load i64, ptr %sampleIndex, align 8
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %sampleHash, i64 0, i64 0
  %17 = load i32, ptr %arrayidx22, align 4
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp21, i32 noundef %17)
  %coerce.dive23 = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %agg.tmp21, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive23, align 4
  %call24 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %16, i32 noundef 0, i32 %18)
  %19 = load i64, ptr %sampleIndex, align 8
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %sampleHash, i64 0, i64 1
  %20 = load i32, ptr %arrayidx26, align 4
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp25, i32 noundef %20)
  %coerce.dive27 = getelementptr inbounds %"struct.pbrt::FastOwenScrambler", ptr %agg.tmp25, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive27, align 4
  %call28 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %19, i32 noundef 1, i32 %21)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call24, float noundef %call28)
  br label %return

if.else29:                                        ; preds = %if.else17
  %22 = load i64, ptr %sampleIndex, align 8
  %arrayidx31 = getelementptr inbounds [2 x i32], ptr %sampleHash, i64 0, i64 0
  %23 = load i32, ptr %arrayidx31, align 4
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp30, i32 noundef %23)
  %coerce.dive32 = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %agg.tmp30, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive32, align 4
  %call33 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %22, i32 noundef 0, i32 %24)
  %25 = load i64, ptr %sampleIndex, align 8
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %sampleHash, i64 0, i64 1
  %26 = load i32, ptr %arrayidx35, align 4
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp34, i32 noundef %26)
  %coerce.dive36 = getelementptr inbounds %"struct.pbrt::OwenScrambler", ptr %agg.tmp34, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive36, align 4
  %call37 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %25, i32 noundef 1, i32 %27)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call33, float noundef %call37)
  br label %return

return:                                           ; preds = %if.else29, %if.then20, %if.then10, %if.then
  %coerce.dive38 = getelementptr inbounds %"class.pbrt::Point2.42", ptr %retval, i32 0, i32 0
  %28 = load <2 x float>, ptr %coerce.dive38, align 4
  ret <2 x float> %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt13EncodeMorton2Ejj(i32 noundef %x, i32 noundef %y) #1 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4pbrt10LeftShift2Em(i64 noundef %conv)
  %shl = shl i64 %call, 1
  %1 = load i32, ptr %x.addr, align 4
  %conv1 = zext i32 %1 to i64
  %call2 = call noundef i64 @_ZN4pbrt10LeftShift2Em(i64 noundef %conv1)
  %or = or i64 %shl, %call2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt10LeftShift2Em(i64 noundef %x) #2 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %and = and i64 %0, 4294967295
  store i64 %and, ptr %x.addr, align 8
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %shl = shl i64 %2, 16
  %xor = xor i64 %1, %shl
  %and1 = and i64 %xor, 281470681808895
  store i64 %and1, ptr %x.addr, align 8
  %3 = load i64, ptr %x.addr, align 8
  %4 = load i64, ptr %x.addr, align 8
  %shl2 = shl i64 %4, 8
  %xor3 = xor i64 %3, %shl2
  %and4 = and i64 %xor3, 71777214294589695
  store i64 %and4, ptr %x.addr, align 8
  %5 = load i64, ptr %x.addr, align 8
  %6 = load i64, ptr %x.addr, align 8
  %shl5 = shl i64 %6, 4
  %xor6 = xor i64 %5, %shl5
  %and7 = and i64 %xor6, 1085102592571150095
  store i64 %and7, ptr %x.addr, align 8
  %7 = load i64, ptr %x.addr, align 8
  %8 = load i64, ptr %x.addr, align 8
  %shl8 = shl i64 %8, 2
  %xor9 = xor i64 %7, %shl8
  %and10 = and i64 %xor9, 3689348814741910323
  store i64 %and10, ptr %x.addr, align 8
  %9 = load i64, ptr %x.addr, align 8
  %10 = load i64, ptr %x.addr, align 8
  %shl11 = shl i64 %10, 1
  %xor12 = xor i64 %9, %shl11
  %and13 = and i64 %xor12, 6148914691236517205
  store i64 %and13, ptr %x.addr, align 8
  %11 = load i64, ptr %x.addr, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampleIndex = alloca i64, align 8
  %pow2Samples = alloca i8, align 1
  %lastDigit = alloca i32, align 4
  %i = alloca i32, align 4
  %digitShift = alloca i32, align 4
  %digit = alloca i32, align 4
  %higherDigits = alloca i64, align 8
  %p = alloca i32, align 4
  %digit20 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %sampleIndex, align 8
  %log2SamplesPerPixel = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %log2SamplesPerPixel, align 8
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %pow2Samples, align 1
  %1 = load i8, ptr %pow2Samples, align 1
  %tobool2 = trunc i8 %1 to i1
  %cond = select i1 %tobool2, i32 1, i32 0
  store i32 %cond, ptr %lastDigit, align 4
  %nBase4Digits = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %nBase4Digits, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %lastDigit, align 4
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %5
  %6 = load i8, ptr %pow2Samples, align 1
  %tobool3 = trunc i8 %6 to i1
  %cond4 = select i1 %tobool3, i32 1, i32 0
  %sub5 = sub nsw i32 %mul, %cond4
  store i32 %sub5, ptr %digitShift, align 4
  %mortonIndex = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %mortonIndex, align 8
  %8 = load i32, ptr %digitShift, align 4
  %sh_prom = zext i32 %8 to i64
  %shr = lshr i64 %7, %sh_prom
  %and6 = and i64 %shr, 3
  %conv = trunc i64 %and6 to i32
  store i32 %conv, ptr %digit, align 4
  %mortonIndex7 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %mortonIndex7, align 8
  %10 = load i32, ptr %digitShift, align 4
  %add = add nsw i32 %10, 2
  %sh_prom8 = zext i32 %add to i64
  %shr9 = lshr i64 %9, %sh_prom8
  store i64 %shr9, ptr %higherDigits, align 8
  %11 = load i64, ptr %higherDigits, align 8
  %dimension = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %dimension, align 8
  %mul10 = mul i32 1431655765, %12
  %conv11 = zext i32 %mul10 to i64
  %xor = xor i64 %11, %conv11
  %call = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %xor)
  %shr12 = lshr i64 %call, 24
  %rem = urem i64 %shr12, 24
  %conv13 = trunc i64 %rem to i32
  store i32 %conv13, ptr %p, align 4
  %13 = load i32, ptr %p, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [24 x [4 x i8]], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 0, i64 %idxprom
  %14 = load i32, ptr %digit, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %arrayidx, i64 0, i64 %idxprom14
  %15 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %15 to i32
  store i32 %conv16, ptr %digit, align 4
  %16 = load i32, ptr %digit, align 4
  %conv17 = sext i32 %16 to i64
  %17 = load i32, ptr %digitShift, align 4
  %sh_prom18 = zext i32 %17 to i64
  %shl = shl i64 %conv17, %sh_prom18
  %18 = load i64, ptr %sampleIndex, align 8
  %or = or i64 %18, %shl
  store i64 %or, ptr %sampleIndex, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %20 = load i8, ptr %pow2Samples, align 1
  %tobool19 = trunc i8 %20 to i1
  br i1 %tobool19, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %mortonIndex21 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 4
  %21 = load i64, ptr %mortonIndex21, align 8
  %and22 = and i64 %21, 1
  %conv23 = trunc i64 %and22 to i32
  store i32 %conv23, ptr %digit20, align 4
  %22 = load i32, ptr %digit20, align 4
  %conv24 = sext i32 %22 to i64
  %mortonIndex25 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 4
  %23 = load i64, ptr %mortonIndex25, align 8
  %shr26 = lshr i64 %23, 1
  %dimension27 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %dimension27, align 8
  %mul28 = mul i32 1431655765, %24
  %conv29 = zext i32 %mul28 to i64
  %xor30 = xor i64 %shr26, %conv29
  %call31 = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %xor30)
  %and32 = and i64 %call31, 1
  %xor33 = xor i64 %conv24, %and32
  %25 = load i64, ptr %sampleIndex, align 8
  %or34 = or i64 %25, %xor33
  store i64 %or34, ptr %sampleIndex, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %26 = load i64, ptr %sampleIndex, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_15DebugMLTSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sampler) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sampler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sampler, ptr %sampler.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom15 = sext i32 %3 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom15
  store float %0, ptr %arrayidx16, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc17 = add nsw i32 %5, 1
  store i32 %inc17, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  %16 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom13 = sext i32 %3 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom13
  store float %0, ptr %arrayidx14, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc15 = add nsw i32 %5, 1
  store i32 %inc15, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom11
  store float %0, ptr %arrayidx12, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc13 = add nsw i32 %5, 1
  store i32 %inc13, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom9
  store float %0, ptr %arrayidx10, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc11 = add nsw i32 %5, 1
  store i32 %inc11, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom7
  store float %0, ptr %arrayidx8, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc9 = add nsw i32 %5, 1
  store i32 %inc9, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %0, ptr %arrayidx6, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom3
  store float %0, ptr %arrayidx4, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %m, i32 noundef %i, i32 noundef %j) #2 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_samples.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
